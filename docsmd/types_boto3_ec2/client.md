# EC2Client

> [Index](../README.md) > [EC2](./README.md) > EC2Client

!!! note ""

    Auto-generated documentation for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#ec2)
    type annotations stubs module [types-boto3-ec2](https://pypi.org/project/types-boto3-ec2/).

## EC2Client

Type annotations and code completion for `#!python boto3.client("ec2")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#EC2.Client)

```python
# EC2Client usage example

from boto3.session import Session
from types_boto3_ec2.client import EC2Client

def get_ec2_client() -> EC2Client:
    return Session().client("ec2")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ec2").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ec2")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_ec2.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ec2").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ec2").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/generate_presigned_url.html)

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


### accept\_address\_transfer

Accepts an Elastic IP address transfer.

Type annotations and code completion for `#!python boto3.client("ec2").accept_address_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/accept_address_transfer.html)

```python
# accept_address_transfer method definition

def accept_address_transfer(
    self,
    *,
    Address: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> AcceptAddressTransferResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: AcceptAddressTransferResultTypeDef](./type_defs.md#acceptaddresstransferresulttypedef)


```python
# accept_address_transfer method usage example with argument unpacking

kwargs: AcceptAddressTransferRequestTypeDef = {  # (1)
    "Address": ...,
}

parent.accept_address_transfer(**kwargs)
```

1. See [:material-code-braces: AcceptAddressTransferRequestTypeDef](./type_defs.md#acceptaddresstransferrequesttypedef)

### accept\_capacity\_reservation\_billing\_ownership

Accepts a request to assign billing of the available capacity of a shared
Capacity Reservation to your account.

Type annotations and code completion for `#!python boto3.client("ec2").accept_capacity_reservation_billing_ownership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/accept_capacity_reservation_billing_ownership.html)

```python
# accept_capacity_reservation_billing_ownership method definition

def accept_capacity_reservation_billing_ownership(
    self,
    *,
    CapacityReservationId: str,
    DryRun: bool = ...,
) -> AcceptCapacityReservationBillingOwnershipResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptCapacityReservationBillingOwnershipResultTypeDef](./type_defs.md#acceptcapacityreservationbillingownershipresulttypedef)


```python
# accept_capacity_reservation_billing_ownership method usage example with argument unpacking

kwargs: AcceptCapacityReservationBillingOwnershipRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.accept_capacity_reservation_billing_ownership(**kwargs)
```

1. See [:material-code-braces: AcceptCapacityReservationBillingOwnershipRequestTypeDef](./type_defs.md#acceptcapacityreservationbillingownershiprequesttypedef)

### accept\_reserved\_instances\_exchange\_quote

Accepts the Convertible Reserved Instance exchange quote described in the
<a>GetReservedInstancesExchangeQuote</a> call.

Type annotations and code completion for `#!python boto3.client("ec2").accept_reserved_instances_exchange_quote` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/accept_reserved_instances_exchange_quote.html)

```python
# accept_reserved_instances_exchange_quote method definition

def accept_reserved_instances_exchange_quote(
    self,
    *,
    ReservedInstanceIds: Sequence[str],
    DryRun: bool = ...,
    TargetConfigurations: Sequence[TargetConfigurationRequestTypeDef] = ...,  # (1)
) -> AcceptReservedInstancesExchangeQuoteResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TargetConfigurationRequestTypeDef]`
2. See [:material-code-braces: AcceptReservedInstancesExchangeQuoteResultTypeDef](./type_defs.md#acceptreservedinstancesexchangequoteresulttypedef)


```python
# accept_reserved_instances_exchange_quote method usage example with argument unpacking

kwargs: AcceptReservedInstancesExchangeQuoteRequestTypeDef = {  # (1)
    "ReservedInstanceIds": ...,
}

parent.accept_reserved_instances_exchange_quote(**kwargs)
```

1. See [:material-code-braces: AcceptReservedInstancesExchangeQuoteRequestTypeDef](./type_defs.md#acceptreservedinstancesexchangequoterequesttypedef)

### accept\_transit\_gateway\_multicast\_domain\_associations

Accepts a request to associate subnets with a transit gateway multicast domain.

Type annotations and code completion for `#!python boto3.client("ec2").accept_transit_gateway_multicast_domain_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/accept_transit_gateway_multicast_domain_associations.html)

```python
# accept_transit_gateway_multicast_domain_associations method definition

def accept_transit_gateway_multicast_domain_associations(
    self,
    *,
    TransitGatewayMulticastDomainId: str = ...,
    TransitGatewayAttachmentId: str = ...,
    SubnetIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> AcceptTransitGatewayMulticastDomainAssociationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptTransitGatewayMulticastDomainAssociationsResultTypeDef](./type_defs.md#accepttransitgatewaymulticastdomainassociationsresulttypedef)


```python
# accept_transit_gateway_multicast_domain_associations method usage example with argument unpacking

kwargs: AcceptTransitGatewayMulticastDomainAssociationsRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.accept_transit_gateway_multicast_domain_associations(**kwargs)
```

1. See [:material-code-braces: AcceptTransitGatewayMulticastDomainAssociationsRequestTypeDef](./type_defs.md#accepttransitgatewaymulticastdomainassociationsrequesttypedef)

### accept\_transit\_gateway\_peering\_attachment

Accepts a transit gateway peering attachment request.

Type annotations and code completion for `#!python boto3.client("ec2").accept_transit_gateway_peering_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/accept_transit_gateway_peering_attachment.html)

```python
# accept_transit_gateway_peering_attachment method definition

def accept_transit_gateway_peering_attachment(
    self,
    *,
    TransitGatewayAttachmentId: str,
    DryRun: bool = ...,
) -> AcceptTransitGatewayPeeringAttachmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptTransitGatewayPeeringAttachmentResultTypeDef](./type_defs.md#accepttransitgatewaypeeringattachmentresulttypedef)


```python
# accept_transit_gateway_peering_attachment method usage example with argument unpacking

kwargs: AcceptTransitGatewayPeeringAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.accept_transit_gateway_peering_attachment(**kwargs)
```

1. See [:material-code-braces: AcceptTransitGatewayPeeringAttachmentRequestTypeDef](./type_defs.md#accepttransitgatewaypeeringattachmentrequesttypedef)

### accept\_transit\_gateway\_vpc\_attachment

Accepts a request to attach a VPC to a transit gateway.

Type annotations and code completion for `#!python boto3.client("ec2").accept_transit_gateway_vpc_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/accept_transit_gateway_vpc_attachment.html)

```python
# accept_transit_gateway_vpc_attachment method definition

def accept_transit_gateway_vpc_attachment(
    self,
    *,
    TransitGatewayAttachmentId: str,
    DryRun: bool = ...,
) -> AcceptTransitGatewayVpcAttachmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptTransitGatewayVpcAttachmentResultTypeDef](./type_defs.md#accepttransitgatewayvpcattachmentresulttypedef)


```python
# accept_transit_gateway_vpc_attachment method usage example with argument unpacking

kwargs: AcceptTransitGatewayVpcAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.accept_transit_gateway_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: AcceptTransitGatewayVpcAttachmentRequestTypeDef](./type_defs.md#accepttransitgatewayvpcattachmentrequesttypedef)

### accept\_vpc\_endpoint\_connections

Accepts connection requests to your VPC endpoint service.

Type annotations and code completion for `#!python boto3.client("ec2").accept_vpc_endpoint_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/accept_vpc_endpoint_connections.html)

```python
# accept_vpc_endpoint_connections method definition

def accept_vpc_endpoint_connections(
    self,
    *,
    ServiceId: str,
    VpcEndpointIds: Sequence[str],
    DryRun: bool = ...,
) -> AcceptVpcEndpointConnectionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptVpcEndpointConnectionsResultTypeDef](./type_defs.md#acceptvpcendpointconnectionsresulttypedef)


```python
# accept_vpc_endpoint_connections method usage example with argument unpacking

kwargs: AcceptVpcEndpointConnectionsRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "VpcEndpointIds": ...,
}

parent.accept_vpc_endpoint_connections(**kwargs)
```

1. See [:material-code-braces: AcceptVpcEndpointConnectionsRequestTypeDef](./type_defs.md#acceptvpcendpointconnectionsrequesttypedef)

### accept\_vpc\_peering\_connection

Accept a VPC peering connection request.

Type annotations and code completion for `#!python boto3.client("ec2").accept_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/accept_vpc_peering_connection.html)

```python
# accept_vpc_peering_connection method definition

def accept_vpc_peering_connection(
    self,
    *,
    VpcPeeringConnectionId: str,
    DryRun: bool = ...,
) -> AcceptVpcPeeringConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AcceptVpcPeeringConnectionResultTypeDef](./type_defs.md#acceptvpcpeeringconnectionresulttypedef)


```python
# accept_vpc_peering_connection method usage example with argument unpacking

kwargs: AcceptVpcPeeringConnectionRequestTypeDef = {  # (1)
    "VpcPeeringConnectionId": ...,
}

parent.accept_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: AcceptVpcPeeringConnectionRequestTypeDef](./type_defs.md#acceptvpcpeeringconnectionrequesttypedef)

### advertise\_byoip\_cidr

Advertises an IPv4 or IPv6 address range that is provisioned for use with your
Amazon Web Services resources through bring your own IP addresses (BYOIP).

Type annotations and code completion for `#!python boto3.client("ec2").advertise_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/advertise_byoip_cidr.html)

```python
# advertise_byoip_cidr method definition

def advertise_byoip_cidr(
    self,
    *,
    Cidr: str,
    Asn: str = ...,
    DryRun: bool = ...,
    NetworkBorderGroup: str = ...,
) -> AdvertiseByoipCidrResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AdvertiseByoipCidrResultTypeDef](./type_defs.md#advertisebyoipcidrresulttypedef)


```python
# advertise_byoip_cidr method usage example with argument unpacking

kwargs: AdvertiseByoipCidrRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.advertise_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: AdvertiseByoipCidrRequestTypeDef](./type_defs.md#advertisebyoipcidrrequesttypedef)

### allocate\_address

Allocates an Elastic IP address to your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("ec2").allocate_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/allocate_address.html)

```python
# allocate_address method definition

def allocate_address(
    self,
    *,
    Domain: DomainTypeType = ...,  # (1)
    Address: str = ...,
    PublicIpv4Pool: str = ...,
    NetworkBorderGroup: str = ...,
    CustomerOwnedIpv4Pool: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    IpamPoolId: str = ...,
    DryRun: bool = ...,
) -> AllocateAddressResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DomainTypeType](./literals.md#domaintypetype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: AllocateAddressResultTypeDef](./type_defs.md#allocateaddressresulttypedef)


```python
# allocate_address method usage example with argument unpacking

kwargs: AllocateAddressRequestTypeDef = {  # (1)
    "Domain": ...,
}

parent.allocate_address(**kwargs)
```

1. See [:material-code-braces: AllocateAddressRequestTypeDef](./type_defs.md#allocateaddressrequesttypedef)

### allocate\_hosts

Allocates a Dedicated Host to your account.

Type annotations and code completion for `#!python boto3.client("ec2").allocate_hosts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/allocate_hosts.html)

```python
# allocate_hosts method definition

def allocate_hosts(
    self,
    *,
    InstanceFamily: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    HostRecovery: HostRecoveryType = ...,  # (2)
    OutpostArn: str = ...,
    HostMaintenance: HostMaintenanceType = ...,  # (3)
    AssetIds: Sequence[str] = ...,
    AvailabilityZoneId: str = ...,
    AutoPlacement: AutoPlacementType = ...,  # (4)
    ClientToken: str = ...,
    InstanceType: str = ...,
    Quantity: int = ...,
    AvailabilityZone: str = ...,
) -> AllocateHostsResultTypeDef:  # (5)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: HostRecoveryType](./literals.md#hostrecoverytype)
3. See [:material-code-brackets: HostMaintenanceType](./literals.md#hostmaintenancetype)
4. See [:material-code-brackets: AutoPlacementType](./literals.md#autoplacementtype)
5. See [:material-code-braces: AllocateHostsResultTypeDef](./type_defs.md#allocatehostsresulttypedef)


```python
# allocate_hosts method usage example with argument unpacking

kwargs: AllocateHostsRequestTypeDef = {  # (1)
    "InstanceFamily": ...,
}

parent.allocate_hosts(**kwargs)
```

1. See [:material-code-braces: AllocateHostsRequestTypeDef](./type_defs.md#allocatehostsrequesttypedef)

### allocate\_ipam\_pool\_cidr

Allocate a CIDR from an IPAM pool.

Type annotations and code completion for `#!python boto3.client("ec2").allocate_ipam_pool_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/allocate_ipam_pool_cidr.html)

```python
# allocate_ipam_pool_cidr method definition

def allocate_ipam_pool_cidr(
    self,
    *,
    IpamPoolId: str,
    DryRun: bool = ...,
    Cidr: str = ...,
    NetmaskLength: int = ...,
    ClientToken: str = ...,
    Description: str = ...,
    PreviewNextCidr: bool = ...,
    AllowedCidrs: Sequence[str] = ...,
    DisallowedCidrs: Sequence[str] = ...,
) -> AllocateIpamPoolCidrResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AllocateIpamPoolCidrResultTypeDef](./type_defs.md#allocateipampoolcidrresulttypedef)


```python
# allocate_ipam_pool_cidr method usage example with argument unpacking

kwargs: AllocateIpamPoolCidrRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.allocate_ipam_pool_cidr(**kwargs)
```

1. See [:material-code-braces: AllocateIpamPoolCidrRequestTypeDef](./type_defs.md#allocateipampoolcidrrequesttypedef)

### apply\_security\_groups\_to\_client\_vpn\_target\_network

Applies a security group to the association between the target network and the
Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").apply_security_groups_to_client_vpn_target_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/apply_security_groups_to_client_vpn_target_network.html)

```python
# apply_security_groups_to_client_vpn_target_network method definition

def apply_security_groups_to_client_vpn_target_network(
    self,
    *,
    ClientVpnEndpointId: str,
    VpcId: str,
    SecurityGroupIds: Sequence[str],
    DryRun: bool = ...,
) -> ApplySecurityGroupsToClientVpnTargetNetworkResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ApplySecurityGroupsToClientVpnTargetNetworkResultTypeDef](./type_defs.md#applysecuritygroupstoclientvpntargetnetworkresulttypedef)


```python
# apply_security_groups_to_client_vpn_target_network method usage example with argument unpacking

kwargs: ApplySecurityGroupsToClientVpnTargetNetworkRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "VpcId": ...,
    "SecurityGroupIds": ...,
}

parent.apply_security_groups_to_client_vpn_target_network(**kwargs)
```

1. See [:material-code-braces: ApplySecurityGroupsToClientVpnTargetNetworkRequestTypeDef](./type_defs.md#applysecuritygroupstoclientvpntargetnetworkrequesttypedef)

### assign\_ipv6\_addresses

Assigns the specified IPv6 addresses to the specified network interface.

Type annotations and code completion for `#!python boto3.client("ec2").assign_ipv6_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/assign_ipv6_addresses.html)

```python
# assign_ipv6_addresses method definition

def assign_ipv6_addresses(
    self,
    *,
    NetworkInterfaceId: str,
    Ipv6PrefixCount: int = ...,
    Ipv6Prefixes: Sequence[str] = ...,
    Ipv6Addresses: Sequence[str] = ...,
    Ipv6AddressCount: int = ...,
) -> AssignIpv6AddressesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssignIpv6AddressesResultTypeDef](./type_defs.md#assignipv6addressesresulttypedef)


```python
# assign_ipv6_addresses method usage example with argument unpacking

kwargs: AssignIpv6AddressesRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.assign_ipv6_addresses(**kwargs)
```

1. See [:material-code-braces: AssignIpv6AddressesRequestTypeDef](./type_defs.md#assignipv6addressesrequesttypedef)

### assign\_private\_ip\_addresses

Assigns the specified secondary private IP addresses to the specified network
interface.

Type annotations and code completion for `#!python boto3.client("ec2").assign_private_ip_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/assign_private_ip_addresses.html)

```python
# assign_private_ip_addresses method definition

def assign_private_ip_addresses(
    self,
    *,
    NetworkInterfaceId: str,
    Ipv4Prefixes: Sequence[str] = ...,
    Ipv4PrefixCount: int = ...,
    PrivateIpAddresses: Sequence[str] = ...,
    SecondaryPrivateIpAddressCount: int = ...,
    AllowReassignment: bool = ...,
) -> AssignPrivateIpAddressesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssignPrivateIpAddressesResultTypeDef](./type_defs.md#assignprivateipaddressesresulttypedef)


```python
# assign_private_ip_addresses method usage example with argument unpacking

kwargs: AssignPrivateIpAddressesRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.assign_private_ip_addresses(**kwargs)
```

1. See [:material-code-braces: AssignPrivateIpAddressesRequestTypeDef](./type_defs.md#assignprivateipaddressesrequesttypedef)

### assign\_private\_nat\_gateway\_address

Assigns private IPv4 addresses to a private NAT gateway.

Type annotations and code completion for `#!python boto3.client("ec2").assign_private_nat_gateway_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/assign_private_nat_gateway_address.html)

```python
# assign_private_nat_gateway_address method definition

def assign_private_nat_gateway_address(
    self,
    *,
    NatGatewayId: str,
    PrivateIpAddresses: Sequence[str] = ...,
    PrivateIpAddressCount: int = ...,
    DryRun: bool = ...,
) -> AssignPrivateNatGatewayAddressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssignPrivateNatGatewayAddressResultTypeDef](./type_defs.md#assignprivatenatgatewayaddressresulttypedef)


```python
# assign_private_nat_gateway_address method usage example with argument unpacking

kwargs: AssignPrivateNatGatewayAddressRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
}

parent.assign_private_nat_gateway_address(**kwargs)
```

1. See [:material-code-braces: AssignPrivateNatGatewayAddressRequestTypeDef](./type_defs.md#assignprivatenatgatewayaddressrequesttypedef)

### associate\_address

Associates an Elastic IP address, or carrier IP address (for instances that are
in subnets in Wavelength Zones) with an instance or a network interface.

Type annotations and code completion for `#!python boto3.client("ec2").associate_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_address.html)

```python
# associate_address method definition

def associate_address(
    self,
    *,
    AllocationId: str = ...,
    InstanceId: str = ...,
    PublicIp: str = ...,
    DryRun: bool = ...,
    NetworkInterfaceId: str = ...,
    PrivateIpAddress: str = ...,
    AllowReassociation: bool = ...,
) -> AssociateAddressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateAddressResultTypeDef](./type_defs.md#associateaddressresulttypedef)


```python
# associate_address method usage example with argument unpacking

kwargs: AssociateAddressRequestTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.associate_address(**kwargs)
```

1. See [:material-code-braces: AssociateAddressRequestTypeDef](./type_defs.md#associateaddressrequesttypedef)

### associate\_capacity\_reservation\_billing\_owner

Initiates a request to assign billing of the unused capacity of a shared
Capacity Reservation to a consumer account that is consolidated under the same
Amazon Web Services organizations payer account.

Type annotations and code completion for `#!python boto3.client("ec2").associate_capacity_reservation_billing_owner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_capacity_reservation_billing_owner.html)

```python
# associate_capacity_reservation_billing_owner method definition

def associate_capacity_reservation_billing_owner(
    self,
    *,
    CapacityReservationId: str,
    UnusedReservationBillingOwnerId: str,
    DryRun: bool = ...,
) -> AssociateCapacityReservationBillingOwnerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateCapacityReservationBillingOwnerResultTypeDef](./type_defs.md#associatecapacityreservationbillingownerresulttypedef)


```python
# associate_capacity_reservation_billing_owner method usage example with argument unpacking

kwargs: AssociateCapacityReservationBillingOwnerRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
    "UnusedReservationBillingOwnerId": ...,
}

parent.associate_capacity_reservation_billing_owner(**kwargs)
```

1. See [:material-code-braces: AssociateCapacityReservationBillingOwnerRequestTypeDef](./type_defs.md#associatecapacityreservationbillingownerrequesttypedef)

### associate\_client\_vpn\_target\_network

Associates a target network with a Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").associate_client_vpn_target_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_client_vpn_target_network.html)

```python
# associate_client_vpn_target_network method definition

def associate_client_vpn_target_network(
    self,
    *,
    ClientVpnEndpointId: str,
    SubnetId: str,
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> AssociateClientVpnTargetNetworkResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateClientVpnTargetNetworkResultTypeDef](./type_defs.md#associateclientvpntargetnetworkresulttypedef)


```python
# associate_client_vpn_target_network method usage example with argument unpacking

kwargs: AssociateClientVpnTargetNetworkRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "SubnetId": ...,
}

parent.associate_client_vpn_target_network(**kwargs)
```

1. See [:material-code-braces: AssociateClientVpnTargetNetworkRequestTypeDef](./type_defs.md#associateclientvpntargetnetworkrequesttypedef)

### associate\_dhcp\_options

Associates a set of DHCP options (that you've previously created) with the
specified VPC, or associates no DHCP options with the VPC.

Type annotations and code completion for `#!python boto3.client("ec2").associate_dhcp_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_dhcp_options.html)

```python
# associate_dhcp_options method definition

def associate_dhcp_options(
    self,
    *,
    DhcpOptionsId: str,
    VpcId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# associate_dhcp_options method usage example with argument unpacking

kwargs: AssociateDhcpOptionsRequestTypeDef = {  # (1)
    "DhcpOptionsId": ...,
    "VpcId": ...,
}

parent.associate_dhcp_options(**kwargs)
```

1. See [:material-code-braces: AssociateDhcpOptionsRequestTypeDef](./type_defs.md#associatedhcpoptionsrequesttypedef)

### associate\_enclave\_certificate\_iam\_role

Associates an Identity and Access Management (IAM) role with an Certificate
Manager (ACM) certificate.

Type annotations and code completion for `#!python boto3.client("ec2").associate_enclave_certificate_iam_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_enclave_certificate_iam_role.html)

```python
# associate_enclave_certificate_iam_role method definition

def associate_enclave_certificate_iam_role(
    self,
    *,
    CertificateArn: str,
    RoleArn: str,
    DryRun: bool = ...,
) -> AssociateEnclaveCertificateIamRoleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateEnclaveCertificateIamRoleResultTypeDef](./type_defs.md#associateenclavecertificateiamroleresulttypedef)


```python
# associate_enclave_certificate_iam_role method usage example with argument unpacking

kwargs: AssociateEnclaveCertificateIamRoleRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "RoleArn": ...,
}

parent.associate_enclave_certificate_iam_role(**kwargs)
```

1. See [:material-code-braces: AssociateEnclaveCertificateIamRoleRequestTypeDef](./type_defs.md#associateenclavecertificateiamrolerequesttypedef)

### associate\_iam\_instance\_profile

Associates an IAM instance profile with a running or stopped instance.

Type annotations and code completion for `#!python boto3.client("ec2").associate_iam_instance_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_iam_instance_profile.html)

```python
# associate_iam_instance_profile method definition

def associate_iam_instance_profile(
    self,
    *,
    IamInstanceProfile: IamInstanceProfileSpecificationTypeDef,  # (1)
    InstanceId: str,
) -> AssociateIamInstanceProfileResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
2. See [:material-code-braces: AssociateIamInstanceProfileResultTypeDef](./type_defs.md#associateiaminstanceprofileresulttypedef)


```python
# associate_iam_instance_profile method usage example with argument unpacking

kwargs: AssociateIamInstanceProfileRequestTypeDef = {  # (1)
    "IamInstanceProfile": ...,
    "InstanceId": ...,
}

parent.associate_iam_instance_profile(**kwargs)
```

1. See [:material-code-braces: AssociateIamInstanceProfileRequestTypeDef](./type_defs.md#associateiaminstanceprofilerequesttypedef)

### associate\_instance\_event\_window

Associates one or more targets with an event window.

Type annotations and code completion for `#!python boto3.client("ec2").associate_instance_event_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_instance_event_window.html)

```python
# associate_instance_event_window method definition

def associate_instance_event_window(
    self,
    *,
    InstanceEventWindowId: str,
    AssociationTarget: InstanceEventWindowAssociationRequestTypeDef,  # (1)
    DryRun: bool = ...,
) -> AssociateInstanceEventWindowResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InstanceEventWindowAssociationRequestTypeDef](./type_defs.md#instanceeventwindowassociationrequesttypedef)
2. See [:material-code-braces: AssociateInstanceEventWindowResultTypeDef](./type_defs.md#associateinstanceeventwindowresulttypedef)


```python
# associate_instance_event_window method usage example with argument unpacking

kwargs: AssociateInstanceEventWindowRequestTypeDef = {  # (1)
    "InstanceEventWindowId": ...,
    "AssociationTarget": ...,
}

parent.associate_instance_event_window(**kwargs)
```

1. See [:material-code-braces: AssociateInstanceEventWindowRequestTypeDef](./type_defs.md#associateinstanceeventwindowrequesttypedef)

### associate\_ipam\_byoasn

Associates your Autonomous System Number (ASN) with a BYOIP CIDR that you own
in the same Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ec2").associate_ipam_byoasn` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_ipam_byoasn.html)

```python
# associate_ipam_byoasn method definition

def associate_ipam_byoasn(
    self,
    *,
    Asn: str,
    Cidr: str,
    DryRun: bool = ...,
) -> AssociateIpamByoasnResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateIpamByoasnResultTypeDef](./type_defs.md#associateipambyoasnresulttypedef)


```python
# associate_ipam_byoasn method usage example with argument unpacking

kwargs: AssociateIpamByoasnRequestTypeDef = {  # (1)
    "Asn": ...,
    "Cidr": ...,
}

parent.associate_ipam_byoasn(**kwargs)
```

1. See [:material-code-braces: AssociateIpamByoasnRequestTypeDef](./type_defs.md#associateipambyoasnrequesttypedef)

### associate\_ipam\_resource\_discovery

Associates an IPAM resource discovery with an Amazon VPC IPAM.

Type annotations and code completion for `#!python boto3.client("ec2").associate_ipam_resource_discovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_ipam_resource_discovery.html)

```python
# associate_ipam_resource_discovery method definition

def associate_ipam_resource_discovery(
    self,
    *,
    IpamId: str,
    IpamResourceDiscoveryId: str,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> AssociateIpamResourceDiscoveryResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: AssociateIpamResourceDiscoveryResultTypeDef](./type_defs.md#associateipamresourcediscoveryresulttypedef)


```python
# associate_ipam_resource_discovery method usage example with argument unpacking

kwargs: AssociateIpamResourceDiscoveryRequestTypeDef = {  # (1)
    "IpamId": ...,
    "IpamResourceDiscoveryId": ...,
}

parent.associate_ipam_resource_discovery(**kwargs)
```

1. See [:material-code-braces: AssociateIpamResourceDiscoveryRequestTypeDef](./type_defs.md#associateipamresourcediscoveryrequesttypedef)

### associate\_nat\_gateway\_address

Associates Elastic IP addresses (EIPs) and private IPv4 addresses with a public
NAT gateway.

Type annotations and code completion for `#!python boto3.client("ec2").associate_nat_gateway_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_nat_gateway_address.html)

```python
# associate_nat_gateway_address method definition

def associate_nat_gateway_address(
    self,
    *,
    NatGatewayId: str,
    AllocationIds: Sequence[str],
    PrivateIpAddresses: Sequence[str] = ...,
    DryRun: bool = ...,
) -> AssociateNatGatewayAddressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateNatGatewayAddressResultTypeDef](./type_defs.md#associatenatgatewayaddressresulttypedef)


```python
# associate_nat_gateway_address method usage example with argument unpacking

kwargs: AssociateNatGatewayAddressRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
    "AllocationIds": ...,
}

parent.associate_nat_gateway_address(**kwargs)
```

1. See [:material-code-braces: AssociateNatGatewayAddressRequestTypeDef](./type_defs.md#associatenatgatewayaddressrequesttypedef)

### associate\_route\_server

Associates a route server with a VPC to enable dynamic route updates.

Type annotations and code completion for `#!python boto3.client("ec2").associate_route_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_route_server.html)

```python
# associate_route_server method definition

def associate_route_server(
    self,
    *,
    RouteServerId: str,
    VpcId: str,
    DryRun: bool = ...,
) -> AssociateRouteServerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateRouteServerResultTypeDef](./type_defs.md#associaterouteserverresulttypedef)


```python
# associate_route_server method usage example with argument unpacking

kwargs: AssociateRouteServerRequestTypeDef = {  # (1)
    "RouteServerId": ...,
    "VpcId": ...,
}

parent.associate_route_server(**kwargs)
```

1. See [:material-code-braces: AssociateRouteServerRequestTypeDef](./type_defs.md#associaterouteserverrequesttypedef)

### associate\_route\_table

Associates a subnet in your VPC or an internet gateway or virtual private
gateway attached to your VPC with a route table in your VPC.

Type annotations and code completion for `#!python boto3.client("ec2").associate_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_route_table.html)

```python
# associate_route_table method definition

def associate_route_table(
    self,
    *,
    RouteTableId: str,
    GatewayId: str = ...,
    PublicIpv4Pool: str = ...,
    DryRun: bool = ...,
    SubnetId: str = ...,
) -> AssociateRouteTableResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateRouteTableResultTypeDef](./type_defs.md#associateroutetableresulttypedef)


```python
# associate_route_table method usage example with argument unpacking

kwargs: AssociateRouteTableRequestTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.associate_route_table(**kwargs)
```

1. See [:material-code-braces: AssociateRouteTableRequestTypeDef](./type_defs.md#associateroutetablerequesttypedef)

### associate\_security\_group\_vpc

Associates a security group with another VPC in the same Region.

Type annotations and code completion for `#!python boto3.client("ec2").associate_security_group_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_security_group_vpc.html)

```python
# associate_security_group_vpc method definition

def associate_security_group_vpc(
    self,
    *,
    GroupId: str,
    VpcId: str,
    DryRun: bool = ...,
) -> AssociateSecurityGroupVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateSecurityGroupVpcResultTypeDef](./type_defs.md#associatesecuritygroupvpcresulttypedef)


```python
# associate_security_group_vpc method usage example with argument unpacking

kwargs: AssociateSecurityGroupVpcRequestTypeDef = {  # (1)
    "GroupId": ...,
    "VpcId": ...,
}

parent.associate_security_group_vpc(**kwargs)
```

1. See [:material-code-braces: AssociateSecurityGroupVpcRequestTypeDef](./type_defs.md#associatesecuritygroupvpcrequesttypedef)

### associate\_subnet\_cidr\_block

Associates a CIDR block with your subnet.

Type annotations and code completion for `#!python boto3.client("ec2").associate_subnet_cidr_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_subnet_cidr_block.html)

```python
# associate_subnet_cidr_block method definition

def associate_subnet_cidr_block(
    self,
    *,
    SubnetId: str,
    Ipv6IpamPoolId: str = ...,
    Ipv6NetmaskLength: int = ...,
    Ipv6CidrBlock: str = ...,
) -> AssociateSubnetCidrBlockResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateSubnetCidrBlockResultTypeDef](./type_defs.md#associatesubnetcidrblockresulttypedef)


```python
# associate_subnet_cidr_block method usage example with argument unpacking

kwargs: AssociateSubnetCidrBlockRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.associate_subnet_cidr_block(**kwargs)
```

1. See [:material-code-braces: AssociateSubnetCidrBlockRequestTypeDef](./type_defs.md#associatesubnetcidrblockrequesttypedef)

### associate\_transit\_gateway\_multicast\_domain

Associates the specified subnets and transit gateway attachments with the
specified transit gateway multicast domain.

Type annotations and code completion for `#!python boto3.client("ec2").associate_transit_gateway_multicast_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_transit_gateway_multicast_domain.html)

```python
# associate_transit_gateway_multicast_domain method definition

def associate_transit_gateway_multicast_domain(
    self,
    *,
    TransitGatewayMulticastDomainId: str,
    TransitGatewayAttachmentId: str,
    SubnetIds: Sequence[str],
    DryRun: bool = ...,
) -> AssociateTransitGatewayMulticastDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateTransitGatewayMulticastDomainResultTypeDef](./type_defs.md#associatetransitgatewaymulticastdomainresulttypedef)


```python
# associate_transit_gateway_multicast_domain method usage example with argument unpacking

kwargs: AssociateTransitGatewayMulticastDomainRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
    "TransitGatewayAttachmentId": ...,
    "SubnetIds": ...,
}

parent.associate_transit_gateway_multicast_domain(**kwargs)
```

1. See [:material-code-braces: AssociateTransitGatewayMulticastDomainRequestTypeDef](./type_defs.md#associatetransitgatewaymulticastdomainrequesttypedef)

### associate\_transit\_gateway\_policy\_table

Associates the specified transit gateway attachment with a transit gateway
policy table.

Type annotations and code completion for `#!python boto3.client("ec2").associate_transit_gateway_policy_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_transit_gateway_policy_table.html)

```python
# associate_transit_gateway_policy_table method definition

def associate_transit_gateway_policy_table(
    self,
    *,
    TransitGatewayPolicyTableId: str,
    TransitGatewayAttachmentId: str,
    DryRun: bool = ...,
) -> AssociateTransitGatewayPolicyTableResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateTransitGatewayPolicyTableResultTypeDef](./type_defs.md#associatetransitgatewaypolicytableresulttypedef)


```python
# associate_transit_gateway_policy_table method usage example with argument unpacking

kwargs: AssociateTransitGatewayPolicyTableRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableId": ...,
    "TransitGatewayAttachmentId": ...,
}

parent.associate_transit_gateway_policy_table(**kwargs)
```

1. See [:material-code-braces: AssociateTransitGatewayPolicyTableRequestTypeDef](./type_defs.md#associatetransitgatewaypolicytablerequesttypedef)

### associate\_transit\_gateway\_route\_table

Associates the specified attachment with the specified transit gateway route
table.

Type annotations and code completion for `#!python boto3.client("ec2").associate_transit_gateway_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_transit_gateway_route_table.html)

```python
# associate_transit_gateway_route_table method definition

def associate_transit_gateway_route_table(
    self,
    *,
    TransitGatewayRouteTableId: str,
    TransitGatewayAttachmentId: str,
    DryRun: bool = ...,
) -> AssociateTransitGatewayRouteTableResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateTransitGatewayRouteTableResultTypeDef](./type_defs.md#associatetransitgatewayroutetableresulttypedef)


```python
# associate_transit_gateway_route_table method usage example with argument unpacking

kwargs: AssociateTransitGatewayRouteTableRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "TransitGatewayAttachmentId": ...,
}

parent.associate_transit_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: AssociateTransitGatewayRouteTableRequestTypeDef](./type_defs.md#associatetransitgatewayroutetablerequesttypedef)

### associate\_trunk\_interface

Associates a branch network interface with a trunk network interface.

Type annotations and code completion for `#!python boto3.client("ec2").associate_trunk_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_trunk_interface.html)

```python
# associate_trunk_interface method definition

def associate_trunk_interface(
    self,
    *,
    BranchInterfaceId: str,
    TrunkInterfaceId: str,
    VlanId: int = ...,
    GreKey: int = ...,
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> AssociateTrunkInterfaceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateTrunkInterfaceResultTypeDef](./type_defs.md#associatetrunkinterfaceresulttypedef)


```python
# associate_trunk_interface method usage example with argument unpacking

kwargs: AssociateTrunkInterfaceRequestTypeDef = {  # (1)
    "BranchInterfaceId": ...,
    "TrunkInterfaceId": ...,
}

parent.associate_trunk_interface(**kwargs)
```

1. See [:material-code-braces: AssociateTrunkInterfaceRequestTypeDef](./type_defs.md#associatetrunkinterfacerequesttypedef)

### associate\_vpc\_cidr\_block

Associates a CIDR block with your VPC.

Type annotations and code completion for `#!python boto3.client("ec2").associate_vpc_cidr_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/associate_vpc_cidr_block.html)

```python
# associate_vpc_cidr_block method definition

def associate_vpc_cidr_block(
    self,
    *,
    VpcId: str,
    CidrBlock: str = ...,
    Ipv6CidrBlockNetworkBorderGroup: str = ...,
    Ipv6Pool: str = ...,
    Ipv6CidrBlock: str = ...,
    Ipv4IpamPoolId: str = ...,
    Ipv4NetmaskLength: int = ...,
    Ipv6IpamPoolId: str = ...,
    Ipv6NetmaskLength: int = ...,
    AmazonProvidedIpv6CidrBlock: bool = ...,
) -> AssociateVpcCidrBlockResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateVpcCidrBlockResultTypeDef](./type_defs.md#associatevpccidrblockresulttypedef)


```python
# associate_vpc_cidr_block method usage example with argument unpacking

kwargs: AssociateVpcCidrBlockRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.associate_vpc_cidr_block(**kwargs)
```

1. See [:material-code-braces: AssociateVpcCidrBlockRequestTypeDef](./type_defs.md#associatevpccidrblockrequesttypedef)

### attach\_classic\_link\_vpc

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").attach_classic_link_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/attach_classic_link_vpc.html)

```python
# attach_classic_link_vpc method definition

def attach_classic_link_vpc(
    self,
    *,
    InstanceId: str,
    VpcId: str,
    Groups: Sequence[str],
    DryRun: bool = ...,
) -> AttachClassicLinkVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachClassicLinkVpcResultTypeDef](./type_defs.md#attachclassiclinkvpcresulttypedef)


```python
# attach_classic_link_vpc method usage example with argument unpacking

kwargs: AttachClassicLinkVpcRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "VpcId": ...,
    "Groups": ...,
}

parent.attach_classic_link_vpc(**kwargs)
```

1. See [:material-code-braces: AttachClassicLinkVpcRequestTypeDef](./type_defs.md#attachclassiclinkvpcrequesttypedef)

### attach\_internet\_gateway

Attaches an internet gateway or a virtual private gateway to a VPC, enabling
connectivity between the internet and the VPC.

Type annotations and code completion for `#!python boto3.client("ec2").attach_internet_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/attach_internet_gateway.html)

```python
# attach_internet_gateway method definition

def attach_internet_gateway(
    self,
    *,
    InternetGatewayId: str,
    VpcId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# attach_internet_gateway method usage example with argument unpacking

kwargs: AttachInternetGatewayRequestTypeDef = {  # (1)
    "InternetGatewayId": ...,
    "VpcId": ...,
}

parent.attach_internet_gateway(**kwargs)
```

1. See [:material-code-braces: AttachInternetGatewayRequestTypeDef](./type_defs.md#attachinternetgatewayrequesttypedef)

### attach\_network\_interface

Attaches a network interface to an instance.

Type annotations and code completion for `#!python boto3.client("ec2").attach_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/attach_network_interface.html)

```python
# attach_network_interface method definition

def attach_network_interface(
    self,
    *,
    NetworkInterfaceId: str,
    InstanceId: str,
    DeviceIndex: int,
    NetworkCardIndex: int = ...,
    EnaSrdSpecification: EnaSrdSpecificationTypeDef = ...,  # (1)
    EnaQueueCount: int = ...,
    DryRun: bool = ...,
) -> AttachNetworkInterfaceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnaSrdSpecificationTypeDef](./type_defs.md#enasrdspecificationtypedef)
2. See [:material-code-braces: AttachNetworkInterfaceResultTypeDef](./type_defs.md#attachnetworkinterfaceresulttypedef)


```python
# attach_network_interface method usage example with argument unpacking

kwargs: AttachNetworkInterfaceRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
    "InstanceId": ...,
    "DeviceIndex": ...,
}

parent.attach_network_interface(**kwargs)
```

1. See [:material-code-braces: AttachNetworkInterfaceRequestTypeDef](./type_defs.md#attachnetworkinterfacerequesttypedef)

### attach\_verified\_access\_trust\_provider

Attaches the specified Amazon Web Services Verified Access trust provider to
the specified Amazon Web Services Verified Access instance.

Type annotations and code completion for `#!python boto3.client("ec2").attach_verified_access_trust_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/attach_verified_access_trust_provider.html)

```python
# attach_verified_access_trust_provider method definition

def attach_verified_access_trust_provider(
    self,
    *,
    VerifiedAccessInstanceId: str,
    VerifiedAccessTrustProviderId: str,
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> AttachVerifiedAccessTrustProviderResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachVerifiedAccessTrustProviderResultTypeDef](./type_defs.md#attachverifiedaccesstrustproviderresulttypedef)


```python
# attach_verified_access_trust_provider method usage example with argument unpacking

kwargs: AttachVerifiedAccessTrustProviderRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
    "VerifiedAccessTrustProviderId": ...,
}

parent.attach_verified_access_trust_provider(**kwargs)
```

1. See [:material-code-braces: AttachVerifiedAccessTrustProviderRequestTypeDef](./type_defs.md#attachverifiedaccesstrustproviderrequesttypedef)

### attach\_volume

Attaches an Amazon EBS volume to a <code>running</code> or <code>stopped</code>
instance, and exposes it to the instance with the specified device name.

Type annotations and code completion for `#!python boto3.client("ec2").attach_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/attach_volume.html)

```python
# attach_volume method definition

def attach_volume(
    self,
    *,
    Device: str,
    InstanceId: str,
    VolumeId: str,
    DryRun: bool = ...,
) -> VolumeAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VolumeAttachmentResponseTypeDef](./type_defs.md#volumeattachmentresponsetypedef)


```python
# attach_volume method usage example with argument unpacking

kwargs: AttachVolumeRequestTypeDef = {  # (1)
    "Device": ...,
    "InstanceId": ...,
    "VolumeId": ...,
}

parent.attach_volume(**kwargs)
```

1. See [:material-code-braces: AttachVolumeRequestTypeDef](./type_defs.md#attachvolumerequesttypedef)

### attach\_vpn\_gateway

Attaches an available virtual private gateway to a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").attach_vpn_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/attach_vpn_gateway.html)

```python
# attach_vpn_gateway method definition

def attach_vpn_gateway(
    self,
    *,
    VpcId: str,
    VpnGatewayId: str,
    DryRun: bool = ...,
) -> AttachVpnGatewayResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AttachVpnGatewayResultTypeDef](./type_defs.md#attachvpngatewayresulttypedef)


```python
# attach_vpn_gateway method usage example with argument unpacking

kwargs: AttachVpnGatewayRequestTypeDef = {  # (1)
    "VpcId": ...,
    "VpnGatewayId": ...,
}

parent.attach_vpn_gateway(**kwargs)
```

1. See [:material-code-braces: AttachVpnGatewayRequestTypeDef](./type_defs.md#attachvpngatewayrequesttypedef)

### authorize\_client\_vpn\_ingress

Adds an ingress authorization rule to a Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").authorize_client_vpn_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/authorize_client_vpn_ingress.html)

```python
# authorize_client_vpn_ingress method definition

def authorize_client_vpn_ingress(
    self,
    *,
    ClientVpnEndpointId: str,
    TargetNetworkCidr: str,
    AccessGroupId: str = ...,
    AuthorizeAllGroups: bool = ...,
    Description: str = ...,
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> AuthorizeClientVpnIngressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AuthorizeClientVpnIngressResultTypeDef](./type_defs.md#authorizeclientvpningressresulttypedef)


```python
# authorize_client_vpn_ingress method usage example with argument unpacking

kwargs: AuthorizeClientVpnIngressRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "TargetNetworkCidr": ...,
}

parent.authorize_client_vpn_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeClientVpnIngressRequestTypeDef](./type_defs.md#authorizeclientvpningressrequesttypedef)

### authorize\_security\_group\_egress

Adds the specified outbound (egress) rules to a security group.

Type annotations and code completion for `#!python boto3.client("ec2").authorize_security_group_egress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/authorize_security_group_egress.html)

```python
# authorize_security_group_egress method definition

def authorize_security_group_egress(
    self,
    *,
    GroupId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    IpProtocol: str = ...,
    FromPort: int = ...,
    ToPort: int = ...,
    CidrIp: str = ...,
    IpPermissions: Sequence[IpPermissionUnionTypeDef] = ...,  # (2)
) -> AuthorizeSecurityGroupEgressResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See `Sequence[IpPermissionUnionTypeDef]`
3. See [:material-code-braces: AuthorizeSecurityGroupEgressResultTypeDef](./type_defs.md#authorizesecuritygroupegressresulttypedef)


```python
# authorize_security_group_egress method usage example with argument unpacking

kwargs: AuthorizeSecurityGroupEgressRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.authorize_security_group_egress(**kwargs)
```

1. See [:material-code-braces: AuthorizeSecurityGroupEgressRequestTypeDef](./type_defs.md#authorizesecuritygroupegressrequesttypedef)

### authorize\_security\_group\_ingress

Adds the specified inbound (ingress) rules to a security group.

Type annotations and code completion for `#!python boto3.client("ec2").authorize_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/authorize_security_group_ingress.html)

```python
# authorize_security_group_ingress method definition

def authorize_security_group_ingress(
    self,
    *,
    CidrIp: str = ...,
    FromPort: int = ...,
    GroupId: str = ...,
    GroupName: str = ...,
    IpPermissions: Sequence[IpPermissionUnionTypeDef] = ...,  # (1)
    IpProtocol: str = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    ToPort: int = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> AuthorizeSecurityGroupIngressResultTypeDef:  # (3)
    ...
```

1. See `Sequence[IpPermissionUnionTypeDef]`
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: AuthorizeSecurityGroupIngressResultTypeDef](./type_defs.md#authorizesecuritygroupingressresulttypedef)


```python
# authorize_security_group_ingress method usage example with argument unpacking

kwargs: AuthorizeSecurityGroupIngressRequestTypeDef = {  # (1)
    "CidrIp": ...,
}

parent.authorize_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeSecurityGroupIngressRequestTypeDef](./type_defs.md#authorizesecuritygroupingressrequesttypedef)

### bundle\_instance

Bundles an Amazon instance store-backed Windows instance.

Type annotations and code completion for `#!python boto3.client("ec2").bundle_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/bundle_instance.html)

```python
# bundle_instance method definition

def bundle_instance(
    self,
    *,
    InstanceId: str,
    Storage: StorageUnionTypeDef,  # (1)
    DryRun: bool = ...,
) -> BundleInstanceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StorageUnionTypeDef](#storageuniontypedef)
2. See [:material-code-braces: BundleInstanceResultTypeDef](./type_defs.md#bundleinstanceresulttypedef)


```python
# bundle_instance method usage example with argument unpacking

kwargs: BundleInstanceRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Storage": ...,
}

parent.bundle_instance(**kwargs)
```

1. See [:material-code-braces: BundleInstanceRequestTypeDef](./type_defs.md#bundleinstancerequesttypedef)

### cancel\_bundle\_task

Cancels a bundling operation for an instance store-backed Windows instance.

Type annotations and code completion for `#!python boto3.client("ec2").cancel_bundle_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/cancel_bundle_task.html)

```python
# cancel_bundle_task method definition

def cancel_bundle_task(
    self,
    *,
    BundleId: str,
    DryRun: bool = ...,
) -> CancelBundleTaskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelBundleTaskResultTypeDef](./type_defs.md#cancelbundletaskresulttypedef)


```python
# cancel_bundle_task method usage example with argument unpacking

kwargs: CancelBundleTaskRequestTypeDef = {  # (1)
    "BundleId": ...,
}

parent.cancel_bundle_task(**kwargs)
```

1. See [:material-code-braces: CancelBundleTaskRequestTypeDef](./type_defs.md#cancelbundletaskrequesttypedef)

### cancel\_capacity\_reservation

Cancels the specified Capacity Reservation, releases the reserved capacity, and
changes the Capacity Reservation's state to <code>cancelled</code>.

Type annotations and code completion for `#!python boto3.client("ec2").cancel_capacity_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/cancel_capacity_reservation.html)

```python
# cancel_capacity_reservation method definition

def cancel_capacity_reservation(
    self,
    *,
    CapacityReservationId: str,
    DryRun: bool = ...,
) -> CancelCapacityReservationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelCapacityReservationResultTypeDef](./type_defs.md#cancelcapacityreservationresulttypedef)


```python
# cancel_capacity_reservation method usage example with argument unpacking

kwargs: CancelCapacityReservationRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.cancel_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: CancelCapacityReservationRequestTypeDef](./type_defs.md#cancelcapacityreservationrequesttypedef)

### cancel\_capacity\_reservation\_fleets

Cancels one or more Capacity Reservation Fleets.

Type annotations and code completion for `#!python boto3.client("ec2").cancel_capacity_reservation_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/cancel_capacity_reservation_fleets.html)

```python
# cancel_capacity_reservation_fleets method definition

def cancel_capacity_reservation_fleets(
    self,
    *,
    CapacityReservationFleetIds: Sequence[str],
    DryRun: bool = ...,
) -> CancelCapacityReservationFleetsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelCapacityReservationFleetsResultTypeDef](./type_defs.md#cancelcapacityreservationfleetsresulttypedef)


```python
# cancel_capacity_reservation_fleets method usage example with argument unpacking

kwargs: CancelCapacityReservationFleetsRequestTypeDef = {  # (1)
    "CapacityReservationFleetIds": ...,
}

parent.cancel_capacity_reservation_fleets(**kwargs)
```

1. See [:material-code-braces: CancelCapacityReservationFleetsRequestTypeDef](./type_defs.md#cancelcapacityreservationfleetsrequesttypedef)

### cancel\_conversion\_task

Cancels an active conversion task.

Type annotations and code completion for `#!python boto3.client("ec2").cancel_conversion_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/cancel_conversion_task.html)

```python
# cancel_conversion_task method definition

def cancel_conversion_task(
    self,
    *,
    ConversionTaskId: str,
    DryRun: bool = ...,
    ReasonMessage: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# cancel_conversion_task method usage example with argument unpacking

kwargs: CancelConversionRequestTypeDef = {  # (1)
    "ConversionTaskId": ...,
}

parent.cancel_conversion_task(**kwargs)
```

1. See [:material-code-braces: CancelConversionRequestTypeDef](./type_defs.md#cancelconversionrequesttypedef)

### cancel\_declarative\_policies\_report

Cancels the generation of an account status report.

Type annotations and code completion for `#!python boto3.client("ec2").cancel_declarative_policies_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/cancel_declarative_policies_report.html)

```python
# cancel_declarative_policies_report method definition

def cancel_declarative_policies_report(
    self,
    *,
    ReportId: str,
    DryRun: bool = ...,
) -> CancelDeclarativePoliciesReportResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelDeclarativePoliciesReportResultTypeDef](./type_defs.md#canceldeclarativepoliciesreportresulttypedef)


```python
# cancel_declarative_policies_report method usage example with argument unpacking

kwargs: CancelDeclarativePoliciesReportRequestTypeDef = {  # (1)
    "ReportId": ...,
}

parent.cancel_declarative_policies_report(**kwargs)
```

1. See [:material-code-braces: CancelDeclarativePoliciesReportRequestTypeDef](./type_defs.md#canceldeclarativepoliciesreportrequesttypedef)

### cancel\_export\_task

Cancels an active export task.

Type annotations and code completion for `#!python boto3.client("ec2").cancel_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/cancel_export_task.html)

```python
# cancel_export_task method definition

def cancel_export_task(
    self,
    *,
    ExportTaskId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# cancel_export_task method usage example with argument unpacking

kwargs: CancelExportTaskRequestTypeDef = {  # (1)
    "ExportTaskId": ...,
}

parent.cancel_export_task(**kwargs)
```

1. See [:material-code-braces: CancelExportTaskRequestTypeDef](./type_defs.md#cancelexporttaskrequesttypedef)

### cancel\_image\_launch\_permission

Removes your Amazon Web Services account from the launch permissions for the
specified AMI.

Type annotations and code completion for `#!python boto3.client("ec2").cancel_image_launch_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/cancel_image_launch_permission.html)

```python
# cancel_image_launch_permission method definition

def cancel_image_launch_permission(
    self,
    *,
    ImageId: str,
    DryRun: bool = ...,
) -> CancelImageLaunchPermissionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelImageLaunchPermissionResultTypeDef](./type_defs.md#cancelimagelaunchpermissionresulttypedef)


```python
# cancel_image_launch_permission method usage example with argument unpacking

kwargs: CancelImageLaunchPermissionRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.cancel_image_launch_permission(**kwargs)
```

1. See [:material-code-braces: CancelImageLaunchPermissionRequestTypeDef](./type_defs.md#cancelimagelaunchpermissionrequesttypedef)

### cancel\_import\_task

Cancels an in-process import virtual machine or import snapshot task.

Type annotations and code completion for `#!python boto3.client("ec2").cancel_import_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/cancel_import_task.html)

```python
# cancel_import_task method definition

def cancel_import_task(
    self,
    *,
    CancelReason: str = ...,
    DryRun: bool = ...,
    ImportTaskId: str = ...,
) -> CancelImportTaskResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelImportTaskResultTypeDef](./type_defs.md#cancelimporttaskresulttypedef)


```python
# cancel_import_task method usage example with argument unpacking

kwargs: CancelImportTaskRequestTypeDef = {  # (1)
    "CancelReason": ...,
}

parent.cancel_import_task(**kwargs)
```

1. See [:material-code-braces: CancelImportTaskRequestTypeDef](./type_defs.md#cancelimporttaskrequesttypedef)

### cancel\_reserved\_instances\_listing

Cancels the specified Reserved Instance listing in the Reserved Instance
Marketplace.

Type annotations and code completion for `#!python boto3.client("ec2").cancel_reserved_instances_listing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/cancel_reserved_instances_listing.html)

```python
# cancel_reserved_instances_listing method definition

def cancel_reserved_instances_listing(
    self,
    *,
    ReservedInstancesListingId: str,
) -> CancelReservedInstancesListingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelReservedInstancesListingResultTypeDef](./type_defs.md#cancelreservedinstanceslistingresulttypedef)


```python
# cancel_reserved_instances_listing method usage example with argument unpacking

kwargs: CancelReservedInstancesListingRequestTypeDef = {  # (1)
    "ReservedInstancesListingId": ...,
}

parent.cancel_reserved_instances_listing(**kwargs)
```

1. See [:material-code-braces: CancelReservedInstancesListingRequestTypeDef](./type_defs.md#cancelreservedinstanceslistingrequesttypedef)

### cancel\_spot\_fleet\_requests

Cancels the specified Spot Fleet requests.

Type annotations and code completion for `#!python boto3.client("ec2").cancel_spot_fleet_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/cancel_spot_fleet_requests.html)

```python
# cancel_spot_fleet_requests method definition

def cancel_spot_fleet_requests(
    self,
    *,
    SpotFleetRequestIds: Sequence[str],
    TerminateInstances: bool,
    DryRun: bool = ...,
) -> CancelSpotFleetRequestsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelSpotFleetRequestsResponseTypeDef](./type_defs.md#cancelspotfleetrequestsresponsetypedef)


```python
# cancel_spot_fleet_requests method usage example with argument unpacking

kwargs: CancelSpotFleetRequestsRequestTypeDef = {  # (1)
    "SpotFleetRequestIds": ...,
    "TerminateInstances": ...,
}

parent.cancel_spot_fleet_requests(**kwargs)
```

1. See [:material-code-braces: CancelSpotFleetRequestsRequestTypeDef](./type_defs.md#cancelspotfleetrequestsrequesttypedef)

### cancel\_spot\_instance\_requests

Cancels one or more Spot Instance requests.

Type annotations and code completion for `#!python boto3.client("ec2").cancel_spot_instance_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/cancel_spot_instance_requests.html)

```python
# cancel_spot_instance_requests method definition

def cancel_spot_instance_requests(
    self,
    *,
    SpotInstanceRequestIds: Sequence[str],
    DryRun: bool = ...,
) -> CancelSpotInstanceRequestsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelSpotInstanceRequestsResultTypeDef](./type_defs.md#cancelspotinstancerequestsresulttypedef)


```python
# cancel_spot_instance_requests method usage example with argument unpacking

kwargs: CancelSpotInstanceRequestsRequestTypeDef = {  # (1)
    "SpotInstanceRequestIds": ...,
}

parent.cancel_spot_instance_requests(**kwargs)
```

1. See [:material-code-braces: CancelSpotInstanceRequestsRequestTypeDef](./type_defs.md#cancelspotinstancerequestsrequesttypedef)

### confirm\_product\_instance

Determines whether a product code is associated with an instance.

Type annotations and code completion for `#!python boto3.client("ec2").confirm_product_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/confirm_product_instance.html)

```python
# confirm_product_instance method definition

def confirm_product_instance(
    self,
    *,
    InstanceId: str,
    ProductCode: str,
    DryRun: bool = ...,
) -> ConfirmProductInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ConfirmProductInstanceResultTypeDef](./type_defs.md#confirmproductinstanceresulttypedef)


```python
# confirm_product_instance method usage example with argument unpacking

kwargs: ConfirmProductInstanceRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ProductCode": ...,
}

parent.confirm_product_instance(**kwargs)
```

1. See [:material-code-braces: ConfirmProductInstanceRequestTypeDef](./type_defs.md#confirmproductinstancerequesttypedef)

### copy\_fpga\_image

Copies the specified Amazon FPGA Image (AFI) to the current Region.

Type annotations and code completion for `#!python boto3.client("ec2").copy_fpga_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/copy_fpga_image.html)

```python
# copy_fpga_image method definition

def copy_fpga_image(
    self,
    *,
    SourceFpgaImageId: str,
    SourceRegion: str,
    DryRun: bool = ...,
    Description: str = ...,
    Name: str = ...,
    ClientToken: str = ...,
) -> CopyFpgaImageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CopyFpgaImageResultTypeDef](./type_defs.md#copyfpgaimageresulttypedef)


```python
# copy_fpga_image method usage example with argument unpacking

kwargs: CopyFpgaImageRequestTypeDef = {  # (1)
    "SourceFpgaImageId": ...,
    "SourceRegion": ...,
}

parent.copy_fpga_image(**kwargs)
```

1. See [:material-code-braces: CopyFpgaImageRequestTypeDef](./type_defs.md#copyfpgaimagerequesttypedef)

### copy\_image

Initiates an AMI copy operation.

Type annotations and code completion for `#!python boto3.client("ec2").copy_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/copy_image.html)

```python
# copy_image method definition

def copy_image(
    self,
    *,
    Name: str,
    SourceImageId: str,
    SourceRegion: str,
    ClientToken: str = ...,
    Description: str = ...,
    Encrypted: bool = ...,
    KmsKeyId: str = ...,
    DestinationOutpostArn: str = ...,
    CopyImageTags: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    SnapshotCopyCompletionDurationMinutes: int = ...,
    DestinationAvailabilityZone: str = ...,
    DestinationAvailabilityZoneId: str = ...,
    DryRun: bool = ...,
) -> CopyImageResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CopyImageResultTypeDef](./type_defs.md#copyimageresulttypedef)


```python
# copy_image method usage example with argument unpacking

kwargs: CopyImageRequestTypeDef = {  # (1)
    "Name": ...,
    "SourceImageId": ...,
    "SourceRegion": ...,
}

parent.copy_image(**kwargs)
```

1. See [:material-code-braces: CopyImageRequestTypeDef](./type_defs.md#copyimagerequesttypedef)

### copy\_snapshot

Creates an exact copy of an Amazon EBS snapshot.

Type annotations and code completion for `#!python boto3.client("ec2").copy_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/copy_snapshot.html)

```python
# copy_snapshot method definition

def copy_snapshot(
    self,
    *,
    SourceRegion: str,
    SourceSnapshotId: str,
    Description: str = ...,
    DestinationOutpostArn: str = ...,
    DestinationRegion: str = ...,
    Encrypted: bool = ...,
    KmsKeyId: str = ...,
    PresignedUrl: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    CompletionDurationMinutes: int = ...,
    DestinationAvailabilityZone: str = ...,
    DryRun: bool = ...,
) -> CopySnapshotResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef)


```python
# copy_snapshot method usage example with argument unpacking

kwargs: CopySnapshotRequestTypeDef = {  # (1)
    "SourceRegion": ...,
    "SourceSnapshotId": ...,
}

parent.copy_snapshot(**kwargs)
```

1. See [:material-code-braces: CopySnapshotRequestTypeDef](./type_defs.md#copysnapshotrequesttypedef)

### copy\_volumes

Creates a crash-consistent, point-in-time copy of an existing Amazon EBS volume
within the same Availability Zone.

Type annotations and code completion for `#!python boto3.client("ec2").copy_volumes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/copy_volumes.html)

```python
# copy_volumes method definition

def copy_volumes(
    self,
    *,
    SourceVolumeId: str,
    Iops: int = ...,
    Size: int = ...,
    VolumeType: VolumeTypeType = ...,  # (1)
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    MultiAttachEnabled: bool = ...,
    Throughput: int = ...,
    ClientToken: str = ...,
) -> CopyVolumesResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CopyVolumesResultTypeDef](./type_defs.md#copyvolumesresulttypedef)


```python
# copy_volumes method usage example with argument unpacking

kwargs: CopyVolumesRequestTypeDef = {  # (1)
    "SourceVolumeId": ...,
}

parent.copy_volumes(**kwargs)
```

1. See [:material-code-braces: CopyVolumesRequestTypeDef](./type_defs.md#copyvolumesrequesttypedef)

### create\_capacity\_manager\_data\_export

Creates a new data export configuration for EC2 Capacity Manager.

Type annotations and code completion for `#!python boto3.client("ec2").create_capacity_manager_data_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_capacity_manager_data_export.html)

```python
# create_capacity_manager_data_export method definition

def create_capacity_manager_data_export(
    self,
    *,
    S3BucketName: str,
    Schedule: ScheduleType,  # (1)
    OutputFormat: OutputFormatType,  # (2)
    S3BucketPrefix: str = ...,
    ClientToken: str = ...,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (3)
) -> CreateCapacityManagerDataExportResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ScheduleType](./literals.md#scheduletype)
2. See [:material-code-brackets: OutputFormatType](./literals.md#outputformattype)
3. See `Sequence[TagSpecificationUnionTypeDef]`
4. See [:material-code-braces: CreateCapacityManagerDataExportResultTypeDef](./type_defs.md#createcapacitymanagerdataexportresulttypedef)


```python
# create_capacity_manager_data_export method usage example with argument unpacking

kwargs: CreateCapacityManagerDataExportRequestTypeDef = {  # (1)
    "S3BucketName": ...,
    "Schedule": ...,
    "OutputFormat": ...,
}

parent.create_capacity_manager_data_export(**kwargs)
```

1. See [:material-code-braces: CreateCapacityManagerDataExportRequestTypeDef](./type_defs.md#createcapacitymanagerdataexportrequesttypedef)

### create\_capacity\_reservation

Creates a new Capacity Reservation with the specified attributes.

Type annotations and code completion for `#!python boto3.client("ec2").create_capacity_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_capacity_reservation.html)

```python
# create_capacity_reservation method definition

def create_capacity_reservation(
    self,
    *,
    InstanceType: str,
    InstancePlatform: CapacityReservationInstancePlatformType,  # (1)
    InstanceCount: int,
    ClientToken: str = ...,
    AvailabilityZone: str = ...,
    AvailabilityZoneId: str = ...,
    Tenancy: CapacityReservationTenancyType = ...,  # (2)
    EbsOptimized: bool = ...,
    EphemeralStorage: bool = ...,
    EndDate: TimestampTypeDef = ...,
    EndDateType: EndDateTypeType = ...,  # (3)
    InstanceMatchCriteria: InstanceMatchCriteriaType = ...,  # (4)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (5)
    DryRun: bool = ...,
    OutpostArn: str = ...,
    PlacementGroupArn: str = ...,
    StartDate: TimestampTypeDef = ...,
    CommitmentDuration: int = ...,
    DeliveryPreference: CapacityReservationDeliveryPreferenceType = ...,  # (6)
) -> CreateCapacityReservationResultTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: CapacityReservationInstancePlatformType](./literals.md#capacityreservationinstanceplatformtype)
2. See [:material-code-brackets: CapacityReservationTenancyType](./literals.md#capacityreservationtenancytype)
3. See [:material-code-brackets: EndDateTypeType](./literals.md#enddatetypetype)
4. See [:material-code-brackets: InstanceMatchCriteriaType](./literals.md#instancematchcriteriatype)
5. See `Sequence[TagSpecificationUnionTypeDef]`
6. See [:material-code-brackets: CapacityReservationDeliveryPreferenceType](./literals.md#capacityreservationdeliverypreferencetype)
7. See [:material-code-braces: CreateCapacityReservationResultTypeDef](./type_defs.md#createcapacityreservationresulttypedef)


```python
# create_capacity_reservation method usage example with argument unpacking

kwargs: CreateCapacityReservationRequestTypeDef = {  # (1)
    "InstanceType": ...,
    "InstancePlatform": ...,
    "InstanceCount": ...,
}

parent.create_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: CreateCapacityReservationRequestTypeDef](./type_defs.md#createcapacityreservationrequesttypedef)

### create\_capacity\_reservation\_by\_splitting

Create a new Capacity Reservation by splitting the capacity of the source
Capacity Reservation.

Type annotations and code completion for `#!python boto3.client("ec2").create_capacity_reservation_by_splitting` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_capacity_reservation_by_splitting.html)

```python
# create_capacity_reservation_by_splitting method definition

def create_capacity_reservation_by_splitting(
    self,
    *,
    SourceCapacityReservationId: str,
    InstanceCount: int,
    DryRun: bool = ...,
    ClientToken: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
) -> CreateCapacityReservationBySplittingResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateCapacityReservationBySplittingResultTypeDef](./type_defs.md#createcapacityreservationbysplittingresulttypedef)


```python
# create_capacity_reservation_by_splitting method usage example with argument unpacking

kwargs: CreateCapacityReservationBySplittingRequestTypeDef = {  # (1)
    "SourceCapacityReservationId": ...,
    "InstanceCount": ...,
}

parent.create_capacity_reservation_by_splitting(**kwargs)
```

1. See [:material-code-braces: CreateCapacityReservationBySplittingRequestTypeDef](./type_defs.md#createcapacityreservationbysplittingrequesttypedef)

### create\_capacity\_reservation\_fleet

Creates a Capacity Reservation Fleet.

Type annotations and code completion for `#!python boto3.client("ec2").create_capacity_reservation_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_capacity_reservation_fleet.html)

```python
# create_capacity_reservation_fleet method definition

def create_capacity_reservation_fleet(
    self,
    *,
    InstanceTypeSpecifications: Sequence[ReservationFleetInstanceSpecificationTypeDef],  # (1)
    TotalTargetCapacity: int,
    AllocationStrategy: str = ...,
    ClientToken: str = ...,
    Tenancy: FleetCapacityReservationTenancyType = ...,  # (2)
    EndDate: TimestampTypeDef = ...,
    InstanceMatchCriteria: FleetInstanceMatchCriteriaType = ...,  # (3)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (4)
    DryRun: bool = ...,
) -> CreateCapacityReservationFleetResultTypeDef:  # (5)
    ...
```

1. See `Sequence[ReservationFleetInstanceSpecificationTypeDef]`
2. See [:material-code-brackets: FleetCapacityReservationTenancyType](./literals.md#fleetcapacityreservationtenancytype)
3. See [:material-code-brackets: FleetInstanceMatchCriteriaType](./literals.md#fleetinstancematchcriteriatype)
4. See `Sequence[TagSpecificationUnionTypeDef]`
5. See [:material-code-braces: CreateCapacityReservationFleetResultTypeDef](./type_defs.md#createcapacityreservationfleetresulttypedef)


```python
# create_capacity_reservation_fleet method usage example with argument unpacking

kwargs: CreateCapacityReservationFleetRequestTypeDef = {  # (1)
    "InstanceTypeSpecifications": ...,
    "TotalTargetCapacity": ...,
}

parent.create_capacity_reservation_fleet(**kwargs)
```

1. See [:material-code-braces: CreateCapacityReservationFleetRequestTypeDef](./type_defs.md#createcapacityreservationfleetrequesttypedef)

### create\_carrier\_gateway

Creates a carrier gateway.

Type annotations and code completion for `#!python boto3.client("ec2").create_carrier_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_carrier_gateway.html)

```python
# create_carrier_gateway method definition

def create_carrier_gateway(
    self,
    *,
    VpcId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> CreateCarrierGatewayResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateCarrierGatewayResultTypeDef](./type_defs.md#createcarriergatewayresulttypedef)


```python
# create_carrier_gateway method usage example with argument unpacking

kwargs: CreateCarrierGatewayRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_carrier_gateway(**kwargs)
```

1. See [:material-code-braces: CreateCarrierGatewayRequestTypeDef](./type_defs.md#createcarriergatewayrequesttypedef)

### create\_client\_vpn\_endpoint

Creates a Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").create_client_vpn_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_client_vpn_endpoint.html)

```python
# create_client_vpn_endpoint method definition

def create_client_vpn_endpoint(
    self,
    *,
    ServerCertificateArn: str,
    AuthenticationOptions: Sequence[ClientVpnAuthenticationRequestTypeDef],  # (1)
    ConnectionLogOptions: ConnectionLogOptionsTypeDef,  # (2)
    ClientCidrBlock: str = ...,
    DnsServers: Sequence[str] = ...,
    TransportProtocol: TransportProtocolType = ...,  # (3)
    VpnPort: int = ...,
    Description: str = ...,
    SplitTunnel: bool = ...,
    DryRun: bool = ...,
    ClientToken: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (4)
    SecurityGroupIds: Sequence[str] = ...,
    VpcId: str = ...,
    SelfServicePortal: SelfServicePortalType = ...,  # (5)
    ClientConnectOptions: ClientConnectOptionsTypeDef = ...,  # (6)
    SessionTimeoutHours: int = ...,
    ClientLoginBannerOptions: ClientLoginBannerOptionsTypeDef = ...,  # (7)
    ClientRouteEnforcementOptions: ClientRouteEnforcementOptionsTypeDef = ...,  # (8)
    DisconnectOnSessionTimeout: bool = ...,
    EndpointIpAddressType: EndpointIpAddressTypeType = ...,  # (9)
    TrafficIpAddressType: TrafficIpAddressTypeType = ...,  # (10)
) -> CreateClientVpnEndpointResultTypeDef:  # (11)
    ...
```

1. See `Sequence[ClientVpnAuthenticationRequestTypeDef]`
2. See [:material-code-braces: ConnectionLogOptionsTypeDef](./type_defs.md#connectionlogoptionstypedef)
3. See [:material-code-brackets: TransportProtocolType](./literals.md#transportprotocoltype)
4. See `Sequence[TagSpecificationUnionTypeDef]`
5. See [:material-code-brackets: SelfServicePortalType](./literals.md#selfserviceportaltype)
6. See [:material-code-braces: ClientConnectOptionsTypeDef](./type_defs.md#clientconnectoptionstypedef)
7. See [:material-code-braces: ClientLoginBannerOptionsTypeDef](./type_defs.md#clientloginbanneroptionstypedef)
8. See [:material-code-braces: ClientRouteEnforcementOptionsTypeDef](./type_defs.md#clientrouteenforcementoptionstypedef)
9. See [:material-code-brackets: EndpointIpAddressTypeType](./literals.md#endpointipaddresstypetype)
10. See [:material-code-brackets: TrafficIpAddressTypeType](./literals.md#trafficipaddresstypetype)
11. See [:material-code-braces: CreateClientVpnEndpointResultTypeDef](./type_defs.md#createclientvpnendpointresulttypedef)


```python
# create_client_vpn_endpoint method usage example with argument unpacking

kwargs: CreateClientVpnEndpointRequestTypeDef = {  # (1)
    "ServerCertificateArn": ...,
    "AuthenticationOptions": ...,
    "ConnectionLogOptions": ...,
}

parent.create_client_vpn_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateClientVpnEndpointRequestTypeDef](./type_defs.md#createclientvpnendpointrequesttypedef)

### create\_client\_vpn\_route

Adds a route to a network to a Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").create_client_vpn_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_client_vpn_route.html)

```python
# create_client_vpn_route method definition

def create_client_vpn_route(
    self,
    *,
    ClientVpnEndpointId: str,
    DestinationCidrBlock: str,
    TargetVpcSubnetId: str,
    Description: str = ...,
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> CreateClientVpnRouteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateClientVpnRouteResultTypeDef](./type_defs.md#createclientvpnrouteresulttypedef)


```python
# create_client_vpn_route method usage example with argument unpacking

kwargs: CreateClientVpnRouteRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "DestinationCidrBlock": ...,
    "TargetVpcSubnetId": ...,
}

parent.create_client_vpn_route(**kwargs)
```

1. See [:material-code-braces: CreateClientVpnRouteRequestTypeDef](./type_defs.md#createclientvpnrouterequesttypedef)

### create\_coip\_cidr

Creates a range of customer-owned IP addresses.

Type annotations and code completion for `#!python boto3.client("ec2").create_coip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_coip_cidr.html)

```python
# create_coip_cidr method definition

def create_coip_cidr(
    self,
    *,
    Cidr: str,
    CoipPoolId: str,
    DryRun: bool = ...,
) -> CreateCoipCidrResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateCoipCidrResultTypeDef](./type_defs.md#createcoipcidrresulttypedef)


```python
# create_coip_cidr method usage example with argument unpacking

kwargs: CreateCoipCidrRequestTypeDef = {  # (1)
    "Cidr": ...,
    "CoipPoolId": ...,
}

parent.create_coip_cidr(**kwargs)
```

1. See [:material-code-braces: CreateCoipCidrRequestTypeDef](./type_defs.md#createcoipcidrrequesttypedef)

### create\_coip\_pool

Creates a pool of customer-owned IP (CoIP) addresses.

Type annotations and code completion for `#!python boto3.client("ec2").create_coip_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_coip_pool.html)

```python
# create_coip_pool method definition

def create_coip_pool(
    self,
    *,
    LocalGatewayRouteTableId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateCoipPoolResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateCoipPoolResultTypeDef](./type_defs.md#createcoippoolresulttypedef)


```python
# create_coip_pool method usage example with argument unpacking

kwargs: CreateCoipPoolRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.create_coip_pool(**kwargs)
```

1. See [:material-code-braces: CreateCoipPoolRequestTypeDef](./type_defs.md#createcoippoolrequesttypedef)

### create\_customer\_gateway

Provides information to Amazon Web Services about your customer gateway device.

Type annotations and code completion for `#!python boto3.client("ec2").create_customer_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_customer_gateway.html)

```python
# create_customer_gateway method definition

def create_customer_gateway(
    self,
    *,
    Type: GatewayTypeType,  # (1)
    BgpAsn: int = ...,
    PublicIp: str = ...,
    CertificateArn: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DeviceName: str = ...,
    IpAddress: str = ...,
    BgpAsnExtended: int = ...,
    DryRun: bool = ...,
) -> CreateCustomerGatewayResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateCustomerGatewayResultTypeDef](./type_defs.md#createcustomergatewayresulttypedef)


```python
# create_customer_gateway method usage example with argument unpacking

kwargs: CreateCustomerGatewayRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.create_customer_gateway(**kwargs)
```

1. See [:material-code-braces: CreateCustomerGatewayRequestTypeDef](./type_defs.md#createcustomergatewayrequesttypedef)

### create\_default\_subnet

Creates a default subnet with a size <code>/20</code> IPv4 CIDR block in the
specified Availability Zone in your default VPC.

Type annotations and code completion for `#!python boto3.client("ec2").create_default_subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_default_subnet.html)

```python
# create_default_subnet method definition

def create_default_subnet(
    self,
    *,
    AvailabilityZone: str = ...,
    DryRun: bool = ...,
    Ipv6Native: bool = ...,
    AvailabilityZoneId: str = ...,
) -> CreateDefaultSubnetResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDefaultSubnetResultTypeDef](./type_defs.md#createdefaultsubnetresulttypedef)


```python
# create_default_subnet method usage example with argument unpacking

kwargs: CreateDefaultSubnetRequestTypeDef = {  # (1)
    "AvailabilityZone": ...,
}

parent.create_default_subnet(**kwargs)
```

1. See [:material-code-braces: CreateDefaultSubnetRequestTypeDef](./type_defs.md#createdefaultsubnetrequesttypedef)

### create\_default\_vpc

Creates a default VPC with a size <code>/16</code> IPv4 CIDR block and a
default subnet in each Availability Zone.

Type annotations and code completion for `#!python boto3.client("ec2").create_default_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_default_vpc.html)

```python
# create_default_vpc method definition

def create_default_vpc(
    self,
    *,
    DryRun: bool = ...,
) -> CreateDefaultVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDefaultVpcResultTypeDef](./type_defs.md#createdefaultvpcresulttypedef)


```python
# create_default_vpc method usage example with argument unpacking

kwargs: CreateDefaultVpcRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_default_vpc(**kwargs)
```

1. See [:material-code-braces: CreateDefaultVpcRequestTypeDef](./type_defs.md#createdefaultvpcrequesttypedef)

### create\_delegate\_mac\_volume\_ownership\_task

Delegates ownership of the Amazon EBS root volume for an Apple silicon Mac
instance to an administrative user.

Type annotations and code completion for `#!python boto3.client("ec2").create_delegate_mac_volume_ownership_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_delegate_mac_volume_ownership_task.html)

```python
# create_delegate_mac_volume_ownership_task method definition

def create_delegate_mac_volume_ownership_task(
    self,
    *,
    InstanceId: str,
    MacCredentials: str,
    ClientToken: str = ...,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
) -> CreateDelegateMacVolumeOwnershipTaskResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateDelegateMacVolumeOwnershipTaskResultTypeDef](./type_defs.md#createdelegatemacvolumeownershiptaskresulttypedef)


```python
# create_delegate_mac_volume_ownership_task method usage example with argument unpacking

kwargs: CreateDelegateMacVolumeOwnershipTaskRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "MacCredentials": ...,
}

parent.create_delegate_mac_volume_ownership_task(**kwargs)
```

1. See [:material-code-braces: CreateDelegateMacVolumeOwnershipTaskRequestTypeDef](./type_defs.md#createdelegatemacvolumeownershiptaskrequesttypedef)

### create\_dhcp\_options

Creates a custom set of DHCP options.

Type annotations and code completion for `#!python boto3.client("ec2").create_dhcp_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_dhcp_options.html)

```python
# create_dhcp_options method definition

def create_dhcp_options(
    self,
    *,
    DhcpConfigurations: Sequence[NewDhcpConfigurationTypeDef],  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateDhcpOptionsResultTypeDef:  # (3)
    ...
```

1. See `Sequence[NewDhcpConfigurationTypeDef]`
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateDhcpOptionsResultTypeDef](./type_defs.md#createdhcpoptionsresulttypedef)


```python
# create_dhcp_options method usage example with argument unpacking

kwargs: CreateDhcpOptionsRequestTypeDef = {  # (1)
    "DhcpConfigurations": ...,
}

parent.create_dhcp_options(**kwargs)
```

1. See [:material-code-braces: CreateDhcpOptionsRequestTypeDef](./type_defs.md#createdhcpoptionsrequesttypedef)

### create\_egress\_only\_internet\_gateway



Type annotations and code completion for `#!python boto3.client("ec2").create_egress_only_internet_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_egress_only_internet_gateway.html)

```python
# create_egress_only_internet_gateway method definition

def create_egress_only_internet_gateway(
    self,
    *,
    VpcId: str,
    ClientToken: str = ...,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
) -> CreateEgressOnlyInternetGatewayResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateEgressOnlyInternetGatewayResultTypeDef](./type_defs.md#createegressonlyinternetgatewayresulttypedef)


```python
# create_egress_only_internet_gateway method usage example with argument unpacking

kwargs: CreateEgressOnlyInternetGatewayRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_egress_only_internet_gateway(**kwargs)
```

1. See [:material-code-braces: CreateEgressOnlyInternetGatewayRequestTypeDef](./type_defs.md#createegressonlyinternetgatewayrequesttypedef)

### create\_fleet

Creates an EC2 Fleet that contains the configuration information for On-Demand
Instances and Spot Instances.

Type annotations and code completion for `#!python boto3.client("ec2").create_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_fleet.html)

```python
# create_fleet method definition

def create_fleet(
    self,
    *,
    LaunchTemplateConfigs: Sequence[FleetLaunchTemplateConfigRequestTypeDef],  # (1)
    TargetCapacitySpecification: TargetCapacitySpecificationRequestTypeDef,  # (2)
    DryRun: bool = ...,
    ClientToken: str = ...,
    SpotOptions: SpotOptionsRequestTypeDef = ...,  # (3)
    OnDemandOptions: OnDemandOptionsRequestTypeDef = ...,  # (4)
    ExcessCapacityTerminationPolicy: FleetExcessCapacityTerminationPolicyType = ...,  # (5)
    TerminateInstancesWithExpiration: bool = ...,
    Type: FleetTypeType = ...,  # (6)
    ValidFrom: TimestampTypeDef = ...,
    ValidUntil: TimestampTypeDef = ...,
    ReplaceUnhealthyInstances: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (7)
    Context: str = ...,
) -> CreateFleetResultTypeDef:  # (8)
    ...
```

1. See `Sequence[FleetLaunchTemplateConfigRequestTypeDef]`
2. See [:material-code-braces: TargetCapacitySpecificationRequestTypeDef](./type_defs.md#targetcapacityspecificationrequesttypedef)
3. See [:material-code-braces: SpotOptionsRequestTypeDef](./type_defs.md#spotoptionsrequesttypedef)
4. See [:material-code-braces: OnDemandOptionsRequestTypeDef](./type_defs.md#ondemandoptionsrequesttypedef)
5. See [:material-code-brackets: FleetExcessCapacityTerminationPolicyType](./literals.md#fleetexcesscapacityterminationpolicytype)
6. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype)
7. See `Sequence[TagSpecificationUnionTypeDef]`
8. See [:material-code-braces: CreateFleetResultTypeDef](./type_defs.md#createfleetresulttypedef)


```python
# create_fleet method usage example with argument unpacking

kwargs: CreateFleetRequestTypeDef = {  # (1)
    "LaunchTemplateConfigs": ...,
    "TargetCapacitySpecification": ...,
}

parent.create_fleet(**kwargs)
```

1. See [:material-code-braces: CreateFleetRequestTypeDef](./type_defs.md#createfleetrequesttypedef)

### create\_flow\_logs

Creates one or more flow logs to capture information about IP traffic for a
specific network interface, subnet, or VPC.

Type annotations and code completion for `#!python boto3.client("ec2").create_flow_logs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_flow_logs.html)

```python
# create_flow_logs method definition

def create_flow_logs(
    self,
    *,
    ResourceIds: Sequence[str],
    ResourceType: FlowLogsResourceTypeType,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
    DeliverLogsPermissionArn: str = ...,
    DeliverCrossAccountRole: str = ...,
    LogGroupName: str = ...,
    TrafficType: TrafficTypeType = ...,  # (2)
    LogDestinationType: LogDestinationTypeType = ...,  # (3)
    LogDestination: str = ...,
    LogFormat: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (4)
    MaxAggregationInterval: int = ...,
    DestinationOptions: DestinationOptionsRequestTypeDef = ...,  # (5)
) -> CreateFlowLogsResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: FlowLogsResourceTypeType](./literals.md#flowlogsresourcetypetype)
2. See [:material-code-brackets: TrafficTypeType](./literals.md#traffictypetype)
3. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype)
4. See `Sequence[TagSpecificationUnionTypeDef]`
5. See [:material-code-braces: DestinationOptionsRequestTypeDef](./type_defs.md#destinationoptionsrequesttypedef)
6. See [:material-code-braces: CreateFlowLogsResultTypeDef](./type_defs.md#createflowlogsresulttypedef)


```python
# create_flow_logs method usage example with argument unpacking

kwargs: CreateFlowLogsRequestTypeDef = {  # (1)
    "ResourceIds": ...,
    "ResourceType": ...,
}

parent.create_flow_logs(**kwargs)
```

1. See [:material-code-braces: CreateFlowLogsRequestTypeDef](./type_defs.md#createflowlogsrequesttypedef)

### create\_fpga\_image

Creates an Amazon FPGA Image (AFI) from the specified design checkpoint (DCP).

Type annotations and code completion for `#!python boto3.client("ec2").create_fpga_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_fpga_image.html)

```python
# create_fpga_image method definition

def create_fpga_image(
    self,
    *,
    InputStorageLocation: StorageLocationTypeDef,  # (1)
    DryRun: bool = ...,
    LogsStorageLocation: StorageLocationTypeDef = ...,  # (1)
    Description: str = ...,
    Name: str = ...,
    ClientToken: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (3)
) -> CreateFpgaImageResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: StorageLocationTypeDef](./type_defs.md#storagelocationtypedef)
2. See [:material-code-braces: StorageLocationTypeDef](./type_defs.md#storagelocationtypedef)
3. See `Sequence[TagSpecificationUnionTypeDef]`
4. See [:material-code-braces: CreateFpgaImageResultTypeDef](./type_defs.md#createfpgaimageresulttypedef)


```python
# create_fpga_image method usage example with argument unpacking

kwargs: CreateFpgaImageRequestTypeDef = {  # (1)
    "InputStorageLocation": ...,
}

parent.create_fpga_image(**kwargs)
```

1. See [:material-code-braces: CreateFpgaImageRequestTypeDef](./type_defs.md#createfpgaimagerequesttypedef)

### create\_image

Creates an Amazon EBS-backed AMI from an Amazon EBS-backed instance that is
either running or stopped.

Type annotations and code completion for `#!python boto3.client("ec2").create_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_image.html)

```python
# create_image method definition

def create_image(
    self,
    *,
    InstanceId: str,
    Name: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    SnapshotLocation: SnapshotLocationEnumType = ...,  # (2)
    DryRun: bool = ...,
    Description: str = ...,
    NoReboot: bool = ...,
    BlockDeviceMappings: Sequence[BlockDeviceMappingTypeDef] = ...,  # (3)
) -> CreateImageResultTypeDef:  # (4)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: SnapshotLocationEnumType](./literals.md#snapshotlocationenumtype)
3. See `Sequence[BlockDeviceMappingTypeDef]`
4. See [:material-code-braces: CreateImageResultTypeDef](./type_defs.md#createimageresulttypedef)


```python
# create_image method usage example with argument unpacking

kwargs: CreateImageRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
}

parent.create_image(**kwargs)
```

1. See [:material-code-braces: CreateImageRequestTypeDef](./type_defs.md#createimagerequesttypedef)

### create\_image\_usage\_report

Creates a report that shows how your image is used across other Amazon Web
Services accounts.

Type annotations and code completion for `#!python boto3.client("ec2").create_image_usage_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_image_usage_report.html)

```python
# create_image_usage_report method definition

def create_image_usage_report(
    self,
    *,
    ImageId: str,
    ResourceTypes: Sequence[ImageUsageResourceTypeRequestTypeDef],  # (1)
    DryRun: bool = ...,
    AccountIds: Sequence[str] = ...,
    ClientToken: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
) -> CreateImageUsageReportResultTypeDef:  # (3)
    ...
```

1. See `Sequence[ImageUsageResourceTypeRequestTypeDef]`
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateImageUsageReportResultTypeDef](./type_defs.md#createimageusagereportresulttypedef)


```python
# create_image_usage_report method usage example with argument unpacking

kwargs: CreateImageUsageReportRequestTypeDef = {  # (1)
    "ImageId": ...,
    "ResourceTypes": ...,
}

parent.create_image_usage_report(**kwargs)
```

1. See [:material-code-braces: CreateImageUsageReportRequestTypeDef](./type_defs.md#createimageusagereportrequesttypedef)

### create\_instance\_connect\_endpoint

Creates an EC2 Instance Connect Endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").create_instance_connect_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_instance_connect_endpoint.html)

```python
# create_instance_connect_endpoint method definition

def create_instance_connect_endpoint(
    self,
    *,
    SubnetId: str,
    DryRun: bool = ...,
    SecurityGroupIds: Sequence[str] = ...,
    PreserveClientIp: bool = ...,
    ClientToken: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    IpAddressType: IpAddressTypeType = ...,  # (2)
) -> CreateInstanceConnectEndpointResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-braces: CreateInstanceConnectEndpointResultTypeDef](./type_defs.md#createinstanceconnectendpointresulttypedef)


```python
# create_instance_connect_endpoint method usage example with argument unpacking

kwargs: CreateInstanceConnectEndpointRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.create_instance_connect_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateInstanceConnectEndpointRequestTypeDef](./type_defs.md#createinstanceconnectendpointrequesttypedef)

### create\_instance\_event\_window

Creates an event window in which scheduled events for the associated Amazon EC2
instances can run.

Type annotations and code completion for `#!python boto3.client("ec2").create_instance_event_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_instance_event_window.html)

```python
# create_instance_event_window method definition

def create_instance_event_window(
    self,
    *,
    DryRun: bool = ...,
    Name: str = ...,
    TimeRanges: Sequence[InstanceEventWindowTimeRangeRequestTypeDef] = ...,  # (1)
    CronExpression: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
) -> CreateInstanceEventWindowResultTypeDef:  # (3)
    ...
```

1. See `Sequence[InstanceEventWindowTimeRangeRequestTypeDef]`
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateInstanceEventWindowResultTypeDef](./type_defs.md#createinstanceeventwindowresulttypedef)


```python
# create_instance_event_window method usage example with argument unpacking

kwargs: CreateInstanceEventWindowRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_instance_event_window(**kwargs)
```

1. See [:material-code-braces: CreateInstanceEventWindowRequestTypeDef](./type_defs.md#createinstanceeventwindowrequesttypedef)

### create\_instance\_export\_task

Exports a running or stopped instance to an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("ec2").create_instance_export_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_instance_export_task.html)

```python
# create_instance_export_task method definition

def create_instance_export_task(
    self,
    *,
    InstanceId: str,
    TargetEnvironment: ExportEnvironmentType,  # (1)
    ExportToS3Task: ExportToS3TaskSpecificationTypeDef,  # (2)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (3)
    Description: str = ...,
) -> CreateInstanceExportTaskResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ExportEnvironmentType](./literals.md#exportenvironmenttype)
2. See [:material-code-braces: ExportToS3TaskSpecificationTypeDef](./type_defs.md#exporttos3taskspecificationtypedef)
3. See `Sequence[TagSpecificationUnionTypeDef]`
4. See [:material-code-braces: CreateInstanceExportTaskResultTypeDef](./type_defs.md#createinstanceexporttaskresulttypedef)


```python
# create_instance_export_task method usage example with argument unpacking

kwargs: CreateInstanceExportTaskRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TargetEnvironment": ...,
    "ExportToS3Task": ...,
}

parent.create_instance_export_task(**kwargs)
```

1. See [:material-code-braces: CreateInstanceExportTaskRequestTypeDef](./type_defs.md#createinstanceexporttaskrequesttypedef)

### create\_internet\_gateway

Creates an internet gateway for use with a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").create_internet_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_internet_gateway.html)

```python
# create_internet_gateway method definition

def create_internet_gateway(
    self,
    *,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateInternetGatewayResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateInternetGatewayResultTypeDef](./type_defs.md#createinternetgatewayresulttypedef)


```python
# create_internet_gateway method usage example with argument unpacking

kwargs: CreateInternetGatewayRequestTypeDef = {  # (1)
    "TagSpecifications": ...,
}

parent.create_internet_gateway(**kwargs)
```

1. See [:material-code-braces: CreateInternetGatewayRequestTypeDef](./type_defs.md#createinternetgatewayrequesttypedef)

### create\_ipam

Create an IPAM.

Type annotations and code completion for `#!python boto3.client("ec2").create_ipam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_ipam.html)

```python
# create_ipam method definition

def create_ipam(
    self,
    *,
    DryRun: bool = ...,
    Description: str = ...,
    OperatingRegions: Sequence[AddIpamOperatingRegionTypeDef] = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    ClientToken: str = ...,
    Tier: IpamTierType = ...,  # (3)
    EnablePrivateGua: bool = ...,
    MeteredAccount: IpamMeteredAccountType = ...,  # (4)
) -> CreateIpamResultTypeDef:  # (5)
    ...
```

1. See `Sequence[AddIpamOperatingRegionTypeDef]`
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-brackets: IpamTierType](./literals.md#ipamtiertype)
4. See [:material-code-brackets: IpamMeteredAccountType](./literals.md#ipammeteredaccounttype)
5. See [:material-code-braces: CreateIpamResultTypeDef](./type_defs.md#createipamresulttypedef)


```python
# create_ipam method usage example with argument unpacking

kwargs: CreateIpamRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_ipam(**kwargs)
```

1. See [:material-code-braces: CreateIpamRequestTypeDef](./type_defs.md#createipamrequesttypedef)

### create\_ipam\_external\_resource\_verification\_token

Create a verification token.

Type annotations and code completion for `#!python boto3.client("ec2").create_ipam_external_resource_verification_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_ipam_external_resource_verification_token.html)

```python
# create_ipam_external_resource_verification_token method definition

def create_ipam_external_resource_verification_token(
    self,
    *,
    IpamId: str,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateIpamExternalResourceVerificationTokenResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateIpamExternalResourceVerificationTokenResultTypeDef](./type_defs.md#createipamexternalresourceverificationtokenresulttypedef)


```python
# create_ipam_external_resource_verification_token method usage example with argument unpacking

kwargs: CreateIpamExternalResourceVerificationTokenRequestTypeDef = {  # (1)
    "IpamId": ...,
}

parent.create_ipam_external_resource_verification_token(**kwargs)
```

1. See [:material-code-braces: CreateIpamExternalResourceVerificationTokenRequestTypeDef](./type_defs.md#createipamexternalresourceverificationtokenrequesttypedef)

### create\_ipam\_pool

Create an IP address pool for Amazon VPC IP Address Manager (IPAM).

Type annotations and code completion for `#!python boto3.client("ec2").create_ipam_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_ipam_pool.html)

```python
# create_ipam_pool method definition

def create_ipam_pool(
    self,
    *,
    IpamScopeId: str,
    AddressFamily: AddressFamilyType,  # (1)
    DryRun: bool = ...,
    Locale: str = ...,
    SourceIpamPoolId: str = ...,
    Description: str = ...,
    AutoImport: bool = ...,
    PubliclyAdvertisable: bool = ...,
    AllocationMinNetmaskLength: int = ...,
    AllocationMaxNetmaskLength: int = ...,
    AllocationDefaultNetmaskLength: int = ...,
    AllocationResourceTags: Sequence[RequestIpamResourceTagTypeDef] = ...,  # (2)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (3)
    ClientToken: str = ...,
    AwsService: IpamPoolAwsServiceType = ...,  # (4)
    PublicIpSource: IpamPoolPublicIpSourceType = ...,  # (5)
    SourceResource: IpamPoolSourceResourceRequestTypeDef = ...,  # (6)
) -> CreateIpamPoolResultTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
2. See `Sequence[RequestIpamResourceTagTypeDef]`
3. See `Sequence[TagSpecificationUnionTypeDef]`
4. See [:material-code-brackets: IpamPoolAwsServiceType](./literals.md#ipampoolawsservicetype)
5. See [:material-code-brackets: IpamPoolPublicIpSourceType](./literals.md#ipampoolpublicipsourcetype)
6. See [:material-code-braces: IpamPoolSourceResourceRequestTypeDef](./type_defs.md#ipampoolsourceresourcerequesttypedef)
7. See [:material-code-braces: CreateIpamPoolResultTypeDef](./type_defs.md#createipampoolresulttypedef)


```python
# create_ipam_pool method usage example with argument unpacking

kwargs: CreateIpamPoolRequestTypeDef = {  # (1)
    "IpamScopeId": ...,
    "AddressFamily": ...,
}

parent.create_ipam_pool(**kwargs)
```

1. See [:material-code-braces: CreateIpamPoolRequestTypeDef](./type_defs.md#createipampoolrequesttypedef)

### create\_ipam\_prefix\_list\_resolver

Creates an IPAM prefix list resolver.

Type annotations and code completion for `#!python boto3.client("ec2").create_ipam_prefix_list_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_ipam_prefix_list_resolver.html)

```python
# create_ipam_prefix_list_resolver method definition

def create_ipam_prefix_list_resolver(
    self,
    *,
    IpamId: str,
    AddressFamily: AddressFamilyType,  # (1)
    DryRun: bool = ...,
    Description: str = ...,
    Rules: Sequence[IpamPrefixListResolverRuleRequestTypeDef] = ...,  # (2)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (3)
    ClientToken: str = ...,
) -> CreateIpamPrefixListResolverResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype)
2. See `Sequence[IpamPrefixListResolverRuleRequestTypeDef]`
3. See `Sequence[TagSpecificationUnionTypeDef]`
4. See [:material-code-braces: CreateIpamPrefixListResolverResultTypeDef](./type_defs.md#createipamprefixlistresolverresulttypedef)


```python
# create_ipam_prefix_list_resolver method usage example with argument unpacking

kwargs: CreateIpamPrefixListResolverRequestTypeDef = {  # (1)
    "IpamId": ...,
    "AddressFamily": ...,
}

parent.create_ipam_prefix_list_resolver(**kwargs)
```

1. See [:material-code-braces: CreateIpamPrefixListResolverRequestTypeDef](./type_defs.md#createipamprefixlistresolverrequesttypedef)

### create\_ipam\_prefix\_list\_resolver\_target

Creates an IPAM prefix list resolver target.

Type annotations and code completion for `#!python boto3.client("ec2").create_ipam_prefix_list_resolver_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_ipam_prefix_list_resolver_target.html)

```python
# create_ipam_prefix_list_resolver_target method definition

def create_ipam_prefix_list_resolver_target(
    self,
    *,
    IpamPrefixListResolverId: str,
    PrefixListId: str,
    PrefixListRegion: str,
    TrackLatestVersion: bool,
    DryRun: bool = ...,
    DesiredVersion: int = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateIpamPrefixListResolverTargetResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateIpamPrefixListResolverTargetResultTypeDef](./type_defs.md#createipamprefixlistresolvertargetresulttypedef)


```python
# create_ipam_prefix_list_resolver_target method usage example with argument unpacking

kwargs: CreateIpamPrefixListResolverTargetRequestTypeDef = {  # (1)
    "IpamPrefixListResolverId": ...,
    "PrefixListId": ...,
    "PrefixListRegion": ...,
    "TrackLatestVersion": ...,
}

parent.create_ipam_prefix_list_resolver_target(**kwargs)
```

1. See [:material-code-braces: CreateIpamPrefixListResolverTargetRequestTypeDef](./type_defs.md#createipamprefixlistresolvertargetrequesttypedef)

### create\_ipam\_resource\_discovery

Creates an IPAM resource discovery.

Type annotations and code completion for `#!python boto3.client("ec2").create_ipam_resource_discovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_ipam_resource_discovery.html)

```python
# create_ipam_resource_discovery method definition

def create_ipam_resource_discovery(
    self,
    *,
    DryRun: bool = ...,
    Description: str = ...,
    OperatingRegions: Sequence[AddIpamOperatingRegionTypeDef] = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateIpamResourceDiscoveryResultTypeDef:  # (3)
    ...
```

1. See `Sequence[AddIpamOperatingRegionTypeDef]`
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateIpamResourceDiscoveryResultTypeDef](./type_defs.md#createipamresourcediscoveryresulttypedef)


```python
# create_ipam_resource_discovery method usage example with argument unpacking

kwargs: CreateIpamResourceDiscoveryRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_ipam_resource_discovery(**kwargs)
```

1. See [:material-code-braces: CreateIpamResourceDiscoveryRequestTypeDef](./type_defs.md#createipamresourcediscoveryrequesttypedef)

### create\_ipam\_scope

Create an IPAM scope.

Type annotations and code completion for `#!python boto3.client("ec2").create_ipam_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_ipam_scope.html)

```python
# create_ipam_scope method definition

def create_ipam_scope(
    self,
    *,
    IpamId: str,
    DryRun: bool = ...,
    Description: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateIpamScopeResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateIpamScopeResultTypeDef](./type_defs.md#createipamscoperesulttypedef)


```python
# create_ipam_scope method usage example with argument unpacking

kwargs: CreateIpamScopeRequestTypeDef = {  # (1)
    "IpamId": ...,
}

parent.create_ipam_scope(**kwargs)
```

1. See [:material-code-braces: CreateIpamScopeRequestTypeDef](./type_defs.md#createipamscoperequesttypedef)

### create\_key\_pair

Creates an ED25519 or 2048-bit RSA key pair with the specified name and in the
specified format.

Type annotations and code completion for `#!python boto3.client("ec2").create_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_key_pair.html)

```python
# create_key_pair method definition

def create_key_pair(
    self,
    *,
    KeyName: str,
    KeyType: KeyTypeType = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    KeyFormat: KeyFormatType = ...,  # (3)
    DryRun: bool = ...,
) -> KeyPairTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-brackets: KeyFormatType](./literals.md#keyformattype)
4. See [:material-code-braces: KeyPairTypeDef](./type_defs.md#keypairtypedef)


```python
# create_key_pair method usage example with argument unpacking

kwargs: CreateKeyPairRequestTypeDef = {  # (1)
    "KeyName": ...,
}

parent.create_key_pair(**kwargs)
```

1. See [:material-code-braces: CreateKeyPairRequestTypeDef](./type_defs.md#createkeypairrequesttypedef)

### create\_launch\_template

Creates a launch template.

Type annotations and code completion for `#!python boto3.client("ec2").create_launch_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_launch_template.html)

```python
# create_launch_template method definition

def create_launch_template(
    self,
    *,
    LaunchTemplateName: str,
    LaunchTemplateData: RequestLaunchTemplateDataTypeDef,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
    VersionDescription: str = ...,
    Operator: OperatorRequestTypeDef = ...,  # (2)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (3)
) -> CreateLaunchTemplateResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RequestLaunchTemplateDataTypeDef](./type_defs.md#requestlaunchtemplatedatatypedef)
2. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef)
3. See `Sequence[TagSpecificationUnionTypeDef]`
4. See [:material-code-braces: CreateLaunchTemplateResultTypeDef](./type_defs.md#createlaunchtemplateresulttypedef)


```python
# create_launch_template method usage example with argument unpacking

kwargs: CreateLaunchTemplateRequestTypeDef = {  # (1)
    "LaunchTemplateName": ...,
    "LaunchTemplateData": ...,
}

parent.create_launch_template(**kwargs)
```

1. See [:material-code-braces: CreateLaunchTemplateRequestTypeDef](./type_defs.md#createlaunchtemplaterequesttypedef)

### create\_launch\_template\_version

Creates a new version of a launch template.

Type annotations and code completion for `#!python boto3.client("ec2").create_launch_template_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_launch_template_version.html)

```python
# create_launch_template_version method definition

def create_launch_template_version(
    self,
    *,
    LaunchTemplateData: RequestLaunchTemplateDataTypeDef,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
    LaunchTemplateId: str = ...,
    LaunchTemplateName: str = ...,
    SourceVersion: str = ...,
    VersionDescription: str = ...,
    ResolveAlias: bool = ...,
) -> CreateLaunchTemplateVersionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RequestLaunchTemplateDataTypeDef](./type_defs.md#requestlaunchtemplatedatatypedef)
2. See [:material-code-braces: CreateLaunchTemplateVersionResultTypeDef](./type_defs.md#createlaunchtemplateversionresulttypedef)


```python
# create_launch_template_version method usage example with argument unpacking

kwargs: CreateLaunchTemplateVersionRequestTypeDef = {  # (1)
    "LaunchTemplateData": ...,
}

parent.create_launch_template_version(**kwargs)
```

1. See [:material-code-braces: CreateLaunchTemplateVersionRequestTypeDef](./type_defs.md#createlaunchtemplateversionrequesttypedef)

### create\_local\_gateway\_route

Creates a static route for the specified local gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").create_local_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_local_gateway_route.html)

```python
# create_local_gateway_route method definition

def create_local_gateway_route(
    self,
    *,
    LocalGatewayRouteTableId: str,
    DestinationCidrBlock: str = ...,
    LocalGatewayVirtualInterfaceGroupId: str = ...,
    DryRun: bool = ...,
    NetworkInterfaceId: str = ...,
    DestinationPrefixListId: str = ...,
) -> CreateLocalGatewayRouteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateLocalGatewayRouteResultTypeDef](./type_defs.md#createlocalgatewayrouteresulttypedef)


```python
# create_local_gateway_route method usage example with argument unpacking

kwargs: CreateLocalGatewayRouteRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.create_local_gateway_route(**kwargs)
```

1. See [:material-code-braces: CreateLocalGatewayRouteRequestTypeDef](./type_defs.md#createlocalgatewayrouterequesttypedef)

### create\_local\_gateway\_route\_table

Creates a local gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").create_local_gateway_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_local_gateway_route_table.html)

```python
# create_local_gateway_route_table method definition

def create_local_gateway_route_table(
    self,
    *,
    LocalGatewayId: str,
    Mode: LocalGatewayRouteTableModeType = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateLocalGatewayRouteTableResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LocalGatewayRouteTableModeType](./literals.md#localgatewayroutetablemodetype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateLocalGatewayRouteTableResultTypeDef](./type_defs.md#createlocalgatewayroutetableresulttypedef)


```python
# create_local_gateway_route_table method usage example with argument unpacking

kwargs: CreateLocalGatewayRouteTableRequestTypeDef = {  # (1)
    "LocalGatewayId": ...,
}

parent.create_local_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: CreateLocalGatewayRouteTableRequestTypeDef](./type_defs.md#createlocalgatewayroutetablerequesttypedef)

### create\_local\_gateway\_route\_table\_virtual\_interface\_group\_association

Creates a local gateway route table virtual interface group association.

Type annotations and code completion for `#!python boto3.client("ec2").create_local_gateway_route_table_virtual_interface_group_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_local_gateway_route_table_virtual_interface_group_association.html)

```python
# create_local_gateway_route_table_virtual_interface_group_association method definition

def create_local_gateway_route_table_virtual_interface_group_association(
    self,
    *,
    LocalGatewayRouteTableId: str,
    LocalGatewayVirtualInterfaceGroupId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociationResultTypeDef](./type_defs.md#createlocalgatewayroutetablevirtualinterfacegroupassociationresulttypedef)


```python
# create_local_gateway_route_table_virtual_interface_group_association method usage example with argument unpacking

kwargs: CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociationRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
    "LocalGatewayVirtualInterfaceGroupId": ...,
}

parent.create_local_gateway_route_table_virtual_interface_group_association(**kwargs)
```

1. See [:material-code-braces: CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociationRequestTypeDef](./type_defs.md#createlocalgatewayroutetablevirtualinterfacegroupassociationrequesttypedef)

### create\_local\_gateway\_route\_table\_vpc\_association

Associates the specified VPC with the specified local gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").create_local_gateway_route_table_vpc_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_local_gateway_route_table_vpc_association.html)

```python
# create_local_gateway_route_table_vpc_association method definition

def create_local_gateway_route_table_vpc_association(
    self,
    *,
    LocalGatewayRouteTableId: str,
    VpcId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateLocalGatewayRouteTableVpcAssociationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateLocalGatewayRouteTableVpcAssociationResultTypeDef](./type_defs.md#createlocalgatewayroutetablevpcassociationresulttypedef)


```python
# create_local_gateway_route_table_vpc_association method usage example with argument unpacking

kwargs: CreateLocalGatewayRouteTableVpcAssociationRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
    "VpcId": ...,
}

parent.create_local_gateway_route_table_vpc_association(**kwargs)
```

1. See [:material-code-braces: CreateLocalGatewayRouteTableVpcAssociationRequestTypeDef](./type_defs.md#createlocalgatewayroutetablevpcassociationrequesttypedef)

### create\_local\_gateway\_virtual\_interface

Create a virtual interface for a local gateway.

Type annotations and code completion for `#!python boto3.client("ec2").create_local_gateway_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_local_gateway_virtual_interface.html)

```python
# create_local_gateway_virtual_interface method definition

def create_local_gateway_virtual_interface(
    self,
    *,
    LocalGatewayVirtualInterfaceGroupId: str,
    OutpostLagId: str,
    Vlan: int,
    LocalAddress: str,
    PeerAddress: str,
    PeerBgpAsn: int = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PeerBgpAsnExtended: int = ...,
) -> CreateLocalGatewayVirtualInterfaceResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateLocalGatewayVirtualInterfaceResultTypeDef](./type_defs.md#createlocalgatewayvirtualinterfaceresulttypedef)


```python
# create_local_gateway_virtual_interface method usage example with argument unpacking

kwargs: CreateLocalGatewayVirtualInterfaceRequestTypeDef = {  # (1)
    "LocalGatewayVirtualInterfaceGroupId": ...,
    "OutpostLagId": ...,
    "Vlan": ...,
    "LocalAddress": ...,
    "PeerAddress": ...,
}

parent.create_local_gateway_virtual_interface(**kwargs)
```

1. See [:material-code-braces: CreateLocalGatewayVirtualInterfaceRequestTypeDef](./type_defs.md#createlocalgatewayvirtualinterfacerequesttypedef)

### create\_local\_gateway\_virtual\_interface\_group

Create a local gateway virtual interface group.

Type annotations and code completion for `#!python boto3.client("ec2").create_local_gateway_virtual_interface_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_local_gateway_virtual_interface_group.html)

```python
# create_local_gateway_virtual_interface_group method definition

def create_local_gateway_virtual_interface_group(
    self,
    *,
    LocalGatewayId: str,
    LocalBgpAsn: int = ...,
    LocalBgpAsnExtended: int = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateLocalGatewayVirtualInterfaceGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateLocalGatewayVirtualInterfaceGroupResultTypeDef](./type_defs.md#createlocalgatewayvirtualinterfacegroupresulttypedef)


```python
# create_local_gateway_virtual_interface_group method usage example with argument unpacking

kwargs: CreateLocalGatewayVirtualInterfaceGroupRequestTypeDef = {  # (1)
    "LocalGatewayId": ...,
}

parent.create_local_gateway_virtual_interface_group(**kwargs)
```

1. See [:material-code-braces: CreateLocalGatewayVirtualInterfaceGroupRequestTypeDef](./type_defs.md#createlocalgatewayvirtualinterfacegrouprequesttypedef)

### create\_mac\_system\_integrity\_protection\_modification\_task

Creates a System Integrity Protection (SIP) modification task to configure the
SIP settings for an x86 Mac instance or Apple silicon Mac instance.

Type annotations and code completion for `#!python boto3.client("ec2").create_mac_system_integrity_protection_modification_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_mac_system_integrity_protection_modification_task.html)

```python
# create_mac_system_integrity_protection_modification_task method definition

def create_mac_system_integrity_protection_modification_task(
    self,
    *,
    InstanceId: str,
    MacSystemIntegrityProtectionStatus: MacSystemIntegrityProtectionSettingStatusType,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
    MacCredentials: str = ...,
    MacSystemIntegrityProtectionConfiguration: MacSystemIntegrityProtectionConfigurationRequestTypeDef = ...,  # (2)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (3)
) -> CreateMacSystemIntegrityProtectionModificationTaskResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MacSystemIntegrityProtectionSettingStatusType](./literals.md#macsystemintegrityprotectionsettingstatustype)
2. See [:material-code-braces: MacSystemIntegrityProtectionConfigurationRequestTypeDef](./type_defs.md#macsystemintegrityprotectionconfigurationrequesttypedef)
3. See `Sequence[TagSpecificationUnionTypeDef]`
4. See [:material-code-braces: CreateMacSystemIntegrityProtectionModificationTaskResultTypeDef](./type_defs.md#createmacsystemintegrityprotectionmodificationtaskresulttypedef)


```python
# create_mac_system_integrity_protection_modification_task method usage example with argument unpacking

kwargs: CreateMacSystemIntegrityProtectionModificationTaskRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "MacSystemIntegrityProtectionStatus": ...,
}

parent.create_mac_system_integrity_protection_modification_task(**kwargs)
```

1. See [:material-code-braces: CreateMacSystemIntegrityProtectionModificationTaskRequestTypeDef](./type_defs.md#createmacsystemintegrityprotectionmodificationtaskrequesttypedef)

### create\_managed\_prefix\_list

Creates a managed prefix list.

Type annotations and code completion for `#!python boto3.client("ec2").create_managed_prefix_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_managed_prefix_list.html)

```python
# create_managed_prefix_list method definition

def create_managed_prefix_list(
    self,
    *,
    PrefixListName: str,
    MaxEntries: int,
    AddressFamily: str,
    DryRun: bool = ...,
    Entries: Sequence[AddPrefixListEntryTypeDef] = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateManagedPrefixListResultTypeDef:  # (3)
    ...
```

1. See `Sequence[AddPrefixListEntryTypeDef]`
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateManagedPrefixListResultTypeDef](./type_defs.md#createmanagedprefixlistresulttypedef)


```python
# create_managed_prefix_list method usage example with argument unpacking

kwargs: CreateManagedPrefixListRequestTypeDef = {  # (1)
    "PrefixListName": ...,
    "MaxEntries": ...,
    "AddressFamily": ...,
}

parent.create_managed_prefix_list(**kwargs)
```

1. See [:material-code-braces: CreateManagedPrefixListRequestTypeDef](./type_defs.md#createmanagedprefixlistrequesttypedef)

### create\_nat\_gateway

Creates a NAT gateway in the specified subnet.

Type annotations and code completion for `#!python boto3.client("ec2").create_nat_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_nat_gateway.html)

```python
# create_nat_gateway method definition

def create_nat_gateway(
    self,
    *,
    SubnetId: str,
    AllocationId: str = ...,
    ClientToken: str = ...,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ConnectivityType: ConnectivityTypeType = ...,  # (2)
    PrivateIpAddress: str = ...,
    SecondaryAllocationIds: Sequence[str] = ...,
    SecondaryPrivateIpAddresses: Sequence[str] = ...,
    SecondaryPrivateIpAddressCount: int = ...,
) -> CreateNatGatewayResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: ConnectivityTypeType](./literals.md#connectivitytypetype)
3. See [:material-code-braces: CreateNatGatewayResultTypeDef](./type_defs.md#createnatgatewayresulttypedef)


```python
# create_nat_gateway method usage example with argument unpacking

kwargs: CreateNatGatewayRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.create_nat_gateway(**kwargs)
```

1. See [:material-code-braces: CreateNatGatewayRequestTypeDef](./type_defs.md#createnatgatewayrequesttypedef)

### create\_network\_acl

Creates a network ACL in a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").create_network_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_network_acl.html)

```python
# create_network_acl method definition

def create_network_acl(
    self,
    *,
    VpcId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> CreateNetworkAclResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateNetworkAclResultTypeDef](./type_defs.md#createnetworkaclresulttypedef)


```python
# create_network_acl method usage example with argument unpacking

kwargs: CreateNetworkAclRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_network_acl(**kwargs)
```

1. See [:material-code-braces: CreateNetworkAclRequestTypeDef](./type_defs.md#createnetworkaclrequesttypedef)

### create\_network\_acl\_entry

Creates an entry (a rule) in a network ACL with the specified rule number.

Type annotations and code completion for `#!python boto3.client("ec2").create_network_acl_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_network_acl_entry.html)

```python
# create_network_acl_entry method definition

def create_network_acl_entry(
    self,
    *,
    NetworkAclId: str,
    RuleNumber: int,
    Protocol: str,
    RuleAction: RuleActionType,  # (1)
    Egress: bool,
    DryRun: bool = ...,
    CidrBlock: str = ...,
    Ipv6CidrBlock: str = ...,
    IcmpTypeCode: IcmpTypeCodeTypeDef = ...,  # (2)
    PortRange: PortRangeTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
2. See [:material-code-braces: IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
3. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_network_acl_entry method usage example with argument unpacking

kwargs: CreateNetworkAclEntryRequestTypeDef = {  # (1)
    "NetworkAclId": ...,
    "RuleNumber": ...,
    "Protocol": ...,
    "RuleAction": ...,
    "Egress": ...,
}

parent.create_network_acl_entry(**kwargs)
```

1. See [:material-code-braces: CreateNetworkAclEntryRequestTypeDef](./type_defs.md#createnetworkaclentryrequesttypedef)

### create\_network\_insights\_access\_scope

Creates a Network Access Scope.

Type annotations and code completion for `#!python boto3.client("ec2").create_network_insights_access_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_network_insights_access_scope.html)

```python
# create_network_insights_access_scope method definition

def create_network_insights_access_scope(
    self,
    *,
    ClientToken: str,
    MatchPaths: Sequence[AccessScopePathRequestTypeDef] = ...,  # (1)
    ExcludePaths: Sequence[AccessScopePathRequestTypeDef] = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (3)
    DryRun: bool = ...,
) -> CreateNetworkInsightsAccessScopeResultTypeDef:  # (4)
    ...
```

1. See `Sequence[AccessScopePathRequestTypeDef]`
2. See `Sequence[AccessScopePathRequestTypeDef]`
3. See `Sequence[TagSpecificationUnionTypeDef]`
4. See [:material-code-braces: CreateNetworkInsightsAccessScopeResultTypeDef](./type_defs.md#createnetworkinsightsaccessscoperesulttypedef)


```python
# create_network_insights_access_scope method usage example with argument unpacking

kwargs: CreateNetworkInsightsAccessScopeRequestTypeDef = {  # (1)
    "ClientToken": ...,
}

parent.create_network_insights_access_scope(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInsightsAccessScopeRequestTypeDef](./type_defs.md#createnetworkinsightsaccessscoperequesttypedef)

### create\_network\_insights\_path

Creates a path to analyze for reachability.

Type annotations and code completion for `#!python boto3.client("ec2").create_network_insights_path` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_network_insights_path.html)

```python
# create_network_insights_path method definition

def create_network_insights_path(
    self,
    *,
    Source: str,
    Protocol: ProtocolType,  # (1)
    ClientToken: str,
    SourceIp: str = ...,
    DestinationIp: str = ...,
    Destination: str = ...,
    DestinationPort: int = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
    FilterAtSource: PathRequestFilterTypeDef = ...,  # (3)
    FilterAtDestination: PathRequestFilterTypeDef = ...,  # (3)
) -> CreateNetworkInsightsPathResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: PathRequestFilterTypeDef](./type_defs.md#pathrequestfiltertypedef)
4. See [:material-code-braces: PathRequestFilterTypeDef](./type_defs.md#pathrequestfiltertypedef)
5. See [:material-code-braces: CreateNetworkInsightsPathResultTypeDef](./type_defs.md#createnetworkinsightspathresulttypedef)


```python
# create_network_insights_path method usage example with argument unpacking

kwargs: CreateNetworkInsightsPathRequestTypeDef = {  # (1)
    "Source": ...,
    "Protocol": ...,
    "ClientToken": ...,
}

parent.create_network_insights_path(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInsightsPathRequestTypeDef](./type_defs.md#createnetworkinsightspathrequesttypedef)

### create\_network\_interface

Creates a network interface in the specified subnet.

Type annotations and code completion for `#!python boto3.client("ec2").create_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_network_interface.html)

```python
# create_network_interface method definition

def create_network_interface(
    self,
    *,
    SubnetId: str,
    Ipv4Prefixes: Sequence[Ipv4PrefixSpecificationRequestTypeDef] = ...,  # (1)
    Ipv4PrefixCount: int = ...,
    Ipv6Prefixes: Sequence[Ipv6PrefixSpecificationRequestTypeDef] = ...,  # (2)
    Ipv6PrefixCount: int = ...,
    InterfaceType: NetworkInterfaceCreationTypeType = ...,  # (3)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (4)
    ClientToken: str = ...,
    EnablePrimaryIpv6: bool = ...,
    ConnectionTrackingSpecification: ConnectionTrackingSpecificationRequestTypeDef = ...,  # (5)
    Operator: OperatorRequestTypeDef = ...,  # (6)
    Description: str = ...,
    PrivateIpAddress: str = ...,
    Groups: Sequence[str] = ...,
    PrivateIpAddresses: Sequence[PrivateIpAddressSpecificationTypeDef] = ...,  # (7)
    SecondaryPrivateIpAddressCount: int = ...,
    Ipv6Addresses: Sequence[InstanceIpv6AddressTypeDef] = ...,  # (8)
    Ipv6AddressCount: int = ...,
    DryRun: bool = ...,
) -> CreateNetworkInterfaceResultTypeDef:  # (9)
    ...
```

1. See `Sequence[Ipv4PrefixSpecificationRequestTypeDef]`
2. See `Sequence[Ipv6PrefixSpecificationRequestTypeDef]`
3. See [:material-code-brackets: NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype)
4. See `Sequence[TagSpecificationUnionTypeDef]`
5. See [:material-code-braces: ConnectionTrackingSpecificationRequestTypeDef](./type_defs.md#connectiontrackingspecificationrequesttypedef)
6. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef)
7. See `Sequence[PrivateIpAddressSpecificationTypeDef]`
8. See `Sequence[InstanceIpv6AddressTypeDef]`
9. See [:material-code-braces: CreateNetworkInterfaceResultTypeDef](./type_defs.md#createnetworkinterfaceresulttypedef)


```python
# create_network_interface method usage example with argument unpacking

kwargs: CreateNetworkInterfaceRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.create_network_interface(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInterfaceRequestTypeDef](./type_defs.md#createnetworkinterfacerequesttypedef)

### create\_network\_interface\_permission

Grants an Amazon Web Services-authorized account permission to attach the
specified network interface to an instance in their account.

Type annotations and code completion for `#!python boto3.client("ec2").create_network_interface_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_network_interface_permission.html)

```python
# create_network_interface_permission method definition

def create_network_interface_permission(
    self,
    *,
    NetworkInterfaceId: str,
    Permission: InterfacePermissionTypeType,  # (1)
    AwsAccountId: str = ...,
    AwsService: str = ...,
    DryRun: bool = ...,
) -> CreateNetworkInterfacePermissionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InterfacePermissionTypeType](./literals.md#interfacepermissiontypetype)
2. See [:material-code-braces: CreateNetworkInterfacePermissionResultTypeDef](./type_defs.md#createnetworkinterfacepermissionresulttypedef)


```python
# create_network_interface_permission method usage example with argument unpacking

kwargs: CreateNetworkInterfacePermissionRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
    "Permission": ...,
}

parent.create_network_interface_permission(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInterfacePermissionRequestTypeDef](./type_defs.md#createnetworkinterfacepermissionrequesttypedef)

### create\_placement\_group

Creates a placement group in which to launch instances.

Type annotations and code completion for `#!python boto3.client("ec2").create_placement_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_placement_group.html)

```python
# create_placement_group method definition

def create_placement_group(
    self,
    *,
    PartitionCount: int = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    SpreadLevel: SpreadLevelType = ...,  # (2)
    DryRun: bool = ...,
    GroupName: str = ...,
    Strategy: PlacementStrategyType = ...,  # (3)
) -> CreatePlacementGroupResultTypeDef:  # (4)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: SpreadLevelType](./literals.md#spreadleveltype)
3. See [:material-code-brackets: PlacementStrategyType](./literals.md#placementstrategytype)
4. See [:material-code-braces: CreatePlacementGroupResultTypeDef](./type_defs.md#createplacementgroupresulttypedef)


```python
# create_placement_group method usage example with argument unpacking

kwargs: CreatePlacementGroupRequestTypeDef = {  # (1)
    "PartitionCount": ...,
}

parent.create_placement_group(**kwargs)
```

1. See [:material-code-braces: CreatePlacementGroupRequestTypeDef](./type_defs.md#createplacementgrouprequesttypedef)

### create\_public\_ipv4\_pool

Creates a public IPv4 address pool.

Type annotations and code completion for `#!python boto3.client("ec2").create_public_ipv4_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_public_ipv4_pool.html)

```python
# create_public_ipv4_pool method definition

def create_public_ipv4_pool(
    self,
    *,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    NetworkBorderGroup: str = ...,
) -> CreatePublicIpv4PoolResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreatePublicIpv4PoolResultTypeDef](./type_defs.md#createpublicipv4poolresulttypedef)


```python
# create_public_ipv4_pool method usage example with argument unpacking

kwargs: CreatePublicIpv4PoolRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_public_ipv4_pool(**kwargs)
```

1. See [:material-code-braces: CreatePublicIpv4PoolRequestTypeDef](./type_defs.md#createpublicipv4poolrequesttypedef)

### create\_replace\_root\_volume\_task

Replaces the EBS-backed root volume for a <code>running</code> instance with a
new volume that is restored to the original root volume's launch state, that is
restored to a specific snapshot taken from the original root volume, or that is
restored from an AMI that has the same key characteristics...

Type annotations and code completion for `#!python boto3.client("ec2").create_replace_root_volume_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_replace_root_volume_task.html)

```python
# create_replace_root_volume_task method definition

def create_replace_root_volume_task(
    self,
    *,
    InstanceId: str,
    SnapshotId: str = ...,
    ClientToken: str = ...,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ImageId: str = ...,
    DeleteReplacedRootVolume: bool = ...,
    VolumeInitializationRate: int = ...,
) -> CreateReplaceRootVolumeTaskResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateReplaceRootVolumeTaskResultTypeDef](./type_defs.md#createreplacerootvolumetaskresulttypedef)


```python
# create_replace_root_volume_task method usage example with argument unpacking

kwargs: CreateReplaceRootVolumeTaskRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.create_replace_root_volume_task(**kwargs)
```

1. See [:material-code-braces: CreateReplaceRootVolumeTaskRequestTypeDef](./type_defs.md#createreplacerootvolumetaskrequesttypedef)

### create\_reserved\_instances\_listing

Creates a listing for Amazon EC2 Standard Reserved Instances to be sold in the
Reserved Instance Marketplace.

Type annotations and code completion for `#!python boto3.client("ec2").create_reserved_instances_listing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_reserved_instances_listing.html)

```python
# create_reserved_instances_listing method definition

def create_reserved_instances_listing(
    self,
    *,
    ReservedInstancesId: str,
    InstanceCount: int,
    PriceSchedules: Sequence[PriceScheduleSpecificationTypeDef],  # (1)
    ClientToken: str,
) -> CreateReservedInstancesListingResultTypeDef:  # (2)
    ...
```

1. See `Sequence[PriceScheduleSpecificationTypeDef]`
2. See [:material-code-braces: CreateReservedInstancesListingResultTypeDef](./type_defs.md#createreservedinstanceslistingresulttypedef)


```python
# create_reserved_instances_listing method usage example with argument unpacking

kwargs: CreateReservedInstancesListingRequestTypeDef = {  # (1)
    "ReservedInstancesId": ...,
    "InstanceCount": ...,
    "PriceSchedules": ...,
    "ClientToken": ...,
}

parent.create_reserved_instances_listing(**kwargs)
```

1. See [:material-code-braces: CreateReservedInstancesListingRequestTypeDef](./type_defs.md#createreservedinstanceslistingrequesttypedef)

### create\_restore\_image\_task

Starts a task that restores an AMI from an Amazon S3 object that was previously
created by using <a
href="https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_CreateStoreImageTask.html">CreateStoreImageTask</a>.

Type annotations and code completion for `#!python boto3.client("ec2").create_restore_image_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_restore_image_task.html)

```python
# create_restore_image_task method definition

def create_restore_image_task(
    self,
    *,
    Bucket: str,
    ObjectKey: str,
    Name: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateRestoreImageTaskResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateRestoreImageTaskResultTypeDef](./type_defs.md#createrestoreimagetaskresulttypedef)


```python
# create_restore_image_task method usage example with argument unpacking

kwargs: CreateRestoreImageTaskRequestTypeDef = {  # (1)
    "Bucket": ...,
    "ObjectKey": ...,
}

parent.create_restore_image_task(**kwargs)
```

1. See [:material-code-braces: CreateRestoreImageTaskRequestTypeDef](./type_defs.md#createrestoreimagetaskrequesttypedef)

### create\_route

Creates a route in a route table within a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").create_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_route.html)

```python
# create_route method definition

def create_route(
    self,
    *,
    RouteTableId: str,
    DestinationPrefixListId: str = ...,
    VpcEndpointId: str = ...,
    TransitGatewayId: str = ...,
    LocalGatewayId: str = ...,
    CarrierGatewayId: str = ...,
    CoreNetworkArn: str = ...,
    OdbNetworkArn: str = ...,
    DryRun: bool = ...,
    DestinationCidrBlock: str = ...,
    GatewayId: str = ...,
    DestinationIpv6CidrBlock: str = ...,
    EgressOnlyInternetGatewayId: str = ...,
    InstanceId: str = ...,
    NetworkInterfaceId: str = ...,
    VpcPeeringConnectionId: str = ...,
    NatGatewayId: str = ...,
) -> CreateRouteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateRouteResultTypeDef](./type_defs.md#createrouteresulttypedef)


```python
# create_route method usage example with argument unpacking

kwargs: CreateRouteRequestTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.create_route(**kwargs)
```

1. See [:material-code-braces: CreateRouteRequestTypeDef](./type_defs.md#createrouterequesttypedef)

### create\_route\_server

Creates a new route server to manage dynamic routing in a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").create_route_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_route_server.html)

```python
# create_route_server method definition

def create_route_server(
    self,
    *,
    AmazonSideAsn: int,
    ClientToken: str = ...,
    DryRun: bool = ...,
    PersistRoutes: RouteServerPersistRoutesActionType = ...,  # (1)
    PersistRoutesDuration: int = ...,
    SnsNotificationsEnabled: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
) -> CreateRouteServerResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RouteServerPersistRoutesActionType](./literals.md#routeserverpersistroutesactiontype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateRouteServerResultTypeDef](./type_defs.md#createrouteserverresulttypedef)


```python
# create_route_server method usage example with argument unpacking

kwargs: CreateRouteServerRequestTypeDef = {  # (1)
    "AmazonSideAsn": ...,
}

parent.create_route_server(**kwargs)
```

1. See [:material-code-braces: CreateRouteServerRequestTypeDef](./type_defs.md#createrouteserverrequesttypedef)

### create\_route\_server\_endpoint

Creates a new endpoint for a route server in a specified subnet.

Type annotations and code completion for `#!python boto3.client("ec2").create_route_server_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_route_server_endpoint.html)

```python
# create_route_server_endpoint method definition

def create_route_server_endpoint(
    self,
    *,
    RouteServerId: str,
    SubnetId: str,
    ClientToken: str = ...,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
) -> CreateRouteServerEndpointResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateRouteServerEndpointResultTypeDef](./type_defs.md#createrouteserverendpointresulttypedef)


```python
# create_route_server_endpoint method usage example with argument unpacking

kwargs: CreateRouteServerEndpointRequestTypeDef = {  # (1)
    "RouteServerId": ...,
    "SubnetId": ...,
}

parent.create_route_server_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateRouteServerEndpointRequestTypeDef](./type_defs.md#createrouteserverendpointrequesttypedef)

### create\_route\_server\_peer

Creates a new BGP peer for a specified route server endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").create_route_server_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_route_server_peer.html)

```python
# create_route_server_peer method definition

def create_route_server_peer(
    self,
    *,
    RouteServerEndpointId: str,
    PeerAddress: str,
    BgpOptions: RouteServerBgpOptionsRequestTypeDef,  # (1)
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
) -> CreateRouteServerPeerResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RouteServerBgpOptionsRequestTypeDef](./type_defs.md#routeserverbgpoptionsrequesttypedef)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateRouteServerPeerResultTypeDef](./type_defs.md#createrouteserverpeerresulttypedef)


```python
# create_route_server_peer method usage example with argument unpacking

kwargs: CreateRouteServerPeerRequestTypeDef = {  # (1)
    "RouteServerEndpointId": ...,
    "PeerAddress": ...,
    "BgpOptions": ...,
}

parent.create_route_server_peer(**kwargs)
```

1. See [:material-code-braces: CreateRouteServerPeerRequestTypeDef](./type_defs.md#createrouteserverpeerrequesttypedef)

### create\_route\_table

Creates a route table for the specified VPC.

Type annotations and code completion for `#!python boto3.client("ec2").create_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_route_table.html)

```python
# create_route_table method definition

def create_route_table(
    self,
    *,
    VpcId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> CreateRouteTableResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateRouteTableResultTypeDef](./type_defs.md#createroutetableresulttypedef)


```python
# create_route_table method usage example with argument unpacking

kwargs: CreateRouteTableRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_route_table(**kwargs)
```

1. See [:material-code-braces: CreateRouteTableRequestTypeDef](./type_defs.md#createroutetablerequesttypedef)

### create\_security\_group

Creates a security group.

Type annotations and code completion for `#!python boto3.client("ec2").create_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_security_group.html)

```python
# create_security_group method definition

def create_security_group(
    self,
    *,
    Description: str,
    GroupName: str,
    VpcId: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateSecurityGroupResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateSecurityGroupResultTypeDef](./type_defs.md#createsecuritygroupresulttypedef)


```python
# create_security_group method usage example with argument unpacking

kwargs: CreateSecurityGroupRequestTypeDef = {  # (1)
    "Description": ...,
    "GroupName": ...,
}

parent.create_security_group(**kwargs)
```

1. See [:material-code-braces: CreateSecurityGroupRequestTypeDef](./type_defs.md#createsecuritygrouprequesttypedef)

### create\_snapshot

Creates a snapshot of an EBS volume and stores it in Amazon S3.

Type annotations and code completion for `#!python boto3.client("ec2").create_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_snapshot.html)

```python
# create_snapshot method definition

def create_snapshot(
    self,
    *,
    VolumeId: str,
    Description: str = ...,
    OutpostArn: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    Location: SnapshotLocationEnumType = ...,  # (2)
    DryRun: bool = ...,
) -> SnapshotResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: SnapshotLocationEnumType](./literals.md#snapshotlocationenumtype)
3. See [:material-code-braces: SnapshotResponseTypeDef](./type_defs.md#snapshotresponsetypedef)


```python
# create_snapshot method usage example with argument unpacking

kwargs: CreateSnapshotRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestTypeDef](./type_defs.md#createsnapshotrequesttypedef)

### create\_snapshots

Creates crash-consistent snapshots of multiple EBS volumes attached to an
Amazon EC2 instance.

Type annotations and code completion for `#!python boto3.client("ec2").create_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_snapshots.html)

```python
# create_snapshots method definition

def create_snapshots(
    self,
    *,
    InstanceSpecification: InstanceSpecificationTypeDef,  # (1)
    Description: str = ...,
    OutpostArn: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
    CopyTagsFromSource: CopyTagsFromSourceType = ...,  # (3)
    Location: SnapshotLocationEnumType = ...,  # (4)
) -> CreateSnapshotsResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InstanceSpecificationTypeDef](./type_defs.md#instancespecificationtypedef)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-brackets: CopyTagsFromSourceType](./literals.md#copytagsfromsourcetype)
4. See [:material-code-brackets: SnapshotLocationEnumType](./literals.md#snapshotlocationenumtype)
5. See [:material-code-braces: CreateSnapshotsResultTypeDef](./type_defs.md#createsnapshotsresulttypedef)


```python
# create_snapshots method usage example with argument unpacking

kwargs: CreateSnapshotsRequestTypeDef = {  # (1)
    "InstanceSpecification": ...,
}

parent.create_snapshots(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotsRequestTypeDef](./type_defs.md#createsnapshotsrequesttypedef)

### create\_spot\_datafeed\_subscription

Creates a data feed for Spot Instances, enabling you to view Spot Instance
usage logs.

Type annotations and code completion for `#!python boto3.client("ec2").create_spot_datafeed_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_spot_datafeed_subscription.html)

```python
# create_spot_datafeed_subscription method definition

def create_spot_datafeed_subscription(
    self,
    *,
    Bucket: str,
    DryRun: bool = ...,
    Prefix: str = ...,
) -> CreateSpotDatafeedSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSpotDatafeedSubscriptionResultTypeDef](./type_defs.md#createspotdatafeedsubscriptionresulttypedef)


```python
# create_spot_datafeed_subscription method usage example with argument unpacking

kwargs: CreateSpotDatafeedSubscriptionRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.create_spot_datafeed_subscription(**kwargs)
```

1. See [:material-code-braces: CreateSpotDatafeedSubscriptionRequestTypeDef](./type_defs.md#createspotdatafeedsubscriptionrequesttypedef)

### create\_store\_image\_task

Stores an AMI as a single object in an Amazon S3 bucket.

Type annotations and code completion for `#!python boto3.client("ec2").create_store_image_task` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_store_image_task.html)

```python
# create_store_image_task method definition

def create_store_image_task(
    self,
    *,
    ImageId: str,
    Bucket: str,
    S3ObjectTags: Sequence[S3ObjectTagTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateStoreImageTaskResultTypeDef:  # (2)
    ...
```

1. See `Sequence[S3ObjectTagTypeDef]`
2. See [:material-code-braces: CreateStoreImageTaskResultTypeDef](./type_defs.md#createstoreimagetaskresulttypedef)


```python
# create_store_image_task method usage example with argument unpacking

kwargs: CreateStoreImageTaskRequestTypeDef = {  # (1)
    "ImageId": ...,
    "Bucket": ...,
}

parent.create_store_image_task(**kwargs)
```

1. See [:material-code-braces: CreateStoreImageTaskRequestTypeDef](./type_defs.md#createstoreimagetaskrequesttypedef)

### create\_subnet

Creates a subnet in the specified VPC.

Type annotations and code completion for `#!python boto3.client("ec2").create_subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_subnet.html)

```python
# create_subnet method definition

def create_subnet(
    self,
    *,
    VpcId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    AvailabilityZone: str = ...,
    AvailabilityZoneId: str = ...,
    CidrBlock: str = ...,
    Ipv6CidrBlock: str = ...,
    OutpostArn: str = ...,
    Ipv6Native: bool = ...,
    Ipv4IpamPoolId: str = ...,
    Ipv4NetmaskLength: int = ...,
    Ipv6IpamPoolId: str = ...,
    Ipv6NetmaskLength: int = ...,
    DryRun: bool = ...,
) -> CreateSubnetResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateSubnetResultTypeDef](./type_defs.md#createsubnetresulttypedef)


```python
# create_subnet method usage example with argument unpacking

kwargs: CreateSubnetRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_subnet(**kwargs)
```

1. See [:material-code-braces: CreateSubnetRequestTypeDef](./type_defs.md#createsubnetrequesttypedef)

### create\_subnet\_cidr\_reservation

Creates a subnet CIDR reservation.

Type annotations and code completion for `#!python boto3.client("ec2").create_subnet_cidr_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_subnet_cidr_reservation.html)

```python
# create_subnet_cidr_reservation method definition

def create_subnet_cidr_reservation(
    self,
    *,
    SubnetId: str,
    Cidr: str,
    ReservationType: SubnetCidrReservationTypeType,  # (1)
    Description: str = ...,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
) -> CreateSubnetCidrReservationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SubnetCidrReservationTypeType](./literals.md#subnetcidrreservationtypetype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateSubnetCidrReservationResultTypeDef](./type_defs.md#createsubnetcidrreservationresulttypedef)


```python
# create_subnet_cidr_reservation method usage example with argument unpacking

kwargs: CreateSubnetCidrReservationRequestTypeDef = {  # (1)
    "SubnetId": ...,
    "Cidr": ...,
    "ReservationType": ...,
}

parent.create_subnet_cidr_reservation(**kwargs)
```

1. See [:material-code-braces: CreateSubnetCidrReservationRequestTypeDef](./type_defs.md#createsubnetcidrreservationrequesttypedef)

### create\_tags

Adds or overwrites only the specified tags for the specified Amazon EC2
resource or resources.

Type annotations and code completion for `#!python boto3.client("ec2").create_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_tags.html)

```python
# create_tags method definition

def create_tags(
    self,
    *,
    Resources: Sequence[str],
    Tags: Sequence[TagTypeDef],  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# create_tags method usage example with argument unpacking

kwargs: ClientCreateTagsRequestTypeDef = {  # (1)
    "Resources": ...,
    "Tags": ...,
}

parent.create_tags(**kwargs)
```

1. See [:material-code-braces: ClientCreateTagsRequestTypeDef](./type_defs.md#clientcreatetagsrequesttypedef)

### create\_traffic\_mirror\_filter

Creates a Traffic Mirror filter.

Type annotations and code completion for `#!python boto3.client("ec2").create_traffic_mirror_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_traffic_mirror_filter.html)

```python
# create_traffic_mirror_filter method definition

def create_traffic_mirror_filter(
    self,
    *,
    Description: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> CreateTrafficMirrorFilterResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateTrafficMirrorFilterResultTypeDef](./type_defs.md#createtrafficmirrorfilterresulttypedef)


```python
# create_traffic_mirror_filter method usage example with argument unpacking

kwargs: CreateTrafficMirrorFilterRequestTypeDef = {  # (1)
    "Description": ...,
}

parent.create_traffic_mirror_filter(**kwargs)
```

1. See [:material-code-braces: CreateTrafficMirrorFilterRequestTypeDef](./type_defs.md#createtrafficmirrorfilterrequesttypedef)

### create\_traffic\_mirror\_filter\_rule

Creates a Traffic Mirror filter rule.

Type annotations and code completion for `#!python boto3.client("ec2").create_traffic_mirror_filter_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_traffic_mirror_filter_rule.html)

```python
# create_traffic_mirror_filter_rule method definition

def create_traffic_mirror_filter_rule(
    self,
    *,
    TrafficMirrorFilterId: str,
    TrafficDirection: TrafficDirectionType,  # (1)
    RuleNumber: int,
    RuleAction: TrafficMirrorRuleActionType,  # (2)
    DestinationCidrBlock: str,
    SourceCidrBlock: str,
    DestinationPortRange: TrafficMirrorPortRangeRequestTypeDef = ...,  # (3)
    SourcePortRange: TrafficMirrorPortRangeRequestTypeDef = ...,  # (3)
    Protocol: int = ...,
    Description: str = ...,
    DryRun: bool = ...,
    ClientToken: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (5)
) -> CreateTrafficMirrorFilterRuleResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: TrafficDirectionType](./literals.md#trafficdirectiontype)
2. See [:material-code-brackets: TrafficMirrorRuleActionType](./literals.md#trafficmirrorruleactiontype)
3. See [:material-code-braces: TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
4. See [:material-code-braces: TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
5. See `Sequence[TagSpecificationUnionTypeDef]`
6. See [:material-code-braces: CreateTrafficMirrorFilterRuleResultTypeDef](./type_defs.md#createtrafficmirrorfilterruleresulttypedef)


```python
# create_traffic_mirror_filter_rule method usage example with argument unpacking

kwargs: CreateTrafficMirrorFilterRuleRequestTypeDef = {  # (1)
    "TrafficMirrorFilterId": ...,
    "TrafficDirection": ...,
    "RuleNumber": ...,
    "RuleAction": ...,
    "DestinationCidrBlock": ...,
    "SourceCidrBlock": ...,
}

parent.create_traffic_mirror_filter_rule(**kwargs)
```

1. See [:material-code-braces: CreateTrafficMirrorFilterRuleRequestTypeDef](./type_defs.md#createtrafficmirrorfilterrulerequesttypedef)

### create\_traffic\_mirror\_session

Creates a Traffic Mirror session.

Type annotations and code completion for `#!python boto3.client("ec2").create_traffic_mirror_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_traffic_mirror_session.html)

```python
# create_traffic_mirror_session method definition

def create_traffic_mirror_session(
    self,
    *,
    NetworkInterfaceId: str,
    TrafficMirrorTargetId: str,
    TrafficMirrorFilterId: str,
    SessionNumber: int,
    PacketLength: int = ...,
    VirtualNetworkId: int = ...,
    Description: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> CreateTrafficMirrorSessionResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateTrafficMirrorSessionResultTypeDef](./type_defs.md#createtrafficmirrorsessionresulttypedef)


```python
# create_traffic_mirror_session method usage example with argument unpacking

kwargs: CreateTrafficMirrorSessionRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
    "TrafficMirrorTargetId": ...,
    "TrafficMirrorFilterId": ...,
    "SessionNumber": ...,
}

parent.create_traffic_mirror_session(**kwargs)
```

1. See [:material-code-braces: CreateTrafficMirrorSessionRequestTypeDef](./type_defs.md#createtrafficmirrorsessionrequesttypedef)

### create\_traffic\_mirror\_target

Creates a target for your Traffic Mirror session.

Type annotations and code completion for `#!python boto3.client("ec2").create_traffic_mirror_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_traffic_mirror_target.html)

```python
# create_traffic_mirror_target method definition

def create_traffic_mirror_target(
    self,
    *,
    NetworkInterfaceId: str = ...,
    NetworkLoadBalancerArn: str = ...,
    Description: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
    GatewayLoadBalancerEndpointId: str = ...,
) -> CreateTrafficMirrorTargetResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateTrafficMirrorTargetResultTypeDef](./type_defs.md#createtrafficmirrortargetresulttypedef)


```python
# create_traffic_mirror_target method usage example with argument unpacking

kwargs: CreateTrafficMirrorTargetRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.create_traffic_mirror_target(**kwargs)
```

1. See [:material-code-braces: CreateTrafficMirrorTargetRequestTypeDef](./type_defs.md#createtrafficmirrortargetrequesttypedef)

### create\_transit\_gateway

Creates a transit gateway.

Type annotations and code completion for `#!python boto3.client("ec2").create_transit_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_transit_gateway.html)

```python
# create_transit_gateway method definition

def create_transit_gateway(
    self,
    *,
    Description: str = ...,
    Options: TransitGatewayRequestOptionsTypeDef = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TransitGatewayRequestOptionsTypeDef](./type_defs.md#transitgatewayrequestoptionstypedef)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateTransitGatewayResultTypeDef](./type_defs.md#createtransitgatewayresulttypedef)


```python
# create_transit_gateway method usage example with argument unpacking

kwargs: CreateTransitGatewayRequestTypeDef = {  # (1)
    "Description": ...,
}

parent.create_transit_gateway(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayRequestTypeDef](./type_defs.md#createtransitgatewayrequesttypedef)

### create\_transit\_gateway\_connect

Creates a Connect attachment from a specified transit gateway attachment.

Type annotations and code completion for `#!python boto3.client("ec2").create_transit_gateway_connect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_transit_gateway_connect.html)

```python
# create_transit_gateway_connect method definition

def create_transit_gateway_connect(
    self,
    *,
    TransportTransitGatewayAttachmentId: str,
    Options: CreateTransitGatewayConnectRequestOptionsTypeDef,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayConnectResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateTransitGatewayConnectRequestOptionsTypeDef](./type_defs.md#createtransitgatewayconnectrequestoptionstypedef)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateTransitGatewayConnectResultTypeDef](./type_defs.md#createtransitgatewayconnectresulttypedef)


```python
# create_transit_gateway_connect method usage example with argument unpacking

kwargs: CreateTransitGatewayConnectRequestTypeDef = {  # (1)
    "TransportTransitGatewayAttachmentId": ...,
    "Options": ...,
}

parent.create_transit_gateway_connect(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayConnectRequestTypeDef](./type_defs.md#createtransitgatewayconnectrequesttypedef)

### create\_transit\_gateway\_connect\_peer

Creates a Connect peer for a specified transit gateway Connect attachment
between a transit gateway and an appliance.

Type annotations and code completion for `#!python boto3.client("ec2").create_transit_gateway_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_transit_gateway_connect_peer.html)

```python
# create_transit_gateway_connect_peer method definition

def create_transit_gateway_connect_peer(
    self,
    *,
    TransitGatewayAttachmentId: str,
    PeerAddress: str,
    InsideCidrBlocks: Sequence[str],
    TransitGatewayAddress: str = ...,
    BgpOptions: TransitGatewayConnectRequestBgpOptionsTypeDef = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayConnectPeerResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TransitGatewayConnectRequestBgpOptionsTypeDef](./type_defs.md#transitgatewayconnectrequestbgpoptionstypedef)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateTransitGatewayConnectPeerResultTypeDef](./type_defs.md#createtransitgatewayconnectpeerresulttypedef)


```python
# create_transit_gateway_connect_peer method usage example with argument unpacking

kwargs: CreateTransitGatewayConnectPeerRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
    "PeerAddress": ...,
    "InsideCidrBlocks": ...,
}

parent.create_transit_gateway_connect_peer(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#createtransitgatewayconnectpeerrequesttypedef)

### create\_transit\_gateway\_multicast\_domain

Creates a multicast domain using the specified transit gateway.

Type annotations and code completion for `#!python boto3.client("ec2").create_transit_gateway_multicast_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_transit_gateway_multicast_domain.html)

```python
# create_transit_gateway_multicast_domain method definition

def create_transit_gateway_multicast_domain(
    self,
    *,
    TransitGatewayId: str,
    Options: CreateTransitGatewayMulticastDomainRequestOptionsTypeDef = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayMulticastDomainResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateTransitGatewayMulticastDomainRequestOptionsTypeDef](./type_defs.md#createtransitgatewaymulticastdomainrequestoptionstypedef)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateTransitGatewayMulticastDomainResultTypeDef](./type_defs.md#createtransitgatewaymulticastdomainresulttypedef)


```python
# create_transit_gateway_multicast_domain method usage example with argument unpacking

kwargs: CreateTransitGatewayMulticastDomainRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
}

parent.create_transit_gateway_multicast_domain(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayMulticastDomainRequestTypeDef](./type_defs.md#createtransitgatewaymulticastdomainrequesttypedef)

### create\_transit\_gateway\_peering\_attachment

Requests a transit gateway peering attachment between the specified transit
gateway (requester) and a peer transit gateway (accepter).

Type annotations and code completion for `#!python boto3.client("ec2").create_transit_gateway_peering_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_transit_gateway_peering_attachment.html)

```python
# create_transit_gateway_peering_attachment method definition

def create_transit_gateway_peering_attachment(
    self,
    *,
    TransitGatewayId: str,
    PeerTransitGatewayId: str,
    PeerAccountId: str,
    PeerRegion: str,
    Options: CreateTransitGatewayPeeringAttachmentRequestOptionsTypeDef = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayPeeringAttachmentResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateTransitGatewayPeeringAttachmentRequestOptionsTypeDef](./type_defs.md#createtransitgatewaypeeringattachmentrequestoptionstypedef)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateTransitGatewayPeeringAttachmentResultTypeDef](./type_defs.md#createtransitgatewaypeeringattachmentresulttypedef)


```python
# create_transit_gateway_peering_attachment method usage example with argument unpacking

kwargs: CreateTransitGatewayPeeringAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
    "PeerTransitGatewayId": ...,
    "PeerAccountId": ...,
    "PeerRegion": ...,
}

parent.create_transit_gateway_peering_attachment(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayPeeringAttachmentRequestTypeDef](./type_defs.md#createtransitgatewaypeeringattachmentrequesttypedef)

### create\_transit\_gateway\_policy\_table

Creates a transit gateway policy table.

Type annotations and code completion for `#!python boto3.client("ec2").create_transit_gateway_policy_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_transit_gateway_policy_table.html)

```python
# create_transit_gateway_policy_table method definition

def create_transit_gateway_policy_table(
    self,
    *,
    TransitGatewayId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateTransitGatewayPolicyTableResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateTransitGatewayPolicyTableResultTypeDef](./type_defs.md#createtransitgatewaypolicytableresulttypedef)


```python
# create_transit_gateway_policy_table method usage example with argument unpacking

kwargs: CreateTransitGatewayPolicyTableRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
}

parent.create_transit_gateway_policy_table(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayPolicyTableRequestTypeDef](./type_defs.md#createtransitgatewaypolicytablerequesttypedef)

### create\_transit\_gateway\_prefix\_list\_reference

Creates a reference (route) to a prefix list in a specified transit gateway
route table.

Type annotations and code completion for `#!python boto3.client("ec2").create_transit_gateway_prefix_list_reference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_transit_gateway_prefix_list_reference.html)

```python
# create_transit_gateway_prefix_list_reference method definition

def create_transit_gateway_prefix_list_reference(
    self,
    *,
    TransitGatewayRouteTableId: str,
    PrefixListId: str,
    TransitGatewayAttachmentId: str = ...,
    Blackhole: bool = ...,
    DryRun: bool = ...,
) -> CreateTransitGatewayPrefixListReferenceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTransitGatewayPrefixListReferenceResultTypeDef](./type_defs.md#createtransitgatewayprefixlistreferenceresulttypedef)


```python
# create_transit_gateway_prefix_list_reference method usage example with argument unpacking

kwargs: CreateTransitGatewayPrefixListReferenceRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "PrefixListId": ...,
}

parent.create_transit_gateway_prefix_list_reference(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayPrefixListReferenceRequestTypeDef](./type_defs.md#createtransitgatewayprefixlistreferencerequesttypedef)

### create\_transit\_gateway\_route

Creates a static route for the specified transit gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").create_transit_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_transit_gateway_route.html)

```python
# create_transit_gateway_route method definition

def create_transit_gateway_route(
    self,
    *,
    DestinationCidrBlock: str,
    TransitGatewayRouteTableId: str,
    TransitGatewayAttachmentId: str = ...,
    Blackhole: bool = ...,
    DryRun: bool = ...,
) -> CreateTransitGatewayRouteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateTransitGatewayRouteResultTypeDef](./type_defs.md#createtransitgatewayrouteresulttypedef)


```python
# create_transit_gateway_route method usage example with argument unpacking

kwargs: CreateTransitGatewayRouteRequestTypeDef = {  # (1)
    "DestinationCidrBlock": ...,
    "TransitGatewayRouteTableId": ...,
}

parent.create_transit_gateway_route(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayRouteRequestTypeDef](./type_defs.md#createtransitgatewayrouterequesttypedef)

### create\_transit\_gateway\_route\_table

Creates a route table for the specified transit gateway.

Type annotations and code completion for `#!python boto3.client("ec2").create_transit_gateway_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_transit_gateway_route_table.html)

```python
# create_transit_gateway_route_table method definition

def create_transit_gateway_route_table(
    self,
    *,
    TransitGatewayId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateTransitGatewayRouteTableResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateTransitGatewayRouteTableResultTypeDef](./type_defs.md#createtransitgatewayroutetableresulttypedef)


```python
# create_transit_gateway_route_table method usage example with argument unpacking

kwargs: CreateTransitGatewayRouteTableRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
}

parent.create_transit_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayRouteTableRequestTypeDef](./type_defs.md#createtransitgatewayroutetablerequesttypedef)

### create\_transit\_gateway\_route\_table\_announcement

Advertises a new transit gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").create_transit_gateway_route_table_announcement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_transit_gateway_route_table_announcement.html)

```python
# create_transit_gateway_route_table_announcement method definition

def create_transit_gateway_route_table_announcement(
    self,
    *,
    TransitGatewayRouteTableId: str,
    PeeringAttachmentId: str,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateTransitGatewayRouteTableAnnouncementResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateTransitGatewayRouteTableAnnouncementResultTypeDef](./type_defs.md#createtransitgatewayroutetableannouncementresulttypedef)


```python
# create_transit_gateway_route_table_announcement method usage example with argument unpacking

kwargs: CreateTransitGatewayRouteTableAnnouncementRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "PeeringAttachmentId": ...,
}

parent.create_transit_gateway_route_table_announcement(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayRouteTableAnnouncementRequestTypeDef](./type_defs.md#createtransitgatewayroutetableannouncementrequesttypedef)

### create\_transit\_gateway\_vpc\_attachment

Attaches the specified VPC to the specified transit gateway.

Type annotations and code completion for `#!python boto3.client("ec2").create_transit_gateway_vpc_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_transit_gateway_vpc_attachment.html)

```python
# create_transit_gateway_vpc_attachment method definition

def create_transit_gateway_vpc_attachment(
    self,
    *,
    TransitGatewayId: str,
    VpcId: str,
    SubnetIds: Sequence[str],
    Options: CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayVpcAttachmentResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef](./type_defs.md#createtransitgatewayvpcattachmentrequestoptionstypedef)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateTransitGatewayVpcAttachmentResultTypeDef](./type_defs.md#createtransitgatewayvpcattachmentresulttypedef)


```python
# create_transit_gateway_vpc_attachment method usage example with argument unpacking

kwargs: CreateTransitGatewayVpcAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
    "VpcId": ...,
    "SubnetIds": ...,
}

parent.create_transit_gateway_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayVpcAttachmentRequestTypeDef](./type_defs.md#createtransitgatewayvpcattachmentrequesttypedef)

### create\_verified\_access\_endpoint

An Amazon Web Services Verified Access endpoint is where you define your
application along with an optional endpoint-level access policy.

Type annotations and code completion for `#!python boto3.client("ec2").create_verified_access_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_verified_access_endpoint.html)

```python
# create_verified_access_endpoint method definition

def create_verified_access_endpoint(
    self,
    *,
    VerifiedAccessGroupId: str,
    EndpointType: VerifiedAccessEndpointTypeType,  # (1)
    AttachmentType: VerifiedAccessEndpointAttachmentTypeType,  # (2)
    DomainCertificateArn: str = ...,
    ApplicationDomain: str = ...,
    EndpointDomainPrefix: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    LoadBalancerOptions: CreateVerifiedAccessEndpointLoadBalancerOptionsTypeDef = ...,  # (3)
    NetworkInterfaceOptions: CreateVerifiedAccessEndpointEniOptionsTypeDef = ...,  # (4)
    Description: str = ...,
    PolicyDocument: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (5)
    ClientToken: str = ...,
    DryRun: bool = ...,
    SseSpecification: VerifiedAccessSseSpecificationRequestTypeDef = ...,  # (6)
    RdsOptions: CreateVerifiedAccessEndpointRdsOptionsTypeDef = ...,  # (7)
    CidrOptions: CreateVerifiedAccessEndpointCidrOptionsTypeDef = ...,  # (8)
) -> CreateVerifiedAccessEndpointResultTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: VerifiedAccessEndpointTypeType](./literals.md#verifiedaccessendpointtypetype)
2. See [:material-code-brackets: VerifiedAccessEndpointAttachmentTypeType](./literals.md#verifiedaccessendpointattachmenttypetype)
3. See [:material-code-braces: CreateVerifiedAccessEndpointLoadBalancerOptionsTypeDef](./type_defs.md#createverifiedaccessendpointloadbalanceroptionstypedef)
4. See [:material-code-braces: CreateVerifiedAccessEndpointEniOptionsTypeDef](./type_defs.md#createverifiedaccessendpointenioptionstypedef)
5. See `Sequence[TagSpecificationUnionTypeDef]`
6. See [:material-code-braces: VerifiedAccessSseSpecificationRequestTypeDef](./type_defs.md#verifiedaccessssespecificationrequesttypedef)
7. See [:material-code-braces: CreateVerifiedAccessEndpointRdsOptionsTypeDef](./type_defs.md#createverifiedaccessendpointrdsoptionstypedef)
8. See [:material-code-braces: CreateVerifiedAccessEndpointCidrOptionsTypeDef](./type_defs.md#createverifiedaccessendpointcidroptionstypedef)
9. See [:material-code-braces: CreateVerifiedAccessEndpointResultTypeDef](./type_defs.md#createverifiedaccessendpointresulttypedef)


```python
# create_verified_access_endpoint method usage example with argument unpacking

kwargs: CreateVerifiedAccessEndpointRequestTypeDef = {  # (1)
    "VerifiedAccessGroupId": ...,
    "EndpointType": ...,
    "AttachmentType": ...,
}

parent.create_verified_access_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateVerifiedAccessEndpointRequestTypeDef](./type_defs.md#createverifiedaccessendpointrequesttypedef)

### create\_verified\_access\_group

An Amazon Web Services Verified Access group is a collection of Amazon Web
Services Verified Access endpoints who's associated applications have similar
security requirements.

Type annotations and code completion for `#!python boto3.client("ec2").create_verified_access_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_verified_access_group.html)

```python
# create_verified_access_group method definition

def create_verified_access_group(
    self,
    *,
    VerifiedAccessInstanceId: str,
    Description: str = ...,
    PolicyDocument: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
    SseSpecification: VerifiedAccessSseSpecificationRequestTypeDef = ...,  # (2)
) -> CreateVerifiedAccessGroupResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: VerifiedAccessSseSpecificationRequestTypeDef](./type_defs.md#verifiedaccessssespecificationrequesttypedef)
3. See [:material-code-braces: CreateVerifiedAccessGroupResultTypeDef](./type_defs.md#createverifiedaccessgroupresulttypedef)


```python
# create_verified_access_group method usage example with argument unpacking

kwargs: CreateVerifiedAccessGroupRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
}

parent.create_verified_access_group(**kwargs)
```

1. See [:material-code-braces: CreateVerifiedAccessGroupRequestTypeDef](./type_defs.md#createverifiedaccessgrouprequesttypedef)

### create\_verified\_access\_instance

An Amazon Web Services Verified Access instance is a regional entity that
evaluates application requests and grants access only when your security
requirements are met.

Type annotations and code completion for `#!python boto3.client("ec2").create_verified_access_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_verified_access_instance.html)

```python
# create_verified_access_instance method definition

def create_verified_access_instance(
    self,
    *,
    Description: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
    FIPSEnabled: bool = ...,
    CidrEndpointsCustomSubDomain: str = ...,
) -> CreateVerifiedAccessInstanceResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateVerifiedAccessInstanceResultTypeDef](./type_defs.md#createverifiedaccessinstanceresulttypedef)


```python
# create_verified_access_instance method usage example with argument unpacking

kwargs: CreateVerifiedAccessInstanceRequestTypeDef = {  # (1)
    "Description": ...,
}

parent.create_verified_access_instance(**kwargs)
```

1. See [:material-code-braces: CreateVerifiedAccessInstanceRequestTypeDef](./type_defs.md#createverifiedaccessinstancerequesttypedef)

### create\_verified\_access\_trust\_provider

A trust provider is a third-party entity that creates, maintains, and manages
identity information for users and devices.

Type annotations and code completion for `#!python boto3.client("ec2").create_verified_access_trust_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_verified_access_trust_provider.html)

```python
# create_verified_access_trust_provider method definition

def create_verified_access_trust_provider(
    self,
    *,
    TrustProviderType: TrustProviderTypeType,  # (1)
    PolicyReferenceName: str,
    UserTrustProviderType: UserTrustProviderTypeType = ...,  # (2)
    DeviceTrustProviderType: DeviceTrustProviderTypeType = ...,  # (3)
    OidcOptions: CreateVerifiedAccessTrustProviderOidcOptionsTypeDef = ...,  # (4)
    DeviceOptions: CreateVerifiedAccessTrustProviderDeviceOptionsTypeDef = ...,  # (5)
    Description: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (6)
    ClientToken: str = ...,
    DryRun: bool = ...,
    SseSpecification: VerifiedAccessSseSpecificationRequestTypeDef = ...,  # (7)
    NativeApplicationOidcOptions: CreateVerifiedAccessNativeApplicationOidcOptionsTypeDef = ...,  # (8)
) -> CreateVerifiedAccessTrustProviderResultTypeDef:  # (9)
    ...
```

1. See [:material-code-brackets: TrustProviderTypeType](./literals.md#trustprovidertypetype)
2. See [:material-code-brackets: UserTrustProviderTypeType](./literals.md#usertrustprovidertypetype)
3. See [:material-code-brackets: DeviceTrustProviderTypeType](./literals.md#devicetrustprovidertypetype)
4. See [:material-code-braces: CreateVerifiedAccessTrustProviderOidcOptionsTypeDef](./type_defs.md#createverifiedaccesstrustprovideroidcoptionstypedef)
5. See [:material-code-braces: CreateVerifiedAccessTrustProviderDeviceOptionsTypeDef](./type_defs.md#createverifiedaccesstrustproviderdeviceoptionstypedef)
6. See `Sequence[TagSpecificationUnionTypeDef]`
7. See [:material-code-braces: VerifiedAccessSseSpecificationRequestTypeDef](./type_defs.md#verifiedaccessssespecificationrequesttypedef)
8. See [:material-code-braces: CreateVerifiedAccessNativeApplicationOidcOptionsTypeDef](./type_defs.md#createverifiedaccessnativeapplicationoidcoptionstypedef)
9. See [:material-code-braces: CreateVerifiedAccessTrustProviderResultTypeDef](./type_defs.md#createverifiedaccesstrustproviderresulttypedef)


```python
# create_verified_access_trust_provider method usage example with argument unpacking

kwargs: CreateVerifiedAccessTrustProviderRequestTypeDef = {  # (1)
    "TrustProviderType": ...,
    "PolicyReferenceName": ...,
}

parent.create_verified_access_trust_provider(**kwargs)
```

1. See [:material-code-braces: CreateVerifiedAccessTrustProviderRequestTypeDef](./type_defs.md#createverifiedaccesstrustproviderrequesttypedef)

### create\_volume

Creates an EBS volume that can be attached to an instance in the same
Availability Zone.

Type annotations and code completion for `#!python boto3.client("ec2").create_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_volume.html)

```python
# create_volume method definition

def create_volume(
    self,
    *,
    AvailabilityZone: str = ...,
    AvailabilityZoneId: str = ...,
    Encrypted: bool = ...,
    Iops: int = ...,
    KmsKeyId: str = ...,
    OutpostArn: str = ...,
    Size: int = ...,
    SnapshotId: str = ...,
    VolumeType: VolumeTypeType = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    MultiAttachEnabled: bool = ...,
    Throughput: int = ...,
    ClientToken: str = ...,
    VolumeInitializationRate: int = ...,
    Operator: OperatorRequestTypeDef = ...,  # (3)
    DryRun: bool = ...,
) -> VolumeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef)
4. See [:material-code-braces: VolumeResponseTypeDef](./type_defs.md#volumeresponsetypedef)


```python
# create_volume method usage example with argument unpacking

kwargs: CreateVolumeRequestTypeDef = {  # (1)
    "AvailabilityZone": ...,
}

parent.create_volume(**kwargs)
```

1. See [:material-code-braces: CreateVolumeRequestTypeDef](./type_defs.md#createvolumerequesttypedef)

### create\_vpc

Creates a VPC with the specified CIDR blocks.

Type annotations and code completion for `#!python boto3.client("ec2").create_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_vpc.html)

```python
# create_vpc method definition

def create_vpc(
    self,
    *,
    CidrBlock: str = ...,
    Ipv6Pool: str = ...,
    Ipv6CidrBlock: str = ...,
    Ipv4IpamPoolId: str = ...,
    Ipv4NetmaskLength: int = ...,
    Ipv6IpamPoolId: str = ...,
    Ipv6NetmaskLength: int = ...,
    Ipv6CidrBlockNetworkBorderGroup: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    InstanceTenancy: TenancyType = ...,  # (2)
    AmazonProvidedIpv6CidrBlock: bool = ...,
) -> CreateVpcResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-brackets: TenancyType](./literals.md#tenancytype)
3. See [:material-code-braces: CreateVpcResultTypeDef](./type_defs.md#createvpcresulttypedef)


```python
# create_vpc method usage example with argument unpacking

kwargs: CreateVpcRequestTypeDef = {  # (1)
    "CidrBlock": ...,
}

parent.create_vpc(**kwargs)
```

1. See [:material-code-braces: CreateVpcRequestTypeDef](./type_defs.md#createvpcrequesttypedef)

### create\_vpc\_block\_public\_access\_exclusion

Create a VPC Block Public Access (BPA) exclusion.

Type annotations and code completion for `#!python boto3.client("ec2").create_vpc_block_public_access_exclusion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_vpc_block_public_access_exclusion.html)

```python
# create_vpc_block_public_access_exclusion method definition

def create_vpc_block_public_access_exclusion(
    self,
    *,
    InternetGatewayExclusionMode: InternetGatewayExclusionModeType,  # (1)
    DryRun: bool = ...,
    SubnetId: str = ...,
    VpcId: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
) -> CreateVpcBlockPublicAccessExclusionResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InternetGatewayExclusionModeType](./literals.md#internetgatewayexclusionmodetype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateVpcBlockPublicAccessExclusionResultTypeDef](./type_defs.md#createvpcblockpublicaccessexclusionresulttypedef)


```python
# create_vpc_block_public_access_exclusion method usage example with argument unpacking

kwargs: CreateVpcBlockPublicAccessExclusionRequestTypeDef = {  # (1)
    "InternetGatewayExclusionMode": ...,
}

parent.create_vpc_block_public_access_exclusion(**kwargs)
```

1. See [:material-code-braces: CreateVpcBlockPublicAccessExclusionRequestTypeDef](./type_defs.md#createvpcblockpublicaccessexclusionrequesttypedef)

### create\_vpc\_endpoint

Creates a VPC endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").create_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_vpc_endpoint.html)

```python
# create_vpc_endpoint method definition

def create_vpc_endpoint(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
    VpcEndpointType: VpcEndpointTypeType = ...,  # (1)
    ServiceName: str = ...,
    PolicyDocument: str = ...,
    RouteTableIds: Sequence[str] = ...,
    SubnetIds: Sequence[str] = ...,
    SecurityGroupIds: Sequence[str] = ...,
    IpAddressType: IpAddressTypeType = ...,  # (2)
    DnsOptions: DnsOptionsSpecificationTypeDef = ...,  # (3)
    ClientToken: str = ...,
    PrivateDnsEnabled: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (4)
    SubnetConfigurations: Sequence[SubnetConfigurationTypeDef] = ...,  # (5)
    ServiceNetworkArn: str = ...,
    ResourceConfigurationArn: str = ...,
    ServiceRegion: str = ...,
) -> CreateVpcEndpointResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: VpcEndpointTypeType](./literals.md#vpcendpointtypetype)
2. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
3. See [:material-code-braces: DnsOptionsSpecificationTypeDef](./type_defs.md#dnsoptionsspecificationtypedef)
4. See `Sequence[TagSpecificationUnionTypeDef]`
5. See `Sequence[SubnetConfigurationTypeDef]`
6. See [:material-code-braces: CreateVpcEndpointResultTypeDef](./type_defs.md#createvpcendpointresulttypedef)


```python
# create_vpc_endpoint method usage example with argument unpacking

kwargs: CreateVpcEndpointRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointRequestTypeDef](./type_defs.md#createvpcendpointrequesttypedef)

### create\_vpc\_endpoint\_connection\_notification

Creates a connection notification for a specified VPC endpoint or VPC endpoint
service.

Type annotations and code completion for `#!python boto3.client("ec2").create_vpc_endpoint_connection_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_vpc_endpoint_connection_notification.html)

```python
# create_vpc_endpoint_connection_notification method definition

def create_vpc_endpoint_connection_notification(
    self,
    *,
    ConnectionNotificationArn: str,
    ConnectionEvents: Sequence[str],
    DryRun: bool = ...,
    ServiceId: str = ...,
    VpcEndpointId: str = ...,
    ClientToken: str = ...,
) -> CreateVpcEndpointConnectionNotificationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateVpcEndpointConnectionNotificationResultTypeDef](./type_defs.md#createvpcendpointconnectionnotificationresulttypedef)


```python
# create_vpc_endpoint_connection_notification method usage example with argument unpacking

kwargs: CreateVpcEndpointConnectionNotificationRequestTypeDef = {  # (1)
    "ConnectionNotificationArn": ...,
    "ConnectionEvents": ...,
}

parent.create_vpc_endpoint_connection_notification(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointConnectionNotificationRequestTypeDef](./type_defs.md#createvpcendpointconnectionnotificationrequesttypedef)

### create\_vpc\_endpoint\_service\_configuration

Creates a VPC endpoint service to which service consumers (Amazon Web Services
accounts, users, and IAM roles) can connect.

Type annotations and code completion for `#!python boto3.client("ec2").create_vpc_endpoint_service_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_vpc_endpoint_service_configuration.html)

```python
# create_vpc_endpoint_service_configuration method definition

def create_vpc_endpoint_service_configuration(
    self,
    *,
    DryRun: bool = ...,
    AcceptanceRequired: bool = ...,
    PrivateDnsName: str = ...,
    NetworkLoadBalancerArns: Sequence[str] = ...,
    GatewayLoadBalancerArns: Sequence[str] = ...,
    SupportedIpAddressTypes: Sequence[str] = ...,
    SupportedRegions: Sequence[str] = ...,
    ClientToken: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
) -> CreateVpcEndpointServiceConfigurationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateVpcEndpointServiceConfigurationResultTypeDef](./type_defs.md#createvpcendpointserviceconfigurationresulttypedef)


```python
# create_vpc_endpoint_service_configuration method usage example with argument unpacking

kwargs: CreateVpcEndpointServiceConfigurationRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_vpc_endpoint_service_configuration(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointServiceConfigurationRequestTypeDef](./type_defs.md#createvpcendpointserviceconfigurationrequesttypedef)

### create\_vpc\_peering\_connection

Requests a VPC peering connection between two VPCs: a requester VPC that you
own and an accepter VPC with which to create the connection.

Type annotations and code completion for `#!python boto3.client("ec2").create_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_vpc_peering_connection.html)

```python
# create_vpc_peering_connection method definition

def create_vpc_peering_connection(
    self,
    *,
    VpcId: str,
    PeerRegion: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PeerVpcId: str = ...,
    PeerOwnerId: str = ...,
) -> CreateVpcPeeringConnectionResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: CreateVpcPeeringConnectionResultTypeDef](./type_defs.md#createvpcpeeringconnectionresulttypedef)


```python
# create_vpc_peering_connection method usage example with argument unpacking

kwargs: CreateVpcPeeringConnectionRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpcPeeringConnectionRequestTypeDef](./type_defs.md#createvpcpeeringconnectionrequesttypedef)

### create\_vpn\_connection

Creates a VPN connection between an existing virtual private gateway or transit
gateway and a customer gateway.

Type annotations and code completion for `#!python boto3.client("ec2").create_vpn_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_vpn_connection.html)

```python
# create_vpn_connection method definition

def create_vpn_connection(
    self,
    *,
    CustomerGatewayId: str,
    Type: str,
    VpnGatewayId: str = ...,
    TransitGatewayId: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    PreSharedKeyStorage: str = ...,
    DryRun: bool = ...,
    Options: VpnConnectionOptionsSpecificationTypeDef = ...,  # (2)
) -> CreateVpnConnectionResultTypeDef:  # (3)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: VpnConnectionOptionsSpecificationTypeDef](./type_defs.md#vpnconnectionoptionsspecificationtypedef)
3. See [:material-code-braces: CreateVpnConnectionResultTypeDef](./type_defs.md#createvpnconnectionresulttypedef)


```python
# create_vpn_connection method usage example with argument unpacking

kwargs: CreateVpnConnectionRequestTypeDef = {  # (1)
    "CustomerGatewayId": ...,
    "Type": ...,
}

parent.create_vpn_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpnConnectionRequestTypeDef](./type_defs.md#createvpnconnectionrequesttypedef)

### create\_vpn\_connection\_route

Creates a static route associated with a VPN connection between an existing
virtual private gateway and a VPN customer gateway.

Type annotations and code completion for `#!python boto3.client("ec2").create_vpn_connection_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_vpn_connection_route.html)

```python
# create_vpn_connection_route method definition

def create_vpn_connection_route(
    self,
    *,
    DestinationCidrBlock: str,
    VpnConnectionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# create_vpn_connection_route method usage example with argument unpacking

kwargs: CreateVpnConnectionRouteRequestTypeDef = {  # (1)
    "DestinationCidrBlock": ...,
    "VpnConnectionId": ...,
}

parent.create_vpn_connection_route(**kwargs)
```

1. See [:material-code-braces: CreateVpnConnectionRouteRequestTypeDef](./type_defs.md#createvpnconnectionrouterequesttypedef)

### create\_vpn\_gateway

Creates a virtual private gateway.

Type annotations and code completion for `#!python boto3.client("ec2").create_vpn_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_vpn_gateway.html)

```python
# create_vpn_gateway method definition

def create_vpn_gateway(
    self,
    *,
    Type: GatewayTypeType,  # (1)
    AvailabilityZone: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    AmazonSideAsn: int = ...,
    DryRun: bool = ...,
) -> CreateVpnGatewayResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: CreateVpnGatewayResultTypeDef](./type_defs.md#createvpngatewayresulttypedef)


```python
# create_vpn_gateway method usage example with argument unpacking

kwargs: CreateVpnGatewayRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.create_vpn_gateway(**kwargs)
```

1. See [:material-code-braces: CreateVpnGatewayRequestTypeDef](./type_defs.md#createvpngatewayrequesttypedef)

### delete\_capacity\_manager\_data\_export

Deletes an existing Capacity Manager data export configuration.

Type annotations and code completion for `#!python boto3.client("ec2").delete_capacity_manager_data_export` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_capacity_manager_data_export.html)

```python
# delete_capacity_manager_data_export method definition

def delete_capacity_manager_data_export(
    self,
    *,
    CapacityManagerDataExportId: str,
    DryRun: bool = ...,
) -> DeleteCapacityManagerDataExportResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCapacityManagerDataExportResultTypeDef](./type_defs.md#deletecapacitymanagerdataexportresulttypedef)


```python
# delete_capacity_manager_data_export method usage example with argument unpacking

kwargs: DeleteCapacityManagerDataExportRequestTypeDef = {  # (1)
    "CapacityManagerDataExportId": ...,
}

parent.delete_capacity_manager_data_export(**kwargs)
```

1. See [:material-code-braces: DeleteCapacityManagerDataExportRequestTypeDef](./type_defs.md#deletecapacitymanagerdataexportrequesttypedef)

### delete\_carrier\_gateway

Deletes a carrier gateway.

Type annotations and code completion for `#!python boto3.client("ec2").delete_carrier_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_carrier_gateway.html)

```python
# delete_carrier_gateway method definition

def delete_carrier_gateway(
    self,
    *,
    CarrierGatewayId: str,
    DryRun: bool = ...,
) -> DeleteCarrierGatewayResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCarrierGatewayResultTypeDef](./type_defs.md#deletecarriergatewayresulttypedef)


```python
# delete_carrier_gateway method usage example with argument unpacking

kwargs: DeleteCarrierGatewayRequestTypeDef = {  # (1)
    "CarrierGatewayId": ...,
}

parent.delete_carrier_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteCarrierGatewayRequestTypeDef](./type_defs.md#deletecarriergatewayrequesttypedef)

### delete\_client\_vpn\_endpoint

Deletes the specified Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").delete_client_vpn_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_client_vpn_endpoint.html)

```python
# delete_client_vpn_endpoint method definition

def delete_client_vpn_endpoint(
    self,
    *,
    ClientVpnEndpointId: str,
    DryRun: bool = ...,
) -> DeleteClientVpnEndpointResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClientVpnEndpointResultTypeDef](./type_defs.md#deleteclientvpnendpointresulttypedef)


```python
# delete_client_vpn_endpoint method usage example with argument unpacking

kwargs: DeleteClientVpnEndpointRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.delete_client_vpn_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteClientVpnEndpointRequestTypeDef](./type_defs.md#deleteclientvpnendpointrequesttypedef)

### delete\_client\_vpn\_route

Deletes a route from a Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").delete_client_vpn_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_client_vpn_route.html)

```python
# delete_client_vpn_route method definition

def delete_client_vpn_route(
    self,
    *,
    ClientVpnEndpointId: str,
    DestinationCidrBlock: str,
    TargetVpcSubnetId: str = ...,
    DryRun: bool = ...,
) -> DeleteClientVpnRouteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteClientVpnRouteResultTypeDef](./type_defs.md#deleteclientvpnrouteresulttypedef)


```python
# delete_client_vpn_route method usage example with argument unpacking

kwargs: DeleteClientVpnRouteRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "DestinationCidrBlock": ...,
}

parent.delete_client_vpn_route(**kwargs)
```

1. See [:material-code-braces: DeleteClientVpnRouteRequestTypeDef](./type_defs.md#deleteclientvpnrouterequesttypedef)

### delete\_coip\_cidr

Deletes a range of customer-owned IP addresses.

Type annotations and code completion for `#!python boto3.client("ec2").delete_coip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_coip_cidr.html)

```python
# delete_coip_cidr method definition

def delete_coip_cidr(
    self,
    *,
    Cidr: str,
    CoipPoolId: str,
    DryRun: bool = ...,
) -> DeleteCoipCidrResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCoipCidrResultTypeDef](./type_defs.md#deletecoipcidrresulttypedef)


```python
# delete_coip_cidr method usage example with argument unpacking

kwargs: DeleteCoipCidrRequestTypeDef = {  # (1)
    "Cidr": ...,
    "CoipPoolId": ...,
}

parent.delete_coip_cidr(**kwargs)
```

1. See [:material-code-braces: DeleteCoipCidrRequestTypeDef](./type_defs.md#deletecoipcidrrequesttypedef)

### delete\_coip\_pool

Deletes a pool of customer-owned IP (CoIP) addresses.

Type annotations and code completion for `#!python boto3.client("ec2").delete_coip_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_coip_pool.html)

```python
# delete_coip_pool method definition

def delete_coip_pool(
    self,
    *,
    CoipPoolId: str,
    DryRun: bool = ...,
) -> DeleteCoipPoolResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteCoipPoolResultTypeDef](./type_defs.md#deletecoippoolresulttypedef)


```python
# delete_coip_pool method usage example with argument unpacking

kwargs: DeleteCoipPoolRequestTypeDef = {  # (1)
    "CoipPoolId": ...,
}

parent.delete_coip_pool(**kwargs)
```

1. See [:material-code-braces: DeleteCoipPoolRequestTypeDef](./type_defs.md#deletecoippoolrequesttypedef)

### delete\_customer\_gateway

Deletes the specified customer gateway.

Type annotations and code completion for `#!python boto3.client("ec2").delete_customer_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_customer_gateway.html)

```python
# delete_customer_gateway method definition

def delete_customer_gateway(
    self,
    *,
    CustomerGatewayId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_customer_gateway method usage example with argument unpacking

kwargs: DeleteCustomerGatewayRequestTypeDef = {  # (1)
    "CustomerGatewayId": ...,
}

parent.delete_customer_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteCustomerGatewayRequestTypeDef](./type_defs.md#deletecustomergatewayrequesttypedef)

### delete\_dhcp\_options

Deletes the specified set of DHCP options.

Type annotations and code completion for `#!python boto3.client("ec2").delete_dhcp_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_dhcp_options.html)

```python
# delete_dhcp_options method definition

def delete_dhcp_options(
    self,
    *,
    DhcpOptionsId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_dhcp_options method usage example with argument unpacking

kwargs: DeleteDhcpOptionsRequestTypeDef = {  # (1)
    "DhcpOptionsId": ...,
}

parent.delete_dhcp_options(**kwargs)
```

1. See [:material-code-braces: DeleteDhcpOptionsRequestTypeDef](./type_defs.md#deletedhcpoptionsrequesttypedef)

### delete\_egress\_only\_internet\_gateway

Deletes an egress-only internet gateway.

Type annotations and code completion for `#!python boto3.client("ec2").delete_egress_only_internet_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_egress_only_internet_gateway.html)

```python
# delete_egress_only_internet_gateway method definition

def delete_egress_only_internet_gateway(
    self,
    *,
    EgressOnlyInternetGatewayId: str,
    DryRun: bool = ...,
) -> DeleteEgressOnlyInternetGatewayResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteEgressOnlyInternetGatewayResultTypeDef](./type_defs.md#deleteegressonlyinternetgatewayresulttypedef)


```python
# delete_egress_only_internet_gateway method usage example with argument unpacking

kwargs: DeleteEgressOnlyInternetGatewayRequestTypeDef = {  # (1)
    "EgressOnlyInternetGatewayId": ...,
}

parent.delete_egress_only_internet_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteEgressOnlyInternetGatewayRequestTypeDef](./type_defs.md#deleteegressonlyinternetgatewayrequesttypedef)

### delete\_fleets

Deletes the specified EC2 Fleet request.

Type annotations and code completion for `#!python boto3.client("ec2").delete_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_fleets.html)

```python
# delete_fleets method definition

def delete_fleets(
    self,
    *,
    FleetIds: Sequence[str],
    TerminateInstances: bool,
    DryRun: bool = ...,
) -> DeleteFleetsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFleetsResultTypeDef](./type_defs.md#deletefleetsresulttypedef)


```python
# delete_fleets method usage example with argument unpacking

kwargs: DeleteFleetsRequestTypeDef = {  # (1)
    "FleetIds": ...,
    "TerminateInstances": ...,
}

parent.delete_fleets(**kwargs)
```

1. See [:material-code-braces: DeleteFleetsRequestTypeDef](./type_defs.md#deletefleetsrequesttypedef)

### delete\_flow\_logs

Deletes one or more flow logs.

Type annotations and code completion for `#!python boto3.client("ec2").delete_flow_logs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_flow_logs.html)

```python
# delete_flow_logs method definition

def delete_flow_logs(
    self,
    *,
    FlowLogIds: Sequence[str],
    DryRun: bool = ...,
) -> DeleteFlowLogsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFlowLogsResultTypeDef](./type_defs.md#deleteflowlogsresulttypedef)


```python
# delete_flow_logs method usage example with argument unpacking

kwargs: DeleteFlowLogsRequestTypeDef = {  # (1)
    "FlowLogIds": ...,
}

parent.delete_flow_logs(**kwargs)
```

1. See [:material-code-braces: DeleteFlowLogsRequestTypeDef](./type_defs.md#deleteflowlogsrequesttypedef)

### delete\_fpga\_image

Deletes the specified Amazon FPGA Image (AFI).

Type annotations and code completion for `#!python boto3.client("ec2").delete_fpga_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_fpga_image.html)

```python
# delete_fpga_image method definition

def delete_fpga_image(
    self,
    *,
    FpgaImageId: str,
    DryRun: bool = ...,
) -> DeleteFpgaImageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteFpgaImageResultTypeDef](./type_defs.md#deletefpgaimageresulttypedef)


```python
# delete_fpga_image method usage example with argument unpacking

kwargs: DeleteFpgaImageRequestTypeDef = {  # (1)
    "FpgaImageId": ...,
}

parent.delete_fpga_image(**kwargs)
```

1. See [:material-code-braces: DeleteFpgaImageRequestTypeDef](./type_defs.md#deletefpgaimagerequesttypedef)

### delete\_image\_usage\_report

Deletes the specified image usage report.

Type annotations and code completion for `#!python boto3.client("ec2").delete_image_usage_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_image_usage_report.html)

```python
# delete_image_usage_report method definition

def delete_image_usage_report(
    self,
    *,
    ReportId: str,
    DryRun: bool = ...,
) -> DeleteImageUsageReportResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteImageUsageReportResultTypeDef](./type_defs.md#deleteimageusagereportresulttypedef)


```python
# delete_image_usage_report method usage example with argument unpacking

kwargs: DeleteImageUsageReportRequestTypeDef = {  # (1)
    "ReportId": ...,
}

parent.delete_image_usage_report(**kwargs)
```

1. See [:material-code-braces: DeleteImageUsageReportRequestTypeDef](./type_defs.md#deleteimageusagereportrequesttypedef)

### delete\_instance\_connect\_endpoint

Deletes the specified EC2 Instance Connect Endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").delete_instance_connect_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_instance_connect_endpoint.html)

```python
# delete_instance_connect_endpoint method definition

def delete_instance_connect_endpoint(
    self,
    *,
    InstanceConnectEndpointId: str,
    DryRun: bool = ...,
) -> DeleteInstanceConnectEndpointResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInstanceConnectEndpointResultTypeDef](./type_defs.md#deleteinstanceconnectendpointresulttypedef)


```python
# delete_instance_connect_endpoint method usage example with argument unpacking

kwargs: DeleteInstanceConnectEndpointRequestTypeDef = {  # (1)
    "InstanceConnectEndpointId": ...,
}

parent.delete_instance_connect_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceConnectEndpointRequestTypeDef](./type_defs.md#deleteinstanceconnectendpointrequesttypedef)

### delete\_instance\_event\_window

Deletes the specified event window.

Type annotations and code completion for `#!python boto3.client("ec2").delete_instance_event_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_instance_event_window.html)

```python
# delete_instance_event_window method definition

def delete_instance_event_window(
    self,
    *,
    InstanceEventWindowId: str,
    DryRun: bool = ...,
    ForceDelete: bool = ...,
) -> DeleteInstanceEventWindowResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteInstanceEventWindowResultTypeDef](./type_defs.md#deleteinstanceeventwindowresulttypedef)


```python
# delete_instance_event_window method usage example with argument unpacking

kwargs: DeleteInstanceEventWindowRequestTypeDef = {  # (1)
    "InstanceEventWindowId": ...,
}

parent.delete_instance_event_window(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceEventWindowRequestTypeDef](./type_defs.md#deleteinstanceeventwindowrequesttypedef)

### delete\_internet\_gateway

Deletes the specified internet gateway.

Type annotations and code completion for `#!python boto3.client("ec2").delete_internet_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_internet_gateway.html)

```python
# delete_internet_gateway method definition

def delete_internet_gateway(
    self,
    *,
    InternetGatewayId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_internet_gateway method usage example with argument unpacking

kwargs: DeleteInternetGatewayRequestTypeDef = {  # (1)
    "InternetGatewayId": ...,
}

parent.delete_internet_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteInternetGatewayRequestTypeDef](./type_defs.md#deleteinternetgatewayrequesttypedef)

### delete\_ipam

Delete an IPAM.

Type annotations and code completion for `#!python boto3.client("ec2").delete_ipam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_ipam.html)

```python
# delete_ipam method definition

def delete_ipam(
    self,
    *,
    IpamId: str,
    DryRun: bool = ...,
    Cascade: bool = ...,
) -> DeleteIpamResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIpamResultTypeDef](./type_defs.md#deleteipamresulttypedef)


```python
# delete_ipam method usage example with argument unpacking

kwargs: DeleteIpamRequestTypeDef = {  # (1)
    "IpamId": ...,
}

parent.delete_ipam(**kwargs)
```

1. See [:material-code-braces: DeleteIpamRequestTypeDef](./type_defs.md#deleteipamrequesttypedef)

### delete\_ipam\_external\_resource\_verification\_token

Delete a verification token.

Type annotations and code completion for `#!python boto3.client("ec2").delete_ipam_external_resource_verification_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_ipam_external_resource_verification_token.html)

```python
# delete_ipam_external_resource_verification_token method definition

def delete_ipam_external_resource_verification_token(
    self,
    *,
    IpamExternalResourceVerificationTokenId: str,
    DryRun: bool = ...,
) -> DeleteIpamExternalResourceVerificationTokenResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIpamExternalResourceVerificationTokenResultTypeDef](./type_defs.md#deleteipamexternalresourceverificationtokenresulttypedef)


```python
# delete_ipam_external_resource_verification_token method usage example with argument unpacking

kwargs: DeleteIpamExternalResourceVerificationTokenRequestTypeDef = {  # (1)
    "IpamExternalResourceVerificationTokenId": ...,
}

parent.delete_ipam_external_resource_verification_token(**kwargs)
```

1. See [:material-code-braces: DeleteIpamExternalResourceVerificationTokenRequestTypeDef](./type_defs.md#deleteipamexternalresourceverificationtokenrequesttypedef)

### delete\_ipam\_pool

Delete an IPAM pool.

Type annotations and code completion for `#!python boto3.client("ec2").delete_ipam_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_ipam_pool.html)

```python
# delete_ipam_pool method definition

def delete_ipam_pool(
    self,
    *,
    IpamPoolId: str,
    DryRun: bool = ...,
    Cascade: bool = ...,
) -> DeleteIpamPoolResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIpamPoolResultTypeDef](./type_defs.md#deleteipampoolresulttypedef)


```python
# delete_ipam_pool method usage example with argument unpacking

kwargs: DeleteIpamPoolRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.delete_ipam_pool(**kwargs)
```

1. See [:material-code-braces: DeleteIpamPoolRequestTypeDef](./type_defs.md#deleteipampoolrequesttypedef)

### delete\_ipam\_prefix\_list\_resolver

Deletes an IPAM prefix list resolver.

Type annotations and code completion for `#!python boto3.client("ec2").delete_ipam_prefix_list_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_ipam_prefix_list_resolver.html)

```python
# delete_ipam_prefix_list_resolver method definition

def delete_ipam_prefix_list_resolver(
    self,
    *,
    IpamPrefixListResolverId: str,
    DryRun: bool = ...,
) -> DeleteIpamPrefixListResolverResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIpamPrefixListResolverResultTypeDef](./type_defs.md#deleteipamprefixlistresolverresulttypedef)


```python
# delete_ipam_prefix_list_resolver method usage example with argument unpacking

kwargs: DeleteIpamPrefixListResolverRequestTypeDef = {  # (1)
    "IpamPrefixListResolverId": ...,
}

parent.delete_ipam_prefix_list_resolver(**kwargs)
```

1. See [:material-code-braces: DeleteIpamPrefixListResolverRequestTypeDef](./type_defs.md#deleteipamprefixlistresolverrequesttypedef)

### delete\_ipam\_prefix\_list\_resolver\_target

Deletes an IPAM prefix list resolver target.

Type annotations and code completion for `#!python boto3.client("ec2").delete_ipam_prefix_list_resolver_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_ipam_prefix_list_resolver_target.html)

```python
# delete_ipam_prefix_list_resolver_target method definition

def delete_ipam_prefix_list_resolver_target(
    self,
    *,
    IpamPrefixListResolverTargetId: str,
    DryRun: bool = ...,
) -> DeleteIpamPrefixListResolverTargetResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIpamPrefixListResolverTargetResultTypeDef](./type_defs.md#deleteipamprefixlistresolvertargetresulttypedef)


```python
# delete_ipam_prefix_list_resolver_target method usage example with argument unpacking

kwargs: DeleteIpamPrefixListResolverTargetRequestTypeDef = {  # (1)
    "IpamPrefixListResolverTargetId": ...,
}

parent.delete_ipam_prefix_list_resolver_target(**kwargs)
```

1. See [:material-code-braces: DeleteIpamPrefixListResolverTargetRequestTypeDef](./type_defs.md#deleteipamprefixlistresolvertargetrequesttypedef)

### delete\_ipam\_resource\_discovery

Deletes an IPAM resource discovery.

Type annotations and code completion for `#!python boto3.client("ec2").delete_ipam_resource_discovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_ipam_resource_discovery.html)

```python
# delete_ipam_resource_discovery method definition

def delete_ipam_resource_discovery(
    self,
    *,
    IpamResourceDiscoveryId: str,
    DryRun: bool = ...,
) -> DeleteIpamResourceDiscoveryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIpamResourceDiscoveryResultTypeDef](./type_defs.md#deleteipamresourcediscoveryresulttypedef)


```python
# delete_ipam_resource_discovery method usage example with argument unpacking

kwargs: DeleteIpamResourceDiscoveryRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
}

parent.delete_ipam_resource_discovery(**kwargs)
```

1. See [:material-code-braces: DeleteIpamResourceDiscoveryRequestTypeDef](./type_defs.md#deleteipamresourcediscoveryrequesttypedef)

### delete\_ipam\_scope

Delete the scope for an IPAM.

Type annotations and code completion for `#!python boto3.client("ec2").delete_ipam_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_ipam_scope.html)

```python
# delete_ipam_scope method definition

def delete_ipam_scope(
    self,
    *,
    IpamScopeId: str,
    DryRun: bool = ...,
) -> DeleteIpamScopeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteIpamScopeResultTypeDef](./type_defs.md#deleteipamscoperesulttypedef)


```python
# delete_ipam_scope method usage example with argument unpacking

kwargs: DeleteIpamScopeRequestTypeDef = {  # (1)
    "IpamScopeId": ...,
}

parent.delete_ipam_scope(**kwargs)
```

1. See [:material-code-braces: DeleteIpamScopeRequestTypeDef](./type_defs.md#deleteipamscoperequesttypedef)

### delete\_key\_pair

Deletes the specified key pair, by removing the public key from Amazon EC2.

Type annotations and code completion for `#!python boto3.client("ec2").delete_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_key_pair.html)

```python
# delete_key_pair method definition

def delete_key_pair(
    self,
    *,
    KeyName: str = ...,
    KeyPairId: str = ...,
    DryRun: bool = ...,
) -> DeleteKeyPairResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteKeyPairResultTypeDef](./type_defs.md#deletekeypairresulttypedef)


```python
# delete_key_pair method usage example with argument unpacking

kwargs: DeleteKeyPairRequestTypeDef = {  # (1)
    "KeyName": ...,
}

parent.delete_key_pair(**kwargs)
```

1. See [:material-code-braces: DeleteKeyPairRequestTypeDef](./type_defs.md#deletekeypairrequesttypedef)

### delete\_launch\_template

Deletes a launch template.

Type annotations and code completion for `#!python boto3.client("ec2").delete_launch_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_launch_template.html)

```python
# delete_launch_template method definition

def delete_launch_template(
    self,
    *,
    DryRun: bool = ...,
    LaunchTemplateId: str = ...,
    LaunchTemplateName: str = ...,
) -> DeleteLaunchTemplateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLaunchTemplateResultTypeDef](./type_defs.md#deletelaunchtemplateresulttypedef)


```python
# delete_launch_template method usage example with argument unpacking

kwargs: DeleteLaunchTemplateRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete_launch_template(**kwargs)
```

1. See [:material-code-braces: DeleteLaunchTemplateRequestTypeDef](./type_defs.md#deletelaunchtemplaterequesttypedef)

### delete\_launch\_template\_versions

Deletes one or more versions of a launch template.

Type annotations and code completion for `#!python boto3.client("ec2").delete_launch_template_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_launch_template_versions.html)

```python
# delete_launch_template_versions method definition

def delete_launch_template_versions(
    self,
    *,
    Versions: Sequence[str],
    DryRun: bool = ...,
    LaunchTemplateId: str = ...,
    LaunchTemplateName: str = ...,
) -> DeleteLaunchTemplateVersionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLaunchTemplateVersionsResultTypeDef](./type_defs.md#deletelaunchtemplateversionsresulttypedef)


```python
# delete_launch_template_versions method usage example with argument unpacking

kwargs: DeleteLaunchTemplateVersionsRequestTypeDef = {  # (1)
    "Versions": ...,
}

parent.delete_launch_template_versions(**kwargs)
```

1. See [:material-code-braces: DeleteLaunchTemplateVersionsRequestTypeDef](./type_defs.md#deletelaunchtemplateversionsrequesttypedef)

### delete\_local\_gateway\_route

Deletes the specified route from the specified local gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").delete_local_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_local_gateway_route.html)

```python
# delete_local_gateway_route method definition

def delete_local_gateway_route(
    self,
    *,
    LocalGatewayRouteTableId: str,
    DestinationCidrBlock: str = ...,
    DryRun: bool = ...,
    DestinationPrefixListId: str = ...,
) -> DeleteLocalGatewayRouteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLocalGatewayRouteResultTypeDef](./type_defs.md#deletelocalgatewayrouteresulttypedef)


```python
# delete_local_gateway_route method usage example with argument unpacking

kwargs: DeleteLocalGatewayRouteRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.delete_local_gateway_route(**kwargs)
```

1. See [:material-code-braces: DeleteLocalGatewayRouteRequestTypeDef](./type_defs.md#deletelocalgatewayrouterequesttypedef)

### delete\_local\_gateway\_route\_table

Deletes a local gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").delete_local_gateway_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_local_gateway_route_table.html)

```python
# delete_local_gateway_route_table method definition

def delete_local_gateway_route_table(
    self,
    *,
    LocalGatewayRouteTableId: str,
    DryRun: bool = ...,
) -> DeleteLocalGatewayRouteTableResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLocalGatewayRouteTableResultTypeDef](./type_defs.md#deletelocalgatewayroutetableresulttypedef)


```python
# delete_local_gateway_route_table method usage example with argument unpacking

kwargs: DeleteLocalGatewayRouteTableRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.delete_local_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: DeleteLocalGatewayRouteTableRequestTypeDef](./type_defs.md#deletelocalgatewayroutetablerequesttypedef)

### delete\_local\_gateway\_route\_table\_virtual\_interface\_group\_association

Deletes a local gateway route table virtual interface group association.

Type annotations and code completion for `#!python boto3.client("ec2").delete_local_gateway_route_table_virtual_interface_group_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_local_gateway_route_table_virtual_interface_group_association.html)

```python
# delete_local_gateway_route_table_virtual_interface_group_association method definition

def delete_local_gateway_route_table_virtual_interface_group_association(
    self,
    *,
    LocalGatewayRouteTableVirtualInterfaceGroupAssociationId: str,
    DryRun: bool = ...,
) -> DeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociationResultTypeDef](./type_defs.md#deletelocalgatewayroutetablevirtualinterfacegroupassociationresulttypedef)


```python
# delete_local_gateway_route_table_virtual_interface_group_association method usage example with argument unpacking

kwargs: DeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociationRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableVirtualInterfaceGroupAssociationId": ...,
}

parent.delete_local_gateway_route_table_virtual_interface_group_association(**kwargs)
```

1. See [:material-code-braces: DeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociationRequestTypeDef](./type_defs.md#deletelocalgatewayroutetablevirtualinterfacegroupassociationrequesttypedef)

### delete\_local\_gateway\_route\_table\_vpc\_association

Deletes the specified association between a VPC and local gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").delete_local_gateway_route_table_vpc_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_local_gateway_route_table_vpc_association.html)

```python
# delete_local_gateway_route_table_vpc_association method definition

def delete_local_gateway_route_table_vpc_association(
    self,
    *,
    LocalGatewayRouteTableVpcAssociationId: str,
    DryRun: bool = ...,
) -> DeleteLocalGatewayRouteTableVpcAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLocalGatewayRouteTableVpcAssociationResultTypeDef](./type_defs.md#deletelocalgatewayroutetablevpcassociationresulttypedef)


```python
# delete_local_gateway_route_table_vpc_association method usage example with argument unpacking

kwargs: DeleteLocalGatewayRouteTableVpcAssociationRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableVpcAssociationId": ...,
}

parent.delete_local_gateway_route_table_vpc_association(**kwargs)
```

1. See [:material-code-braces: DeleteLocalGatewayRouteTableVpcAssociationRequestTypeDef](./type_defs.md#deletelocalgatewayroutetablevpcassociationrequesttypedef)

### delete\_local\_gateway\_virtual\_interface

Deletes the specified local gateway virtual interface.

Type annotations and code completion for `#!python boto3.client("ec2").delete_local_gateway_virtual_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_local_gateway_virtual_interface.html)

```python
# delete_local_gateway_virtual_interface method definition

def delete_local_gateway_virtual_interface(
    self,
    *,
    LocalGatewayVirtualInterfaceId: str,
    DryRun: bool = ...,
) -> DeleteLocalGatewayVirtualInterfaceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLocalGatewayVirtualInterfaceResultTypeDef](./type_defs.md#deletelocalgatewayvirtualinterfaceresulttypedef)


```python
# delete_local_gateway_virtual_interface method usage example with argument unpacking

kwargs: DeleteLocalGatewayVirtualInterfaceRequestTypeDef = {  # (1)
    "LocalGatewayVirtualInterfaceId": ...,
}

parent.delete_local_gateway_virtual_interface(**kwargs)
```

1. See [:material-code-braces: DeleteLocalGatewayVirtualInterfaceRequestTypeDef](./type_defs.md#deletelocalgatewayvirtualinterfacerequesttypedef)

### delete\_local\_gateway\_virtual\_interface\_group

Delete the specified local gateway interface group.

Type annotations and code completion for `#!python boto3.client("ec2").delete_local_gateway_virtual_interface_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_local_gateway_virtual_interface_group.html)

```python
# delete_local_gateway_virtual_interface_group method definition

def delete_local_gateway_virtual_interface_group(
    self,
    *,
    LocalGatewayVirtualInterfaceGroupId: str,
    DryRun: bool = ...,
) -> DeleteLocalGatewayVirtualInterfaceGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteLocalGatewayVirtualInterfaceGroupResultTypeDef](./type_defs.md#deletelocalgatewayvirtualinterfacegroupresulttypedef)


```python
# delete_local_gateway_virtual_interface_group method usage example with argument unpacking

kwargs: DeleteLocalGatewayVirtualInterfaceGroupRequestTypeDef = {  # (1)
    "LocalGatewayVirtualInterfaceGroupId": ...,
}

parent.delete_local_gateway_virtual_interface_group(**kwargs)
```

1. See [:material-code-braces: DeleteLocalGatewayVirtualInterfaceGroupRequestTypeDef](./type_defs.md#deletelocalgatewayvirtualinterfacegrouprequesttypedef)

### delete\_managed\_prefix\_list

Deletes the specified managed prefix list.

Type annotations and code completion for `#!python boto3.client("ec2").delete_managed_prefix_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_managed_prefix_list.html)

```python
# delete_managed_prefix_list method definition

def delete_managed_prefix_list(
    self,
    *,
    PrefixListId: str,
    DryRun: bool = ...,
) -> DeleteManagedPrefixListResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteManagedPrefixListResultTypeDef](./type_defs.md#deletemanagedprefixlistresulttypedef)


```python
# delete_managed_prefix_list method usage example with argument unpacking

kwargs: DeleteManagedPrefixListRequestTypeDef = {  # (1)
    "PrefixListId": ...,
}

parent.delete_managed_prefix_list(**kwargs)
```

1. See [:material-code-braces: DeleteManagedPrefixListRequestTypeDef](./type_defs.md#deletemanagedprefixlistrequesttypedef)

### delete\_nat\_gateway

Deletes the specified NAT gateway.

Type annotations and code completion for `#!python boto3.client("ec2").delete_nat_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_nat_gateway.html)

```python
# delete_nat_gateway method definition

def delete_nat_gateway(
    self,
    *,
    NatGatewayId: str,
    DryRun: bool = ...,
) -> DeleteNatGatewayResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNatGatewayResultTypeDef](./type_defs.md#deletenatgatewayresulttypedef)


```python
# delete_nat_gateway method usage example with argument unpacking

kwargs: DeleteNatGatewayRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
}

parent.delete_nat_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteNatGatewayRequestTypeDef](./type_defs.md#deletenatgatewayrequesttypedef)

### delete\_network\_acl

Deletes the specified network ACL.

Type annotations and code completion for `#!python boto3.client("ec2").delete_network_acl` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_network_acl.html)

```python
# delete_network_acl method definition

def delete_network_acl(
    self,
    *,
    NetworkAclId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_network_acl method usage example with argument unpacking

kwargs: DeleteNetworkAclRequestTypeDef = {  # (1)
    "NetworkAclId": ...,
}

parent.delete_network_acl(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkAclRequestTypeDef](./type_defs.md#deletenetworkaclrequesttypedef)

### delete\_network\_acl\_entry

Deletes the specified ingress or egress entry (rule) from the specified network
ACL.

Type annotations and code completion for `#!python boto3.client("ec2").delete_network_acl_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_network_acl_entry.html)

```python
# delete_network_acl_entry method definition

def delete_network_acl_entry(
    self,
    *,
    NetworkAclId: str,
    RuleNumber: int,
    Egress: bool,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_network_acl_entry method usage example with argument unpacking

kwargs: DeleteNetworkAclEntryRequestTypeDef = {  # (1)
    "NetworkAclId": ...,
    "RuleNumber": ...,
    "Egress": ...,
}

parent.delete_network_acl_entry(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkAclEntryRequestTypeDef](./type_defs.md#deletenetworkaclentryrequesttypedef)

### delete\_network\_insights\_access\_scope

Deletes the specified Network Access Scope.

Type annotations and code completion for `#!python boto3.client("ec2").delete_network_insights_access_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_network_insights_access_scope.html)

```python
# delete_network_insights_access_scope method definition

def delete_network_insights_access_scope(
    self,
    *,
    NetworkInsightsAccessScopeId: str,
    DryRun: bool = ...,
) -> DeleteNetworkInsightsAccessScopeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNetworkInsightsAccessScopeResultTypeDef](./type_defs.md#deletenetworkinsightsaccessscoperesulttypedef)


```python
# delete_network_insights_access_scope method usage example with argument unpacking

kwargs: DeleteNetworkInsightsAccessScopeRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeId": ...,
}

parent.delete_network_insights_access_scope(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInsightsAccessScopeRequestTypeDef](./type_defs.md#deletenetworkinsightsaccessscoperequesttypedef)

### delete\_network\_insights\_access\_scope\_analysis

Deletes the specified Network Access Scope analysis.

Type annotations and code completion for `#!python boto3.client("ec2").delete_network_insights_access_scope_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_network_insights_access_scope_analysis.html)

```python
# delete_network_insights_access_scope_analysis method definition

def delete_network_insights_access_scope_analysis(
    self,
    *,
    NetworkInsightsAccessScopeAnalysisId: str,
    DryRun: bool = ...,
) -> DeleteNetworkInsightsAccessScopeAnalysisResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNetworkInsightsAccessScopeAnalysisResultTypeDef](./type_defs.md#deletenetworkinsightsaccessscopeanalysisresulttypedef)


```python
# delete_network_insights_access_scope_analysis method usage example with argument unpacking

kwargs: DeleteNetworkInsightsAccessScopeAnalysisRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeAnalysisId": ...,
}

parent.delete_network_insights_access_scope_analysis(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInsightsAccessScopeAnalysisRequestTypeDef](./type_defs.md#deletenetworkinsightsaccessscopeanalysisrequesttypedef)

### delete\_network\_insights\_analysis

Deletes the specified network insights analysis.

Type annotations and code completion for `#!python boto3.client("ec2").delete_network_insights_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_network_insights_analysis.html)

```python
# delete_network_insights_analysis method definition

def delete_network_insights_analysis(
    self,
    *,
    NetworkInsightsAnalysisId: str,
    DryRun: bool = ...,
) -> DeleteNetworkInsightsAnalysisResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNetworkInsightsAnalysisResultTypeDef](./type_defs.md#deletenetworkinsightsanalysisresulttypedef)


```python
# delete_network_insights_analysis method usage example with argument unpacking

kwargs: DeleteNetworkInsightsAnalysisRequestTypeDef = {  # (1)
    "NetworkInsightsAnalysisId": ...,
}

parent.delete_network_insights_analysis(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInsightsAnalysisRequestTypeDef](./type_defs.md#deletenetworkinsightsanalysisrequesttypedef)

### delete\_network\_insights\_path

Deletes the specified path.

Type annotations and code completion for `#!python boto3.client("ec2").delete_network_insights_path` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_network_insights_path.html)

```python
# delete_network_insights_path method definition

def delete_network_insights_path(
    self,
    *,
    NetworkInsightsPathId: str,
    DryRun: bool = ...,
) -> DeleteNetworkInsightsPathResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNetworkInsightsPathResultTypeDef](./type_defs.md#deletenetworkinsightspathresulttypedef)


```python
# delete_network_insights_path method usage example with argument unpacking

kwargs: DeleteNetworkInsightsPathRequestTypeDef = {  # (1)
    "NetworkInsightsPathId": ...,
}

parent.delete_network_insights_path(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInsightsPathRequestTypeDef](./type_defs.md#deletenetworkinsightspathrequesttypedef)

### delete\_network\_interface

Deletes the specified network interface.

Type annotations and code completion for `#!python boto3.client("ec2").delete_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_network_interface.html)

```python
# delete_network_interface method definition

def delete_network_interface(
    self,
    *,
    NetworkInterfaceId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_network_interface method usage example with argument unpacking

kwargs: DeleteNetworkInterfaceRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.delete_network_interface(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInterfaceRequestTypeDef](./type_defs.md#deletenetworkinterfacerequesttypedef)

### delete\_network\_interface\_permission

Deletes a permission for a network interface.

Type annotations and code completion for `#!python boto3.client("ec2").delete_network_interface_permission` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_network_interface_permission.html)

```python
# delete_network_interface_permission method definition

def delete_network_interface_permission(
    self,
    *,
    NetworkInterfacePermissionId: str,
    Force: bool = ...,
    DryRun: bool = ...,
) -> DeleteNetworkInterfacePermissionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteNetworkInterfacePermissionResultTypeDef](./type_defs.md#deletenetworkinterfacepermissionresulttypedef)


```python
# delete_network_interface_permission method usage example with argument unpacking

kwargs: DeleteNetworkInterfacePermissionRequestTypeDef = {  # (1)
    "NetworkInterfacePermissionId": ...,
}

parent.delete_network_interface_permission(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInterfacePermissionRequestTypeDef](./type_defs.md#deletenetworkinterfacepermissionrequesttypedef)

### delete\_placement\_group

Deletes the specified placement group.

Type annotations and code completion for `#!python boto3.client("ec2").delete_placement_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_placement_group.html)

```python
# delete_placement_group method definition

def delete_placement_group(
    self,
    *,
    GroupName: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_placement_group method usage example with argument unpacking

kwargs: DeletePlacementGroupRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.delete_placement_group(**kwargs)
```

1. See [:material-code-braces: DeletePlacementGroupRequestTypeDef](./type_defs.md#deleteplacementgrouprequesttypedef)

### delete\_public\_ipv4\_pool

Delete a public IPv4 pool.

Type annotations and code completion for `#!python boto3.client("ec2").delete_public_ipv4_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_public_ipv4_pool.html)

```python
# delete_public_ipv4_pool method definition

def delete_public_ipv4_pool(
    self,
    *,
    PoolId: str,
    DryRun: bool = ...,
    NetworkBorderGroup: str = ...,
) -> DeletePublicIpv4PoolResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeletePublicIpv4PoolResultTypeDef](./type_defs.md#deletepublicipv4poolresulttypedef)


```python
# delete_public_ipv4_pool method usage example with argument unpacking

kwargs: DeletePublicIpv4PoolRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.delete_public_ipv4_pool(**kwargs)
```

1. See [:material-code-braces: DeletePublicIpv4PoolRequestTypeDef](./type_defs.md#deletepublicipv4poolrequesttypedef)

### delete\_queued\_reserved\_instances

Deletes the queued purchases for the specified Reserved Instances.

Type annotations and code completion for `#!python boto3.client("ec2").delete_queued_reserved_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_queued_reserved_instances.html)

```python
# delete_queued_reserved_instances method definition

def delete_queued_reserved_instances(
    self,
    *,
    ReservedInstancesIds: Sequence[str],
    DryRun: bool = ...,
) -> DeleteQueuedReservedInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteQueuedReservedInstancesResultTypeDef](./type_defs.md#deletequeuedreservedinstancesresulttypedef)


```python
# delete_queued_reserved_instances method usage example with argument unpacking

kwargs: DeleteQueuedReservedInstancesRequestTypeDef = {  # (1)
    "ReservedInstancesIds": ...,
}

parent.delete_queued_reserved_instances(**kwargs)
```

1. See [:material-code-braces: DeleteQueuedReservedInstancesRequestTypeDef](./type_defs.md#deletequeuedreservedinstancesrequesttypedef)

### delete\_route

Deletes the specified route from the specified route table.

Type annotations and code completion for `#!python boto3.client("ec2").delete_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_route.html)

```python
# delete_route method definition

def delete_route(
    self,
    *,
    RouteTableId: str,
    DestinationPrefixListId: str = ...,
    DryRun: bool = ...,
    DestinationCidrBlock: str = ...,
    DestinationIpv6CidrBlock: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_route method usage example with argument unpacking

kwargs: DeleteRouteRequestTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.delete_route(**kwargs)
```

1. See [:material-code-braces: DeleteRouteRequestTypeDef](./type_defs.md#deleterouterequesttypedef)

### delete\_route\_server

Deletes the specified route server.

Type annotations and code completion for `#!python boto3.client("ec2").delete_route_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_route_server.html)

```python
# delete_route_server method definition

def delete_route_server(
    self,
    *,
    RouteServerId: str,
    DryRun: bool = ...,
) -> DeleteRouteServerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRouteServerResultTypeDef](./type_defs.md#deleterouteserverresulttypedef)


```python
# delete_route_server method usage example with argument unpacking

kwargs: DeleteRouteServerRequestTypeDef = {  # (1)
    "RouteServerId": ...,
}

parent.delete_route_server(**kwargs)
```

1. See [:material-code-braces: DeleteRouteServerRequestTypeDef](./type_defs.md#deleterouteserverrequesttypedef)

### delete\_route\_server\_endpoint

Deletes the specified route server endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").delete_route_server_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_route_server_endpoint.html)

```python
# delete_route_server_endpoint method definition

def delete_route_server_endpoint(
    self,
    *,
    RouteServerEndpointId: str,
    DryRun: bool = ...,
) -> DeleteRouteServerEndpointResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRouteServerEndpointResultTypeDef](./type_defs.md#deleterouteserverendpointresulttypedef)


```python
# delete_route_server_endpoint method usage example with argument unpacking

kwargs: DeleteRouteServerEndpointRequestTypeDef = {  # (1)
    "RouteServerEndpointId": ...,
}

parent.delete_route_server_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteRouteServerEndpointRequestTypeDef](./type_defs.md#deleterouteserverendpointrequesttypedef)

### delete\_route\_server\_peer

Deletes the specified BGP peer from a route server.

Type annotations and code completion for `#!python boto3.client("ec2").delete_route_server_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_route_server_peer.html)

```python
# delete_route_server_peer method definition

def delete_route_server_peer(
    self,
    *,
    RouteServerPeerId: str,
    DryRun: bool = ...,
) -> DeleteRouteServerPeerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteRouteServerPeerResultTypeDef](./type_defs.md#deleterouteserverpeerresulttypedef)


```python
# delete_route_server_peer method usage example with argument unpacking

kwargs: DeleteRouteServerPeerRequestTypeDef = {  # (1)
    "RouteServerPeerId": ...,
}

parent.delete_route_server_peer(**kwargs)
```

1. See [:material-code-braces: DeleteRouteServerPeerRequestTypeDef](./type_defs.md#deleterouteserverpeerrequesttypedef)

### delete\_route\_table

Deletes the specified route table.

Type annotations and code completion for `#!python boto3.client("ec2").delete_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_route_table.html)

```python
# delete_route_table method definition

def delete_route_table(
    self,
    *,
    RouteTableId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_route_table method usage example with argument unpacking

kwargs: DeleteRouteTableRequestTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.delete_route_table(**kwargs)
```

1. See [:material-code-braces: DeleteRouteTableRequestTypeDef](./type_defs.md#deleteroutetablerequesttypedef)

### delete\_security\_group

Deletes a security group.

Type annotations and code completion for `#!python boto3.client("ec2").delete_security_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_security_group.html)

```python
# delete_security_group method definition

def delete_security_group(
    self,
    *,
    GroupId: str = ...,
    GroupName: str = ...,
    DryRun: bool = ...,
) -> DeleteSecurityGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSecurityGroupResultTypeDef](./type_defs.md#deletesecuritygroupresulttypedef)


```python
# delete_security_group method usage example with argument unpacking

kwargs: DeleteSecurityGroupRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.delete_security_group(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityGroupRequestTypeDef](./type_defs.md#deletesecuritygrouprequesttypedef)

### delete\_snapshot

Deletes the specified snapshot.

Type annotations and code completion for `#!python boto3.client("ec2").delete_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_snapshot.html)

```python
# delete_snapshot method definition

def delete_snapshot(
    self,
    *,
    SnapshotId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_snapshot method usage example with argument unpacking

kwargs: DeleteSnapshotRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.delete_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotRequestTypeDef](./type_defs.md#deletesnapshotrequesttypedef)

### delete\_spot\_datafeed\_subscription

Deletes the data feed for Spot Instances.

Type annotations and code completion for `#!python boto3.client("ec2").delete_spot_datafeed_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_spot_datafeed_subscription.html)

```python
# delete_spot_datafeed_subscription method definition

def delete_spot_datafeed_subscription(
    self,
    *,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_spot_datafeed_subscription method usage example with argument unpacking

kwargs: DeleteSpotDatafeedSubscriptionRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete_spot_datafeed_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteSpotDatafeedSubscriptionRequestTypeDef](./type_defs.md#deletespotdatafeedsubscriptionrequesttypedef)

### delete\_subnet

Deletes the specified subnet.

Type annotations and code completion for `#!python boto3.client("ec2").delete_subnet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_subnet.html)

```python
# delete_subnet method definition

def delete_subnet(
    self,
    *,
    SubnetId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_subnet method usage example with argument unpacking

kwargs: DeleteSubnetRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.delete_subnet(**kwargs)
```

1. See [:material-code-braces: DeleteSubnetRequestTypeDef](./type_defs.md#deletesubnetrequesttypedef)

### delete\_subnet\_cidr\_reservation

Deletes a subnet CIDR reservation.

Type annotations and code completion for `#!python boto3.client("ec2").delete_subnet_cidr_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_subnet_cidr_reservation.html)

```python
# delete_subnet_cidr_reservation method definition

def delete_subnet_cidr_reservation(
    self,
    *,
    SubnetCidrReservationId: str,
    DryRun: bool = ...,
) -> DeleteSubnetCidrReservationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSubnetCidrReservationResultTypeDef](./type_defs.md#deletesubnetcidrreservationresulttypedef)


```python
# delete_subnet_cidr_reservation method usage example with argument unpacking

kwargs: DeleteSubnetCidrReservationRequestTypeDef = {  # (1)
    "SubnetCidrReservationId": ...,
}

parent.delete_subnet_cidr_reservation(**kwargs)
```

1. See [:material-code-braces: DeleteSubnetCidrReservationRequestTypeDef](./type_defs.md#deletesubnetcidrreservationrequesttypedef)

### delete\_tags

Deletes the specified set of tags from the specified set of resources.

Type annotations and code completion for `#!python boto3.client("ec2").delete_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_tags.html)

```python
# delete_tags method definition

def delete_tags(
    self,
    *,
    Resources: Sequence[str],
    Tags: Sequence[TagTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> None:
    ...
```

1. See `Sequence[TagTypeDef]`


```python
# delete_tags method usage example with argument unpacking

kwargs: ClientDeleteTagsRequestTypeDef = {  # (1)
    "Resources": ...,
}

parent.delete_tags(**kwargs)
```

1. See [:material-code-braces: ClientDeleteTagsRequestTypeDef](./type_defs.md#clientdeletetagsrequesttypedef)

### delete\_traffic\_mirror\_filter

Deletes the specified Traffic Mirror filter.

Type annotations and code completion for `#!python boto3.client("ec2").delete_traffic_mirror_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_traffic_mirror_filter.html)

```python
# delete_traffic_mirror_filter method definition

def delete_traffic_mirror_filter(
    self,
    *,
    TrafficMirrorFilterId: str,
    DryRun: bool = ...,
) -> DeleteTrafficMirrorFilterResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTrafficMirrorFilterResultTypeDef](./type_defs.md#deletetrafficmirrorfilterresulttypedef)


```python
# delete_traffic_mirror_filter method usage example with argument unpacking

kwargs: DeleteTrafficMirrorFilterRequestTypeDef = {  # (1)
    "TrafficMirrorFilterId": ...,
}

parent.delete_traffic_mirror_filter(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficMirrorFilterRequestTypeDef](./type_defs.md#deletetrafficmirrorfilterrequesttypedef)

### delete\_traffic\_mirror\_filter\_rule

Deletes the specified Traffic Mirror rule.

Type annotations and code completion for `#!python boto3.client("ec2").delete_traffic_mirror_filter_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_traffic_mirror_filter_rule.html)

```python
# delete_traffic_mirror_filter_rule method definition

def delete_traffic_mirror_filter_rule(
    self,
    *,
    TrafficMirrorFilterRuleId: str,
    DryRun: bool = ...,
) -> DeleteTrafficMirrorFilterRuleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTrafficMirrorFilterRuleResultTypeDef](./type_defs.md#deletetrafficmirrorfilterruleresulttypedef)


```python
# delete_traffic_mirror_filter_rule method usage example with argument unpacking

kwargs: DeleteTrafficMirrorFilterRuleRequestTypeDef = {  # (1)
    "TrafficMirrorFilterRuleId": ...,
}

parent.delete_traffic_mirror_filter_rule(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficMirrorFilterRuleRequestTypeDef](./type_defs.md#deletetrafficmirrorfilterrulerequesttypedef)

### delete\_traffic\_mirror\_session

Deletes the specified Traffic Mirror session.

Type annotations and code completion for `#!python boto3.client("ec2").delete_traffic_mirror_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_traffic_mirror_session.html)

```python
# delete_traffic_mirror_session method definition

def delete_traffic_mirror_session(
    self,
    *,
    TrafficMirrorSessionId: str,
    DryRun: bool = ...,
) -> DeleteTrafficMirrorSessionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTrafficMirrorSessionResultTypeDef](./type_defs.md#deletetrafficmirrorsessionresulttypedef)


```python
# delete_traffic_mirror_session method usage example with argument unpacking

kwargs: DeleteTrafficMirrorSessionRequestTypeDef = {  # (1)
    "TrafficMirrorSessionId": ...,
}

parent.delete_traffic_mirror_session(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficMirrorSessionRequestTypeDef](./type_defs.md#deletetrafficmirrorsessionrequesttypedef)

### delete\_traffic\_mirror\_target

Deletes the specified Traffic Mirror target.

Type annotations and code completion for `#!python boto3.client("ec2").delete_traffic_mirror_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_traffic_mirror_target.html)

```python
# delete_traffic_mirror_target method definition

def delete_traffic_mirror_target(
    self,
    *,
    TrafficMirrorTargetId: str,
    DryRun: bool = ...,
) -> DeleteTrafficMirrorTargetResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTrafficMirrorTargetResultTypeDef](./type_defs.md#deletetrafficmirrortargetresulttypedef)


```python
# delete_traffic_mirror_target method usage example with argument unpacking

kwargs: DeleteTrafficMirrorTargetRequestTypeDef = {  # (1)
    "TrafficMirrorTargetId": ...,
}

parent.delete_traffic_mirror_target(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficMirrorTargetRequestTypeDef](./type_defs.md#deletetrafficmirrortargetrequesttypedef)

### delete\_transit\_gateway

Deletes the specified transit gateway.

Type annotations and code completion for `#!python boto3.client("ec2").delete_transit_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_transit_gateway.html)

```python
# delete_transit_gateway method definition

def delete_transit_gateway(
    self,
    *,
    TransitGatewayId: str,
    DryRun: bool = ...,
) -> DeleteTransitGatewayResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTransitGatewayResultTypeDef](./type_defs.md#deletetransitgatewayresulttypedef)


```python
# delete_transit_gateway method usage example with argument unpacking

kwargs: DeleteTransitGatewayRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
}

parent.delete_transit_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayRequestTypeDef](./type_defs.md#deletetransitgatewayrequesttypedef)

### delete\_transit\_gateway\_connect

Deletes the specified Connect attachment.

Type annotations and code completion for `#!python boto3.client("ec2").delete_transit_gateway_connect` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_transit_gateway_connect.html)

```python
# delete_transit_gateway_connect method definition

def delete_transit_gateway_connect(
    self,
    *,
    TransitGatewayAttachmentId: str,
    DryRun: bool = ...,
) -> DeleteTransitGatewayConnectResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTransitGatewayConnectResultTypeDef](./type_defs.md#deletetransitgatewayconnectresulttypedef)


```python
# delete_transit_gateway_connect method usage example with argument unpacking

kwargs: DeleteTransitGatewayConnectRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.delete_transit_gateway_connect(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayConnectRequestTypeDef](./type_defs.md#deletetransitgatewayconnectrequesttypedef)

### delete\_transit\_gateway\_connect\_peer

Deletes the specified Connect peer.

Type annotations and code completion for `#!python boto3.client("ec2").delete_transit_gateway_connect_peer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_transit_gateway_connect_peer.html)

```python
# delete_transit_gateway_connect_peer method definition

def delete_transit_gateway_connect_peer(
    self,
    *,
    TransitGatewayConnectPeerId: str,
    DryRun: bool = ...,
) -> DeleteTransitGatewayConnectPeerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTransitGatewayConnectPeerResultTypeDef](./type_defs.md#deletetransitgatewayconnectpeerresulttypedef)


```python
# delete_transit_gateway_connect_peer method usage example with argument unpacking

kwargs: DeleteTransitGatewayConnectPeerRequestTypeDef = {  # (1)
    "TransitGatewayConnectPeerId": ...,
}

parent.delete_transit_gateway_connect_peer(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayConnectPeerRequestTypeDef](./type_defs.md#deletetransitgatewayconnectpeerrequesttypedef)

### delete\_transit\_gateway\_multicast\_domain

Deletes the specified transit gateway multicast domain.

Type annotations and code completion for `#!python boto3.client("ec2").delete_transit_gateway_multicast_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_transit_gateway_multicast_domain.html)

```python
# delete_transit_gateway_multicast_domain method definition

def delete_transit_gateway_multicast_domain(
    self,
    *,
    TransitGatewayMulticastDomainId: str,
    DryRun: bool = ...,
) -> DeleteTransitGatewayMulticastDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTransitGatewayMulticastDomainResultTypeDef](./type_defs.md#deletetransitgatewaymulticastdomainresulttypedef)


```python
# delete_transit_gateway_multicast_domain method usage example with argument unpacking

kwargs: DeleteTransitGatewayMulticastDomainRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.delete_transit_gateway_multicast_domain(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayMulticastDomainRequestTypeDef](./type_defs.md#deletetransitgatewaymulticastdomainrequesttypedef)

### delete\_transit\_gateway\_peering\_attachment

Deletes a transit gateway peering attachment.

Type annotations and code completion for `#!python boto3.client("ec2").delete_transit_gateway_peering_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_transit_gateway_peering_attachment.html)

```python
# delete_transit_gateway_peering_attachment method definition

def delete_transit_gateway_peering_attachment(
    self,
    *,
    TransitGatewayAttachmentId: str,
    DryRun: bool = ...,
) -> DeleteTransitGatewayPeeringAttachmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTransitGatewayPeeringAttachmentResultTypeDef](./type_defs.md#deletetransitgatewaypeeringattachmentresulttypedef)


```python
# delete_transit_gateway_peering_attachment method usage example with argument unpacking

kwargs: DeleteTransitGatewayPeeringAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.delete_transit_gateway_peering_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayPeeringAttachmentRequestTypeDef](./type_defs.md#deletetransitgatewaypeeringattachmentrequesttypedef)

### delete\_transit\_gateway\_policy\_table

Deletes the specified transit gateway policy table.

Type annotations and code completion for `#!python boto3.client("ec2").delete_transit_gateway_policy_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_transit_gateway_policy_table.html)

```python
# delete_transit_gateway_policy_table method definition

def delete_transit_gateway_policy_table(
    self,
    *,
    TransitGatewayPolicyTableId: str,
    DryRun: bool = ...,
) -> DeleteTransitGatewayPolicyTableResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTransitGatewayPolicyTableResultTypeDef](./type_defs.md#deletetransitgatewaypolicytableresulttypedef)


```python
# delete_transit_gateway_policy_table method usage example with argument unpacking

kwargs: DeleteTransitGatewayPolicyTableRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableId": ...,
}

parent.delete_transit_gateway_policy_table(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayPolicyTableRequestTypeDef](./type_defs.md#deletetransitgatewaypolicytablerequesttypedef)

### delete\_transit\_gateway\_prefix\_list\_reference

Deletes a reference (route) to a prefix list in a specified transit gateway
route table.

Type annotations and code completion for `#!python boto3.client("ec2").delete_transit_gateway_prefix_list_reference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_transit_gateway_prefix_list_reference.html)

```python
# delete_transit_gateway_prefix_list_reference method definition

def delete_transit_gateway_prefix_list_reference(
    self,
    *,
    TransitGatewayRouteTableId: str,
    PrefixListId: str,
    DryRun: bool = ...,
) -> DeleteTransitGatewayPrefixListReferenceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTransitGatewayPrefixListReferenceResultTypeDef](./type_defs.md#deletetransitgatewayprefixlistreferenceresulttypedef)


```python
# delete_transit_gateway_prefix_list_reference method usage example with argument unpacking

kwargs: DeleteTransitGatewayPrefixListReferenceRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "PrefixListId": ...,
}

parent.delete_transit_gateway_prefix_list_reference(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayPrefixListReferenceRequestTypeDef](./type_defs.md#deletetransitgatewayprefixlistreferencerequesttypedef)

### delete\_transit\_gateway\_route

Deletes the specified route from the specified transit gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").delete_transit_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_transit_gateway_route.html)

```python
# delete_transit_gateway_route method definition

def delete_transit_gateway_route(
    self,
    *,
    TransitGatewayRouteTableId: str,
    DestinationCidrBlock: str,
    DryRun: bool = ...,
) -> DeleteTransitGatewayRouteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTransitGatewayRouteResultTypeDef](./type_defs.md#deletetransitgatewayrouteresulttypedef)


```python
# delete_transit_gateway_route method usage example with argument unpacking

kwargs: DeleteTransitGatewayRouteRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "DestinationCidrBlock": ...,
}

parent.delete_transit_gateway_route(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayRouteRequestTypeDef](./type_defs.md#deletetransitgatewayrouterequesttypedef)

### delete\_transit\_gateway\_route\_table

Deletes the specified transit gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").delete_transit_gateway_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_transit_gateway_route_table.html)

```python
# delete_transit_gateway_route_table method definition

def delete_transit_gateway_route_table(
    self,
    *,
    TransitGatewayRouteTableId: str,
    DryRun: bool = ...,
) -> DeleteTransitGatewayRouteTableResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTransitGatewayRouteTableResultTypeDef](./type_defs.md#deletetransitgatewayroutetableresulttypedef)


```python
# delete_transit_gateway_route_table method usage example with argument unpacking

kwargs: DeleteTransitGatewayRouteTableRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.delete_transit_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayRouteTableRequestTypeDef](./type_defs.md#deletetransitgatewayroutetablerequesttypedef)

### delete\_transit\_gateway\_route\_table\_announcement

Advertises to the transit gateway that a transit gateway route table is deleted.

Type annotations and code completion for `#!python boto3.client("ec2").delete_transit_gateway_route_table_announcement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_transit_gateway_route_table_announcement.html)

```python
# delete_transit_gateway_route_table_announcement method definition

def delete_transit_gateway_route_table_announcement(
    self,
    *,
    TransitGatewayRouteTableAnnouncementId: str,
    DryRun: bool = ...,
) -> DeleteTransitGatewayRouteTableAnnouncementResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTransitGatewayRouteTableAnnouncementResultTypeDef](./type_defs.md#deletetransitgatewayroutetableannouncementresulttypedef)


```python
# delete_transit_gateway_route_table_announcement method usage example with argument unpacking

kwargs: DeleteTransitGatewayRouteTableAnnouncementRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableAnnouncementId": ...,
}

parent.delete_transit_gateway_route_table_announcement(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayRouteTableAnnouncementRequestTypeDef](./type_defs.md#deletetransitgatewayroutetableannouncementrequesttypedef)

### delete\_transit\_gateway\_vpc\_attachment

Deletes the specified VPC attachment.

Type annotations and code completion for `#!python boto3.client("ec2").delete_transit_gateway_vpc_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_transit_gateway_vpc_attachment.html)

```python
# delete_transit_gateway_vpc_attachment method definition

def delete_transit_gateway_vpc_attachment(
    self,
    *,
    TransitGatewayAttachmentId: str,
    DryRun: bool = ...,
) -> DeleteTransitGatewayVpcAttachmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteTransitGatewayVpcAttachmentResultTypeDef](./type_defs.md#deletetransitgatewayvpcattachmentresulttypedef)


```python
# delete_transit_gateway_vpc_attachment method usage example with argument unpacking

kwargs: DeleteTransitGatewayVpcAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.delete_transit_gateway_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayVpcAttachmentRequestTypeDef](./type_defs.md#deletetransitgatewayvpcattachmentrequesttypedef)

### delete\_verified\_access\_endpoint

Delete an Amazon Web Services Verified Access endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").delete_verified_access_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_verified_access_endpoint.html)

```python
# delete_verified_access_endpoint method definition

def delete_verified_access_endpoint(
    self,
    *,
    VerifiedAccessEndpointId: str,
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> DeleteVerifiedAccessEndpointResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVerifiedAccessEndpointResultTypeDef](./type_defs.md#deleteverifiedaccessendpointresulttypedef)


```python
# delete_verified_access_endpoint method usage example with argument unpacking

kwargs: DeleteVerifiedAccessEndpointRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointId": ...,
}

parent.delete_verified_access_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteVerifiedAccessEndpointRequestTypeDef](./type_defs.md#deleteverifiedaccessendpointrequesttypedef)

### delete\_verified\_access\_group

Delete an Amazon Web Services Verified Access group.

Type annotations and code completion for `#!python boto3.client("ec2").delete_verified_access_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_verified_access_group.html)

```python
# delete_verified_access_group method definition

def delete_verified_access_group(
    self,
    *,
    VerifiedAccessGroupId: str,
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> DeleteVerifiedAccessGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVerifiedAccessGroupResultTypeDef](./type_defs.md#deleteverifiedaccessgroupresulttypedef)


```python
# delete_verified_access_group method usage example with argument unpacking

kwargs: DeleteVerifiedAccessGroupRequestTypeDef = {  # (1)
    "VerifiedAccessGroupId": ...,
}

parent.delete_verified_access_group(**kwargs)
```

1. See [:material-code-braces: DeleteVerifiedAccessGroupRequestTypeDef](./type_defs.md#deleteverifiedaccessgrouprequesttypedef)

### delete\_verified\_access\_instance

Delete an Amazon Web Services Verified Access instance.

Type annotations and code completion for `#!python boto3.client("ec2").delete_verified_access_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_verified_access_instance.html)

```python
# delete_verified_access_instance method definition

def delete_verified_access_instance(
    self,
    *,
    VerifiedAccessInstanceId: str,
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> DeleteVerifiedAccessInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVerifiedAccessInstanceResultTypeDef](./type_defs.md#deleteverifiedaccessinstanceresulttypedef)


```python
# delete_verified_access_instance method usage example with argument unpacking

kwargs: DeleteVerifiedAccessInstanceRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
}

parent.delete_verified_access_instance(**kwargs)
```

1. See [:material-code-braces: DeleteVerifiedAccessInstanceRequestTypeDef](./type_defs.md#deleteverifiedaccessinstancerequesttypedef)

### delete\_verified\_access\_trust\_provider

Delete an Amazon Web Services Verified Access trust provider.

Type annotations and code completion for `#!python boto3.client("ec2").delete_verified_access_trust_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_verified_access_trust_provider.html)

```python
# delete_verified_access_trust_provider method definition

def delete_verified_access_trust_provider(
    self,
    *,
    VerifiedAccessTrustProviderId: str,
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> DeleteVerifiedAccessTrustProviderResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVerifiedAccessTrustProviderResultTypeDef](./type_defs.md#deleteverifiedaccesstrustproviderresulttypedef)


```python
# delete_verified_access_trust_provider method usage example with argument unpacking

kwargs: DeleteVerifiedAccessTrustProviderRequestTypeDef = {  # (1)
    "VerifiedAccessTrustProviderId": ...,
}

parent.delete_verified_access_trust_provider(**kwargs)
```

1. See [:material-code-braces: DeleteVerifiedAccessTrustProviderRequestTypeDef](./type_defs.md#deleteverifiedaccesstrustproviderrequesttypedef)

### delete\_volume

Deletes the specified EBS volume.

Type annotations and code completion for `#!python boto3.client("ec2").delete_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_volume.html)

```python
# delete_volume method definition

def delete_volume(
    self,
    *,
    VolumeId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_volume method usage example with argument unpacking

kwargs: DeleteVolumeRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.delete_volume(**kwargs)
```

1. See [:material-code-braces: DeleteVolumeRequestTypeDef](./type_defs.md#deletevolumerequesttypedef)

### delete\_vpc

Deletes the specified VPC.

Type annotations and code completion for `#!python boto3.client("ec2").delete_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_vpc.html)

```python
# delete_vpc method definition

def delete_vpc(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_vpc method usage example with argument unpacking

kwargs: DeleteVpcRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.delete_vpc(**kwargs)
```

1. See [:material-code-braces: DeleteVpcRequestTypeDef](./type_defs.md#deletevpcrequesttypedef)

### delete\_vpc\_block\_public\_access\_exclusion

Delete a VPC Block Public Access (BPA) exclusion.

Type annotations and code completion for `#!python boto3.client("ec2").delete_vpc_block_public_access_exclusion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_vpc_block_public_access_exclusion.html)

```python
# delete_vpc_block_public_access_exclusion method definition

def delete_vpc_block_public_access_exclusion(
    self,
    *,
    ExclusionId: str,
    DryRun: bool = ...,
) -> DeleteVpcBlockPublicAccessExclusionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcBlockPublicAccessExclusionResultTypeDef](./type_defs.md#deletevpcblockpublicaccessexclusionresulttypedef)


```python
# delete_vpc_block_public_access_exclusion method usage example with argument unpacking

kwargs: DeleteVpcBlockPublicAccessExclusionRequestTypeDef = {  # (1)
    "ExclusionId": ...,
}

parent.delete_vpc_block_public_access_exclusion(**kwargs)
```

1. See [:material-code-braces: DeleteVpcBlockPublicAccessExclusionRequestTypeDef](./type_defs.md#deletevpcblockpublicaccessexclusionrequesttypedef)

### delete\_vpc\_endpoint\_connection\_notifications

Deletes the specified VPC endpoint connection notifications.

Type annotations and code completion for `#!python boto3.client("ec2").delete_vpc_endpoint_connection_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_vpc_endpoint_connection_notifications.html)

```python
# delete_vpc_endpoint_connection_notifications method definition

def delete_vpc_endpoint_connection_notifications(
    self,
    *,
    ConnectionNotificationIds: Sequence[str],
    DryRun: bool = ...,
) -> DeleteVpcEndpointConnectionNotificationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcEndpointConnectionNotificationsResultTypeDef](./type_defs.md#deletevpcendpointconnectionnotificationsresulttypedef)


```python
# delete_vpc_endpoint_connection_notifications method usage example with argument unpacking

kwargs: DeleteVpcEndpointConnectionNotificationsRequestTypeDef = {  # (1)
    "ConnectionNotificationIds": ...,
}

parent.delete_vpc_endpoint_connection_notifications(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointConnectionNotificationsRequestTypeDef](./type_defs.md#deletevpcendpointconnectionnotificationsrequesttypedef)

### delete\_vpc\_endpoint\_service\_configurations

Deletes the specified VPC endpoint service configurations.

Type annotations and code completion for `#!python boto3.client("ec2").delete_vpc_endpoint_service_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_vpc_endpoint_service_configurations.html)

```python
# delete_vpc_endpoint_service_configurations method definition

def delete_vpc_endpoint_service_configurations(
    self,
    *,
    ServiceIds: Sequence[str],
    DryRun: bool = ...,
) -> DeleteVpcEndpointServiceConfigurationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcEndpointServiceConfigurationsResultTypeDef](./type_defs.md#deletevpcendpointserviceconfigurationsresulttypedef)


```python
# delete_vpc_endpoint_service_configurations method usage example with argument unpacking

kwargs: DeleteVpcEndpointServiceConfigurationsRequestTypeDef = {  # (1)
    "ServiceIds": ...,
}

parent.delete_vpc_endpoint_service_configurations(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointServiceConfigurationsRequestTypeDef](./type_defs.md#deletevpcendpointserviceconfigurationsrequesttypedef)

### delete\_vpc\_endpoints

Deletes the specified VPC endpoints.

Type annotations and code completion for `#!python boto3.client("ec2").delete_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_vpc_endpoints.html)

```python
# delete_vpc_endpoints method definition

def delete_vpc_endpoints(
    self,
    *,
    VpcEndpointIds: Sequence[str],
    DryRun: bool = ...,
) -> DeleteVpcEndpointsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcEndpointsResultTypeDef](./type_defs.md#deletevpcendpointsresulttypedef)


```python
# delete_vpc_endpoints method usage example with argument unpacking

kwargs: DeleteVpcEndpointsRequestTypeDef = {  # (1)
    "VpcEndpointIds": ...,
}

parent.delete_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointsRequestTypeDef](./type_defs.md#deletevpcendpointsrequesttypedef)

### delete\_vpc\_peering\_connection

Deletes a VPC peering connection.

Type annotations and code completion for `#!python boto3.client("ec2").delete_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_vpc_peering_connection.html)

```python
# delete_vpc_peering_connection method definition

def delete_vpc_peering_connection(
    self,
    *,
    VpcPeeringConnectionId: str,
    DryRun: bool = ...,
) -> DeleteVpcPeeringConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteVpcPeeringConnectionResultTypeDef](./type_defs.md#deletevpcpeeringconnectionresulttypedef)


```python
# delete_vpc_peering_connection method usage example with argument unpacking

kwargs: DeleteVpcPeeringConnectionRequestTypeDef = {  # (1)
    "VpcPeeringConnectionId": ...,
}

parent.delete_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: DeleteVpcPeeringConnectionRequestTypeDef](./type_defs.md#deletevpcpeeringconnectionrequesttypedef)

### delete\_vpn\_connection

Deletes the specified VPN connection.

Type annotations and code completion for `#!python boto3.client("ec2").delete_vpn_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_vpn_connection.html)

```python
# delete_vpn_connection method definition

def delete_vpn_connection(
    self,
    *,
    VpnConnectionId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_vpn_connection method usage example with argument unpacking

kwargs: DeleteVpnConnectionRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
}

parent.delete_vpn_connection(**kwargs)
```

1. See [:material-code-braces: DeleteVpnConnectionRequestTypeDef](./type_defs.md#deletevpnconnectionrequesttypedef)

### delete\_vpn\_connection\_route

Deletes the specified static route associated with a VPN connection between an
existing virtual private gateway and a VPN customer gateway.

Type annotations and code completion for `#!python boto3.client("ec2").delete_vpn_connection_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_vpn_connection_route.html)

```python
# delete_vpn_connection_route method definition

def delete_vpn_connection_route(
    self,
    *,
    DestinationCidrBlock: str,
    VpnConnectionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_vpn_connection_route method usage example with argument unpacking

kwargs: DeleteVpnConnectionRouteRequestTypeDef = {  # (1)
    "DestinationCidrBlock": ...,
    "VpnConnectionId": ...,
}

parent.delete_vpn_connection_route(**kwargs)
```

1. See [:material-code-braces: DeleteVpnConnectionRouteRequestTypeDef](./type_defs.md#deletevpnconnectionrouterequesttypedef)

### delete\_vpn\_gateway

Deletes the specified virtual private gateway.

Type annotations and code completion for `#!python boto3.client("ec2").delete_vpn_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/delete_vpn_gateway.html)

```python
# delete_vpn_gateway method definition

def delete_vpn_gateway(
    self,
    *,
    VpnGatewayId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# delete_vpn_gateway method usage example with argument unpacking

kwargs: DeleteVpnGatewayRequestTypeDef = {  # (1)
    "VpnGatewayId": ...,
}

parent.delete_vpn_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteVpnGatewayRequestTypeDef](./type_defs.md#deletevpngatewayrequesttypedef)

### deprovision\_byoip\_cidr

Releases the specified address range that you provisioned for use with your
Amazon Web Services resources through bring your own IP addresses (BYOIP) and
deletes the corresponding address pool.

Type annotations and code completion for `#!python boto3.client("ec2").deprovision_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/deprovision_byoip_cidr.html)

```python
# deprovision_byoip_cidr method definition

def deprovision_byoip_cidr(
    self,
    *,
    Cidr: str,
    DryRun: bool = ...,
) -> DeprovisionByoipCidrResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeprovisionByoipCidrResultTypeDef](./type_defs.md#deprovisionbyoipcidrresulttypedef)


```python
# deprovision_byoip_cidr method usage example with argument unpacking

kwargs: DeprovisionByoipCidrRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.deprovision_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: DeprovisionByoipCidrRequestTypeDef](./type_defs.md#deprovisionbyoipcidrrequesttypedef)

### deprovision\_ipam\_byoasn

Deprovisions your Autonomous System Number (ASN) from your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("ec2").deprovision_ipam_byoasn` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/deprovision_ipam_byoasn.html)

```python
# deprovision_ipam_byoasn method definition

def deprovision_ipam_byoasn(
    self,
    *,
    IpamId: str,
    Asn: str,
    DryRun: bool = ...,
) -> DeprovisionIpamByoasnResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeprovisionIpamByoasnResultTypeDef](./type_defs.md#deprovisionipambyoasnresulttypedef)


```python
# deprovision_ipam_byoasn method usage example with argument unpacking

kwargs: DeprovisionIpamByoasnRequestTypeDef = {  # (1)
    "IpamId": ...,
    "Asn": ...,
}

parent.deprovision_ipam_byoasn(**kwargs)
```

1. See [:material-code-braces: DeprovisionIpamByoasnRequestTypeDef](./type_defs.md#deprovisionipambyoasnrequesttypedef)

### deprovision\_ipam\_pool\_cidr

Deprovision a CIDR provisioned from an IPAM pool.

Type annotations and code completion for `#!python boto3.client("ec2").deprovision_ipam_pool_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/deprovision_ipam_pool_cidr.html)

```python
# deprovision_ipam_pool_cidr method definition

def deprovision_ipam_pool_cidr(
    self,
    *,
    IpamPoolId: str,
    DryRun: bool = ...,
    Cidr: str = ...,
) -> DeprovisionIpamPoolCidrResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeprovisionIpamPoolCidrResultTypeDef](./type_defs.md#deprovisionipampoolcidrresulttypedef)


```python
# deprovision_ipam_pool_cidr method usage example with argument unpacking

kwargs: DeprovisionIpamPoolCidrRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.deprovision_ipam_pool_cidr(**kwargs)
```

1. See [:material-code-braces: DeprovisionIpamPoolCidrRequestTypeDef](./type_defs.md#deprovisionipampoolcidrrequesttypedef)

### deprovision\_public\_ipv4\_pool\_cidr

Deprovision a CIDR from a public IPv4 pool.

Type annotations and code completion for `#!python boto3.client("ec2").deprovision_public_ipv4_pool_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/deprovision_public_ipv4_pool_cidr.html)

```python
# deprovision_public_ipv4_pool_cidr method definition

def deprovision_public_ipv4_pool_cidr(
    self,
    *,
    PoolId: str,
    Cidr: str,
    DryRun: bool = ...,
) -> DeprovisionPublicIpv4PoolCidrResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeprovisionPublicIpv4PoolCidrResultTypeDef](./type_defs.md#deprovisionpublicipv4poolcidrresulttypedef)


```python
# deprovision_public_ipv4_pool_cidr method usage example with argument unpacking

kwargs: DeprovisionPublicIpv4PoolCidrRequestTypeDef = {  # (1)
    "PoolId": ...,
    "Cidr": ...,
}

parent.deprovision_public_ipv4_pool_cidr(**kwargs)
```

1. See [:material-code-braces: DeprovisionPublicIpv4PoolCidrRequestTypeDef](./type_defs.md#deprovisionpublicipv4poolcidrrequesttypedef)

### deregister\_image

Deregisters the specified AMI.

Type annotations and code completion for `#!python boto3.client("ec2").deregister_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/deregister_image.html)

```python
# deregister_image method definition

def deregister_image(
    self,
    *,
    ImageId: str,
    DeleteAssociatedSnapshots: bool = ...,
    DryRun: bool = ...,
) -> DeregisterImageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterImageResultTypeDef](./type_defs.md#deregisterimageresulttypedef)


```python
# deregister_image method usage example with argument unpacking

kwargs: DeregisterImageRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.deregister_image(**kwargs)
```

1. See [:material-code-braces: DeregisterImageRequestTypeDef](./type_defs.md#deregisterimagerequesttypedef)

### deregister\_instance\_event\_notification\_attributes

Deregisters tag keys to prevent tags that have the specified tag keys from
being included in scheduled event notifications for resources in the Region.

Type annotations and code completion for `#!python boto3.client("ec2").deregister_instance_event_notification_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/deregister_instance_event_notification_attributes.html)

```python
# deregister_instance_event_notification_attributes method definition

def deregister_instance_event_notification_attributes(
    self,
    *,
    InstanceTagAttribute: DeregisterInstanceTagAttributeRequestTypeDef,  # (1)
    DryRun: bool = ...,
) -> DeregisterInstanceEventNotificationAttributesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: DeregisterInstanceTagAttributeRequestTypeDef](./type_defs.md#deregisterinstancetagattributerequesttypedef)
2. See [:material-code-braces: DeregisterInstanceEventNotificationAttributesResultTypeDef](./type_defs.md#deregisterinstanceeventnotificationattributesresulttypedef)


```python
# deregister_instance_event_notification_attributes method usage example with argument unpacking

kwargs: DeregisterInstanceEventNotificationAttributesRequestTypeDef = {  # (1)
    "InstanceTagAttribute": ...,
}

parent.deregister_instance_event_notification_attributes(**kwargs)
```

1. See [:material-code-braces: DeregisterInstanceEventNotificationAttributesRequestTypeDef](./type_defs.md#deregisterinstanceeventnotificationattributesrequesttypedef)

### deregister\_transit\_gateway\_multicast\_group\_members

Deregisters the specified members (network interfaces) from the transit gateway
multicast group.

Type annotations and code completion for `#!python boto3.client("ec2").deregister_transit_gateway_multicast_group_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/deregister_transit_gateway_multicast_group_members.html)

```python
# deregister_transit_gateway_multicast_group_members method definition

def deregister_transit_gateway_multicast_group_members(
    self,
    *,
    TransitGatewayMulticastDomainId: str = ...,
    GroupIpAddress: str = ...,
    NetworkInterfaceIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> DeregisterTransitGatewayMulticastGroupMembersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterTransitGatewayMulticastGroupMembersResultTypeDef](./type_defs.md#deregistertransitgatewaymulticastgroupmembersresulttypedef)


```python
# deregister_transit_gateway_multicast_group_members method usage example with argument unpacking

kwargs: DeregisterTransitGatewayMulticastGroupMembersRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.deregister_transit_gateway_multicast_group_members(**kwargs)
```

1. See [:material-code-braces: DeregisterTransitGatewayMulticastGroupMembersRequestTypeDef](./type_defs.md#deregistertransitgatewaymulticastgroupmembersrequesttypedef)

### deregister\_transit\_gateway\_multicast\_group\_sources

Deregisters the specified sources (network interfaces) from the transit gateway
multicast group.

Type annotations and code completion for `#!python boto3.client("ec2").deregister_transit_gateway_multicast_group_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/deregister_transit_gateway_multicast_group_sources.html)

```python
# deregister_transit_gateway_multicast_group_sources method definition

def deregister_transit_gateway_multicast_group_sources(
    self,
    *,
    TransitGatewayMulticastDomainId: str = ...,
    GroupIpAddress: str = ...,
    NetworkInterfaceIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> DeregisterTransitGatewayMulticastGroupSourcesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeregisterTransitGatewayMulticastGroupSourcesResultTypeDef](./type_defs.md#deregistertransitgatewaymulticastgroupsourcesresulttypedef)


```python
# deregister_transit_gateway_multicast_group_sources method usage example with argument unpacking

kwargs: DeregisterTransitGatewayMulticastGroupSourcesRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.deregister_transit_gateway_multicast_group_sources(**kwargs)
```

1. See [:material-code-braces: DeregisterTransitGatewayMulticastGroupSourcesRequestTypeDef](./type_defs.md#deregistertransitgatewaymulticastgroupsourcesrequesttypedef)

### describe\_account\_attributes

Describes attributes of your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("ec2").describe_account_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_account_attributes.html)

```python
# describe_account_attributes method definition

def describe_account_attributes(
    self,
    *,
    DryRun: bool = ...,
    AttributeNames: Sequence[AccountAttributeNameType] = ...,  # (1)
) -> DescribeAccountAttributesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[AccountAttributeNameType]`
2. See [:material-code-braces: DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef)


```python
# describe_account_attributes method usage example with argument unpacking

kwargs: DescribeAccountAttributesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_account_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeAccountAttributesRequestTypeDef](./type_defs.md#describeaccountattributesrequesttypedef)

### describe\_address\_transfers

Describes an Elastic IP address transfer.

Type annotations and code completion for `#!python boto3.client("ec2").describe_address_transfers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_address_transfers.html)

```python
# describe_address_transfers method definition

def describe_address_transfers(
    self,
    *,
    AllocationIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
) -> DescribeAddressTransfersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAddressTransfersResultTypeDef](./type_defs.md#describeaddresstransfersresulttypedef)


```python
# describe_address_transfers method usage example with argument unpacking

kwargs: DescribeAddressTransfersRequestTypeDef = {  # (1)
    "AllocationIds": ...,
}

parent.describe_address_transfers(**kwargs)
```

1. See [:material-code-braces: DescribeAddressTransfersRequestTypeDef](./type_defs.md#describeaddresstransfersrequesttypedef)

### describe\_addresses

Describes the specified Elastic IP addresses or all of your Elastic IP
addresses.

Type annotations and code completion for `#!python boto3.client("ec2").describe_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_addresses.html)

```python
# describe_addresses method definition

def describe_addresses(
    self,
    *,
    PublicIps: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    AllocationIds: Sequence[str] = ...,
) -> DescribeAddressesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeAddressesResultTypeDef](./type_defs.md#describeaddressesresulttypedef)


```python
# describe_addresses method usage example with argument unpacking

kwargs: DescribeAddressesRequestTypeDef = {  # (1)
    "PublicIps": ...,
}

parent.describe_addresses(**kwargs)
```

1. See [:material-code-braces: DescribeAddressesRequestTypeDef](./type_defs.md#describeaddressesrequesttypedef)

### describe\_addresses\_attribute

Describes the attributes of the specified Elastic IP addresses.

Type annotations and code completion for `#!python boto3.client("ec2").describe_addresses_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_addresses_attribute.html)

```python
# describe_addresses_attribute method definition

def describe_addresses_attribute(
    self,
    *,
    AllocationIds: Sequence[str] = ...,
    Attribute: AddressAttributeNameType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
) -> DescribeAddressesAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AddressAttributeNameType](./literals.md#addressattributenametype)
2. See [:material-code-braces: DescribeAddressesAttributeResultTypeDef](./type_defs.md#describeaddressesattributeresulttypedef)


```python
# describe_addresses_attribute method usage example with argument unpacking

kwargs: DescribeAddressesAttributeRequestTypeDef = {  # (1)
    "AllocationIds": ...,
}

parent.describe_addresses_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeAddressesAttributeRequestTypeDef](./type_defs.md#describeaddressesattributerequesttypedef)

### describe\_aggregate\_id\_format

Describes the longer ID format settings for all resource types in a specific
Region.

Type annotations and code completion for `#!python boto3.client("ec2").describe_aggregate_id_format` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_aggregate_id_format.html)

```python
# describe_aggregate_id_format method definition

def describe_aggregate_id_format(
    self,
    *,
    DryRun: bool = ...,
) -> DescribeAggregateIdFormatResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeAggregateIdFormatResultTypeDef](./type_defs.md#describeaggregateidformatresulttypedef)


```python
# describe_aggregate_id_format method usage example with argument unpacking

kwargs: DescribeAggregateIdFormatRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_aggregate_id_format(**kwargs)
```

1. See [:material-code-braces: DescribeAggregateIdFormatRequestTypeDef](./type_defs.md#describeaggregateidformatrequesttypedef)

### describe\_availability\_zones

Describes the Availability Zones, Local Zones, and Wavelength Zones that are
available to you.

Type annotations and code completion for `#!python boto3.client("ec2").describe_availability_zones` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_availability_zones.html)

```python
# describe_availability_zones method definition

def describe_availability_zones(
    self,
    *,
    ZoneNames: Sequence[str] = ...,
    ZoneIds: Sequence[str] = ...,
    AllAvailabilityZones: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeAvailabilityZonesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeAvailabilityZonesResultTypeDef](./type_defs.md#describeavailabilityzonesresulttypedef)


```python
# describe_availability_zones method usage example with argument unpacking

kwargs: DescribeAvailabilityZonesRequestTypeDef = {  # (1)
    "ZoneNames": ...,
}

parent.describe_availability_zones(**kwargs)
```

1. See [:material-code-braces: DescribeAvailabilityZonesRequestTypeDef](./type_defs.md#describeavailabilityzonesrequesttypedef)

### describe\_aws\_network\_performance\_metric\_subscriptions

Describes the current Infrastructure Performance metric subscriptions.

Type annotations and code completion for `#!python boto3.client("ec2").describe_aws_network_performance_metric_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_aws_network_performance_metric_subscriptions.html)

```python
# describe_aws_network_performance_metric_subscriptions method definition

def describe_aws_network_performance_metric_subscriptions(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeAwsNetworkPerformanceMetricSubscriptionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeAwsNetworkPerformanceMetricSubscriptionsResultTypeDef](./type_defs.md#describeawsnetworkperformancemetricsubscriptionsresulttypedef)


```python
# describe_aws_network_performance_metric_subscriptions method usage example with argument unpacking

kwargs: DescribeAwsNetworkPerformanceMetricSubscriptionsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_aws_network_performance_metric_subscriptions(**kwargs)
```

1. See [:material-code-braces: DescribeAwsNetworkPerformanceMetricSubscriptionsRequestTypeDef](./type_defs.md#describeawsnetworkperformancemetricsubscriptionsrequesttypedef)

### describe\_bundle\_tasks

Describes the specified bundle tasks or all of your bundle tasks.

Type annotations and code completion for `#!python boto3.client("ec2").describe_bundle_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_bundle_tasks.html)

```python
# describe_bundle_tasks method definition

def describe_bundle_tasks(
    self,
    *,
    BundleIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeBundleTasksResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeBundleTasksResultTypeDef](./type_defs.md#describebundletasksresulttypedef)


```python
# describe_bundle_tasks method usage example with argument unpacking

kwargs: DescribeBundleTasksRequestTypeDef = {  # (1)
    "BundleIds": ...,
}

parent.describe_bundle_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeBundleTasksRequestTypeDef](./type_defs.md#describebundletasksrequesttypedef)

### describe\_byoip\_cidrs

Describes the IP address ranges that were provisioned for use with Amazon Web
Services resources through through bring your own IP addresses (BYOIP).

Type annotations and code completion for `#!python boto3.client("ec2").describe_byoip_cidrs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_byoip_cidrs.html)

```python
# describe_byoip_cidrs method definition

def describe_byoip_cidrs(
    self,
    *,
    MaxResults: int,
    DryRun: bool = ...,
    NextToken: str = ...,
) -> DescribeByoipCidrsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeByoipCidrsResultTypeDef](./type_defs.md#describebyoipcidrsresulttypedef)


```python
# describe_byoip_cidrs method usage example with argument unpacking

kwargs: DescribeByoipCidrsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_byoip_cidrs(**kwargs)
```

1. See [:material-code-braces: DescribeByoipCidrsRequestTypeDef](./type_defs.md#describebyoipcidrsrequesttypedef)

### describe\_capacity\_block\_extension\_history

Describes the events for the specified Capacity Block extension during the
specified time.

Type annotations and code completion for `#!python boto3.client("ec2").describe_capacity_block_extension_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_capacity_block_extension_history.html)

```python
# describe_capacity_block_extension_history method definition

def describe_capacity_block_extension_history(
    self,
    *,
    CapacityReservationIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeCapacityBlockExtensionHistoryResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeCapacityBlockExtensionHistoryResultTypeDef](./type_defs.md#describecapacityblockextensionhistoryresulttypedef)


```python
# describe_capacity_block_extension_history method usage example with argument unpacking

kwargs: DescribeCapacityBlockExtensionHistoryRequestTypeDef = {  # (1)
    "CapacityReservationIds": ...,
}

parent.describe_capacity_block_extension_history(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityBlockExtensionHistoryRequestTypeDef](./type_defs.md#describecapacityblockextensionhistoryrequesttypedef)

### describe\_capacity\_block\_extension\_offerings

Describes Capacity Block extension offerings available for purchase in the
Amazon Web Services Region that you're currently using.

Type annotations and code completion for `#!python boto3.client("ec2").describe_capacity_block_extension_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_capacity_block_extension_offerings.html)

```python
# describe_capacity_block_extension_offerings method definition

def describe_capacity_block_extension_offerings(
    self,
    *,
    CapacityBlockExtensionDurationHours: int,
    CapacityReservationId: str,
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeCapacityBlockExtensionOfferingsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCapacityBlockExtensionOfferingsResultTypeDef](./type_defs.md#describecapacityblockextensionofferingsresulttypedef)


```python
# describe_capacity_block_extension_offerings method usage example with argument unpacking

kwargs: DescribeCapacityBlockExtensionOfferingsRequestTypeDef = {  # (1)
    "CapacityBlockExtensionDurationHours": ...,
    "CapacityReservationId": ...,
}

parent.describe_capacity_block_extension_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityBlockExtensionOfferingsRequestTypeDef](./type_defs.md#describecapacityblockextensionofferingsrequesttypedef)

### describe\_capacity\_block\_offerings

Describes Capacity Block offerings available for purchase in the Amazon Web
Services Region that you're currently using.

Type annotations and code completion for `#!python boto3.client("ec2").describe_capacity_block_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_capacity_block_offerings.html)

```python
# describe_capacity_block_offerings method definition

def describe_capacity_block_offerings(
    self,
    *,
    CapacityDurationHours: int,
    DryRun: bool = ...,
    InstanceType: str = ...,
    InstanceCount: int = ...,
    StartDateRange: TimestampTypeDef = ...,
    EndDateRange: TimestampTypeDef = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    UltraserverType: str = ...,
    UltraserverCount: int = ...,
) -> DescribeCapacityBlockOfferingsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCapacityBlockOfferingsResultTypeDef](./type_defs.md#describecapacityblockofferingsresulttypedef)


```python
# describe_capacity_block_offerings method usage example with argument unpacking

kwargs: DescribeCapacityBlockOfferingsRequestTypeDef = {  # (1)
    "CapacityDurationHours": ...,
}

parent.describe_capacity_block_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityBlockOfferingsRequestTypeDef](./type_defs.md#describecapacityblockofferingsrequesttypedef)

### describe\_capacity\_block\_status

Describes the availability of capacity for the specified Capacity blocks, or
all of your Capacity Blocks.

Type annotations and code completion for `#!python boto3.client("ec2").describe_capacity_block_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_capacity_block_status.html)

```python
# describe_capacity_block_status method definition

def describe_capacity_block_status(
    self,
    *,
    CapacityBlockIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeCapacityBlockStatusResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeCapacityBlockStatusResultTypeDef](./type_defs.md#describecapacityblockstatusresulttypedef)


```python
# describe_capacity_block_status method usage example with argument unpacking

kwargs: DescribeCapacityBlockStatusRequestTypeDef = {  # (1)
    "CapacityBlockIds": ...,
}

parent.describe_capacity_block_status(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityBlockStatusRequestTypeDef](./type_defs.md#describecapacityblockstatusrequesttypedef)

### describe\_capacity\_blocks

Describes details about Capacity Blocks in the Amazon Web Services Region that
you're currently using.

Type annotations and code completion for `#!python boto3.client("ec2").describe_capacity_blocks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_capacity_blocks.html)

```python
# describe_capacity_blocks method definition

def describe_capacity_blocks(
    self,
    *,
    CapacityBlockIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeCapacityBlocksResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeCapacityBlocksResultTypeDef](./type_defs.md#describecapacityblocksresulttypedef)


```python
# describe_capacity_blocks method usage example with argument unpacking

kwargs: DescribeCapacityBlocksRequestTypeDef = {  # (1)
    "CapacityBlockIds": ...,
}

parent.describe_capacity_blocks(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityBlocksRequestTypeDef](./type_defs.md#describecapacityblocksrequesttypedef)

### describe\_capacity\_manager\_data\_exports

Describes one or more Capacity Manager data export configurations.

Type annotations and code completion for `#!python boto3.client("ec2").describe_capacity_manager_data_exports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_capacity_manager_data_exports.html)

```python
# describe_capacity_manager_data_exports method definition

def describe_capacity_manager_data_exports(
    self,
    *,
    CapacityManagerDataExportIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeCapacityManagerDataExportsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeCapacityManagerDataExportsResultTypeDef](./type_defs.md#describecapacitymanagerdataexportsresulttypedef)


```python
# describe_capacity_manager_data_exports method usage example with argument unpacking

kwargs: DescribeCapacityManagerDataExportsRequestTypeDef = {  # (1)
    "CapacityManagerDataExportIds": ...,
}

parent.describe_capacity_manager_data_exports(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityManagerDataExportsRequestTypeDef](./type_defs.md#describecapacitymanagerdataexportsrequesttypedef)

### describe\_capacity\_reservation\_billing\_requests

Describes a request to assign the billing of the unused capacity of a Capacity
Reservation.

Type annotations and code completion for `#!python boto3.client("ec2").describe_capacity_reservation_billing_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_capacity_reservation_billing_requests.html)

```python
# describe_capacity_reservation_billing_requests method definition

def describe_capacity_reservation_billing_requests(
    self,
    *,
    Role: CallerRoleType,  # (1)
    CapacityReservationIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> DescribeCapacityReservationBillingRequestsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CallerRoleType](./literals.md#callerroletype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: DescribeCapacityReservationBillingRequestsResultTypeDef](./type_defs.md#describecapacityreservationbillingrequestsresulttypedef)


```python
# describe_capacity_reservation_billing_requests method usage example with argument unpacking

kwargs: DescribeCapacityReservationBillingRequestsRequestTypeDef = {  # (1)
    "Role": ...,
}

parent.describe_capacity_reservation_billing_requests(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityReservationBillingRequestsRequestTypeDef](./type_defs.md#describecapacityreservationbillingrequestsrequesttypedef)

### describe\_capacity\_reservation\_fleets

Describes one or more Capacity Reservation Fleets.

Type annotations and code completion for `#!python boto3.client("ec2").describe_capacity_reservation_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_capacity_reservation_fleets.html)

```python
# describe_capacity_reservation_fleets method definition

def describe_capacity_reservation_fleets(
    self,
    *,
    CapacityReservationFleetIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeCapacityReservationFleetsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeCapacityReservationFleetsResultTypeDef](./type_defs.md#describecapacityreservationfleetsresulttypedef)


```python
# describe_capacity_reservation_fleets method usage example with argument unpacking

kwargs: DescribeCapacityReservationFleetsRequestTypeDef = {  # (1)
    "CapacityReservationFleetIds": ...,
}

parent.describe_capacity_reservation_fleets(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityReservationFleetsRequestTypeDef](./type_defs.md#describecapacityreservationfleetsrequesttypedef)

### describe\_capacity\_reservation\_topology

Describes a tree-based hierarchy that represents the physical host placement of
your pending or active Capacity Reservations within an Availability Zone or
Local Zone.

Type annotations and code completion for `#!python boto3.client("ec2").describe_capacity_reservation_topology` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_capacity_reservation_topology.html)

```python
# describe_capacity_reservation_topology method definition

def describe_capacity_reservation_topology(
    self,
    *,
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    CapacityReservationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeCapacityReservationTopologyResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeCapacityReservationTopologyResultTypeDef](./type_defs.md#describecapacityreservationtopologyresulttypedef)


```python
# describe_capacity_reservation_topology method usage example with argument unpacking

kwargs: DescribeCapacityReservationTopologyRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_capacity_reservation_topology(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityReservationTopologyRequestTypeDef](./type_defs.md#describecapacityreservationtopologyrequesttypedef)

### describe\_capacity\_reservations

Describes one or more of your Capacity Reservations.

Type annotations and code completion for `#!python boto3.client("ec2").describe_capacity_reservations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_capacity_reservations.html)

```python
# describe_capacity_reservations method definition

def describe_capacity_reservations(
    self,
    *,
    CapacityReservationIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeCapacityReservationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeCapacityReservationsResultTypeDef](./type_defs.md#describecapacityreservationsresulttypedef)


```python
# describe_capacity_reservations method usage example with argument unpacking

kwargs: DescribeCapacityReservationsRequestTypeDef = {  # (1)
    "CapacityReservationIds": ...,
}

parent.describe_capacity_reservations(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityReservationsRequestTypeDef](./type_defs.md#describecapacityreservationsrequesttypedef)

### describe\_carrier\_gateways

Describes one or more of your carrier gateways.

Type annotations and code completion for `#!python boto3.client("ec2").describe_carrier_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_carrier_gateways.html)

```python
# describe_carrier_gateways method definition

def describe_carrier_gateways(
    self,
    *,
    CarrierGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeCarrierGatewaysResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeCarrierGatewaysResultTypeDef](./type_defs.md#describecarriergatewaysresulttypedef)


```python
# describe_carrier_gateways method usage example with argument unpacking

kwargs: DescribeCarrierGatewaysRequestTypeDef = {  # (1)
    "CarrierGatewayIds": ...,
}

parent.describe_carrier_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeCarrierGatewaysRequestTypeDef](./type_defs.md#describecarriergatewaysrequesttypedef)

### describe\_classic\_link\_instances

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").describe_classic_link_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_classic_link_instances.html)

```python
# describe_classic_link_instances method definition

def describe_classic_link_instances(
    self,
    *,
    DryRun: bool = ...,
    InstanceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeClassicLinkInstancesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeClassicLinkInstancesResultTypeDef](./type_defs.md#describeclassiclinkinstancesresulttypedef)


```python
# describe_classic_link_instances method usage example with argument unpacking

kwargs: DescribeClassicLinkInstancesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_classic_link_instances(**kwargs)
```

1. See [:material-code-braces: DescribeClassicLinkInstancesRequestTypeDef](./type_defs.md#describeclassiclinkinstancesrequesttypedef)

### describe\_client\_vpn\_authorization\_rules

Describes the authorization rules for a specified Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").describe_client_vpn_authorization_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_client_vpn_authorization_rules.html)

```python
# describe_client_vpn_authorization_rules method definition

def describe_client_vpn_authorization_rules(
    self,
    *,
    ClientVpnEndpointId: str,
    DryRun: bool = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
) -> DescribeClientVpnAuthorizationRulesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeClientVpnAuthorizationRulesResultTypeDef](./type_defs.md#describeclientvpnauthorizationrulesresulttypedef)


```python
# describe_client_vpn_authorization_rules method usage example with argument unpacking

kwargs: DescribeClientVpnAuthorizationRulesRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.describe_client_vpn_authorization_rules(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnAuthorizationRulesRequestTypeDef](./type_defs.md#describeclientvpnauthorizationrulesrequesttypedef)

### describe\_client\_vpn\_connections

Describes active client connections and connections that have been terminated
within the last 60 minutes for the specified Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").describe_client_vpn_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_client_vpn_connections.html)

```python
# describe_client_vpn_connections method definition

def describe_client_vpn_connections(
    self,
    *,
    ClientVpnEndpointId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
) -> DescribeClientVpnConnectionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeClientVpnConnectionsResultTypeDef](./type_defs.md#describeclientvpnconnectionsresulttypedef)


```python
# describe_client_vpn_connections method usage example with argument unpacking

kwargs: DescribeClientVpnConnectionsRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.describe_client_vpn_connections(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnConnectionsRequestTypeDef](./type_defs.md#describeclientvpnconnectionsrequesttypedef)

### describe\_client\_vpn\_endpoints

Describes one or more Client VPN endpoints in the account.

Type annotations and code completion for `#!python boto3.client("ec2").describe_client_vpn_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_client_vpn_endpoints.html)

```python
# describe_client_vpn_endpoints method definition

def describe_client_vpn_endpoints(
    self,
    *,
    ClientVpnEndpointIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeClientVpnEndpointsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeClientVpnEndpointsResultTypeDef](./type_defs.md#describeclientvpnendpointsresulttypedef)


```python
# describe_client_vpn_endpoints method usage example with argument unpacking

kwargs: DescribeClientVpnEndpointsRequestTypeDef = {  # (1)
    "ClientVpnEndpointIds": ...,
}

parent.describe_client_vpn_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnEndpointsRequestTypeDef](./type_defs.md#describeclientvpnendpointsrequesttypedef)

### describe\_client\_vpn\_routes

Describes the routes for the specified Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").describe_client_vpn_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_client_vpn_routes.html)

```python
# describe_client_vpn_routes method definition

def describe_client_vpn_routes(
    self,
    *,
    ClientVpnEndpointId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeClientVpnRoutesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeClientVpnRoutesResultTypeDef](./type_defs.md#describeclientvpnroutesresulttypedef)


```python
# describe_client_vpn_routes method usage example with argument unpacking

kwargs: DescribeClientVpnRoutesRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.describe_client_vpn_routes(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnRoutesRequestTypeDef](./type_defs.md#describeclientvpnroutesrequesttypedef)

### describe\_client\_vpn\_target\_networks

Describes the target networks associated with the specified Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").describe_client_vpn_target_networks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_client_vpn_target_networks.html)

```python
# describe_client_vpn_target_networks method definition

def describe_client_vpn_target_networks(
    self,
    *,
    ClientVpnEndpointId: str,
    AssociationIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeClientVpnTargetNetworksResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeClientVpnTargetNetworksResultTypeDef](./type_defs.md#describeclientvpntargetnetworksresulttypedef)


```python
# describe_client_vpn_target_networks method usage example with argument unpacking

kwargs: DescribeClientVpnTargetNetworksRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.describe_client_vpn_target_networks(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnTargetNetworksRequestTypeDef](./type_defs.md#describeclientvpntargetnetworksrequesttypedef)

### describe\_coip\_pools

Describes the specified customer-owned address pools or all of your
customer-owned address pools.

Type annotations and code completion for `#!python boto3.client("ec2").describe_coip_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_coip_pools.html)

```python
# describe_coip_pools method definition

def describe_coip_pools(
    self,
    *,
    PoolIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeCoipPoolsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeCoipPoolsResultTypeDef](./type_defs.md#describecoippoolsresulttypedef)


```python
# describe_coip_pools method usage example with argument unpacking

kwargs: DescribeCoipPoolsRequestTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.describe_coip_pools(**kwargs)
```

1. See [:material-code-braces: DescribeCoipPoolsRequestTypeDef](./type_defs.md#describecoippoolsrequesttypedef)

### describe\_conversion\_tasks

Describes the specified conversion tasks or all your conversion tasks.

Type annotations and code completion for `#!python boto3.client("ec2").describe_conversion_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_conversion_tasks.html)

```python
# describe_conversion_tasks method definition

def describe_conversion_tasks(
    self,
    *,
    DryRun: bool = ...,
    ConversionTaskIds: Sequence[str] = ...,
) -> DescribeConversionTasksResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeConversionTasksResultTypeDef](./type_defs.md#describeconversiontasksresulttypedef)


```python
# describe_conversion_tasks method usage example with argument unpacking

kwargs: DescribeConversionTasksRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_conversion_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeConversionTasksRequestTypeDef](./type_defs.md#describeconversiontasksrequesttypedef)

### describe\_customer\_gateways

Describes one or more of your VPN customer gateways.

Type annotations and code completion for `#!python boto3.client("ec2").describe_customer_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_customer_gateways.html)

```python
# describe_customer_gateways method definition

def describe_customer_gateways(
    self,
    *,
    CustomerGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeCustomerGatewaysResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeCustomerGatewaysResultTypeDef](./type_defs.md#describecustomergatewaysresulttypedef)


```python
# describe_customer_gateways method usage example with argument unpacking

kwargs: DescribeCustomerGatewaysRequestTypeDef = {  # (1)
    "CustomerGatewayIds": ...,
}

parent.describe_customer_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeCustomerGatewaysRequestTypeDef](./type_defs.md#describecustomergatewaysrequesttypedef)

### describe\_declarative\_policies\_reports

Describes the metadata of an account status report, including the status of the
report.

Type annotations and code completion for `#!python boto3.client("ec2").describe_declarative_policies_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_declarative_policies_reports.html)

```python
# describe_declarative_policies_reports method definition

def describe_declarative_policies_reports(
    self,
    *,
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    ReportIds: Sequence[str] = ...,
) -> DescribeDeclarativePoliciesReportsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeDeclarativePoliciesReportsResultTypeDef](./type_defs.md#describedeclarativepoliciesreportsresulttypedef)


```python
# describe_declarative_policies_reports method usage example with argument unpacking

kwargs: DescribeDeclarativePoliciesReportsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_declarative_policies_reports(**kwargs)
```

1. See [:material-code-braces: DescribeDeclarativePoliciesReportsRequestTypeDef](./type_defs.md#describedeclarativepoliciesreportsrequesttypedef)

### describe\_dhcp\_options

Describes your DHCP option sets.

Type annotations and code completion for `#!python boto3.client("ec2").describe_dhcp_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_dhcp_options.html)

```python
# describe_dhcp_options method definition

def describe_dhcp_options(
    self,
    *,
    DhcpOptionsIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeDhcpOptionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeDhcpOptionsResultTypeDef](./type_defs.md#describedhcpoptionsresulttypedef)


```python
# describe_dhcp_options method usage example with argument unpacking

kwargs: DescribeDhcpOptionsRequestTypeDef = {  # (1)
    "DhcpOptionsIds": ...,
}

parent.describe_dhcp_options(**kwargs)
```

1. See [:material-code-braces: DescribeDhcpOptionsRequestTypeDef](./type_defs.md#describedhcpoptionsrequesttypedef)

### describe\_egress\_only\_internet\_gateways

Describes your egress-only internet gateways.

Type annotations and code completion for `#!python boto3.client("ec2").describe_egress_only_internet_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_egress_only_internet_gateways.html)

```python
# describe_egress_only_internet_gateways method definition

def describe_egress_only_internet_gateways(
    self,
    *,
    DryRun: bool = ...,
    EgressOnlyInternetGatewayIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeEgressOnlyInternetGatewaysResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeEgressOnlyInternetGatewaysResultTypeDef](./type_defs.md#describeegressonlyinternetgatewaysresulttypedef)


```python
# describe_egress_only_internet_gateways method usage example with argument unpacking

kwargs: DescribeEgressOnlyInternetGatewaysRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_egress_only_internet_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeEgressOnlyInternetGatewaysRequestTypeDef](./type_defs.md#describeegressonlyinternetgatewaysrequesttypedef)

### describe\_elastic\_gpus

Amazon Elastic Graphics reached end of life on January 8, 2024.

Type annotations and code completion for `#!python boto3.client("ec2").describe_elastic_gpus` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_elastic_gpus.html)

```python
# describe_elastic_gpus method definition

def describe_elastic_gpus(
    self,
    *,
    ElasticGpuIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeElasticGpusResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeElasticGpusResultTypeDef](./type_defs.md#describeelasticgpusresulttypedef)


```python
# describe_elastic_gpus method usage example with argument unpacking

kwargs: DescribeElasticGpusRequestTypeDef = {  # (1)
    "ElasticGpuIds": ...,
}

parent.describe_elastic_gpus(**kwargs)
```

1. See [:material-code-braces: DescribeElasticGpusRequestTypeDef](./type_defs.md#describeelasticgpusrequesttypedef)

### describe\_export\_image\_tasks

Describes the specified export image tasks or all of your export image tasks.

Type annotations and code completion for `#!python boto3.client("ec2").describe_export_image_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_export_image_tasks.html)

```python
# describe_export_image_tasks method definition

def describe_export_image_tasks(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ExportImageTaskIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeExportImageTasksResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeExportImageTasksResultTypeDef](./type_defs.md#describeexportimagetasksresulttypedef)


```python
# describe_export_image_tasks method usage example with argument unpacking

kwargs: DescribeExportImageTasksRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_export_image_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeExportImageTasksRequestTypeDef](./type_defs.md#describeexportimagetasksrequesttypedef)

### describe\_export\_tasks

Describes the specified export instance tasks or all of your export instance
tasks.

Type annotations and code completion for `#!python boto3.client("ec2").describe_export_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_export_tasks.html)

```python
# describe_export_tasks method definition

def describe_export_tasks(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ExportTaskIds: Sequence[str] = ...,
) -> DescribeExportTasksResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeExportTasksResultTypeDef](./type_defs.md#describeexporttasksresulttypedef)


```python
# describe_export_tasks method usage example with argument unpacking

kwargs: DescribeExportTasksRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_export_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestTypeDef](./type_defs.md#describeexporttasksrequesttypedef)

### describe\_fast\_launch\_images

Describe details for Windows AMIs that are configured for Windows fast launch.

Type annotations and code completion for `#!python boto3.client("ec2").describe_fast_launch_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_fast_launch_images.html)

```python
# describe_fast_launch_images method definition

def describe_fast_launch_images(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeFastLaunchImagesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeFastLaunchImagesResultTypeDef](./type_defs.md#describefastlaunchimagesresulttypedef)


```python
# describe_fast_launch_images method usage example with argument unpacking

kwargs: DescribeFastLaunchImagesRequestTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.describe_fast_launch_images(**kwargs)
```

1. See [:material-code-braces: DescribeFastLaunchImagesRequestTypeDef](./type_defs.md#describefastlaunchimagesrequesttypedef)

### describe\_fast\_snapshot\_restores

Describes the state of fast snapshot restores for your snapshots.

Type annotations and code completion for `#!python boto3.client("ec2").describe_fast_snapshot_restores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_fast_snapshot_restores.html)

```python
# describe_fast_snapshot_restores method definition

def describe_fast_snapshot_restores(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeFastSnapshotRestoresResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeFastSnapshotRestoresResultTypeDef](./type_defs.md#describefastsnapshotrestoresresulttypedef)


```python
# describe_fast_snapshot_restores method usage example with argument unpacking

kwargs: DescribeFastSnapshotRestoresRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_fast_snapshot_restores(**kwargs)
```

1. See [:material-code-braces: DescribeFastSnapshotRestoresRequestTypeDef](./type_defs.md#describefastsnapshotrestoresrequesttypedef)

### describe\_fleet\_history

Describes the events for the specified EC2 Fleet during the specified time.

Type annotations and code completion for `#!python boto3.client("ec2").describe_fleet_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_fleet_history.html)

```python
# describe_fleet_history method definition

def describe_fleet_history(
    self,
    *,
    FleetId: str,
    StartTime: TimestampTypeDef,
    DryRun: bool = ...,
    EventType: FleetEventTypeType = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeFleetHistoryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FleetEventTypeType](./literals.md#fleeteventtypetype)
2. See [:material-code-braces: DescribeFleetHistoryResultTypeDef](./type_defs.md#describefleethistoryresulttypedef)


```python
# describe_fleet_history method usage example with argument unpacking

kwargs: DescribeFleetHistoryRequestTypeDef = {  # (1)
    "FleetId": ...,
    "StartTime": ...,
}

parent.describe_fleet_history(**kwargs)
```

1. See [:material-code-braces: DescribeFleetHistoryRequestTypeDef](./type_defs.md#describefleethistoryrequesttypedef)

### describe\_fleet\_instances

Describes the running instances for the specified EC2 Fleet.

Type annotations and code completion for `#!python boto3.client("ec2").describe_fleet_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_fleet_instances.html)

```python
# describe_fleet_instances method definition

def describe_fleet_instances(
    self,
    *,
    FleetId: str,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeFleetInstancesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeFleetInstancesResultTypeDef](./type_defs.md#describefleetinstancesresulttypedef)


```python
# describe_fleet_instances method usage example with argument unpacking

kwargs: DescribeFleetInstancesRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_fleet_instances(**kwargs)
```

1. See [:material-code-braces: DescribeFleetInstancesRequestTypeDef](./type_defs.md#describefleetinstancesrequesttypedef)

### describe\_fleets

Describes the specified EC2 Fleet or all of your EC2 Fleets.

Type annotations and code completion for `#!python boto3.client("ec2").describe_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_fleets.html)

```python
# describe_fleets method definition

def describe_fleets(
    self,
    *,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    FleetIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeFleetsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef)


```python
# describe_fleets method usage example with argument unpacking

kwargs: DescribeFleetsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_fleets(**kwargs)
```

1. See [:material-code-braces: DescribeFleetsRequestTypeDef](./type_defs.md#describefleetsrequesttypedef)

### describe\_flow\_logs

Describes one or more flow logs.

Type annotations and code completion for `#!python boto3.client("ec2").describe_flow_logs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_flow_logs.html)

```python
# describe_flow_logs method definition

def describe_flow_logs(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    FlowLogIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeFlowLogsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeFlowLogsResultTypeDef](./type_defs.md#describeflowlogsresulttypedef)


```python
# describe_flow_logs method usage example with argument unpacking

kwargs: DescribeFlowLogsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_flow_logs(**kwargs)
```

1. See [:material-code-braces: DescribeFlowLogsRequestTypeDef](./type_defs.md#describeflowlogsrequesttypedef)

### describe\_fpga\_image\_attribute

Describes the specified attribute of the specified Amazon FPGA Image (AFI).

Type annotations and code completion for `#!python boto3.client("ec2").describe_fpga_image_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_fpga_image_attribute.html)

```python
# describe_fpga_image_attribute method definition

def describe_fpga_image_attribute(
    self,
    *,
    FpgaImageId: str,
    Attribute: FpgaImageAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> DescribeFpgaImageAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FpgaImageAttributeNameType](./literals.md#fpgaimageattributenametype)
2. See [:material-code-braces: DescribeFpgaImageAttributeResultTypeDef](./type_defs.md#describefpgaimageattributeresulttypedef)


```python
# describe_fpga_image_attribute method usage example with argument unpacking

kwargs: DescribeFpgaImageAttributeRequestTypeDef = {  # (1)
    "FpgaImageId": ...,
    "Attribute": ...,
}

parent.describe_fpga_image_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeFpgaImageAttributeRequestTypeDef](./type_defs.md#describefpgaimageattributerequesttypedef)

### describe\_fpga\_images

Describes the Amazon FPGA Images (AFIs) available to you.

Type annotations and code completion for `#!python boto3.client("ec2").describe_fpga_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_fpga_images.html)

```python
# describe_fpga_images method definition

def describe_fpga_images(
    self,
    *,
    DryRun: bool = ...,
    FpgaImageIds: Sequence[str] = ...,
    Owners: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeFpgaImagesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeFpgaImagesResultTypeDef](./type_defs.md#describefpgaimagesresulttypedef)


```python
# describe_fpga_images method usage example with argument unpacking

kwargs: DescribeFpgaImagesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_fpga_images(**kwargs)
```

1. See [:material-code-braces: DescribeFpgaImagesRequestTypeDef](./type_defs.md#describefpgaimagesrequesttypedef)

### describe\_host\_reservation\_offerings

Describes the Dedicated Host reservations that are available to purchase.

Type annotations and code completion for `#!python boto3.client("ec2").describe_host_reservation_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_host_reservation_offerings.html)

```python
# describe_host_reservation_offerings method definition

def describe_host_reservation_offerings(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxDuration: int = ...,
    MaxResults: int = ...,
    MinDuration: int = ...,
    NextToken: str = ...,
    OfferingId: str = ...,
) -> DescribeHostReservationOfferingsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeHostReservationOfferingsResultTypeDef](./type_defs.md#describehostreservationofferingsresulttypedef)


```python
# describe_host_reservation_offerings method usage example with argument unpacking

kwargs: DescribeHostReservationOfferingsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_host_reservation_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeHostReservationOfferingsRequestTypeDef](./type_defs.md#describehostreservationofferingsrequesttypedef)

### describe\_host\_reservations

Describes reservations that are associated with Dedicated Hosts in your account.

Type annotations and code completion for `#!python boto3.client("ec2").describe_host_reservations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_host_reservations.html)

```python
# describe_host_reservations method definition

def describe_host_reservations(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    HostReservationIdSet: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeHostReservationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeHostReservationsResultTypeDef](./type_defs.md#describehostreservationsresulttypedef)


```python
# describe_host_reservations method usage example with argument unpacking

kwargs: DescribeHostReservationsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_host_reservations(**kwargs)
```

1. See [:material-code-braces: DescribeHostReservationsRequestTypeDef](./type_defs.md#describehostreservationsrequesttypedef)

### describe\_hosts

Describes the specified Dedicated Hosts or all your Dedicated Hosts.

Type annotations and code completion for `#!python boto3.client("ec2").describe_hosts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_hosts.html)

```python
# describe_hosts method definition

def describe_hosts(
    self,
    *,
    HostIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeHostsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeHostsResultTypeDef](./type_defs.md#describehostsresulttypedef)


```python
# describe_hosts method usage example with argument unpacking

kwargs: DescribeHostsRequestTypeDef = {  # (1)
    "HostIds": ...,
}

parent.describe_hosts(**kwargs)
```

1. See [:material-code-braces: DescribeHostsRequestTypeDef](./type_defs.md#describehostsrequesttypedef)

### describe\_iam\_instance\_profile\_associations

Describes your IAM instance profile associations.

Type annotations and code completion for `#!python boto3.client("ec2").describe_iam_instance_profile_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_iam_instance_profile_associations.html)

```python
# describe_iam_instance_profile_associations method definition

def describe_iam_instance_profile_associations(
    self,
    *,
    AssociationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeIamInstanceProfileAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeIamInstanceProfileAssociationsResultTypeDef](./type_defs.md#describeiaminstanceprofileassociationsresulttypedef)


```python
# describe_iam_instance_profile_associations method usage example with argument unpacking

kwargs: DescribeIamInstanceProfileAssociationsRequestTypeDef = {  # (1)
    "AssociationIds": ...,
}

parent.describe_iam_instance_profile_associations(**kwargs)
```

1. See [:material-code-braces: DescribeIamInstanceProfileAssociationsRequestTypeDef](./type_defs.md#describeiaminstanceprofileassociationsrequesttypedef)

### describe\_id\_format

Describes the ID format settings for your resources on a per-Region basis, for
example, to view which resource types are enabled for longer IDs.

Type annotations and code completion for `#!python boto3.client("ec2").describe_id_format` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_id_format.html)

```python
# describe_id_format method definition

def describe_id_format(
    self,
    *,
    Resource: str = ...,
) -> DescribeIdFormatResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIdFormatResultTypeDef](./type_defs.md#describeidformatresulttypedef)


```python
# describe_id_format method usage example with argument unpacking

kwargs: DescribeIdFormatRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.describe_id_format(**kwargs)
```

1. See [:material-code-braces: DescribeIdFormatRequestTypeDef](./type_defs.md#describeidformatrequesttypedef)

### describe\_identity\_id\_format

Describes the ID format settings for resources for the specified IAM user, IAM
role, or root user.

Type annotations and code completion for `#!python boto3.client("ec2").describe_identity_id_format` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_identity_id_format.html)

```python
# describe_identity_id_format method definition

def describe_identity_id_format(
    self,
    *,
    PrincipalArn: str,
    Resource: str = ...,
) -> DescribeIdentityIdFormatResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIdentityIdFormatResultTypeDef](./type_defs.md#describeidentityidformatresulttypedef)


```python
# describe_identity_id_format method usage example with argument unpacking

kwargs: DescribeIdentityIdFormatRequestTypeDef = {  # (1)
    "PrincipalArn": ...,
}

parent.describe_identity_id_format(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityIdFormatRequestTypeDef](./type_defs.md#describeidentityidformatrequesttypedef)

### describe\_image\_attribute

Describes the specified attribute of the specified AMI.

Type annotations and code completion for `#!python boto3.client("ec2").describe_image_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_image_attribute.html)

```python
# describe_image_attribute method definition

def describe_image_attribute(
    self,
    *,
    Attribute: ImageAttributeNameType,  # (1)
    ImageId: str,
    DryRun: bool = ...,
) -> ImageAttributeTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ImageAttributeNameType](./literals.md#imageattributenametype)
2. See [:material-code-braces: ImageAttributeTypeDef](./type_defs.md#imageattributetypedef)


```python
# describe_image_attribute method usage example with argument unpacking

kwargs: DescribeImageAttributeRequestTypeDef = {  # (1)
    "Attribute": ...,
    "ImageId": ...,
}

parent.describe_image_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeImageAttributeRequestTypeDef](./type_defs.md#describeimageattributerequesttypedef)

### describe\_image\_references

Describes your Amazon Web Services resources that are referencing the specified
images.

Type annotations and code completion for `#!python boto3.client("ec2").describe_image_references` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_image_references.html)

```python
# describe_image_references method definition

def describe_image_references(
    self,
    *,
    ImageIds: Sequence[str],
    IncludeAllResourceTypes: bool = ...,
    ResourceTypes: Sequence[ResourceTypeRequestTypeDef] = ...,  # (1)
    NextToken: str = ...,
    DryRun: bool = ...,
    MaxResults: int = ...,
) -> DescribeImageReferencesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ResourceTypeRequestTypeDef]`
2. See [:material-code-braces: DescribeImageReferencesResultTypeDef](./type_defs.md#describeimagereferencesresulttypedef)


```python
# describe_image_references method usage example with argument unpacking

kwargs: DescribeImageReferencesRequestTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.describe_image_references(**kwargs)
```

1. See [:material-code-braces: DescribeImageReferencesRequestTypeDef](./type_defs.md#describeimagereferencesrequesttypedef)

### describe\_image\_usage\_report\_entries

Describes the entries in image usage reports, showing how your images are used
across other Amazon Web Services accounts.

Type annotations and code completion for `#!python boto3.client("ec2").describe_image_usage_report_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_image_usage_report_entries.html)

```python
# describe_image_usage_report_entries method definition

def describe_image_usage_report_entries(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    ReportIds: Sequence[str] = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    MaxResults: int = ...,
) -> DescribeImageUsageReportEntriesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeImageUsageReportEntriesResultTypeDef](./type_defs.md#describeimageusagereportentriesresulttypedef)


```python
# describe_image_usage_report_entries method usage example with argument unpacking

kwargs: DescribeImageUsageReportEntriesRequestTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.describe_image_usage_report_entries(**kwargs)
```

1. See [:material-code-braces: DescribeImageUsageReportEntriesRequestTypeDef](./type_defs.md#describeimageusagereportentriesrequesttypedef)

### describe\_image\_usage\_reports

Describes the configuration and status of image usage reports, filtered by
report IDs or image IDs.

Type annotations and code completion for `#!python boto3.client("ec2").describe_image_usage_reports` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_image_usage_reports.html)

```python
# describe_image_usage_reports method definition

def describe_image_usage_reports(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    ReportIds: Sequence[str] = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    MaxResults: int = ...,
) -> DescribeImageUsageReportsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeImageUsageReportsResultTypeDef](./type_defs.md#describeimageusagereportsresulttypedef)


```python
# describe_image_usage_reports method usage example with argument unpacking

kwargs: DescribeImageUsageReportsRequestTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.describe_image_usage_reports(**kwargs)
```

1. See [:material-code-braces: DescribeImageUsageReportsRequestTypeDef](./type_defs.md#describeimageusagereportsrequesttypedef)

### describe\_images

Describes the specified images (AMIs, AKIs, and ARIs) available to you or all
of the images available to you.

Type annotations and code completion for `#!python boto3.client("ec2").describe_images` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_images.html)

```python
# describe_images method definition

def describe_images(
    self,
    *,
    ExecutableUsers: Sequence[str] = ...,
    ImageIds: Sequence[str] = ...,
    Owners: Sequence[str] = ...,
    IncludeDeprecated: bool = ...,
    IncludeDisabled: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeImagesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef)


```python
# describe_images method usage example with argument unpacking

kwargs: DescribeImagesRequestTypeDef = {  # (1)
    "ExecutableUsers": ...,
}

parent.describe_images(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestTypeDef](./type_defs.md#describeimagesrequesttypedef)

### describe\_import\_image\_tasks

Displays details about an import virtual machine or import snapshot tasks that
are already created.

Type annotations and code completion for `#!python boto3.client("ec2").describe_import_image_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_import_image_tasks.html)

```python
# describe_import_image_tasks method definition

def describe_import_image_tasks(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ImportTaskIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeImportImageTasksResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeImportImageTasksResultTypeDef](./type_defs.md#describeimportimagetasksresulttypedef)


```python
# describe_import_image_tasks method usage example with argument unpacking

kwargs: DescribeImportImageTasksRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_import_image_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeImportImageTasksRequestTypeDef](./type_defs.md#describeimportimagetasksrequesttypedef)

### describe\_import\_snapshot\_tasks

Describes your import snapshot tasks.

Type annotations and code completion for `#!python boto3.client("ec2").describe_import_snapshot_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_import_snapshot_tasks.html)

```python
# describe_import_snapshot_tasks method definition

def describe_import_snapshot_tasks(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ImportTaskIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeImportSnapshotTasksResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeImportSnapshotTasksResultTypeDef](./type_defs.md#describeimportsnapshottasksresulttypedef)


```python
# describe_import_snapshot_tasks method usage example with argument unpacking

kwargs: DescribeImportSnapshotTasksRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_import_snapshot_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeImportSnapshotTasksRequestTypeDef](./type_defs.md#describeimportsnapshottasksrequesttypedef)

### describe\_instance\_attribute

Describes the specified attribute of the specified instance.

Type annotations and code completion for `#!python boto3.client("ec2").describe_instance_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_instance_attribute.html)

```python
# describe_instance_attribute method definition

def describe_instance_attribute(
    self,
    *,
    InstanceId: str,
    Attribute: InstanceAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> InstanceAttributeTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype)
2. See [:material-code-braces: InstanceAttributeTypeDef](./type_defs.md#instanceattributetypedef)


```python
# describe_instance_attribute method usage example with argument unpacking

kwargs: DescribeInstanceAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Attribute": ...,
}

parent.describe_instance_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceAttributeRequestTypeDef](./type_defs.md#describeinstanceattributerequesttypedef)

### describe\_instance\_connect\_endpoints

Describes the specified EC2 Instance Connect Endpoints or all EC2 Instance
Connect Endpoints.

Type annotations and code completion for `#!python boto3.client("ec2").describe_instance_connect_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_instance_connect_endpoints.html)

```python
# describe_instance_connect_endpoints method definition

def describe_instance_connect_endpoints(
    self,
    *,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceConnectEndpointIds: Sequence[str] = ...,
) -> DescribeInstanceConnectEndpointsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeInstanceConnectEndpointsResultTypeDef](./type_defs.md#describeinstanceconnectendpointsresulttypedef)


```python
# describe_instance_connect_endpoints method usage example with argument unpacking

kwargs: DescribeInstanceConnectEndpointsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_connect_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceConnectEndpointsRequestTypeDef](./type_defs.md#describeinstanceconnectendpointsrequesttypedef)

### describe\_instance\_credit\_specifications

Describes the credit option for CPU usage of the specified burstable
performance instances.

Type annotations and code completion for `#!python boto3.client("ec2").describe_instance_credit_specifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_instance_credit_specifications.html)

```python
# describe_instance_credit_specifications method definition

def describe_instance_credit_specifications(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeInstanceCreditSpecificationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeInstanceCreditSpecificationsResultTypeDef](./type_defs.md#describeinstancecreditspecificationsresulttypedef)


```python
# describe_instance_credit_specifications method usage example with argument unpacking

kwargs: DescribeInstanceCreditSpecificationsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_credit_specifications(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceCreditSpecificationsRequestTypeDef](./type_defs.md#describeinstancecreditspecificationsrequesttypedef)

### describe\_instance\_event\_notification\_attributes

Describes the tag keys that are registered to appear in scheduled event
notifications for resources in the current Region.

Type annotations and code completion for `#!python boto3.client("ec2").describe_instance_event_notification_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_instance_event_notification_attributes.html)

```python
# describe_instance_event_notification_attributes method definition

def describe_instance_event_notification_attributes(
    self,
    *,
    DryRun: bool = ...,
) -> DescribeInstanceEventNotificationAttributesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeInstanceEventNotificationAttributesResultTypeDef](./type_defs.md#describeinstanceeventnotificationattributesresulttypedef)


```python
# describe_instance_event_notification_attributes method usage example with argument unpacking

kwargs: DescribeInstanceEventNotificationAttributesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_event_notification_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceEventNotificationAttributesRequestTypeDef](./type_defs.md#describeinstanceeventnotificationattributesrequesttypedef)

### describe\_instance\_event\_windows

Describes the specified event windows or all event windows.

Type annotations and code completion for `#!python boto3.client("ec2").describe_instance_event_windows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_instance_event_windows.html)

```python
# describe_instance_event_windows method definition

def describe_instance_event_windows(
    self,
    *,
    DryRun: bool = ...,
    InstanceEventWindowIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeInstanceEventWindowsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeInstanceEventWindowsResultTypeDef](./type_defs.md#describeinstanceeventwindowsresulttypedef)


```python
# describe_instance_event_windows method usage example with argument unpacking

kwargs: DescribeInstanceEventWindowsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_event_windows(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceEventWindowsRequestTypeDef](./type_defs.md#describeinstanceeventwindowsrequesttypedef)

### describe\_instance\_image\_metadata

Describes the AMI that was used to launch an instance, even if the AMI is
deprecated, deregistered, made private (no longer public or shared with your
account), or not allowed.

Type annotations and code completion for `#!python boto3.client("ec2").describe_instance_image_metadata` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_instance_image_metadata.html)

```python
# describe_instance_image_metadata method definition

def describe_instance_image_metadata(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    InstanceIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeInstanceImageMetadataResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeInstanceImageMetadataResultTypeDef](./type_defs.md#describeinstanceimagemetadataresulttypedef)


```python
# describe_instance_image_metadata method usage example with argument unpacking

kwargs: DescribeInstanceImageMetadataRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_instance_image_metadata(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceImageMetadataRequestTypeDef](./type_defs.md#describeinstanceimagemetadatarequesttypedef)

### describe\_instance\_status

Describes the status of the specified instances or all of your instances.

Type annotations and code completion for `#!python boto3.client("ec2").describe_instance_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_instance_status.html)

```python
# describe_instance_status method definition

def describe_instance_status(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    IncludeAllInstances: bool = ...,
) -> DescribeInstanceStatusResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeInstanceStatusResultTypeDef](./type_defs.md#describeinstancestatusresulttypedef)


```python
# describe_instance_status method usage example with argument unpacking

kwargs: DescribeInstanceStatusRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.describe_instance_status(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceStatusRequestTypeDef](./type_defs.md#describeinstancestatusrequesttypedef)

### describe\_instance\_topology

Describes a tree-based hierarchy that represents the physical host placement of
your EC2 instances within an Availability Zone or Local Zone.

Type annotations and code completion for `#!python boto3.client("ec2").describe_instance_topology` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_instance_topology.html)

```python
# describe_instance_topology method definition

def describe_instance_topology(
    self,
    *,
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    InstanceIds: Sequence[str] = ...,
    GroupNames: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeInstanceTopologyResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeInstanceTopologyResultTypeDef](./type_defs.md#describeinstancetopologyresulttypedef)


```python
# describe_instance_topology method usage example with argument unpacking

kwargs: DescribeInstanceTopologyRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_topology(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceTopologyRequestTypeDef](./type_defs.md#describeinstancetopologyrequesttypedef)

### describe\_instance\_type\_offerings

Lists the instance types that are offered for the specified location.

Type annotations and code completion for `#!python boto3.client("ec2").describe_instance_type_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_instance_type_offerings.html)

```python
# describe_instance_type_offerings method definition

def describe_instance_type_offerings(
    self,
    *,
    DryRun: bool = ...,
    LocationType: LocationTypeType = ...,  # (1)
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeInstanceTypeOfferingsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LocationTypeType](./literals.md#locationtypetype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: DescribeInstanceTypeOfferingsResultTypeDef](./type_defs.md#describeinstancetypeofferingsresulttypedef)


```python
# describe_instance_type_offerings method usage example with argument unpacking

kwargs: DescribeInstanceTypeOfferingsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_type_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceTypeOfferingsRequestTypeDef](./type_defs.md#describeinstancetypeofferingsrequesttypedef)

### describe\_instance\_types

Describes the specified instance types.

Type annotations and code completion for `#!python boto3.client("ec2").describe_instance_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_instance_types.html)

```python
# describe_instance_types method definition

def describe_instance_types(
    self,
    *,
    DryRun: bool = ...,
    InstanceTypes: Sequence[InstanceTypeType] = ...,  # (1)
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeInstanceTypesResultTypeDef:  # (3)
    ...
```

1. See `Sequence[InstanceTypeType]`
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: DescribeInstanceTypesResultTypeDef](./type_defs.md#describeinstancetypesresulttypedef)


```python
# describe_instance_types method usage example with argument unpacking

kwargs: DescribeInstanceTypesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_types(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceTypesRequestTypeDef](./type_defs.md#describeinstancetypesrequesttypedef)

### describe\_instances

Describes the specified instances or all instances.

Type annotations and code completion for `#!python boto3.client("ec2").describe_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_instances.html)

```python
# describe_instances method definition

def describe_instances(
    self,
    *,
    InstanceIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeInstancesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeInstancesResultTypeDef](./type_defs.md#describeinstancesresulttypedef)


```python
# describe_instances method usage example with argument unpacking

kwargs: DescribeInstancesRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.describe_instances(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestTypeDef](./type_defs.md#describeinstancesrequesttypedef)

### describe\_internet\_gateways

Describes your internet gateways.

Type annotations and code completion for `#!python boto3.client("ec2").describe_internet_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_internet_gateways.html)

```python
# describe_internet_gateways method definition

def describe_internet_gateways(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    InternetGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeInternetGatewaysResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeInternetGatewaysResultTypeDef](./type_defs.md#describeinternetgatewaysresulttypedef)


```python
# describe_internet_gateways method usage example with argument unpacking

kwargs: DescribeInternetGatewaysRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_internet_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeInternetGatewaysRequestTypeDef](./type_defs.md#describeinternetgatewaysrequesttypedef)

### describe\_ipam\_byoasn

Describes your Autonomous System Numbers (ASNs), their provisioning statuses,
and the BYOIP CIDRs with which they are associated.

Type annotations and code completion for `#!python boto3.client("ec2").describe_ipam_byoasn` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_ipam_byoasn.html)

```python
# describe_ipam_byoasn method definition

def describe_ipam_byoasn(
    self,
    *,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeIpamByoasnResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeIpamByoasnResultTypeDef](./type_defs.md#describeipambyoasnresulttypedef)


```python
# describe_ipam_byoasn method usage example with argument unpacking

kwargs: DescribeIpamByoasnRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_byoasn(**kwargs)
```

1. See [:material-code-braces: DescribeIpamByoasnRequestTypeDef](./type_defs.md#describeipambyoasnrequesttypedef)

### describe\_ipam\_external\_resource\_verification\_tokens

Describe verification tokens.

Type annotations and code completion for `#!python boto3.client("ec2").describe_ipam_external_resource_verification_tokens` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_ipam_external_resource_verification_tokens.html)

```python
# describe_ipam_external_resource_verification_tokens method definition

def describe_ipam_external_resource_verification_tokens(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    IpamExternalResourceVerificationTokenIds: Sequence[str] = ...,
) -> DescribeIpamExternalResourceVerificationTokensResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeIpamExternalResourceVerificationTokensResultTypeDef](./type_defs.md#describeipamexternalresourceverificationtokensresulttypedef)


```python
# describe_ipam_external_resource_verification_tokens method usage example with argument unpacking

kwargs: DescribeIpamExternalResourceVerificationTokensRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_external_resource_verification_tokens(**kwargs)
```

1. See [:material-code-braces: DescribeIpamExternalResourceVerificationTokensRequestTypeDef](./type_defs.md#describeipamexternalresourceverificationtokensrequesttypedef)

### describe\_ipam\_pools

Get information about your IPAM pools.

Type annotations and code completion for `#!python boto3.client("ec2").describe_ipam_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_ipam_pools.html)

```python
# describe_ipam_pools method definition

def describe_ipam_pools(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    IpamPoolIds: Sequence[str] = ...,
) -> DescribeIpamPoolsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeIpamPoolsResultTypeDef](./type_defs.md#describeipampoolsresulttypedef)


```python
# describe_ipam_pools method usage example with argument unpacking

kwargs: DescribeIpamPoolsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_pools(**kwargs)
```

1. See [:material-code-braces: DescribeIpamPoolsRequestTypeDef](./type_defs.md#describeipampoolsrequesttypedef)

### describe\_ipam\_prefix\_list\_resolver\_targets

Describes one or more IPAM prefix list resolver Targets.

Type annotations and code completion for `#!python boto3.client("ec2").describe_ipam_prefix_list_resolver_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_ipam_prefix_list_resolver_targets.html)

```python
# describe_ipam_prefix_list_resolver_targets method definition

def describe_ipam_prefix_list_resolver_targets(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    IpamPrefixListResolverTargetIds: Sequence[str] = ...,
    IpamPrefixListResolverId: str = ...,
) -> DescribeIpamPrefixListResolverTargetsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeIpamPrefixListResolverTargetsResultTypeDef](./type_defs.md#describeipamprefixlistresolvertargetsresulttypedef)


```python
# describe_ipam_prefix_list_resolver_targets method usage example with argument unpacking

kwargs: DescribeIpamPrefixListResolverTargetsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_prefix_list_resolver_targets(**kwargs)
```

1. See [:material-code-braces: DescribeIpamPrefixListResolverTargetsRequestTypeDef](./type_defs.md#describeipamprefixlistresolvertargetsrequesttypedef)

### describe\_ipam\_prefix\_list\_resolvers

Describes one or more IPAM prefix list resolvers.

Type annotations and code completion for `#!python boto3.client("ec2").describe_ipam_prefix_list_resolvers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_ipam_prefix_list_resolvers.html)

```python
# describe_ipam_prefix_list_resolvers method definition

def describe_ipam_prefix_list_resolvers(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    IpamPrefixListResolverIds: Sequence[str] = ...,
) -> DescribeIpamPrefixListResolversResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeIpamPrefixListResolversResultTypeDef](./type_defs.md#describeipamprefixlistresolversresulttypedef)


```python
# describe_ipam_prefix_list_resolvers method usage example with argument unpacking

kwargs: DescribeIpamPrefixListResolversRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_prefix_list_resolvers(**kwargs)
```

1. See [:material-code-braces: DescribeIpamPrefixListResolversRequestTypeDef](./type_defs.md#describeipamprefixlistresolversrequesttypedef)

### describe\_ipam\_resource\_discoveries

Describes IPAM resource discoveries.

Type annotations and code completion for `#!python boto3.client("ec2").describe_ipam_resource_discoveries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_ipam_resource_discoveries.html)

```python
# describe_ipam_resource_discoveries method definition

def describe_ipam_resource_discoveries(
    self,
    *,
    DryRun: bool = ...,
    IpamResourceDiscoveryIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeIpamResourceDiscoveriesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeIpamResourceDiscoveriesResultTypeDef](./type_defs.md#describeipamresourcediscoveriesresulttypedef)


```python
# describe_ipam_resource_discoveries method usage example with argument unpacking

kwargs: DescribeIpamResourceDiscoveriesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_resource_discoveries(**kwargs)
```

1. See [:material-code-braces: DescribeIpamResourceDiscoveriesRequestTypeDef](./type_defs.md#describeipamresourcediscoveriesrequesttypedef)

### describe\_ipam\_resource\_discovery\_associations

Describes resource discovery association with an Amazon VPC IPAM.

Type annotations and code completion for `#!python boto3.client("ec2").describe_ipam_resource_discovery_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_ipam_resource_discovery_associations.html)

```python
# describe_ipam_resource_discovery_associations method definition

def describe_ipam_resource_discovery_associations(
    self,
    *,
    DryRun: bool = ...,
    IpamResourceDiscoveryAssociationIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeIpamResourceDiscoveryAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeIpamResourceDiscoveryAssociationsResultTypeDef](./type_defs.md#describeipamresourcediscoveryassociationsresulttypedef)


```python
# describe_ipam_resource_discovery_associations method usage example with argument unpacking

kwargs: DescribeIpamResourceDiscoveryAssociationsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_resource_discovery_associations(**kwargs)
```

1. See [:material-code-braces: DescribeIpamResourceDiscoveryAssociationsRequestTypeDef](./type_defs.md#describeipamresourcediscoveryassociationsrequesttypedef)

### describe\_ipam\_scopes

Get information about your IPAM scopes.

Type annotations and code completion for `#!python boto3.client("ec2").describe_ipam_scopes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_ipam_scopes.html)

```python
# describe_ipam_scopes method definition

def describe_ipam_scopes(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    IpamScopeIds: Sequence[str] = ...,
) -> DescribeIpamScopesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeIpamScopesResultTypeDef](./type_defs.md#describeipamscopesresulttypedef)


```python
# describe_ipam_scopes method usage example with argument unpacking

kwargs: DescribeIpamScopesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_scopes(**kwargs)
```

1. See [:material-code-braces: DescribeIpamScopesRequestTypeDef](./type_defs.md#describeipamscopesrequesttypedef)

### describe\_ipams

Get information about your IPAM pools.

Type annotations and code completion for `#!python boto3.client("ec2").describe_ipams` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_ipams.html)

```python
# describe_ipams method definition

def describe_ipams(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    IpamIds: Sequence[str] = ...,
) -> DescribeIpamsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeIpamsResultTypeDef](./type_defs.md#describeipamsresulttypedef)


```python
# describe_ipams method usage example with argument unpacking

kwargs: DescribeIpamsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipams(**kwargs)
```

1. See [:material-code-braces: DescribeIpamsRequestTypeDef](./type_defs.md#describeipamsrequesttypedef)

### describe\_ipv6\_pools

Describes your IPv6 address pools.

Type annotations and code completion for `#!python boto3.client("ec2").describe_ipv6_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_ipv6_pools.html)

```python
# describe_ipv6_pools method definition

def describe_ipv6_pools(
    self,
    *,
    PoolIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeIpv6PoolsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeIpv6PoolsResultTypeDef](./type_defs.md#describeipv6poolsresulttypedef)


```python
# describe_ipv6_pools method usage example with argument unpacking

kwargs: DescribeIpv6PoolsRequestTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.describe_ipv6_pools(**kwargs)
```

1. See [:material-code-braces: DescribeIpv6PoolsRequestTypeDef](./type_defs.md#describeipv6poolsrequesttypedef)

### describe\_key\_pairs

Describes the specified key pairs or all of your key pairs.

Type annotations and code completion for `#!python boto3.client("ec2").describe_key_pairs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_key_pairs.html)

```python
# describe_key_pairs method definition

def describe_key_pairs(
    self,
    *,
    KeyNames: Sequence[str] = ...,
    KeyPairIds: Sequence[str] = ...,
    IncludePublicKey: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeKeyPairsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeKeyPairsResultTypeDef](./type_defs.md#describekeypairsresulttypedef)


```python
# describe_key_pairs method usage example with argument unpacking

kwargs: DescribeKeyPairsRequestTypeDef = {  # (1)
    "KeyNames": ...,
}

parent.describe_key_pairs(**kwargs)
```

1. See [:material-code-braces: DescribeKeyPairsRequestTypeDef](./type_defs.md#describekeypairsrequesttypedef)

### describe\_launch\_template\_versions

Describes one or more versions of a specified launch template.

Type annotations and code completion for `#!python boto3.client("ec2").describe_launch_template_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_launch_template_versions.html)

```python
# describe_launch_template_versions method definition

def describe_launch_template_versions(
    self,
    *,
    DryRun: bool = ...,
    LaunchTemplateId: str = ...,
    LaunchTemplateName: str = ...,
    Versions: Sequence[str] = ...,
    MinVersion: str = ...,
    MaxVersion: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ResolveAlias: bool = ...,
) -> DescribeLaunchTemplateVersionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeLaunchTemplateVersionsResultTypeDef](./type_defs.md#describelaunchtemplateversionsresulttypedef)


```python
# describe_launch_template_versions method usage example with argument unpacking

kwargs: DescribeLaunchTemplateVersionsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_launch_template_versions(**kwargs)
```

1. See [:material-code-braces: DescribeLaunchTemplateVersionsRequestTypeDef](./type_defs.md#describelaunchtemplateversionsrequesttypedef)

### describe\_launch\_templates

Describes one or more launch templates.

Type annotations and code completion for `#!python boto3.client("ec2").describe_launch_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_launch_templates.html)

```python
# describe_launch_templates method definition

def describe_launch_templates(
    self,
    *,
    DryRun: bool = ...,
    LaunchTemplateIds: Sequence[str] = ...,
    LaunchTemplateNames: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeLaunchTemplatesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeLaunchTemplatesResultTypeDef](./type_defs.md#describelaunchtemplatesresulttypedef)


```python
# describe_launch_templates method usage example with argument unpacking

kwargs: DescribeLaunchTemplatesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_launch_templates(**kwargs)
```

1. See [:material-code-braces: DescribeLaunchTemplatesRequestTypeDef](./type_defs.md#describelaunchtemplatesrequesttypedef)

### describe\_local\_gateway\_route\_table\_virtual\_interface\_group\_associations

Describes the associations between virtual interface groups and local gateway
route tables.

Type annotations and code completion for `#!python boto3.client("ec2").describe_local_gateway_route_table_virtual_interface_group_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_local_gateway_route_table_virtual_interface_group_associations.html)

```python
# describe_local_gateway_route_table_virtual_interface_group_associations method definition

def describe_local_gateway_route_table_virtual_interface_group_associations(
    self,
    *,
    LocalGatewayRouteTableVirtualInterfaceGroupAssociationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef](./type_defs.md#describelocalgatewayroutetablevirtualinterfacegroupassociationsresulttypedef)


```python
# describe_local_gateway_route_table_virtual_interface_group_associations method usage example with argument unpacking

kwargs: DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableVirtualInterfaceGroupAssociationIds": ...,
}

parent.describe_local_gateway_route_table_virtual_interface_group_associations(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestTypeDef](./type_defs.md#describelocalgatewayroutetablevirtualinterfacegroupassociationsrequesttypedef)

### describe\_local\_gateway\_route\_table\_vpc\_associations

Describes the specified associations between VPCs and local gateway route
tables.

Type annotations and code completion for `#!python boto3.client("ec2").describe_local_gateway_route_table_vpc_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_local_gateway_route_table_vpc_associations.html)

```python
# describe_local_gateway_route_table_vpc_associations method definition

def describe_local_gateway_route_table_vpc_associations(
    self,
    *,
    LocalGatewayRouteTableVpcAssociationIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef](./type_defs.md#describelocalgatewayroutetablevpcassociationsresulttypedef)


```python
# describe_local_gateway_route_table_vpc_associations method usage example with argument unpacking

kwargs: DescribeLocalGatewayRouteTableVpcAssociationsRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableVpcAssociationIds": ...,
}

parent.describe_local_gateway_route_table_vpc_associations(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayRouteTableVpcAssociationsRequestTypeDef](./type_defs.md#describelocalgatewayroutetablevpcassociationsrequesttypedef)

### describe\_local\_gateway\_route\_tables

Describes one or more local gateway route tables.

Type annotations and code completion for `#!python boto3.client("ec2").describe_local_gateway_route_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_local_gateway_route_tables.html)

```python
# describe_local_gateway_route_tables method definition

def describe_local_gateway_route_tables(
    self,
    *,
    LocalGatewayRouteTableIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeLocalGatewayRouteTablesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeLocalGatewayRouteTablesResultTypeDef](./type_defs.md#describelocalgatewayroutetablesresulttypedef)


```python
# describe_local_gateway_route_tables method usage example with argument unpacking

kwargs: DescribeLocalGatewayRouteTablesRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableIds": ...,
}

parent.describe_local_gateway_route_tables(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayRouteTablesRequestTypeDef](./type_defs.md#describelocalgatewayroutetablesrequesttypedef)

### describe\_local\_gateway\_virtual\_interface\_groups

Describes the specified local gateway virtual interface groups.

Type annotations and code completion for `#!python boto3.client("ec2").describe_local_gateway_virtual_interface_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_local_gateway_virtual_interface_groups.html)

```python
# describe_local_gateway_virtual_interface_groups method definition

def describe_local_gateway_virtual_interface_groups(
    self,
    *,
    LocalGatewayVirtualInterfaceGroupIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacegroupsresulttypedef)


```python
# describe_local_gateway_virtual_interface_groups method usage example with argument unpacking

kwargs: DescribeLocalGatewayVirtualInterfaceGroupsRequestTypeDef = {  # (1)
    "LocalGatewayVirtualInterfaceGroupIds": ...,
}

parent.describe_local_gateway_virtual_interface_groups(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayVirtualInterfaceGroupsRequestTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacegroupsrequesttypedef)

### describe\_local\_gateway\_virtual\_interfaces

Describes the specified local gateway virtual interfaces.

Type annotations and code completion for `#!python boto3.client("ec2").describe_local_gateway_virtual_interfaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_local_gateway_virtual_interfaces.html)

```python
# describe_local_gateway_virtual_interfaces method definition

def describe_local_gateway_virtual_interfaces(
    self,
    *,
    LocalGatewayVirtualInterfaceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeLocalGatewayVirtualInterfacesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeLocalGatewayVirtualInterfacesResultTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacesresulttypedef)


```python
# describe_local_gateway_virtual_interfaces method usage example with argument unpacking

kwargs: DescribeLocalGatewayVirtualInterfacesRequestTypeDef = {  # (1)
    "LocalGatewayVirtualInterfaceIds": ...,
}

parent.describe_local_gateway_virtual_interfaces(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayVirtualInterfacesRequestTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacesrequesttypedef)

### describe\_local\_gateways

Describes one or more local gateways.

Type annotations and code completion for `#!python boto3.client("ec2").describe_local_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_local_gateways.html)

```python
# describe_local_gateways method definition

def describe_local_gateways(
    self,
    *,
    LocalGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeLocalGatewaysResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeLocalGatewaysResultTypeDef](./type_defs.md#describelocalgatewaysresulttypedef)


```python
# describe_local_gateways method usage example with argument unpacking

kwargs: DescribeLocalGatewaysRequestTypeDef = {  # (1)
    "LocalGatewayIds": ...,
}

parent.describe_local_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewaysRequestTypeDef](./type_defs.md#describelocalgatewaysrequesttypedef)

### describe\_locked\_snapshots

Describes the lock status for a snapshot.

Type annotations and code completion for `#!python boto3.client("ec2").describe_locked_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_locked_snapshots.html)

```python
# describe_locked_snapshots method definition

def describe_locked_snapshots(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    SnapshotIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> DescribeLockedSnapshotsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeLockedSnapshotsResultTypeDef](./type_defs.md#describelockedsnapshotsresulttypedef)


```python
# describe_locked_snapshots method usage example with argument unpacking

kwargs: DescribeLockedSnapshotsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_locked_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeLockedSnapshotsRequestTypeDef](./type_defs.md#describelockedsnapshotsrequesttypedef)

### describe\_mac\_hosts

Describes the specified EC2 Mac Dedicated Host or all of your EC2 Mac Dedicated
Hosts.

Type annotations and code completion for `#!python boto3.client("ec2").describe_mac_hosts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_mac_hosts.html)

```python
# describe_mac_hosts method definition

def describe_mac_hosts(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    HostIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMacHostsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeMacHostsResultTypeDef](./type_defs.md#describemachostsresulttypedef)


```python
# describe_mac_hosts method usage example with argument unpacking

kwargs: DescribeMacHostsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_mac_hosts(**kwargs)
```

1. See [:material-code-braces: DescribeMacHostsRequestTypeDef](./type_defs.md#describemachostsrequesttypedef)

### describe\_mac\_modification\_tasks

Describes a System Integrity Protection (SIP) modification task or volume
ownership delegation task for an Amazon EC2 Mac instance.

Type annotations and code completion for `#!python boto3.client("ec2").describe_mac_modification_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_mac_modification_tasks.html)

```python
# describe_mac_modification_tasks method definition

def describe_mac_modification_tasks(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MacModificationTaskIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeMacModificationTasksResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeMacModificationTasksResultTypeDef](./type_defs.md#describemacmodificationtasksresulttypedef)


```python
# describe_mac_modification_tasks method usage example with argument unpacking

kwargs: DescribeMacModificationTasksRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_mac_modification_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeMacModificationTasksRequestTypeDef](./type_defs.md#describemacmodificationtasksrequesttypedef)

### describe\_managed\_prefix\_lists

Describes your managed prefix lists and any Amazon Web Services-managed prefix
lists.

Type annotations and code completion for `#!python boto3.client("ec2").describe_managed_prefix_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_managed_prefix_lists.html)

```python
# describe_managed_prefix_lists method definition

def describe_managed_prefix_lists(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    PrefixListIds: Sequence[str] = ...,
) -> DescribeManagedPrefixListsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeManagedPrefixListsResultTypeDef](./type_defs.md#describemanagedprefixlistsresulttypedef)


```python
# describe_managed_prefix_lists method usage example with argument unpacking

kwargs: DescribeManagedPrefixListsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_managed_prefix_lists(**kwargs)
```

1. See [:material-code-braces: DescribeManagedPrefixListsRequestTypeDef](./type_defs.md#describemanagedprefixlistsrequesttypedef)

### describe\_moving\_addresses

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").describe_moving_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_moving_addresses.html)

```python
# describe_moving_addresses method definition

def describe_moving_addresses(
    self,
    *,
    DryRun: bool = ...,
    PublicIps: Sequence[str] = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
) -> DescribeMovingAddressesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeMovingAddressesResultTypeDef](./type_defs.md#describemovingaddressesresulttypedef)


```python
# describe_moving_addresses method usage example with argument unpacking

kwargs: DescribeMovingAddressesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_moving_addresses(**kwargs)
```

1. See [:material-code-braces: DescribeMovingAddressesRequestTypeDef](./type_defs.md#describemovingaddressesrequesttypedef)

### describe\_nat\_gateways

Describes your NAT gateways.

Type annotations and code completion for `#!python boto3.client("ec2").describe_nat_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_nat_gateways.html)

```python
# describe_nat_gateways method definition

def describe_nat_gateways(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NatGatewayIds: Sequence[str] = ...,
    NextToken: str = ...,
) -> DescribeNatGatewaysResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeNatGatewaysResultTypeDef](./type_defs.md#describenatgatewaysresulttypedef)


```python
# describe_nat_gateways method usage example with argument unpacking

kwargs: DescribeNatGatewaysRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_nat_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeNatGatewaysRequestTypeDef](./type_defs.md#describenatgatewaysrequesttypedef)

### describe\_network\_acls

Describes your network ACLs.

Type annotations and code completion for `#!python boto3.client("ec2").describe_network_acls` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_network_acls.html)

```python
# describe_network_acls method definition

def describe_network_acls(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    NetworkAclIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeNetworkAclsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeNetworkAclsResultTypeDef](./type_defs.md#describenetworkaclsresulttypedef)


```python
# describe_network_acls method usage example with argument unpacking

kwargs: DescribeNetworkAclsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_network_acls(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkAclsRequestTypeDef](./type_defs.md#describenetworkaclsrequesttypedef)

### describe\_network\_insights\_access\_scope\_analyses

Describes the specified Network Access Scope analyses.

Type annotations and code completion for `#!python boto3.client("ec2").describe_network_insights_access_scope_analyses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_network_insights_access_scope_analyses.html)

```python
# describe_network_insights_access_scope_analyses method definition

def describe_network_insights_access_scope_analyses(
    self,
    *,
    NetworkInsightsAccessScopeAnalysisIds: Sequence[str] = ...,
    NetworkInsightsAccessScopeId: str = ...,
    AnalysisStartTimeBegin: TimestampTypeDef = ...,
    AnalysisStartTimeEnd: TimestampTypeDef = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    DryRun: bool = ...,
    NextToken: str = ...,
) -> DescribeNetworkInsightsAccessScopeAnalysesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeNetworkInsightsAccessScopeAnalysesResultTypeDef](./type_defs.md#describenetworkinsightsaccessscopeanalysesresulttypedef)


```python
# describe_network_insights_access_scope_analyses method usage example with argument unpacking

kwargs: DescribeNetworkInsightsAccessScopeAnalysesRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeAnalysisIds": ...,
}

parent.describe_network_insights_access_scope_analyses(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsAccessScopeAnalysesRequestTypeDef](./type_defs.md#describenetworkinsightsaccessscopeanalysesrequesttypedef)

### describe\_network\_insights\_access\_scopes

Describes the specified Network Access Scopes.

Type annotations and code completion for `#!python boto3.client("ec2").describe_network_insights_access_scopes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_network_insights_access_scopes.html)

```python
# describe_network_insights_access_scopes method definition

def describe_network_insights_access_scopes(
    self,
    *,
    NetworkInsightsAccessScopeIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    DryRun: bool = ...,
    NextToken: str = ...,
) -> DescribeNetworkInsightsAccessScopesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeNetworkInsightsAccessScopesResultTypeDef](./type_defs.md#describenetworkinsightsaccessscopesresulttypedef)


```python
# describe_network_insights_access_scopes method usage example with argument unpacking

kwargs: DescribeNetworkInsightsAccessScopesRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeIds": ...,
}

parent.describe_network_insights_access_scopes(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsAccessScopesRequestTypeDef](./type_defs.md#describenetworkinsightsaccessscopesrequesttypedef)

### describe\_network\_insights\_analyses

Describes one or more of your network insights analyses.

Type annotations and code completion for `#!python boto3.client("ec2").describe_network_insights_analyses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_network_insights_analyses.html)

```python
# describe_network_insights_analyses method definition

def describe_network_insights_analyses(
    self,
    *,
    NetworkInsightsAnalysisIds: Sequence[str] = ...,
    NetworkInsightsPathId: str = ...,
    AnalysisStartTime: TimestampTypeDef = ...,
    AnalysisEndTime: TimestampTypeDef = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    DryRun: bool = ...,
    NextToken: str = ...,
) -> DescribeNetworkInsightsAnalysesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeNetworkInsightsAnalysesResultTypeDef](./type_defs.md#describenetworkinsightsanalysesresulttypedef)


```python
# describe_network_insights_analyses method usage example with argument unpacking

kwargs: DescribeNetworkInsightsAnalysesRequestTypeDef = {  # (1)
    "NetworkInsightsAnalysisIds": ...,
}

parent.describe_network_insights_analyses(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsAnalysesRequestTypeDef](./type_defs.md#describenetworkinsightsanalysesrequesttypedef)

### describe\_network\_insights\_paths

Describes one or more of your paths.

Type annotations and code completion for `#!python boto3.client("ec2").describe_network_insights_paths` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_network_insights_paths.html)

```python
# describe_network_insights_paths method definition

def describe_network_insights_paths(
    self,
    *,
    NetworkInsightsPathIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    DryRun: bool = ...,
    NextToken: str = ...,
) -> DescribeNetworkInsightsPathsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeNetworkInsightsPathsResultTypeDef](./type_defs.md#describenetworkinsightspathsresulttypedef)


```python
# describe_network_insights_paths method usage example with argument unpacking

kwargs: DescribeNetworkInsightsPathsRequestTypeDef = {  # (1)
    "NetworkInsightsPathIds": ...,
}

parent.describe_network_insights_paths(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsPathsRequestTypeDef](./type_defs.md#describenetworkinsightspathsrequesttypedef)

### describe\_network\_interface\_attribute

Describes a network interface attribute.

Type annotations and code completion for `#!python boto3.client("ec2").describe_network_interface_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_network_interface_attribute.html)

```python
# describe_network_interface_attribute method definition

def describe_network_interface_attribute(
    self,
    *,
    NetworkInterfaceId: str,
    DryRun: bool = ...,
    Attribute: NetworkInterfaceAttributeType = ...,  # (1)
) -> DescribeNetworkInterfaceAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NetworkInterfaceAttributeType](./literals.md#networkinterfaceattributetype)
2. See [:material-code-braces: DescribeNetworkInterfaceAttributeResultTypeDef](./type_defs.md#describenetworkinterfaceattributeresulttypedef)


```python
# describe_network_interface_attribute method usage example with argument unpacking

kwargs: DescribeNetworkInterfaceAttributeRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.describe_network_interface_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfaceAttributeRequestTypeDef](./type_defs.md#describenetworkinterfaceattributerequesttypedef)

### describe\_network\_interface\_permissions

Describes the permissions for your network interfaces.

Type annotations and code completion for `#!python boto3.client("ec2").describe_network_interface_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_network_interface_permissions.html)

```python
# describe_network_interface_permissions method definition

def describe_network_interface_permissions(
    self,
    *,
    NetworkInterfacePermissionIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeNetworkInterfacePermissionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeNetworkInterfacePermissionsResultTypeDef](./type_defs.md#describenetworkinterfacepermissionsresulttypedef)


```python
# describe_network_interface_permissions method usage example with argument unpacking

kwargs: DescribeNetworkInterfacePermissionsRequestTypeDef = {  # (1)
    "NetworkInterfacePermissionIds": ...,
}

parent.describe_network_interface_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfacePermissionsRequestTypeDef](./type_defs.md#describenetworkinterfacepermissionsrequesttypedef)

### describe\_network\_interfaces

Describes the specified network interfaces or all your network interfaces.

Type annotations and code completion for `#!python boto3.client("ec2").describe_network_interfaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_network_interfaces.html)

```python
# describe_network_interfaces method definition

def describe_network_interfaces(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    NetworkInterfaceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeNetworkInterfacesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeNetworkInterfacesResultTypeDef](./type_defs.md#describenetworkinterfacesresulttypedef)


```python
# describe_network_interfaces method usage example with argument unpacking

kwargs: DescribeNetworkInterfacesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_network_interfaces(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfacesRequestTypeDef](./type_defs.md#describenetworkinterfacesrequesttypedef)

### describe\_outpost\_lags

Describes the Outposts link aggregation groups (LAGs).

Type annotations and code completion for `#!python boto3.client("ec2").describe_outpost_lags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_outpost_lags.html)

```python
# describe_outpost_lags method definition

def describe_outpost_lags(
    self,
    *,
    OutpostLagIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeOutpostLagsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeOutpostLagsResultTypeDef](./type_defs.md#describeoutpostlagsresulttypedef)


```python
# describe_outpost_lags method usage example with argument unpacking

kwargs: DescribeOutpostLagsRequestTypeDef = {  # (1)
    "OutpostLagIds": ...,
}

parent.describe_outpost_lags(**kwargs)
```

1. See [:material-code-braces: DescribeOutpostLagsRequestTypeDef](./type_defs.md#describeoutpostlagsrequesttypedef)

### describe\_placement\_groups

Describes the specified placement groups or all of your placement groups.

Type annotations and code completion for `#!python boto3.client("ec2").describe_placement_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_placement_groups.html)

```python
# describe_placement_groups method definition

def describe_placement_groups(
    self,
    *,
    GroupIds: Sequence[str] = ...,
    DryRun: bool = ...,
    GroupNames: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribePlacementGroupsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribePlacementGroupsResultTypeDef](./type_defs.md#describeplacementgroupsresulttypedef)


```python
# describe_placement_groups method usage example with argument unpacking

kwargs: DescribePlacementGroupsRequestTypeDef = {  # (1)
    "GroupIds": ...,
}

parent.describe_placement_groups(**kwargs)
```

1. See [:material-code-braces: DescribePlacementGroupsRequestTypeDef](./type_defs.md#describeplacementgroupsrequesttypedef)

### describe\_prefix\_lists

Describes available Amazon Web Services services in a prefix list format, which
includes the prefix list name and prefix list ID of the service and the IP
address range for the service.

Type annotations and code completion for `#!python boto3.client("ec2").describe_prefix_lists` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_prefix_lists.html)

```python
# describe_prefix_lists method definition

def describe_prefix_lists(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    PrefixListIds: Sequence[str] = ...,
) -> DescribePrefixListsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribePrefixListsResultTypeDef](./type_defs.md#describeprefixlistsresulttypedef)


```python
# describe_prefix_lists method usage example with argument unpacking

kwargs: DescribePrefixListsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_prefix_lists(**kwargs)
```

1. See [:material-code-braces: DescribePrefixListsRequestTypeDef](./type_defs.md#describeprefixlistsrequesttypedef)

### describe\_principal\_id\_format

Describes the ID format settings for the root user and all IAM roles and IAM
users that have explicitly specified a longer ID (17-character ID) preference.

Type annotations and code completion for `#!python boto3.client("ec2").describe_principal_id_format` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_principal_id_format.html)

```python
# describe_principal_id_format method definition

def describe_principal_id_format(
    self,
    *,
    DryRun: bool = ...,
    Resources: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribePrincipalIdFormatResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribePrincipalIdFormatResultTypeDef](./type_defs.md#describeprincipalidformatresulttypedef)


```python
# describe_principal_id_format method usage example with argument unpacking

kwargs: DescribePrincipalIdFormatRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_principal_id_format(**kwargs)
```

1. See [:material-code-braces: DescribePrincipalIdFormatRequestTypeDef](./type_defs.md#describeprincipalidformatrequesttypedef)

### describe\_public\_ipv4\_pools

Describes the specified IPv4 address pools.

Type annotations and code completion for `#!python boto3.client("ec2").describe_public_ipv4_pools` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_public_ipv4_pools.html)

```python
# describe_public_ipv4_pools method definition

def describe_public_ipv4_pools(
    self,
    *,
    PoolIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribePublicIpv4PoolsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribePublicIpv4PoolsResultTypeDef](./type_defs.md#describepublicipv4poolsresulttypedef)


```python
# describe_public_ipv4_pools method usage example with argument unpacking

kwargs: DescribePublicIpv4PoolsRequestTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.describe_public_ipv4_pools(**kwargs)
```

1. See [:material-code-braces: DescribePublicIpv4PoolsRequestTypeDef](./type_defs.md#describepublicipv4poolsrequesttypedef)

### describe\_regions

Describes the Regions that are enabled for your account, or all Regions.

Type annotations and code completion for `#!python boto3.client("ec2").describe_regions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_regions.html)

```python
# describe_regions method definition

def describe_regions(
    self,
    *,
    RegionNames: Sequence[str] = ...,
    AllRegions: bool = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeRegionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef)


```python
# describe_regions method usage example with argument unpacking

kwargs: DescribeRegionsRequestTypeDef = {  # (1)
    "RegionNames": ...,
}

parent.describe_regions(**kwargs)
```

1. See [:material-code-braces: DescribeRegionsRequestTypeDef](./type_defs.md#describeregionsrequesttypedef)

### describe\_replace\_root\_volume\_tasks

Describes a root volume replacement task.

Type annotations and code completion for `#!python boto3.client("ec2").describe_replace_root_volume_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_replace_root_volume_tasks.html)

```python
# describe_replace_root_volume_tasks method definition

def describe_replace_root_volume_tasks(
    self,
    *,
    ReplaceRootVolumeTaskIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeReplaceRootVolumeTasksResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeReplaceRootVolumeTasksResultTypeDef](./type_defs.md#describereplacerootvolumetasksresulttypedef)


```python
# describe_replace_root_volume_tasks method usage example with argument unpacking

kwargs: DescribeReplaceRootVolumeTasksRequestTypeDef = {  # (1)
    "ReplaceRootVolumeTaskIds": ...,
}

parent.describe_replace_root_volume_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeReplaceRootVolumeTasksRequestTypeDef](./type_defs.md#describereplacerootvolumetasksrequesttypedef)

### describe\_reserved\_instances

Describes one or more of the Reserved Instances that you purchased.

Type annotations and code completion for `#!python boto3.client("ec2").describe_reserved_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_reserved_instances.html)

```python
# describe_reserved_instances method definition

def describe_reserved_instances(
    self,
    *,
    OfferingClass: OfferingClassTypeType = ...,  # (1)
    ReservedInstancesIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    OfferingType: OfferingTypeValuesType = ...,  # (3)
) -> DescribeReservedInstancesResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: OfferingClassTypeType](./literals.md#offeringclasstypetype)
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-brackets: OfferingTypeValuesType](./literals.md#offeringtypevaluestype)
4. See [:material-code-braces: DescribeReservedInstancesResultTypeDef](./type_defs.md#describereservedinstancesresulttypedef)


```python
# describe_reserved_instances method usage example with argument unpacking

kwargs: DescribeReservedInstancesRequestTypeDef = {  # (1)
    "OfferingClass": ...,
}

parent.describe_reserved_instances(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesRequestTypeDef](./type_defs.md#describereservedinstancesrequesttypedef)

### describe\_reserved\_instances\_listings

Describes your account's Reserved Instance listings in the Reserved Instance
Marketplace.

Type annotations and code completion for `#!python boto3.client("ec2").describe_reserved_instances_listings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_reserved_instances_listings.html)

```python
# describe_reserved_instances_listings method definition

def describe_reserved_instances_listings(
    self,
    *,
    ReservedInstancesId: str = ...,
    ReservedInstancesListingId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeReservedInstancesListingsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeReservedInstancesListingsResultTypeDef](./type_defs.md#describereservedinstanceslistingsresulttypedef)


```python
# describe_reserved_instances_listings method usage example with argument unpacking

kwargs: DescribeReservedInstancesListingsRequestTypeDef = {  # (1)
    "ReservedInstancesId": ...,
}

parent.describe_reserved_instances_listings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesListingsRequestTypeDef](./type_defs.md#describereservedinstanceslistingsrequesttypedef)

### describe\_reserved\_instances\_modifications

Describes the modifications made to your Reserved Instances.

Type annotations and code completion for `#!python boto3.client("ec2").describe_reserved_instances_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_reserved_instances_modifications.html)

```python
# describe_reserved_instances_modifications method definition

def describe_reserved_instances_modifications(
    self,
    *,
    ReservedInstancesModificationIds: Sequence[str] = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeReservedInstancesModificationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeReservedInstancesModificationsResultTypeDef](./type_defs.md#describereservedinstancesmodificationsresulttypedef)


```python
# describe_reserved_instances_modifications method usage example with argument unpacking

kwargs: DescribeReservedInstancesModificationsRequestTypeDef = {  # (1)
    "ReservedInstancesModificationIds": ...,
}

parent.describe_reserved_instances_modifications(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesModificationsRequestTypeDef](./type_defs.md#describereservedinstancesmodificationsrequesttypedef)

### describe\_reserved\_instances\_offerings

Describes Reserved Instance offerings that are available for purchase.

Type annotations and code completion for `#!python boto3.client("ec2").describe_reserved_instances_offerings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_reserved_instances_offerings.html)

```python
# describe_reserved_instances_offerings method definition

def describe_reserved_instances_offerings(
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
    AvailabilityZoneId: str = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (4)
    InstanceTenancy: TenancyType = ...,  # (5)
    OfferingType: OfferingTypeValuesType = ...,  # (6)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeReservedInstancesOfferingsResultTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
2. See [:material-code-brackets: OfferingClassTypeType](./literals.md#offeringclasstypetype)
3. See [:material-code-brackets: RIProductDescriptionType](./literals.md#riproductdescriptiontype)
4. See `Sequence[FilterTypeDef]`
5. See [:material-code-brackets: TenancyType](./literals.md#tenancytype)
6. See [:material-code-brackets: OfferingTypeValuesType](./literals.md#offeringtypevaluestype)
7. See [:material-code-braces: DescribeReservedInstancesOfferingsResultTypeDef](./type_defs.md#describereservedinstancesofferingsresulttypedef)


```python
# describe_reserved_instances_offerings method usage example with argument unpacking

kwargs: DescribeReservedInstancesOfferingsRequestTypeDef = {  # (1)
    "AvailabilityZone": ...,
}

parent.describe_reserved_instances_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesOfferingsRequestTypeDef](./type_defs.md#describereservedinstancesofferingsrequesttypedef)

### describe\_route\_server\_endpoints

Describes one or more route server endpoints.

Type annotations and code completion for `#!python boto3.client("ec2").describe_route_server_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_route_server_endpoints.html)

```python
# describe_route_server_endpoints method definition

def describe_route_server_endpoints(
    self,
    *,
    RouteServerEndpointIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeRouteServerEndpointsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeRouteServerEndpointsResultTypeDef](./type_defs.md#describerouteserverendpointsresulttypedef)


```python
# describe_route_server_endpoints method usage example with argument unpacking

kwargs: DescribeRouteServerEndpointsRequestTypeDef = {  # (1)
    "RouteServerEndpointIds": ...,
}

parent.describe_route_server_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeRouteServerEndpointsRequestTypeDef](./type_defs.md#describerouteserverendpointsrequesttypedef)

### describe\_route\_server\_peers

Describes one or more route server peers.

Type annotations and code completion for `#!python boto3.client("ec2").describe_route_server_peers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_route_server_peers.html)

```python
# describe_route_server_peers method definition

def describe_route_server_peers(
    self,
    *,
    RouteServerPeerIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeRouteServerPeersResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeRouteServerPeersResultTypeDef](./type_defs.md#describerouteserverpeersresulttypedef)


```python
# describe_route_server_peers method usage example with argument unpacking

kwargs: DescribeRouteServerPeersRequestTypeDef = {  # (1)
    "RouteServerPeerIds": ...,
}

parent.describe_route_server_peers(**kwargs)
```

1. See [:material-code-braces: DescribeRouteServerPeersRequestTypeDef](./type_defs.md#describerouteserverpeersrequesttypedef)

### describe\_route\_servers

Describes one or more route servers.

Type annotations and code completion for `#!python boto3.client("ec2").describe_route_servers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_route_servers.html)

```python
# describe_route_servers method definition

def describe_route_servers(
    self,
    *,
    RouteServerIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeRouteServersResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeRouteServersResultTypeDef](./type_defs.md#describerouteserversresulttypedef)


```python
# describe_route_servers method usage example with argument unpacking

kwargs: DescribeRouteServersRequestTypeDef = {  # (1)
    "RouteServerIds": ...,
}

parent.describe_route_servers(**kwargs)
```

1. See [:material-code-braces: DescribeRouteServersRequestTypeDef](./type_defs.md#describerouteserversrequesttypedef)

### describe\_route\_tables

Describes your route tables.

Type annotations and code completion for `#!python boto3.client("ec2").describe_route_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_route_tables.html)

```python
# describe_route_tables method definition

def describe_route_tables(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    RouteTableIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeRouteTablesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeRouteTablesResultTypeDef](./type_defs.md#describeroutetablesresulttypedef)


```python
# describe_route_tables method usage example with argument unpacking

kwargs: DescribeRouteTablesRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_route_tables(**kwargs)
```

1. See [:material-code-braces: DescribeRouteTablesRequestTypeDef](./type_defs.md#describeroutetablesrequesttypedef)

### describe\_scheduled\_instance\_availability

Finds available schedules that meet the specified criteria.

Type annotations and code completion for `#!python boto3.client("ec2").describe_scheduled_instance_availability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_scheduled_instance_availability.html)

```python
# describe_scheduled_instance_availability method definition

def describe_scheduled_instance_availability(
    self,
    *,
    FirstSlotStartTimeRange: SlotDateTimeRangeRequestTypeDef,  # (1)
    Recurrence: ScheduledInstanceRecurrenceRequestTypeDef,  # (2)
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (3)
    MaxResults: int = ...,
    MaxSlotDurationInHours: int = ...,
    MinSlotDurationInHours: int = ...,
    NextToken: str = ...,
) -> DescribeScheduledInstanceAvailabilityResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SlotDateTimeRangeRequestTypeDef](./type_defs.md#slotdatetimerangerequesttypedef)
2. See [:material-code-braces: ScheduledInstanceRecurrenceRequestTypeDef](./type_defs.md#scheduledinstancerecurrencerequesttypedef)
3. See `Sequence[FilterTypeDef]`
4. See [:material-code-braces: DescribeScheduledInstanceAvailabilityResultTypeDef](./type_defs.md#describescheduledinstanceavailabilityresulttypedef)


```python
# describe_scheduled_instance_availability method usage example with argument unpacking

kwargs: DescribeScheduledInstanceAvailabilityRequestTypeDef = {  # (1)
    "FirstSlotStartTimeRange": ...,
    "Recurrence": ...,
}

parent.describe_scheduled_instance_availability(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledInstanceAvailabilityRequestTypeDef](./type_defs.md#describescheduledinstanceavailabilityrequesttypedef)

### describe\_scheduled\_instances

Describes the specified Scheduled Instances or all your Scheduled Instances.

Type annotations and code completion for `#!python boto3.client("ec2").describe_scheduled_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_scheduled_instances.html)

```python
# describe_scheduled_instances method definition

def describe_scheduled_instances(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    ScheduledInstanceIds: Sequence[str] = ...,
    SlotStartTimeRange: SlotStartTimeRangeRequestTypeDef = ...,  # (2)
) -> DescribeScheduledInstancesResultTypeDef:  # (3)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SlotStartTimeRangeRequestTypeDef](./type_defs.md#slotstarttimerangerequesttypedef)
3. See [:material-code-braces: DescribeScheduledInstancesResultTypeDef](./type_defs.md#describescheduledinstancesresulttypedef)


```python
# describe_scheduled_instances method usage example with argument unpacking

kwargs: DescribeScheduledInstancesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_scheduled_instances(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledInstancesRequestTypeDef](./type_defs.md#describescheduledinstancesrequesttypedef)

### describe\_security\_group\_references

Describes the VPCs on the other side of a VPC peering or Transit Gateway
connection that are referencing the security groups you've specified in this
request.

Type annotations and code completion for `#!python boto3.client("ec2").describe_security_group_references` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_security_group_references.html)

```python
# describe_security_group_references method definition

def describe_security_group_references(
    self,
    *,
    GroupId: Sequence[str],
    DryRun: bool = ...,
) -> DescribeSecurityGroupReferencesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSecurityGroupReferencesResultTypeDef](./type_defs.md#describesecuritygroupreferencesresulttypedef)


```python
# describe_security_group_references method usage example with argument unpacking

kwargs: DescribeSecurityGroupReferencesRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.describe_security_group_references(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupReferencesRequestTypeDef](./type_defs.md#describesecuritygroupreferencesrequesttypedef)

### describe\_security\_group\_rules

Describes one or more of your security group rules.

Type annotations and code completion for `#!python boto3.client("ec2").describe_security_group_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_security_group_rules.html)

```python
# describe_security_group_rules method definition

def describe_security_group_rules(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SecurityGroupRuleIds: Sequence[str] = ...,
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeSecurityGroupRulesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeSecurityGroupRulesResultTypeDef](./type_defs.md#describesecuritygrouprulesresulttypedef)


```python
# describe_security_group_rules method usage example with argument unpacking

kwargs: DescribeSecurityGroupRulesRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_security_group_rules(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupRulesRequestTypeDef](./type_defs.md#describesecuritygrouprulesrequesttypedef)

### describe\_security\_group\_vpc\_associations

Describes security group VPC associations made with <a
href="https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_AssociateSecurityGroupVpc.html">AssociateSecurityGroupVpc</a>.

Type annotations and code completion for `#!python boto3.client("ec2").describe_security_group_vpc_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_security_group_vpc_associations.html)

```python
# describe_security_group_vpc_associations method definition

def describe_security_group_vpc_associations(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
) -> DescribeSecurityGroupVpcAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeSecurityGroupVpcAssociationsResultTypeDef](./type_defs.md#describesecuritygroupvpcassociationsresulttypedef)


```python
# describe_security_group_vpc_associations method usage example with argument unpacking

kwargs: DescribeSecurityGroupVpcAssociationsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_security_group_vpc_associations(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupVpcAssociationsRequestTypeDef](./type_defs.md#describesecuritygroupvpcassociationsrequesttypedef)

### describe\_security\_groups

Describes the specified security groups or all of your security groups.

Type annotations and code completion for `#!python boto3.client("ec2").describe_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_security_groups.html)

```python
# describe_security_groups method definition

def describe_security_groups(
    self,
    *,
    GroupIds: Sequence[str] = ...,
    GroupNames: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeSecurityGroupsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeSecurityGroupsResultTypeDef](./type_defs.md#describesecuritygroupsresulttypedef)


```python
# describe_security_groups method usage example with argument unpacking

kwargs: DescribeSecurityGroupsRequestTypeDef = {  # (1)
    "GroupIds": ...,
}

parent.describe_security_groups(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupsRequestTypeDef](./type_defs.md#describesecuritygroupsrequesttypedef)

### describe\_service\_link\_virtual\_interfaces

Describes the Outpost service link virtual interfaces.

Type annotations and code completion for `#!python boto3.client("ec2").describe_service_link_virtual_interfaces` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_service_link_virtual_interfaces.html)

```python
# describe_service_link_virtual_interfaces method definition

def describe_service_link_virtual_interfaces(
    self,
    *,
    ServiceLinkVirtualInterfaceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeServiceLinkVirtualInterfacesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeServiceLinkVirtualInterfacesResultTypeDef](./type_defs.md#describeservicelinkvirtualinterfacesresulttypedef)


```python
# describe_service_link_virtual_interfaces method usage example with argument unpacking

kwargs: DescribeServiceLinkVirtualInterfacesRequestTypeDef = {  # (1)
    "ServiceLinkVirtualInterfaceIds": ...,
}

parent.describe_service_link_virtual_interfaces(**kwargs)
```

1. See [:material-code-braces: DescribeServiceLinkVirtualInterfacesRequestTypeDef](./type_defs.md#describeservicelinkvirtualinterfacesrequesttypedef)

### describe\_snapshot\_attribute

Describes the specified attribute of the specified snapshot.

Type annotations and code completion for `#!python boto3.client("ec2").describe_snapshot_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_snapshot_attribute.html)

```python
# describe_snapshot_attribute method definition

def describe_snapshot_attribute(
    self,
    *,
    Attribute: SnapshotAttributeNameType,  # (1)
    SnapshotId: str,
    DryRun: bool = ...,
) -> DescribeSnapshotAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
2. See [:material-code-braces: DescribeSnapshotAttributeResultTypeDef](./type_defs.md#describesnapshotattributeresulttypedef)


```python
# describe_snapshot_attribute method usage example with argument unpacking

kwargs: DescribeSnapshotAttributeRequestTypeDef = {  # (1)
    "Attribute": ...,
    "SnapshotId": ...,
}

parent.describe_snapshot_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotAttributeRequestTypeDef](./type_defs.md#describesnapshotattributerequesttypedef)

### describe\_snapshot\_tier\_status

Describes the storage tier status of one or more Amazon EBS snapshots.

Type annotations and code completion for `#!python boto3.client("ec2").describe_snapshot_tier_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_snapshot_tier_status.html)

```python
# describe_snapshot_tier_status method definition

def describe_snapshot_tier_status(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeSnapshotTierStatusResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeSnapshotTierStatusResultTypeDef](./type_defs.md#describesnapshottierstatusresulttypedef)


```python
# describe_snapshot_tier_status method usage example with argument unpacking

kwargs: DescribeSnapshotTierStatusRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_snapshot_tier_status(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotTierStatusRequestTypeDef](./type_defs.md#describesnapshottierstatusrequesttypedef)

### describe\_snapshots

Describes the specified EBS snapshots available to you or all of the EBS
snapshots available to you.

Type annotations and code completion for `#!python boto3.client("ec2").describe_snapshots` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_snapshots.html)

```python
# describe_snapshots method definition

def describe_snapshots(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    OwnerIds: Sequence[str] = ...,
    RestorableByUserIds: Sequence[str] = ...,
    SnapshotIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeSnapshotsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef)


```python
# describe_snapshots method usage example with argument unpacking

kwargs: DescribeSnapshotsRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestTypeDef](./type_defs.md#describesnapshotsrequesttypedef)

### describe\_spot\_datafeed\_subscription

Describes the data feed for Spot Instances.

Type annotations and code completion for `#!python boto3.client("ec2").describe_spot_datafeed_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_spot_datafeed_subscription.html)

```python
# describe_spot_datafeed_subscription method definition

def describe_spot_datafeed_subscription(
    self,
    *,
    DryRun: bool = ...,
) -> DescribeSpotDatafeedSubscriptionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSpotDatafeedSubscriptionResultTypeDef](./type_defs.md#describespotdatafeedsubscriptionresulttypedef)


```python
# describe_spot_datafeed_subscription method usage example with argument unpacking

kwargs: DescribeSpotDatafeedSubscriptionRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_spot_datafeed_subscription(**kwargs)
```

1. See [:material-code-braces: DescribeSpotDatafeedSubscriptionRequestTypeDef](./type_defs.md#describespotdatafeedsubscriptionrequesttypedef)

### describe\_spot\_fleet\_instances

Describes the running instances for the specified Spot Fleet.

Type annotations and code completion for `#!python boto3.client("ec2").describe_spot_fleet_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_spot_fleet_instances.html)

```python
# describe_spot_fleet_instances method definition

def describe_spot_fleet_instances(
    self,
    *,
    SpotFleetRequestId: str,
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeSpotFleetInstancesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSpotFleetInstancesResponseTypeDef](./type_defs.md#describespotfleetinstancesresponsetypedef)


```python
# describe_spot_fleet_instances method usage example with argument unpacking

kwargs: DescribeSpotFleetInstancesRequestTypeDef = {  # (1)
    "SpotFleetRequestId": ...,
}

parent.describe_spot_fleet_instances(**kwargs)
```

1. See [:material-code-braces: DescribeSpotFleetInstancesRequestTypeDef](./type_defs.md#describespotfleetinstancesrequesttypedef)

### describe\_spot\_fleet\_request\_history

Describes the events for the specified Spot Fleet request during the specified
time.

Type annotations and code completion for `#!python boto3.client("ec2").describe_spot_fleet_request_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_spot_fleet_request_history.html)

```python
# describe_spot_fleet_request_history method definition

def describe_spot_fleet_request_history(
    self,
    *,
    SpotFleetRequestId: str,
    StartTime: TimestampTypeDef,
    DryRun: bool = ...,
    EventType: EventTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeSpotFleetRequestHistoryResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EventTypeType](./literals.md#eventtypetype)
2. See [:material-code-braces: DescribeSpotFleetRequestHistoryResponseTypeDef](./type_defs.md#describespotfleetrequesthistoryresponsetypedef)


```python
# describe_spot_fleet_request_history method usage example with argument unpacking

kwargs: DescribeSpotFleetRequestHistoryRequestTypeDef = {  # (1)
    "SpotFleetRequestId": ...,
    "StartTime": ...,
}

parent.describe_spot_fleet_request_history(**kwargs)
```

1. See [:material-code-braces: DescribeSpotFleetRequestHistoryRequestTypeDef](./type_defs.md#describespotfleetrequesthistoryrequesttypedef)

### describe\_spot\_fleet\_requests

Describes your Spot Fleet requests.

Type annotations and code completion for `#!python boto3.client("ec2").describe_spot_fleet_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_spot_fleet_requests.html)

```python
# describe_spot_fleet_requests method definition

def describe_spot_fleet_requests(
    self,
    *,
    DryRun: bool = ...,
    SpotFleetRequestIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeSpotFleetRequestsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSpotFleetRequestsResponseTypeDef](./type_defs.md#describespotfleetrequestsresponsetypedef)


```python
# describe_spot_fleet_requests method usage example with argument unpacking

kwargs: DescribeSpotFleetRequestsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_spot_fleet_requests(**kwargs)
```

1. See [:material-code-braces: DescribeSpotFleetRequestsRequestTypeDef](./type_defs.md#describespotfleetrequestsrequesttypedef)

### describe\_spot\_instance\_requests

Describes the specified Spot Instance requests.

Type annotations and code completion for `#!python boto3.client("ec2").describe_spot_instance_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_spot_instance_requests.html)

```python
# describe_spot_instance_requests method definition

def describe_spot_instance_requests(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    SpotInstanceRequestIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeSpotInstanceRequestsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeSpotInstanceRequestsResultTypeDef](./type_defs.md#describespotinstancerequestsresulttypedef)


```python
# describe_spot_instance_requests method usage example with argument unpacking

kwargs: DescribeSpotInstanceRequestsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_spot_instance_requests(**kwargs)
```

1. See [:material-code-braces: DescribeSpotInstanceRequestsRequestTypeDef](./type_defs.md#describespotinstancerequestsrequesttypedef)

### describe\_spot\_price\_history

Describes the Spot price history.

Type annotations and code completion for `#!python boto3.client("ec2").describe_spot_price_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_spot_price_history.html)

```python
# describe_spot_price_history method definition

def describe_spot_price_history(
    self,
    *,
    AvailabilityZoneId: str = ...,
    DryRun: bool = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    InstanceTypes: Sequence[InstanceTypeType] = ...,  # (1)
    ProductDescriptions: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (2)
    AvailabilityZone: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeSpotPriceHistoryResultTypeDef:  # (3)
    ...
```

1. See `Sequence[InstanceTypeType]`
2. See `Sequence[FilterTypeDef]`
3. See [:material-code-braces: DescribeSpotPriceHistoryResultTypeDef](./type_defs.md#describespotpricehistoryresulttypedef)


```python
# describe_spot_price_history method usage example with argument unpacking

kwargs: DescribeSpotPriceHistoryRequestTypeDef = {  # (1)
    "AvailabilityZoneId": ...,
}

parent.describe_spot_price_history(**kwargs)
```

1. See [:material-code-braces: DescribeSpotPriceHistoryRequestTypeDef](./type_defs.md#describespotpricehistoryrequesttypedef)

### describe\_stale\_security\_groups

Describes the stale security group rules for security groups referenced across
a VPC peering connection, transit gateway connection, or with a security group
VPC association.

Type annotations and code completion for `#!python boto3.client("ec2").describe_stale_security_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_stale_security_groups.html)

```python
# describe_stale_security_groups method definition

def describe_stale_security_groups(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeStaleSecurityGroupsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStaleSecurityGroupsResultTypeDef](./type_defs.md#describestalesecuritygroupsresulttypedef)


```python
# describe_stale_security_groups method usage example with argument unpacking

kwargs: DescribeStaleSecurityGroupsRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.describe_stale_security_groups(**kwargs)
```

1. See [:material-code-braces: DescribeStaleSecurityGroupsRequestTypeDef](./type_defs.md#describestalesecuritygroupsrequesttypedef)

### describe\_store\_image\_tasks

Describes the progress of the AMI store tasks.

Type annotations and code completion for `#!python boto3.client("ec2").describe_store_image_tasks` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_store_image_tasks.html)

```python
# describe_store_image_tasks method definition

def describe_store_image_tasks(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeStoreImageTasksResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeStoreImageTasksResultTypeDef](./type_defs.md#describestoreimagetasksresulttypedef)


```python
# describe_store_image_tasks method usage example with argument unpacking

kwargs: DescribeStoreImageTasksRequestTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.describe_store_image_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeStoreImageTasksRequestTypeDef](./type_defs.md#describestoreimagetasksrequesttypedef)

### describe\_subnets

Describes your subnets.

Type annotations and code completion for `#!python boto3.client("ec2").describe_subnets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_subnets.html)

```python
# describe_subnets method definition

def describe_subnets(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    SubnetIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
) -> DescribeSubnetsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeSubnetsResultTypeDef](./type_defs.md#describesubnetsresulttypedef)


```python
# describe_subnets method usage example with argument unpacking

kwargs: DescribeSubnetsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_subnets(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetsRequestTypeDef](./type_defs.md#describesubnetsrequesttypedef)

### describe\_tags

Describes the specified tags for your EC2 resources.

Type annotations and code completion for `#!python boto3.client("ec2").describe_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_tags.html)

```python
# describe_tags method definition

def describe_tags(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeTagsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef)


```python
# describe_tags method usage example with argument unpacking

kwargs: DescribeTagsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestTypeDef](./type_defs.md#describetagsrequesttypedef)

### describe\_traffic\_mirror\_filter\_rules

Describe traffic mirror filters that determine the traffic that is mirrored.

Type annotations and code completion for `#!python boto3.client("ec2").describe_traffic_mirror_filter_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_traffic_mirror_filter_rules.html)

```python
# describe_traffic_mirror_filter_rules method definition

def describe_traffic_mirror_filter_rules(
    self,
    *,
    TrafficMirrorFilterRuleIds: Sequence[str] = ...,
    TrafficMirrorFilterId: str = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeTrafficMirrorFilterRulesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTrafficMirrorFilterRulesResultTypeDef](./type_defs.md#describetrafficmirrorfilterrulesresulttypedef)


```python
# describe_traffic_mirror_filter_rules method usage example with argument unpacking

kwargs: DescribeTrafficMirrorFilterRulesRequestTypeDef = {  # (1)
    "TrafficMirrorFilterRuleIds": ...,
}

parent.describe_traffic_mirror_filter_rules(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficMirrorFilterRulesRequestTypeDef](./type_defs.md#describetrafficmirrorfilterrulesrequesttypedef)

### describe\_traffic\_mirror\_filters

Describes one or more Traffic Mirror filters.

Type annotations and code completion for `#!python boto3.client("ec2").describe_traffic_mirror_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_traffic_mirror_filters.html)

```python
# describe_traffic_mirror_filters method definition

def describe_traffic_mirror_filters(
    self,
    *,
    TrafficMirrorFilterIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeTrafficMirrorFiltersResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTrafficMirrorFiltersResultTypeDef](./type_defs.md#describetrafficmirrorfiltersresulttypedef)


```python
# describe_traffic_mirror_filters method usage example with argument unpacking

kwargs: DescribeTrafficMirrorFiltersRequestTypeDef = {  # (1)
    "TrafficMirrorFilterIds": ...,
}

parent.describe_traffic_mirror_filters(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficMirrorFiltersRequestTypeDef](./type_defs.md#describetrafficmirrorfiltersrequesttypedef)

### describe\_traffic\_mirror\_sessions

Describes one or more Traffic Mirror sessions.

Type annotations and code completion for `#!python boto3.client("ec2").describe_traffic_mirror_sessions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_traffic_mirror_sessions.html)

```python
# describe_traffic_mirror_sessions method definition

def describe_traffic_mirror_sessions(
    self,
    *,
    TrafficMirrorSessionIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeTrafficMirrorSessionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTrafficMirrorSessionsResultTypeDef](./type_defs.md#describetrafficmirrorsessionsresulttypedef)


```python
# describe_traffic_mirror_sessions method usage example with argument unpacking

kwargs: DescribeTrafficMirrorSessionsRequestTypeDef = {  # (1)
    "TrafficMirrorSessionIds": ...,
}

parent.describe_traffic_mirror_sessions(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficMirrorSessionsRequestTypeDef](./type_defs.md#describetrafficmirrorsessionsrequesttypedef)

### describe\_traffic\_mirror\_targets

Information about one or more Traffic Mirror targets.

Type annotations and code completion for `#!python boto3.client("ec2").describe_traffic_mirror_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_traffic_mirror_targets.html)

```python
# describe_traffic_mirror_targets method definition

def describe_traffic_mirror_targets(
    self,
    *,
    TrafficMirrorTargetIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeTrafficMirrorTargetsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTrafficMirrorTargetsResultTypeDef](./type_defs.md#describetrafficmirrortargetsresulttypedef)


```python
# describe_traffic_mirror_targets method usage example with argument unpacking

kwargs: DescribeTrafficMirrorTargetsRequestTypeDef = {  # (1)
    "TrafficMirrorTargetIds": ...,
}

parent.describe_traffic_mirror_targets(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficMirrorTargetsRequestTypeDef](./type_defs.md#describetrafficmirrortargetsrequesttypedef)

### describe\_transit\_gateway\_attachments

Describes one or more attachments between resources and transit gateways.

Type annotations and code completion for `#!python boto3.client("ec2").describe_transit_gateway_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_transit_gateway_attachments.html)

```python
# describe_transit_gateway_attachments method definition

def describe_transit_gateway_attachments(
    self,
    *,
    TransitGatewayAttachmentIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeTransitGatewayAttachmentsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTransitGatewayAttachmentsResultTypeDef](./type_defs.md#describetransitgatewayattachmentsresulttypedef)


```python
# describe_transit_gateway_attachments method usage example with argument unpacking

kwargs: DescribeTransitGatewayAttachmentsRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.describe_transit_gateway_attachments(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayAttachmentsRequestTypeDef](./type_defs.md#describetransitgatewayattachmentsrequesttypedef)

### describe\_transit\_gateway\_connect\_peers

Describes one or more Connect peers.

Type annotations and code completion for `#!python boto3.client("ec2").describe_transit_gateway_connect_peers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_transit_gateway_connect_peers.html)

```python
# describe_transit_gateway_connect_peers method definition

def describe_transit_gateway_connect_peers(
    self,
    *,
    TransitGatewayConnectPeerIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeTransitGatewayConnectPeersResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTransitGatewayConnectPeersResultTypeDef](./type_defs.md#describetransitgatewayconnectpeersresulttypedef)


```python
# describe_transit_gateway_connect_peers method usage example with argument unpacking

kwargs: DescribeTransitGatewayConnectPeersRequestTypeDef = {  # (1)
    "TransitGatewayConnectPeerIds": ...,
}

parent.describe_transit_gateway_connect_peers(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayConnectPeersRequestTypeDef](./type_defs.md#describetransitgatewayconnectpeersrequesttypedef)

### describe\_transit\_gateway\_connects

Describes one or more Connect attachments.

Type annotations and code completion for `#!python boto3.client("ec2").describe_transit_gateway_connects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_transit_gateway_connects.html)

```python
# describe_transit_gateway_connects method definition

def describe_transit_gateway_connects(
    self,
    *,
    TransitGatewayAttachmentIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeTransitGatewayConnectsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTransitGatewayConnectsResultTypeDef](./type_defs.md#describetransitgatewayconnectsresulttypedef)


```python
# describe_transit_gateway_connects method usage example with argument unpacking

kwargs: DescribeTransitGatewayConnectsRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.describe_transit_gateway_connects(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayConnectsRequestTypeDef](./type_defs.md#describetransitgatewayconnectsrequesttypedef)

### describe\_transit\_gateway\_multicast\_domains

Describes one or more transit gateway multicast domains.

Type annotations and code completion for `#!python boto3.client("ec2").describe_transit_gateway_multicast_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_transit_gateway_multicast_domains.html)

```python
# describe_transit_gateway_multicast_domains method definition

def describe_transit_gateway_multicast_domains(
    self,
    *,
    TransitGatewayMulticastDomainIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeTransitGatewayMulticastDomainsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTransitGatewayMulticastDomainsResultTypeDef](./type_defs.md#describetransitgatewaymulticastdomainsresulttypedef)


```python
# describe_transit_gateway_multicast_domains method usage example with argument unpacking

kwargs: DescribeTransitGatewayMulticastDomainsRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainIds": ...,
}

parent.describe_transit_gateway_multicast_domains(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayMulticastDomainsRequestTypeDef](./type_defs.md#describetransitgatewaymulticastdomainsrequesttypedef)

### describe\_transit\_gateway\_peering\_attachments

Describes your transit gateway peering attachments.

Type annotations and code completion for `#!python boto3.client("ec2").describe_transit_gateway_peering_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_transit_gateway_peering_attachments.html)

```python
# describe_transit_gateway_peering_attachments method definition

def describe_transit_gateway_peering_attachments(
    self,
    *,
    TransitGatewayAttachmentIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeTransitGatewayPeeringAttachmentsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTransitGatewayPeeringAttachmentsResultTypeDef](./type_defs.md#describetransitgatewaypeeringattachmentsresulttypedef)


```python
# describe_transit_gateway_peering_attachments method usage example with argument unpacking

kwargs: DescribeTransitGatewayPeeringAttachmentsRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.describe_transit_gateway_peering_attachments(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayPeeringAttachmentsRequestTypeDef](./type_defs.md#describetransitgatewaypeeringattachmentsrequesttypedef)

### describe\_transit\_gateway\_policy\_tables

Describes one or more transit gateway route policy tables.

Type annotations and code completion for `#!python boto3.client("ec2").describe_transit_gateway_policy_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_transit_gateway_policy_tables.html)

```python
# describe_transit_gateway_policy_tables method definition

def describe_transit_gateway_policy_tables(
    self,
    *,
    TransitGatewayPolicyTableIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeTransitGatewayPolicyTablesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTransitGatewayPolicyTablesResultTypeDef](./type_defs.md#describetransitgatewaypolicytablesresulttypedef)


```python
# describe_transit_gateway_policy_tables method usage example with argument unpacking

kwargs: DescribeTransitGatewayPolicyTablesRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableIds": ...,
}

parent.describe_transit_gateway_policy_tables(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayPolicyTablesRequestTypeDef](./type_defs.md#describetransitgatewaypolicytablesrequesttypedef)

### describe\_transit\_gateway\_route\_table\_announcements

Describes one or more transit gateway route table advertisements.

Type annotations and code completion for `#!python boto3.client("ec2").describe_transit_gateway_route_table_announcements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_transit_gateway_route_table_announcements.html)

```python
# describe_transit_gateway_route_table_announcements method definition

def describe_transit_gateway_route_table_announcements(
    self,
    *,
    TransitGatewayRouteTableAnnouncementIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeTransitGatewayRouteTableAnnouncementsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTransitGatewayRouteTableAnnouncementsResultTypeDef](./type_defs.md#describetransitgatewayroutetableannouncementsresulttypedef)


```python
# describe_transit_gateway_route_table_announcements method usage example with argument unpacking

kwargs: DescribeTransitGatewayRouteTableAnnouncementsRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableAnnouncementIds": ...,
}

parent.describe_transit_gateway_route_table_announcements(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayRouteTableAnnouncementsRequestTypeDef](./type_defs.md#describetransitgatewayroutetableannouncementsrequesttypedef)

### describe\_transit\_gateway\_route\_tables

Describes one or more transit gateway route tables.

Type annotations and code completion for `#!python boto3.client("ec2").describe_transit_gateway_route_tables` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_transit_gateway_route_tables.html)

```python
# describe_transit_gateway_route_tables method definition

def describe_transit_gateway_route_tables(
    self,
    *,
    TransitGatewayRouteTableIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeTransitGatewayRouteTablesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTransitGatewayRouteTablesResultTypeDef](./type_defs.md#describetransitgatewayroutetablesresulttypedef)


```python
# describe_transit_gateway_route_tables method usage example with argument unpacking

kwargs: DescribeTransitGatewayRouteTablesRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableIds": ...,
}

parent.describe_transit_gateway_route_tables(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayRouteTablesRequestTypeDef](./type_defs.md#describetransitgatewayroutetablesrequesttypedef)

### describe\_transit\_gateway\_vpc\_attachments

Describes one or more VPC attachments.

Type annotations and code completion for `#!python boto3.client("ec2").describe_transit_gateway_vpc_attachments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_transit_gateway_vpc_attachments.html)

```python
# describe_transit_gateway_vpc_attachments method definition

def describe_transit_gateway_vpc_attachments(
    self,
    *,
    TransitGatewayAttachmentIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeTransitGatewayVpcAttachmentsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTransitGatewayVpcAttachmentsResultTypeDef](./type_defs.md#describetransitgatewayvpcattachmentsresulttypedef)


```python
# describe_transit_gateway_vpc_attachments method usage example with argument unpacking

kwargs: DescribeTransitGatewayVpcAttachmentsRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.describe_transit_gateway_vpc_attachments(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayVpcAttachmentsRequestTypeDef](./type_defs.md#describetransitgatewayvpcattachmentsrequesttypedef)

### describe\_transit\_gateways

Describes one or more transit gateways.

Type annotations and code completion for `#!python boto3.client("ec2").describe_transit_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_transit_gateways.html)

```python
# describe_transit_gateways method definition

def describe_transit_gateways(
    self,
    *,
    TransitGatewayIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> DescribeTransitGatewaysResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTransitGatewaysResultTypeDef](./type_defs.md#describetransitgatewaysresulttypedef)


```python
# describe_transit_gateways method usage example with argument unpacking

kwargs: DescribeTransitGatewaysRequestTypeDef = {  # (1)
    "TransitGatewayIds": ...,
}

parent.describe_transit_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewaysRequestTypeDef](./type_defs.md#describetransitgatewaysrequesttypedef)

### describe\_trunk\_interface\_associations

Describes one or more network interface trunk associations.

Type annotations and code completion for `#!python boto3.client("ec2").describe_trunk_interface_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_trunk_interface_associations.html)

```python
# describe_trunk_interface_associations method definition

def describe_trunk_interface_associations(
    self,
    *,
    AssociationIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeTrunkInterfaceAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeTrunkInterfaceAssociationsResultTypeDef](./type_defs.md#describetrunkinterfaceassociationsresulttypedef)


```python
# describe_trunk_interface_associations method usage example with argument unpacking

kwargs: DescribeTrunkInterfaceAssociationsRequestTypeDef = {  # (1)
    "AssociationIds": ...,
}

parent.describe_trunk_interface_associations(**kwargs)
```

1. See [:material-code-braces: DescribeTrunkInterfaceAssociationsRequestTypeDef](./type_defs.md#describetrunkinterfaceassociationsrequesttypedef)

### describe\_verified\_access\_endpoints

Describes the specified Amazon Web Services Verified Access endpoints.

Type annotations and code completion for `#!python boto3.client("ec2").describe_verified_access_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_verified_access_endpoints.html)

```python
# describe_verified_access_endpoints method definition

def describe_verified_access_endpoints(
    self,
    *,
    VerifiedAccessEndpointIds: Sequence[str] = ...,
    VerifiedAccessInstanceId: str = ...,
    VerifiedAccessGroupId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeVerifiedAccessEndpointsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVerifiedAccessEndpointsResultTypeDef](./type_defs.md#describeverifiedaccessendpointsresulttypedef)


```python
# describe_verified_access_endpoints method usage example with argument unpacking

kwargs: DescribeVerifiedAccessEndpointsRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointIds": ...,
}

parent.describe_verified_access_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessEndpointsRequestTypeDef](./type_defs.md#describeverifiedaccessendpointsrequesttypedef)

### describe\_verified\_access\_groups

Describes the specified Verified Access groups.

Type annotations and code completion for `#!python boto3.client("ec2").describe_verified_access_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_verified_access_groups.html)

```python
# describe_verified_access_groups method definition

def describe_verified_access_groups(
    self,
    *,
    VerifiedAccessGroupIds: Sequence[str] = ...,
    VerifiedAccessInstanceId: str = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeVerifiedAccessGroupsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVerifiedAccessGroupsResultTypeDef](./type_defs.md#describeverifiedaccessgroupsresulttypedef)


```python
# describe_verified_access_groups method usage example with argument unpacking

kwargs: DescribeVerifiedAccessGroupsRequestTypeDef = {  # (1)
    "VerifiedAccessGroupIds": ...,
}

parent.describe_verified_access_groups(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessGroupsRequestTypeDef](./type_defs.md#describeverifiedaccessgroupsrequesttypedef)

### describe\_verified\_access\_instance\_logging\_configurations

Describes the specified Amazon Web Services Verified Access instances.

Type annotations and code completion for `#!python boto3.client("ec2").describe_verified_access_instance_logging_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_verified_access_instance_logging_configurations.html)

```python
# describe_verified_access_instance_logging_configurations method definition

def describe_verified_access_instance_logging_configurations(
    self,
    *,
    VerifiedAccessInstanceIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeVerifiedAccessInstanceLoggingConfigurationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVerifiedAccessInstanceLoggingConfigurationsResultTypeDef](./type_defs.md#describeverifiedaccessinstanceloggingconfigurationsresulttypedef)


```python
# describe_verified_access_instance_logging_configurations method usage example with argument unpacking

kwargs: DescribeVerifiedAccessInstanceLoggingConfigurationsRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceIds": ...,
}

parent.describe_verified_access_instance_logging_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessInstanceLoggingConfigurationsRequestTypeDef](./type_defs.md#describeverifiedaccessinstanceloggingconfigurationsrequesttypedef)

### describe\_verified\_access\_instances

Describes the specified Amazon Web Services Verified Access instances.

Type annotations and code completion for `#!python boto3.client("ec2").describe_verified_access_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_verified_access_instances.html)

```python
# describe_verified_access_instances method definition

def describe_verified_access_instances(
    self,
    *,
    VerifiedAccessInstanceIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeVerifiedAccessInstancesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVerifiedAccessInstancesResultTypeDef](./type_defs.md#describeverifiedaccessinstancesresulttypedef)


```python
# describe_verified_access_instances method usage example with argument unpacking

kwargs: DescribeVerifiedAccessInstancesRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceIds": ...,
}

parent.describe_verified_access_instances(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessInstancesRequestTypeDef](./type_defs.md#describeverifiedaccessinstancesrequesttypedef)

### describe\_verified\_access\_trust\_providers

Describes the specified Amazon Web Services Verified Access trust providers.

Type annotations and code completion for `#!python boto3.client("ec2").describe_verified_access_trust_providers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_verified_access_trust_providers.html)

```python
# describe_verified_access_trust_providers method definition

def describe_verified_access_trust_providers(
    self,
    *,
    VerifiedAccessTrustProviderIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> DescribeVerifiedAccessTrustProvidersResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVerifiedAccessTrustProvidersResultTypeDef](./type_defs.md#describeverifiedaccesstrustprovidersresulttypedef)


```python
# describe_verified_access_trust_providers method usage example with argument unpacking

kwargs: DescribeVerifiedAccessTrustProvidersRequestTypeDef = {  # (1)
    "VerifiedAccessTrustProviderIds": ...,
}

parent.describe_verified_access_trust_providers(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessTrustProvidersRequestTypeDef](./type_defs.md#describeverifiedaccesstrustprovidersrequesttypedef)

### describe\_volume\_attribute

Describes the specified attribute of the specified volume.

Type annotations and code completion for `#!python boto3.client("ec2").describe_volume_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_volume_attribute.html)

```python
# describe_volume_attribute method definition

def describe_volume_attribute(
    self,
    *,
    Attribute: VolumeAttributeNameType,  # (1)
    VolumeId: str,
    DryRun: bool = ...,
) -> DescribeVolumeAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VolumeAttributeNameType](./literals.md#volumeattributenametype)
2. See [:material-code-braces: DescribeVolumeAttributeResultTypeDef](./type_defs.md#describevolumeattributeresulttypedef)


```python
# describe_volume_attribute method usage example with argument unpacking

kwargs: DescribeVolumeAttributeRequestTypeDef = {  # (1)
    "Attribute": ...,
    "VolumeId": ...,
}

parent.describe_volume_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeVolumeAttributeRequestTypeDef](./type_defs.md#describevolumeattributerequesttypedef)

### describe\_volume\_status

Describes the status of the specified volumes.

Type annotations and code completion for `#!python boto3.client("ec2").describe_volume_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_volume_status.html)

```python
# describe_volume_status method definition

def describe_volume_status(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    VolumeIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeVolumeStatusResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVolumeStatusResultTypeDef](./type_defs.md#describevolumestatusresulttypedef)


```python
# describe_volume_status method usage example with argument unpacking

kwargs: DescribeVolumeStatusRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_volume_status(**kwargs)
```

1. See [:material-code-braces: DescribeVolumeStatusRequestTypeDef](./type_defs.md#describevolumestatusrequesttypedef)

### describe\_volumes

Describes the specified EBS volumes or all of your EBS volumes.

Type annotations and code completion for `#!python boto3.client("ec2").describe_volumes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_volumes.html)

```python
# describe_volumes method definition

def describe_volumes(
    self,
    *,
    VolumeIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeVolumesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVolumesResultTypeDef](./type_defs.md#describevolumesresulttypedef)


```python
# describe_volumes method usage example with argument unpacking

kwargs: DescribeVolumesRequestTypeDef = {  # (1)
    "VolumeIds": ...,
}

parent.describe_volumes(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestTypeDef](./type_defs.md#describevolumesrequesttypedef)

### describe\_volumes\_modifications

Describes the most recent volume modification request for the specified EBS
volumes.

Type annotations and code completion for `#!python boto3.client("ec2").describe_volumes_modifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_volumes_modifications.html)

```python
# describe_volumes_modifications method definition

def describe_volumes_modifications(
    self,
    *,
    DryRun: bool = ...,
    VolumeIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeVolumesModificationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVolumesModificationsResultTypeDef](./type_defs.md#describevolumesmodificationsresulttypedef)


```python
# describe_volumes_modifications method usage example with argument unpacking

kwargs: DescribeVolumesModificationsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_volumes_modifications(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesModificationsRequestTypeDef](./type_defs.md#describevolumesmodificationsrequesttypedef)

### describe\_vpc\_attribute

Describes the specified attribute of the specified VPC.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_attribute.html)

```python
# describe_vpc_attribute method definition

def describe_vpc_attribute(
    self,
    *,
    Attribute: VpcAttributeNameType,  # (1)
    VpcId: str,
    DryRun: bool = ...,
) -> DescribeVpcAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VpcAttributeNameType](./literals.md#vpcattributenametype)
2. See [:material-code-braces: DescribeVpcAttributeResultTypeDef](./type_defs.md#describevpcattributeresulttypedef)


```python
# describe_vpc_attribute method usage example with argument unpacking

kwargs: DescribeVpcAttributeRequestTypeDef = {  # (1)
    "Attribute": ...,
    "VpcId": ...,
}

parent.describe_vpc_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeVpcAttributeRequestTypeDef](./type_defs.md#describevpcattributerequesttypedef)

### describe\_vpc\_block\_public\_access\_exclusions

Describe VPC Block Public Access (BPA) exclusions.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_block_public_access_exclusions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_block_public_access_exclusions.html)

```python
# describe_vpc_block_public_access_exclusions method definition

def describe_vpc_block_public_access_exclusions(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    ExclusionIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeVpcBlockPublicAccessExclusionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpcBlockPublicAccessExclusionsResultTypeDef](./type_defs.md#describevpcblockpublicaccessexclusionsresulttypedef)


```python
# describe_vpc_block_public_access_exclusions method usage example with argument unpacking

kwargs: DescribeVpcBlockPublicAccessExclusionsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_block_public_access_exclusions(**kwargs)
```

1. See [:material-code-braces: DescribeVpcBlockPublicAccessExclusionsRequestTypeDef](./type_defs.md#describevpcblockpublicaccessexclusionsrequesttypedef)

### describe\_vpc\_block\_public\_access\_options

Describe VPC Block Public Access (BPA) options.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_block_public_access_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_block_public_access_options.html)

```python
# describe_vpc_block_public_access_options method definition

def describe_vpc_block_public_access_options(
    self,
    *,
    DryRun: bool = ...,
) -> DescribeVpcBlockPublicAccessOptionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcBlockPublicAccessOptionsResultTypeDef](./type_defs.md#describevpcblockpublicaccessoptionsresulttypedef)


```python
# describe_vpc_block_public_access_options method usage example with argument unpacking

kwargs: DescribeVpcBlockPublicAccessOptionsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_block_public_access_options(**kwargs)
```

1. See [:material-code-braces: DescribeVpcBlockPublicAccessOptionsRequestTypeDef](./type_defs.md#describevpcblockpublicaccessoptionsrequesttypedef)

### describe\_vpc\_classic\_link

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_classic_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_classic_link.html)

```python
# describe_vpc_classic_link method definition

def describe_vpc_classic_link(
    self,
    *,
    DryRun: bool = ...,
    VpcIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeVpcClassicLinkResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpcClassicLinkResultTypeDef](./type_defs.md#describevpcclassiclinkresulttypedef)


```python
# describe_vpc_classic_link method usage example with argument unpacking

kwargs: DescribeVpcClassicLinkRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_classic_link(**kwargs)
```

1. See [:material-code-braces: DescribeVpcClassicLinkRequestTypeDef](./type_defs.md#describevpcclassiclinkrequesttypedef)

### describe\_vpc\_classic\_link\_dns\_support

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_classic_link_dns_support` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_classic_link_dns_support.html)

```python
# describe_vpc_classic_link_dns_support method definition

def describe_vpc_classic_link_dns_support(
    self,
    *,
    VpcIds: Sequence[str] = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeVpcClassicLinkDnsSupportResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeVpcClassicLinkDnsSupportResultTypeDef](./type_defs.md#describevpcclassiclinkdnssupportresulttypedef)


```python
# describe_vpc_classic_link_dns_support method usage example with argument unpacking

kwargs: DescribeVpcClassicLinkDnsSupportRequestTypeDef = {  # (1)
    "VpcIds": ...,
}

parent.describe_vpc_classic_link_dns_support(**kwargs)
```

1. See [:material-code-braces: DescribeVpcClassicLinkDnsSupportRequestTypeDef](./type_defs.md#describevpcclassiclinkdnssupportrequesttypedef)

### describe\_vpc\_endpoint\_associations

Describes the VPC resources, VPC endpoint services, Amazon Lattice services, or
service networks associated with the VPC endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_endpoint_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_endpoint_associations.html)

```python
# describe_vpc_endpoint_associations method definition

def describe_vpc_endpoint_associations(
    self,
    *,
    DryRun: bool = ...,
    VpcEndpointIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeVpcEndpointAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpcEndpointAssociationsResultTypeDef](./type_defs.md#describevpcendpointassociationsresulttypedef)


```python
# describe_vpc_endpoint_associations method usage example with argument unpacking

kwargs: DescribeVpcEndpointAssociationsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoint_associations(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointAssociationsRequestTypeDef](./type_defs.md#describevpcendpointassociationsrequesttypedef)

### describe\_vpc\_endpoint\_connection\_notifications

Describes the connection notifications for VPC endpoints and VPC endpoint
services.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_endpoint_connection_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_endpoint_connection_notifications.html)

```python
# describe_vpc_endpoint_connection_notifications method definition

def describe_vpc_endpoint_connection_notifications(
    self,
    *,
    DryRun: bool = ...,
    ConnectionNotificationId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeVpcEndpointConnectionNotificationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpcEndpointConnectionNotificationsResultTypeDef](./type_defs.md#describevpcendpointconnectionnotificationsresulttypedef)


```python
# describe_vpc_endpoint_connection_notifications method usage example with argument unpacking

kwargs: DescribeVpcEndpointConnectionNotificationsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoint_connection_notifications(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointConnectionNotificationsRequestTypeDef](./type_defs.md#describevpcendpointconnectionnotificationsrequesttypedef)

### describe\_vpc\_endpoint\_connections

Describes the VPC endpoint connections to your VPC endpoint services, including
any endpoints that are pending your acceptance.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_endpoint_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_endpoint_connections.html)

```python
# describe_vpc_endpoint_connections method definition

def describe_vpc_endpoint_connections(
    self,
    *,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeVpcEndpointConnectionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpcEndpointConnectionsResultTypeDef](./type_defs.md#describevpcendpointconnectionsresulttypedef)


```python
# describe_vpc_endpoint_connections method usage example with argument unpacking

kwargs: DescribeVpcEndpointConnectionsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoint_connections(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointConnectionsRequestTypeDef](./type_defs.md#describevpcendpointconnectionsrequesttypedef)

### describe\_vpc\_endpoint\_service\_configurations

Describes the VPC endpoint service configurations in your account (your
services).

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_endpoint_service_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_endpoint_service_configurations.html)

```python
# describe_vpc_endpoint_service_configurations method definition

def describe_vpc_endpoint_service_configurations(
    self,
    *,
    DryRun: bool = ...,
    ServiceIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeVpcEndpointServiceConfigurationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpcEndpointServiceConfigurationsResultTypeDef](./type_defs.md#describevpcendpointserviceconfigurationsresulttypedef)


```python
# describe_vpc_endpoint_service_configurations method usage example with argument unpacking

kwargs: DescribeVpcEndpointServiceConfigurationsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoint_service_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointServiceConfigurationsRequestTypeDef](./type_defs.md#describevpcendpointserviceconfigurationsrequesttypedef)

### describe\_vpc\_endpoint\_service\_permissions

Describes the principals (service consumers) that are permitted to discover
your VPC endpoint service.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_endpoint_service_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_endpoint_service_permissions.html)

```python
# describe_vpc_endpoint_service_permissions method definition

def describe_vpc_endpoint_service_permissions(
    self,
    *,
    ServiceId: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeVpcEndpointServicePermissionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpcEndpointServicePermissionsResultTypeDef](./type_defs.md#describevpcendpointservicepermissionsresulttypedef)


```python
# describe_vpc_endpoint_service_permissions method usage example with argument unpacking

kwargs: DescribeVpcEndpointServicePermissionsRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.describe_vpc_endpoint_service_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointServicePermissionsRequestTypeDef](./type_defs.md#describevpcendpointservicepermissionsrequesttypedef)

### describe\_vpc\_endpoint\_services

Describes available services to which you can create a VPC endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_endpoint_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_endpoint_services.html)

```python
# describe_vpc_endpoint_services method definition

def describe_vpc_endpoint_services(
    self,
    *,
    DryRun: bool = ...,
    ServiceNames: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    ServiceRegions: Sequence[str] = ...,
) -> DescribeVpcEndpointServicesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpcEndpointServicesResultTypeDef](./type_defs.md#describevpcendpointservicesresulttypedef)


```python
# describe_vpc_endpoint_services method usage example with argument unpacking

kwargs: DescribeVpcEndpointServicesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoint_services(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointServicesRequestTypeDef](./type_defs.md#describevpcendpointservicesrequesttypedef)

### describe\_vpc\_endpoints

Describes your VPC endpoints.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_endpoints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_endpoints.html)

```python
# describe_vpc_endpoints method definition

def describe_vpc_endpoints(
    self,
    *,
    DryRun: bool = ...,
    VpcEndpointIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> DescribeVpcEndpointsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpcEndpointsResultTypeDef](./type_defs.md#describevpcendpointsresulttypedef)


```python
# describe_vpc_endpoints method usage example with argument unpacking

kwargs: DescribeVpcEndpointsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointsRequestTypeDef](./type_defs.md#describevpcendpointsrequesttypedef)

### describe\_vpc\_peering\_connections

Describes your VPC peering connections.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpc_peering_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpc_peering_connections.html)

```python
# describe_vpc_peering_connections method definition

def describe_vpc_peering_connections(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    VpcPeeringConnectionIds: Sequence[str] = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> DescribeVpcPeeringConnectionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpcPeeringConnectionsResultTypeDef](./type_defs.md#describevpcpeeringconnectionsresulttypedef)


```python
# describe_vpc_peering_connections method usage example with argument unpacking

kwargs: DescribeVpcPeeringConnectionsRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_vpc_peering_connections(**kwargs)
```

1. See [:material-code-braces: DescribeVpcPeeringConnectionsRequestTypeDef](./type_defs.md#describevpcpeeringconnectionsrequesttypedef)

### describe\_vpcs

Describes your VPCs.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpcs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpcs.html)

```python
# describe_vpcs method definition

def describe_vpcs(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VpcIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
) -> DescribeVpcsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpcsResultTypeDef](./type_defs.md#describevpcsresulttypedef)


```python
# describe_vpcs method usage example with argument unpacking

kwargs: DescribeVpcsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_vpcs(**kwargs)
```

1. See [:material-code-braces: DescribeVpcsRequestTypeDef](./type_defs.md#describevpcsrequesttypedef)

### describe\_vpn\_connections

Describes one or more of your VPN connections.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpn_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpn_connections.html)

```python
# describe_vpn_connections method definition

def describe_vpn_connections(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VpnConnectionIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> DescribeVpnConnectionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpnConnectionsResultTypeDef](./type_defs.md#describevpnconnectionsresulttypedef)


```python
# describe_vpn_connections method usage example with argument unpacking

kwargs: DescribeVpnConnectionsRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_vpn_connections(**kwargs)
```

1. See [:material-code-braces: DescribeVpnConnectionsRequestTypeDef](./type_defs.md#describevpnconnectionsrequesttypedef)

### describe\_vpn\_gateways

Describes one or more of your virtual private gateways.

Type annotations and code completion for `#!python boto3.client("ec2").describe_vpn_gateways` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_vpn_gateways.html)

```python
# describe_vpn_gateways method definition

def describe_vpn_gateways(
    self,
    *,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    VpnGatewayIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> DescribeVpnGatewaysResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: DescribeVpnGatewaysResultTypeDef](./type_defs.md#describevpngatewaysresulttypedef)


```python
# describe_vpn_gateways method usage example with argument unpacking

kwargs: DescribeVpnGatewaysRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_vpn_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeVpnGatewaysRequestTypeDef](./type_defs.md#describevpngatewaysrequesttypedef)

### detach\_classic\_link\_vpc

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").detach_classic_link_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/detach_classic_link_vpc.html)

```python
# detach_classic_link_vpc method definition

def detach_classic_link_vpc(
    self,
    *,
    InstanceId: str,
    VpcId: str,
    DryRun: bool = ...,
) -> DetachClassicLinkVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachClassicLinkVpcResultTypeDef](./type_defs.md#detachclassiclinkvpcresulttypedef)


```python
# detach_classic_link_vpc method usage example with argument unpacking

kwargs: DetachClassicLinkVpcRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "VpcId": ...,
}

parent.detach_classic_link_vpc(**kwargs)
```

1. See [:material-code-braces: DetachClassicLinkVpcRequestTypeDef](./type_defs.md#detachclassiclinkvpcrequesttypedef)

### detach\_internet\_gateway

Detaches an internet gateway from a VPC, disabling connectivity between the
internet and the VPC.

Type annotations and code completion for `#!python boto3.client("ec2").detach_internet_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/detach_internet_gateway.html)

```python
# detach_internet_gateway method definition

def detach_internet_gateway(
    self,
    *,
    InternetGatewayId: str,
    VpcId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# detach_internet_gateway method usage example with argument unpacking

kwargs: DetachInternetGatewayRequestTypeDef = {  # (1)
    "InternetGatewayId": ...,
    "VpcId": ...,
}

parent.detach_internet_gateway(**kwargs)
```

1. See [:material-code-braces: DetachInternetGatewayRequestTypeDef](./type_defs.md#detachinternetgatewayrequesttypedef)

### detach\_network\_interface

Detaches a network interface from an instance.

Type annotations and code completion for `#!python boto3.client("ec2").detach_network_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/detach_network_interface.html)

```python
# detach_network_interface method definition

def detach_network_interface(
    self,
    *,
    AttachmentId: str,
    DryRun: bool = ...,
    Force: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# detach_network_interface method usage example with argument unpacking

kwargs: DetachNetworkInterfaceRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.detach_network_interface(**kwargs)
```

1. See [:material-code-braces: DetachNetworkInterfaceRequestTypeDef](./type_defs.md#detachnetworkinterfacerequesttypedef)

### detach\_verified\_access\_trust\_provider

Detaches the specified Amazon Web Services Verified Access trust provider from
the specified Amazon Web Services Verified Access instance.

Type annotations and code completion for `#!python boto3.client("ec2").detach_verified_access_trust_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/detach_verified_access_trust_provider.html)

```python
# detach_verified_access_trust_provider method definition

def detach_verified_access_trust_provider(
    self,
    *,
    VerifiedAccessInstanceId: str,
    VerifiedAccessTrustProviderId: str,
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> DetachVerifiedAccessTrustProviderResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DetachVerifiedAccessTrustProviderResultTypeDef](./type_defs.md#detachverifiedaccesstrustproviderresulttypedef)


```python
# detach_verified_access_trust_provider method usage example with argument unpacking

kwargs: DetachVerifiedAccessTrustProviderRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
    "VerifiedAccessTrustProviderId": ...,
}

parent.detach_verified_access_trust_provider(**kwargs)
```

1. See [:material-code-braces: DetachVerifiedAccessTrustProviderRequestTypeDef](./type_defs.md#detachverifiedaccesstrustproviderrequesttypedef)

### detach\_volume

Detaches an EBS volume from an instance.

Type annotations and code completion for `#!python boto3.client("ec2").detach_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/detach_volume.html)

```python
# detach_volume method definition

def detach_volume(
    self,
    *,
    VolumeId: str,
    Device: str = ...,
    Force: bool = ...,
    InstanceId: str = ...,
    DryRun: bool = ...,
) -> VolumeAttachmentResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VolumeAttachmentResponseTypeDef](./type_defs.md#volumeattachmentresponsetypedef)


```python
# detach_volume method usage example with argument unpacking

kwargs: DetachVolumeRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.detach_volume(**kwargs)
```

1. See [:material-code-braces: DetachVolumeRequestTypeDef](./type_defs.md#detachvolumerequesttypedef)

### detach\_vpn\_gateway

Detaches a virtual private gateway from a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").detach_vpn_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/detach_vpn_gateway.html)

```python
# detach_vpn_gateway method definition

def detach_vpn_gateway(
    self,
    *,
    VpcId: str,
    VpnGatewayId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# detach_vpn_gateway method usage example with argument unpacking

kwargs: DetachVpnGatewayRequestTypeDef = {  # (1)
    "VpcId": ...,
    "VpnGatewayId": ...,
}

parent.detach_vpn_gateway(**kwargs)
```

1. See [:material-code-braces: DetachVpnGatewayRequestTypeDef](./type_defs.md#detachvpngatewayrequesttypedef)

### disable\_address\_transfer

Disables Elastic IP address transfer.

Type annotations and code completion for `#!python boto3.client("ec2").disable_address_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_address_transfer.html)

```python
# disable_address_transfer method definition

def disable_address_transfer(
    self,
    *,
    AllocationId: str,
    DryRun: bool = ...,
) -> DisableAddressTransferResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableAddressTransferResultTypeDef](./type_defs.md#disableaddresstransferresulttypedef)


```python
# disable_address_transfer method usage example with argument unpacking

kwargs: DisableAddressTransferRequestTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.disable_address_transfer(**kwargs)
```

1. See [:material-code-braces: DisableAddressTransferRequestTypeDef](./type_defs.md#disableaddresstransferrequesttypedef)

### disable\_allowed\_images\_settings

Disables Allowed AMIs for your account in the specified Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("ec2").disable_allowed_images_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_allowed_images_settings.html)

```python
# disable_allowed_images_settings method definition

def disable_allowed_images_settings(
    self,
    *,
    DryRun: bool = ...,
) -> DisableAllowedImagesSettingsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableAllowedImagesSettingsResultTypeDef](./type_defs.md#disableallowedimagessettingsresulttypedef)


```python
# disable_allowed_images_settings method usage example with argument unpacking

kwargs: DisableAllowedImagesSettingsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_allowed_images_settings(**kwargs)
```

1. See [:material-code-braces: DisableAllowedImagesSettingsRequestTypeDef](./type_defs.md#disableallowedimagessettingsrequesttypedef)

### disable\_aws\_network\_performance\_metric\_subscription

Disables Infrastructure Performance metric subscriptions.

Type annotations and code completion for `#!python boto3.client("ec2").disable_aws_network_performance_metric_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_aws_network_performance_metric_subscription.html)

```python
# disable_aws_network_performance_metric_subscription method definition

def disable_aws_network_performance_metric_subscription(
    self,
    *,
    Source: str = ...,
    Destination: str = ...,
    Metric: MetricTypeType = ...,  # (1)
    Statistic: StatisticTypeType = ...,  # (2)
    DryRun: bool = ...,
) -> DisableAwsNetworkPerformanceMetricSubscriptionResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)
2. See [:material-code-brackets: StatisticTypeType](./literals.md#statistictypetype)
3. See [:material-code-braces: DisableAwsNetworkPerformanceMetricSubscriptionResultTypeDef](./type_defs.md#disableawsnetworkperformancemetricsubscriptionresulttypedef)


```python
# disable_aws_network_performance_metric_subscription method usage example with argument unpacking

kwargs: DisableAwsNetworkPerformanceMetricSubscriptionRequestTypeDef = {  # (1)
    "Source": ...,
}

parent.disable_aws_network_performance_metric_subscription(**kwargs)
```

1. See [:material-code-braces: DisableAwsNetworkPerformanceMetricSubscriptionRequestTypeDef](./type_defs.md#disableawsnetworkperformancemetricsubscriptionrequesttypedef)

### disable\_capacity\_manager

Disables EC2 Capacity Manager for your account.

Type annotations and code completion for `#!python boto3.client("ec2").disable_capacity_manager` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_capacity_manager.html)

```python
# disable_capacity_manager method definition

def disable_capacity_manager(
    self,
    *,
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> DisableCapacityManagerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableCapacityManagerResultTypeDef](./type_defs.md#disablecapacitymanagerresulttypedef)


```python
# disable_capacity_manager method usage example with argument unpacking

kwargs: DisableCapacityManagerRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_capacity_manager(**kwargs)
```

1. See [:material-code-braces: DisableCapacityManagerRequestTypeDef](./type_defs.md#disablecapacitymanagerrequesttypedef)

### disable\_ebs\_encryption\_by\_default

Disables EBS encryption by default for your account in the current Region.

Type annotations and code completion for `#!python boto3.client("ec2").disable_ebs_encryption_by_default` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_ebs_encryption_by_default.html)

```python
# disable_ebs_encryption_by_default method definition

def disable_ebs_encryption_by_default(
    self,
    *,
    DryRun: bool = ...,
) -> DisableEbsEncryptionByDefaultResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableEbsEncryptionByDefaultResultTypeDef](./type_defs.md#disableebsencryptionbydefaultresulttypedef)


```python
# disable_ebs_encryption_by_default method usage example with argument unpacking

kwargs: DisableEbsEncryptionByDefaultRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_ebs_encryption_by_default(**kwargs)
```

1. See [:material-code-braces: DisableEbsEncryptionByDefaultRequestTypeDef](./type_defs.md#disableebsencryptionbydefaultrequesttypedef)

### disable\_fast\_launch

Discontinue Windows fast launch for a Windows AMI, and clean up existing
pre-provisioned snapshots.

Type annotations and code completion for `#!python boto3.client("ec2").disable_fast_launch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_fast_launch.html)

```python
# disable_fast_launch method definition

def disable_fast_launch(
    self,
    *,
    ImageId: str,
    Force: bool = ...,
    DryRun: bool = ...,
) -> DisableFastLaunchResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableFastLaunchResultTypeDef](./type_defs.md#disablefastlaunchresulttypedef)


```python
# disable_fast_launch method usage example with argument unpacking

kwargs: DisableFastLaunchRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.disable_fast_launch(**kwargs)
```

1. See [:material-code-braces: DisableFastLaunchRequestTypeDef](./type_defs.md#disablefastlaunchrequesttypedef)

### disable\_fast\_snapshot\_restores

Disables fast snapshot restores for the specified snapshots in the specified
Availability Zones.

Type annotations and code completion for `#!python boto3.client("ec2").disable_fast_snapshot_restores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_fast_snapshot_restores.html)

```python
# disable_fast_snapshot_restores method definition

def disable_fast_snapshot_restores(
    self,
    *,
    AvailabilityZones: Sequence[str],
    SourceSnapshotIds: Sequence[str],
    DryRun: bool = ...,
) -> DisableFastSnapshotRestoresResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableFastSnapshotRestoresResultTypeDef](./type_defs.md#disablefastsnapshotrestoresresulttypedef)


```python
# disable_fast_snapshot_restores method usage example with argument unpacking

kwargs: DisableFastSnapshotRestoresRequestTypeDef = {  # (1)
    "AvailabilityZones": ...,
    "SourceSnapshotIds": ...,
}

parent.disable_fast_snapshot_restores(**kwargs)
```

1. See [:material-code-braces: DisableFastSnapshotRestoresRequestTypeDef](./type_defs.md#disablefastsnapshotrestoresrequesttypedef)

### disable\_image

Sets the AMI state to <code>disabled</code> and removes all launch permissions
from the AMI.

Type annotations and code completion for `#!python boto3.client("ec2").disable_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_image.html)

```python
# disable_image method definition

def disable_image(
    self,
    *,
    ImageId: str,
    DryRun: bool = ...,
) -> DisableImageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableImageResultTypeDef](./type_defs.md#disableimageresulttypedef)


```python
# disable_image method usage example with argument unpacking

kwargs: DisableImageRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.disable_image(**kwargs)
```

1. See [:material-code-braces: DisableImageRequestTypeDef](./type_defs.md#disableimagerequesttypedef)

### disable\_image\_block\_public\_access

Disables <i>block public access for AMIs</i> at the account level in the
specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ec2").disable_image_block_public_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_image_block_public_access.html)

```python
# disable_image_block_public_access method definition

def disable_image_block_public_access(
    self,
    *,
    DryRun: bool = ...,
) -> DisableImageBlockPublicAccessResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableImageBlockPublicAccessResultTypeDef](./type_defs.md#disableimageblockpublicaccessresulttypedef)


```python
# disable_image_block_public_access method usage example with argument unpacking

kwargs: DisableImageBlockPublicAccessRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_image_block_public_access(**kwargs)
```

1. See [:material-code-braces: DisableImageBlockPublicAccessRequestTypeDef](./type_defs.md#disableimageblockpublicaccessrequesttypedef)

### disable\_image\_deprecation

Cancels the deprecation of the specified AMI.

Type annotations and code completion for `#!python boto3.client("ec2").disable_image_deprecation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_image_deprecation.html)

```python
# disable_image_deprecation method definition

def disable_image_deprecation(
    self,
    *,
    ImageId: str,
    DryRun: bool = ...,
) -> DisableImageDeprecationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableImageDeprecationResultTypeDef](./type_defs.md#disableimagedeprecationresulttypedef)


```python
# disable_image_deprecation method usage example with argument unpacking

kwargs: DisableImageDeprecationRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.disable_image_deprecation(**kwargs)
```

1. See [:material-code-braces: DisableImageDeprecationRequestTypeDef](./type_defs.md#disableimagedeprecationrequesttypedef)

### disable\_image\_deregistration\_protection

Disables deregistration protection for an AMI.

Type annotations and code completion for `#!python boto3.client("ec2").disable_image_deregistration_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_image_deregistration_protection.html)

```python
# disable_image_deregistration_protection method definition

def disable_image_deregistration_protection(
    self,
    *,
    ImageId: str,
    DryRun: bool = ...,
) -> DisableImageDeregistrationProtectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableImageDeregistrationProtectionResultTypeDef](./type_defs.md#disableimagederegistrationprotectionresulttypedef)


```python
# disable_image_deregistration_protection method usage example with argument unpacking

kwargs: DisableImageDeregistrationProtectionRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.disable_image_deregistration_protection(**kwargs)
```

1. See [:material-code-braces: DisableImageDeregistrationProtectionRequestTypeDef](./type_defs.md#disableimagederegistrationprotectionrequesttypedef)

### disable\_ipam\_organization\_admin\_account

Disable the IPAM account.

Type annotations and code completion for `#!python boto3.client("ec2").disable_ipam_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_ipam_organization_admin_account.html)

```python
# disable_ipam_organization_admin_account method definition

def disable_ipam_organization_admin_account(
    self,
    *,
    DelegatedAdminAccountId: str,
    DryRun: bool = ...,
) -> DisableIpamOrganizationAdminAccountResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableIpamOrganizationAdminAccountResultTypeDef](./type_defs.md#disableipamorganizationadminaccountresulttypedef)


```python
# disable_ipam_organization_admin_account method usage example with argument unpacking

kwargs: DisableIpamOrganizationAdminAccountRequestTypeDef = {  # (1)
    "DelegatedAdminAccountId": ...,
}

parent.disable_ipam_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: DisableIpamOrganizationAdminAccountRequestTypeDef](./type_defs.md#disableipamorganizationadminaccountrequesttypedef)

### disable\_route\_server\_propagation

Disables route propagation from a route server to a specified route table.

Type annotations and code completion for `#!python boto3.client("ec2").disable_route_server_propagation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_route_server_propagation.html)

```python
# disable_route_server_propagation method definition

def disable_route_server_propagation(
    self,
    *,
    RouteServerId: str,
    RouteTableId: str,
    DryRun: bool = ...,
) -> DisableRouteServerPropagationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableRouteServerPropagationResultTypeDef](./type_defs.md#disablerouteserverpropagationresulttypedef)


```python
# disable_route_server_propagation method usage example with argument unpacking

kwargs: DisableRouteServerPropagationRequestTypeDef = {  # (1)
    "RouteServerId": ...,
    "RouteTableId": ...,
}

parent.disable_route_server_propagation(**kwargs)
```

1. See [:material-code-braces: DisableRouteServerPropagationRequestTypeDef](./type_defs.md#disablerouteserverpropagationrequesttypedef)

### disable\_serial\_console\_access

Disables access to the EC2 serial console of all instances for your account.

Type annotations and code completion for `#!python boto3.client("ec2").disable_serial_console_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_serial_console_access.html)

```python
# disable_serial_console_access method definition

def disable_serial_console_access(
    self,
    *,
    DryRun: bool = ...,
) -> DisableSerialConsoleAccessResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableSerialConsoleAccessResultTypeDef](./type_defs.md#disableserialconsoleaccessresulttypedef)


```python
# disable_serial_console_access method usage example with argument unpacking

kwargs: DisableSerialConsoleAccessRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_serial_console_access(**kwargs)
```

1. See [:material-code-braces: DisableSerialConsoleAccessRequestTypeDef](./type_defs.md#disableserialconsoleaccessrequesttypedef)

### disable\_snapshot\_block\_public\_access

Disables the <i>block public access for snapshots</i> setting at the account
level for the specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ec2").disable_snapshot_block_public_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_snapshot_block_public_access.html)

```python
# disable_snapshot_block_public_access method definition

def disable_snapshot_block_public_access(
    self,
    *,
    DryRun: bool = ...,
) -> DisableSnapshotBlockPublicAccessResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableSnapshotBlockPublicAccessResultTypeDef](./type_defs.md#disablesnapshotblockpublicaccessresulttypedef)


```python
# disable_snapshot_block_public_access method usage example with argument unpacking

kwargs: DisableSnapshotBlockPublicAccessRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_snapshot_block_public_access(**kwargs)
```

1. See [:material-code-braces: DisableSnapshotBlockPublicAccessRequestTypeDef](./type_defs.md#disablesnapshotblockpublicaccessrequesttypedef)

### disable\_transit\_gateway\_route\_table\_propagation

Disables the specified resource attachment from propagating routes to the
specified propagation route table.

Type annotations and code completion for `#!python boto3.client("ec2").disable_transit_gateway_route_table_propagation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_transit_gateway_route_table_propagation.html)

```python
# disable_transit_gateway_route_table_propagation method definition

def disable_transit_gateway_route_table_propagation(
    self,
    *,
    TransitGatewayRouteTableId: str,
    TransitGatewayAttachmentId: str = ...,
    DryRun: bool = ...,
    TransitGatewayRouteTableAnnouncementId: str = ...,
) -> DisableTransitGatewayRouteTablePropagationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableTransitGatewayRouteTablePropagationResultTypeDef](./type_defs.md#disabletransitgatewayroutetablepropagationresulttypedef)


```python
# disable_transit_gateway_route_table_propagation method usage example with argument unpacking

kwargs: DisableTransitGatewayRouteTablePropagationRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.disable_transit_gateway_route_table_propagation(**kwargs)
```

1. See [:material-code-braces: DisableTransitGatewayRouteTablePropagationRequestTypeDef](./type_defs.md#disabletransitgatewayroutetablepropagationrequesttypedef)

### disable\_vgw\_route\_propagation

Disables a virtual private gateway (VGW) from propagating routes to a specified
route table of a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").disable_vgw_route_propagation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_vgw_route_propagation.html)

```python
# disable_vgw_route_propagation method definition

def disable_vgw_route_propagation(
    self,
    *,
    GatewayId: str,
    RouteTableId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disable_vgw_route_propagation method usage example with argument unpacking

kwargs: DisableVgwRoutePropagationRequestTypeDef = {  # (1)
    "GatewayId": ...,
    "RouteTableId": ...,
}

parent.disable_vgw_route_propagation(**kwargs)
```

1. See [:material-code-braces: DisableVgwRoutePropagationRequestTypeDef](./type_defs.md#disablevgwroutepropagationrequesttypedef)

### disable\_vpc\_classic\_link

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").disable_vpc_classic_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_vpc_classic_link.html)

```python
# disable_vpc_classic_link method definition

def disable_vpc_classic_link(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
) -> DisableVpcClassicLinkResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableVpcClassicLinkResultTypeDef](./type_defs.md#disablevpcclassiclinkresulttypedef)


```python
# disable_vpc_classic_link method usage example with argument unpacking

kwargs: DisableVpcClassicLinkRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.disable_vpc_classic_link(**kwargs)
```

1. See [:material-code-braces: DisableVpcClassicLinkRequestTypeDef](./type_defs.md#disablevpcclassiclinkrequesttypedef)

### disable\_vpc\_classic\_link\_dns\_support

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").disable_vpc_classic_link_dns_support` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disable_vpc_classic_link_dns_support.html)

```python
# disable_vpc_classic_link_dns_support method definition

def disable_vpc_classic_link_dns_support(
    self,
    *,
    VpcId: str = ...,
) -> DisableVpcClassicLinkDnsSupportResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisableVpcClassicLinkDnsSupportResultTypeDef](./type_defs.md#disablevpcclassiclinkdnssupportresulttypedef)


```python
# disable_vpc_classic_link_dns_support method usage example with argument unpacking

kwargs: DisableVpcClassicLinkDnsSupportRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.disable_vpc_classic_link_dns_support(**kwargs)
```

1. See [:material-code-braces: DisableVpcClassicLinkDnsSupportRequestTypeDef](./type_defs.md#disablevpcclassiclinkdnssupportrequesttypedef)

### disassociate\_address

Disassociates an Elastic IP address from the instance or network interface it's
associated with.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_address.html)

```python
# disassociate_address method definition

def disassociate_address(
    self,
    *,
    AssociationId: str = ...,
    PublicIp: str = ...,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_address method usage example with argument unpacking

kwargs: DisassociateAddressRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_address(**kwargs)
```

1. See [:material-code-braces: DisassociateAddressRequestTypeDef](./type_defs.md#disassociateaddressrequesttypedef)

### disassociate\_capacity\_reservation\_billing\_owner

Cancels a pending request to assign billing of the unused capacity of a
Capacity Reservation to a consumer account, or revokes a request that has
already been accepted.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_capacity_reservation_billing_owner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_capacity_reservation_billing_owner.html)

```python
# disassociate_capacity_reservation_billing_owner method definition

def disassociate_capacity_reservation_billing_owner(
    self,
    *,
    CapacityReservationId: str,
    UnusedReservationBillingOwnerId: str,
    DryRun: bool = ...,
) -> DisassociateCapacityReservationBillingOwnerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateCapacityReservationBillingOwnerResultTypeDef](./type_defs.md#disassociatecapacityreservationbillingownerresulttypedef)


```python
# disassociate_capacity_reservation_billing_owner method usage example with argument unpacking

kwargs: DisassociateCapacityReservationBillingOwnerRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
    "UnusedReservationBillingOwnerId": ...,
}

parent.disassociate_capacity_reservation_billing_owner(**kwargs)
```

1. See [:material-code-braces: DisassociateCapacityReservationBillingOwnerRequestTypeDef](./type_defs.md#disassociatecapacityreservationbillingownerrequesttypedef)

### disassociate\_client\_vpn\_target\_network

Disassociates a target network from the specified Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_client_vpn_target_network` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_client_vpn_target_network.html)

```python
# disassociate_client_vpn_target_network method definition

def disassociate_client_vpn_target_network(
    self,
    *,
    ClientVpnEndpointId: str,
    AssociationId: str,
    DryRun: bool = ...,
) -> DisassociateClientVpnTargetNetworkResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateClientVpnTargetNetworkResultTypeDef](./type_defs.md#disassociateclientvpntargetnetworkresulttypedef)


```python
# disassociate_client_vpn_target_network method usage example with argument unpacking

kwargs: DisassociateClientVpnTargetNetworkRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "AssociationId": ...,
}

parent.disassociate_client_vpn_target_network(**kwargs)
```

1. See [:material-code-braces: DisassociateClientVpnTargetNetworkRequestTypeDef](./type_defs.md#disassociateclientvpntargetnetworkrequesttypedef)

### disassociate\_enclave\_certificate\_iam\_role

Disassociates an IAM role from an Certificate Manager (ACM) certificate.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_enclave_certificate_iam_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_enclave_certificate_iam_role.html)

```python
# disassociate_enclave_certificate_iam_role method definition

def disassociate_enclave_certificate_iam_role(
    self,
    *,
    CertificateArn: str,
    RoleArn: str,
    DryRun: bool = ...,
) -> DisassociateEnclaveCertificateIamRoleResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateEnclaveCertificateIamRoleResultTypeDef](./type_defs.md#disassociateenclavecertificateiamroleresulttypedef)


```python
# disassociate_enclave_certificate_iam_role method usage example with argument unpacking

kwargs: DisassociateEnclaveCertificateIamRoleRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "RoleArn": ...,
}

parent.disassociate_enclave_certificate_iam_role(**kwargs)
```

1. See [:material-code-braces: DisassociateEnclaveCertificateIamRoleRequestTypeDef](./type_defs.md#disassociateenclavecertificateiamrolerequesttypedef)

### disassociate\_iam\_instance\_profile

Disassociates an IAM instance profile from a running or stopped instance.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_iam_instance_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_iam_instance_profile.html)

```python
# disassociate_iam_instance_profile method definition

def disassociate_iam_instance_profile(
    self,
    *,
    AssociationId: str,
) -> DisassociateIamInstanceProfileResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateIamInstanceProfileResultTypeDef](./type_defs.md#disassociateiaminstanceprofileresulttypedef)


```python
# disassociate_iam_instance_profile method usage example with argument unpacking

kwargs: DisassociateIamInstanceProfileRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_iam_instance_profile(**kwargs)
```

1. See [:material-code-braces: DisassociateIamInstanceProfileRequestTypeDef](./type_defs.md#disassociateiaminstanceprofilerequesttypedef)

### disassociate\_instance\_event\_window

Disassociates one or more targets from an event window.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_instance_event_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_instance_event_window.html)

```python
# disassociate_instance_event_window method definition

def disassociate_instance_event_window(
    self,
    *,
    InstanceEventWindowId: str,
    AssociationTarget: InstanceEventWindowDisassociationRequestTypeDef,  # (1)
    DryRun: bool = ...,
) -> DisassociateInstanceEventWindowResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InstanceEventWindowDisassociationRequestTypeDef](./type_defs.md#instanceeventwindowdisassociationrequesttypedef)
2. See [:material-code-braces: DisassociateInstanceEventWindowResultTypeDef](./type_defs.md#disassociateinstanceeventwindowresulttypedef)


```python
# disassociate_instance_event_window method usage example with argument unpacking

kwargs: DisassociateInstanceEventWindowRequestTypeDef = {  # (1)
    "InstanceEventWindowId": ...,
    "AssociationTarget": ...,
}

parent.disassociate_instance_event_window(**kwargs)
```

1. See [:material-code-braces: DisassociateInstanceEventWindowRequestTypeDef](./type_defs.md#disassociateinstanceeventwindowrequesttypedef)

### disassociate\_ipam\_byoasn

Remove the association between your Autonomous System Number (ASN) and your
BYOIP CIDR.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_ipam_byoasn` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_ipam_byoasn.html)

```python
# disassociate_ipam_byoasn method definition

def disassociate_ipam_byoasn(
    self,
    *,
    Asn: str,
    Cidr: str,
    DryRun: bool = ...,
) -> DisassociateIpamByoasnResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateIpamByoasnResultTypeDef](./type_defs.md#disassociateipambyoasnresulttypedef)


```python
# disassociate_ipam_byoasn method usage example with argument unpacking

kwargs: DisassociateIpamByoasnRequestTypeDef = {  # (1)
    "Asn": ...,
    "Cidr": ...,
}

parent.disassociate_ipam_byoasn(**kwargs)
```

1. See [:material-code-braces: DisassociateIpamByoasnRequestTypeDef](./type_defs.md#disassociateipambyoasnrequesttypedef)

### disassociate\_ipam\_resource\_discovery

Disassociates a resource discovery from an Amazon VPC IPAM.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_ipam_resource_discovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_ipam_resource_discovery.html)

```python
# disassociate_ipam_resource_discovery method definition

def disassociate_ipam_resource_discovery(
    self,
    *,
    IpamResourceDiscoveryAssociationId: str,
    DryRun: bool = ...,
) -> DisassociateIpamResourceDiscoveryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateIpamResourceDiscoveryResultTypeDef](./type_defs.md#disassociateipamresourcediscoveryresulttypedef)


```python
# disassociate_ipam_resource_discovery method usage example with argument unpacking

kwargs: DisassociateIpamResourceDiscoveryRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryAssociationId": ...,
}

parent.disassociate_ipam_resource_discovery(**kwargs)
```

1. See [:material-code-braces: DisassociateIpamResourceDiscoveryRequestTypeDef](./type_defs.md#disassociateipamresourcediscoveryrequesttypedef)

### disassociate\_nat\_gateway\_address

Disassociates secondary Elastic IP addresses (EIPs) from a public NAT gateway.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_nat_gateway_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_nat_gateway_address.html)

```python
# disassociate_nat_gateway_address method definition

def disassociate_nat_gateway_address(
    self,
    *,
    NatGatewayId: str,
    AssociationIds: Sequence[str],
    MaxDrainDurationSeconds: int = ...,
    DryRun: bool = ...,
) -> DisassociateNatGatewayAddressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateNatGatewayAddressResultTypeDef](./type_defs.md#disassociatenatgatewayaddressresulttypedef)


```python
# disassociate_nat_gateway_address method usage example with argument unpacking

kwargs: DisassociateNatGatewayAddressRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
    "AssociationIds": ...,
}

parent.disassociate_nat_gateway_address(**kwargs)
```

1. See [:material-code-braces: DisassociateNatGatewayAddressRequestTypeDef](./type_defs.md#disassociatenatgatewayaddressrequesttypedef)

### disassociate\_route\_server

Disassociates a route server from a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_route_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_route_server.html)

```python
# disassociate_route_server method definition

def disassociate_route_server(
    self,
    *,
    RouteServerId: str,
    VpcId: str,
    DryRun: bool = ...,
) -> DisassociateRouteServerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateRouteServerResultTypeDef](./type_defs.md#disassociaterouteserverresulttypedef)


```python
# disassociate_route_server method usage example with argument unpacking

kwargs: DisassociateRouteServerRequestTypeDef = {  # (1)
    "RouteServerId": ...,
    "VpcId": ...,
}

parent.disassociate_route_server(**kwargs)
```

1. See [:material-code-braces: DisassociateRouteServerRequestTypeDef](./type_defs.md#disassociaterouteserverrequesttypedef)

### disassociate\_route\_table

Disassociates a subnet or gateway from a route table.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_route_table.html)

```python
# disassociate_route_table method definition

def disassociate_route_table(
    self,
    *,
    AssociationId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# disassociate_route_table method usage example with argument unpacking

kwargs: DisassociateRouteTableRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_route_table(**kwargs)
```

1. See [:material-code-braces: DisassociateRouteTableRequestTypeDef](./type_defs.md#disassociateroutetablerequesttypedef)

### disassociate\_security\_group\_vpc

Disassociates a security group from a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_security_group_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_security_group_vpc.html)

```python
# disassociate_security_group_vpc method definition

def disassociate_security_group_vpc(
    self,
    *,
    GroupId: str,
    VpcId: str,
    DryRun: bool = ...,
) -> DisassociateSecurityGroupVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateSecurityGroupVpcResultTypeDef](./type_defs.md#disassociatesecuritygroupvpcresulttypedef)


```python
# disassociate_security_group_vpc method usage example with argument unpacking

kwargs: DisassociateSecurityGroupVpcRequestTypeDef = {  # (1)
    "GroupId": ...,
    "VpcId": ...,
}

parent.disassociate_security_group_vpc(**kwargs)
```

1. See [:material-code-braces: DisassociateSecurityGroupVpcRequestTypeDef](./type_defs.md#disassociatesecuritygroupvpcrequesttypedef)

### disassociate\_subnet\_cidr\_block

Disassociates a CIDR block from a subnet.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_subnet_cidr_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_subnet_cidr_block.html)

```python
# disassociate_subnet_cidr_block method definition

def disassociate_subnet_cidr_block(
    self,
    *,
    AssociationId: str,
) -> DisassociateSubnetCidrBlockResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateSubnetCidrBlockResultTypeDef](./type_defs.md#disassociatesubnetcidrblockresulttypedef)


```python
# disassociate_subnet_cidr_block method usage example with argument unpacking

kwargs: DisassociateSubnetCidrBlockRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_subnet_cidr_block(**kwargs)
```

1. See [:material-code-braces: DisassociateSubnetCidrBlockRequestTypeDef](./type_defs.md#disassociatesubnetcidrblockrequesttypedef)

### disassociate\_transit\_gateway\_multicast\_domain

Disassociates the specified subnets from the transit gateway multicast domain.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_transit_gateway_multicast_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_transit_gateway_multicast_domain.html)

```python
# disassociate_transit_gateway_multicast_domain method definition

def disassociate_transit_gateway_multicast_domain(
    self,
    *,
    TransitGatewayMulticastDomainId: str,
    TransitGatewayAttachmentId: str,
    SubnetIds: Sequence[str],
    DryRun: bool = ...,
) -> DisassociateTransitGatewayMulticastDomainResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateTransitGatewayMulticastDomainResultTypeDef](./type_defs.md#disassociatetransitgatewaymulticastdomainresulttypedef)


```python
# disassociate_transit_gateway_multicast_domain method usage example with argument unpacking

kwargs: DisassociateTransitGatewayMulticastDomainRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
    "TransitGatewayAttachmentId": ...,
    "SubnetIds": ...,
}

parent.disassociate_transit_gateway_multicast_domain(**kwargs)
```

1. See [:material-code-braces: DisassociateTransitGatewayMulticastDomainRequestTypeDef](./type_defs.md#disassociatetransitgatewaymulticastdomainrequesttypedef)

### disassociate\_transit\_gateway\_policy\_table

Removes the association between an an attachment and a policy table.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_transit_gateway_policy_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_transit_gateway_policy_table.html)

```python
# disassociate_transit_gateway_policy_table method definition

def disassociate_transit_gateway_policy_table(
    self,
    *,
    TransitGatewayPolicyTableId: str,
    TransitGatewayAttachmentId: str,
    DryRun: bool = ...,
) -> DisassociateTransitGatewayPolicyTableResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateTransitGatewayPolicyTableResultTypeDef](./type_defs.md#disassociatetransitgatewaypolicytableresulttypedef)


```python
# disassociate_transit_gateway_policy_table method usage example with argument unpacking

kwargs: DisassociateTransitGatewayPolicyTableRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableId": ...,
    "TransitGatewayAttachmentId": ...,
}

parent.disassociate_transit_gateway_policy_table(**kwargs)
```

1. See [:material-code-braces: DisassociateTransitGatewayPolicyTableRequestTypeDef](./type_defs.md#disassociatetransitgatewaypolicytablerequesttypedef)

### disassociate\_transit\_gateway\_route\_table

Disassociates a resource attachment from a transit gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_transit_gateway_route_table` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_transit_gateway_route_table.html)

```python
# disassociate_transit_gateway_route_table method definition

def disassociate_transit_gateway_route_table(
    self,
    *,
    TransitGatewayRouteTableId: str,
    TransitGatewayAttachmentId: str,
    DryRun: bool = ...,
) -> DisassociateTransitGatewayRouteTableResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateTransitGatewayRouteTableResultTypeDef](./type_defs.md#disassociatetransitgatewayroutetableresulttypedef)


```python
# disassociate_transit_gateway_route_table method usage example with argument unpacking

kwargs: DisassociateTransitGatewayRouteTableRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "TransitGatewayAttachmentId": ...,
}

parent.disassociate_transit_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: DisassociateTransitGatewayRouteTableRequestTypeDef](./type_defs.md#disassociatetransitgatewayroutetablerequesttypedef)

### disassociate\_trunk\_interface

Removes an association between a branch network interface with a trunk network
interface.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_trunk_interface` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_trunk_interface.html)

```python
# disassociate_trunk_interface method definition

def disassociate_trunk_interface(
    self,
    *,
    AssociationId: str,
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> DisassociateTrunkInterfaceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateTrunkInterfaceResultTypeDef](./type_defs.md#disassociatetrunkinterfaceresulttypedef)


```python
# disassociate_trunk_interface method usage example with argument unpacking

kwargs: DisassociateTrunkInterfaceRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_trunk_interface(**kwargs)
```

1. See [:material-code-braces: DisassociateTrunkInterfaceRequestTypeDef](./type_defs.md#disassociatetrunkinterfacerequesttypedef)

### disassociate\_vpc\_cidr\_block

Disassociates a CIDR block from a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").disassociate_vpc_cidr_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/disassociate_vpc_cidr_block.html)

```python
# disassociate_vpc_cidr_block method definition

def disassociate_vpc_cidr_block(
    self,
    *,
    AssociationId: str,
) -> DisassociateVpcCidrBlockResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DisassociateVpcCidrBlockResultTypeDef](./type_defs.md#disassociatevpccidrblockresulttypedef)


```python
# disassociate_vpc_cidr_block method usage example with argument unpacking

kwargs: DisassociateVpcCidrBlockRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_vpc_cidr_block(**kwargs)
```

1. See [:material-code-braces: DisassociateVpcCidrBlockRequestTypeDef](./type_defs.md#disassociatevpccidrblockrequesttypedef)

### enable\_address\_transfer

Enables Elastic IP address transfer.

Type annotations and code completion for `#!python boto3.client("ec2").enable_address_transfer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_address_transfer.html)

```python
# enable_address_transfer method definition

def enable_address_transfer(
    self,
    *,
    AllocationId: str,
    TransferAccountId: str,
    DryRun: bool = ...,
) -> EnableAddressTransferResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableAddressTransferResultTypeDef](./type_defs.md#enableaddresstransferresulttypedef)


```python
# enable_address_transfer method usage example with argument unpacking

kwargs: EnableAddressTransferRequestTypeDef = {  # (1)
    "AllocationId": ...,
    "TransferAccountId": ...,
}

parent.enable_address_transfer(**kwargs)
```

1. See [:material-code-braces: EnableAddressTransferRequestTypeDef](./type_defs.md#enableaddresstransferrequesttypedef)

### enable\_allowed\_images\_settings

Enables Allowed AMIs for your account in the specified Amazon Web Services
Region.

Type annotations and code completion for `#!python boto3.client("ec2").enable_allowed_images_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_allowed_images_settings.html)

```python
# enable_allowed_images_settings method definition

def enable_allowed_images_settings(
    self,
    *,
    AllowedImagesSettingsState: AllowedImagesSettingsEnabledStateType,  # (1)
    DryRun: bool = ...,
) -> EnableAllowedImagesSettingsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AllowedImagesSettingsEnabledStateType](./literals.md#allowedimagessettingsenabledstatetype)
2. See [:material-code-braces: EnableAllowedImagesSettingsResultTypeDef](./type_defs.md#enableallowedimagessettingsresulttypedef)


```python
# enable_allowed_images_settings method usage example with argument unpacking

kwargs: EnableAllowedImagesSettingsRequestTypeDef = {  # (1)
    "AllowedImagesSettingsState": ...,
}

parent.enable_allowed_images_settings(**kwargs)
```

1. See [:material-code-braces: EnableAllowedImagesSettingsRequestTypeDef](./type_defs.md#enableallowedimagessettingsrequesttypedef)

### enable\_aws\_network\_performance\_metric\_subscription

Enables Infrastructure Performance subscriptions.

Type annotations and code completion for `#!python boto3.client("ec2").enable_aws_network_performance_metric_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_aws_network_performance_metric_subscription.html)

```python
# enable_aws_network_performance_metric_subscription method definition

def enable_aws_network_performance_metric_subscription(
    self,
    *,
    Source: str = ...,
    Destination: str = ...,
    Metric: MetricTypeType = ...,  # (1)
    Statistic: StatisticTypeType = ...,  # (2)
    DryRun: bool = ...,
) -> EnableAwsNetworkPerformanceMetricSubscriptionResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MetricTypeType](./literals.md#metrictypetype)
2. See [:material-code-brackets: StatisticTypeType](./literals.md#statistictypetype)
3. See [:material-code-braces: EnableAwsNetworkPerformanceMetricSubscriptionResultTypeDef](./type_defs.md#enableawsnetworkperformancemetricsubscriptionresulttypedef)


```python
# enable_aws_network_performance_metric_subscription method usage example with argument unpacking

kwargs: EnableAwsNetworkPerformanceMetricSubscriptionRequestTypeDef = {  # (1)
    "Source": ...,
}

parent.enable_aws_network_performance_metric_subscription(**kwargs)
```

1. See [:material-code-braces: EnableAwsNetworkPerformanceMetricSubscriptionRequestTypeDef](./type_defs.md#enableawsnetworkperformancemetricsubscriptionrequesttypedef)

### enable\_capacity\_manager

Enables EC2 Capacity Manager for your account.

Type annotations and code completion for `#!python boto3.client("ec2").enable_capacity_manager` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_capacity_manager.html)

```python
# enable_capacity_manager method definition

def enable_capacity_manager(
    self,
    *,
    OrganizationsAccess: bool = ...,
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> EnableCapacityManagerResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableCapacityManagerResultTypeDef](./type_defs.md#enablecapacitymanagerresulttypedef)


```python
# enable_capacity_manager method usage example with argument unpacking

kwargs: EnableCapacityManagerRequestTypeDef = {  # (1)
    "OrganizationsAccess": ...,
}

parent.enable_capacity_manager(**kwargs)
```

1. See [:material-code-braces: EnableCapacityManagerRequestTypeDef](./type_defs.md#enablecapacitymanagerrequesttypedef)

### enable\_ebs\_encryption\_by\_default

Enables EBS encryption by default for your account in the current Region.

Type annotations and code completion for `#!python boto3.client("ec2").enable_ebs_encryption_by_default` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_ebs_encryption_by_default.html)

```python
# enable_ebs_encryption_by_default method definition

def enable_ebs_encryption_by_default(
    self,
    *,
    DryRun: bool = ...,
) -> EnableEbsEncryptionByDefaultResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableEbsEncryptionByDefaultResultTypeDef](./type_defs.md#enableebsencryptionbydefaultresulttypedef)


```python
# enable_ebs_encryption_by_default method usage example with argument unpacking

kwargs: EnableEbsEncryptionByDefaultRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.enable_ebs_encryption_by_default(**kwargs)
```

1. See [:material-code-braces: EnableEbsEncryptionByDefaultRequestTypeDef](./type_defs.md#enableebsencryptionbydefaultrequesttypedef)

### enable\_fast\_launch

When you enable Windows fast launch for a Windows AMI, images are
pre-provisioned, using snapshots to launch instances up to 65% faster.

Type annotations and code completion for `#!python boto3.client("ec2").enable_fast_launch` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_fast_launch.html)

```python
# enable_fast_launch method definition

def enable_fast_launch(
    self,
    *,
    ImageId: str,
    ResourceType: str = ...,
    SnapshotConfiguration: FastLaunchSnapshotConfigurationRequestTypeDef = ...,  # (1)
    LaunchTemplate: FastLaunchLaunchTemplateSpecificationRequestTypeDef = ...,  # (2)
    MaxParallelLaunches: int = ...,
    DryRun: bool = ...,
) -> EnableFastLaunchResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FastLaunchSnapshotConfigurationRequestTypeDef](./type_defs.md#fastlaunchsnapshotconfigurationrequesttypedef)
2. See [:material-code-braces: FastLaunchLaunchTemplateSpecificationRequestTypeDef](./type_defs.md#fastlaunchlaunchtemplatespecificationrequesttypedef)
3. See [:material-code-braces: EnableFastLaunchResultTypeDef](./type_defs.md#enablefastlaunchresulttypedef)


```python
# enable_fast_launch method usage example with argument unpacking

kwargs: EnableFastLaunchRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.enable_fast_launch(**kwargs)
```

1. See [:material-code-braces: EnableFastLaunchRequestTypeDef](./type_defs.md#enablefastlaunchrequesttypedef)

### enable\_fast\_snapshot\_restores

Enables fast snapshot restores for the specified snapshots in the specified
Availability Zones.

Type annotations and code completion for `#!python boto3.client("ec2").enable_fast_snapshot_restores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_fast_snapshot_restores.html)

```python
# enable_fast_snapshot_restores method definition

def enable_fast_snapshot_restores(
    self,
    *,
    AvailabilityZones: Sequence[str],
    SourceSnapshotIds: Sequence[str],
    DryRun: bool = ...,
) -> EnableFastSnapshotRestoresResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableFastSnapshotRestoresResultTypeDef](./type_defs.md#enablefastsnapshotrestoresresulttypedef)


```python
# enable_fast_snapshot_restores method usage example with argument unpacking

kwargs: EnableFastSnapshotRestoresRequestTypeDef = {  # (1)
    "AvailabilityZones": ...,
    "SourceSnapshotIds": ...,
}

parent.enable_fast_snapshot_restores(**kwargs)
```

1. See [:material-code-braces: EnableFastSnapshotRestoresRequestTypeDef](./type_defs.md#enablefastsnapshotrestoresrequesttypedef)

### enable\_image

Re-enables a disabled AMI.

Type annotations and code completion for `#!python boto3.client("ec2").enable_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_image.html)

```python
# enable_image method definition

def enable_image(
    self,
    *,
    ImageId: str,
    DryRun: bool = ...,
) -> EnableImageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableImageResultTypeDef](./type_defs.md#enableimageresulttypedef)


```python
# enable_image method usage example with argument unpacking

kwargs: EnableImageRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.enable_image(**kwargs)
```

1. See [:material-code-braces: EnableImageRequestTypeDef](./type_defs.md#enableimagerequesttypedef)

### enable\_image\_block\_public\_access

Enables <i>block public access for AMIs</i> at the account level in the
specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ec2").enable_image_block_public_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_image_block_public_access.html)

```python
# enable_image_block_public_access method definition

def enable_image_block_public_access(
    self,
    *,
    ImageBlockPublicAccessState: ImageBlockPublicAccessEnabledStateType,  # (1)
    DryRun: bool = ...,
) -> EnableImageBlockPublicAccessResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ImageBlockPublicAccessEnabledStateType](./literals.md#imageblockpublicaccessenabledstatetype)
2. See [:material-code-braces: EnableImageBlockPublicAccessResultTypeDef](./type_defs.md#enableimageblockpublicaccessresulttypedef)


```python
# enable_image_block_public_access method usage example with argument unpacking

kwargs: EnableImageBlockPublicAccessRequestTypeDef = {  # (1)
    "ImageBlockPublicAccessState": ...,
}

parent.enable_image_block_public_access(**kwargs)
```

1. See [:material-code-braces: EnableImageBlockPublicAccessRequestTypeDef](./type_defs.md#enableimageblockpublicaccessrequesttypedef)

### enable\_image\_deprecation

Enables deprecation of the specified AMI at the specified date and time.

Type annotations and code completion for `#!python boto3.client("ec2").enable_image_deprecation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_image_deprecation.html)

```python
# enable_image_deprecation method definition

def enable_image_deprecation(
    self,
    *,
    ImageId: str,
    DeprecateAt: TimestampTypeDef,
    DryRun: bool = ...,
) -> EnableImageDeprecationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableImageDeprecationResultTypeDef](./type_defs.md#enableimagedeprecationresulttypedef)


```python
# enable_image_deprecation method usage example with argument unpacking

kwargs: EnableImageDeprecationRequestTypeDef = {  # (1)
    "ImageId": ...,
    "DeprecateAt": ...,
}

parent.enable_image_deprecation(**kwargs)
```

1. See [:material-code-braces: EnableImageDeprecationRequestTypeDef](./type_defs.md#enableimagedeprecationrequesttypedef)

### enable\_image\_deregistration\_protection

Enables deregistration protection for an AMI.

Type annotations and code completion for `#!python boto3.client("ec2").enable_image_deregistration_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_image_deregistration_protection.html)

```python
# enable_image_deregistration_protection method definition

def enable_image_deregistration_protection(
    self,
    *,
    ImageId: str,
    WithCooldown: bool = ...,
    DryRun: bool = ...,
) -> EnableImageDeregistrationProtectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableImageDeregistrationProtectionResultTypeDef](./type_defs.md#enableimagederegistrationprotectionresulttypedef)


```python
# enable_image_deregistration_protection method usage example with argument unpacking

kwargs: EnableImageDeregistrationProtectionRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.enable_image_deregistration_protection(**kwargs)
```

1. See [:material-code-braces: EnableImageDeregistrationProtectionRequestTypeDef](./type_defs.md#enableimagederegistrationprotectionrequesttypedef)

### enable\_ipam\_organization\_admin\_account

Enable an Organizations member account as the IPAM admin account.

Type annotations and code completion for `#!python boto3.client("ec2").enable_ipam_organization_admin_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_ipam_organization_admin_account.html)

```python
# enable_ipam_organization_admin_account method definition

def enable_ipam_organization_admin_account(
    self,
    *,
    DelegatedAdminAccountId: str,
    DryRun: bool = ...,
) -> EnableIpamOrganizationAdminAccountResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableIpamOrganizationAdminAccountResultTypeDef](./type_defs.md#enableipamorganizationadminaccountresulttypedef)


```python
# enable_ipam_organization_admin_account method usage example with argument unpacking

kwargs: EnableIpamOrganizationAdminAccountRequestTypeDef = {  # (1)
    "DelegatedAdminAccountId": ...,
}

parent.enable_ipam_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableIpamOrganizationAdminAccountRequestTypeDef](./type_defs.md#enableipamorganizationadminaccountrequesttypedef)

### enable\_reachability\_analyzer\_organization\_sharing

Establishes a trust relationship between Reachability Analyzer and
Organizations.

Type annotations and code completion for `#!python boto3.client("ec2").enable_reachability_analyzer_organization_sharing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_reachability_analyzer_organization_sharing.html)

```python
# enable_reachability_analyzer_organization_sharing method definition

def enable_reachability_analyzer_organization_sharing(
    self,
    *,
    DryRun: bool = ...,
) -> EnableReachabilityAnalyzerOrganizationSharingResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableReachabilityAnalyzerOrganizationSharingResultTypeDef](./type_defs.md#enablereachabilityanalyzerorganizationsharingresulttypedef)


```python
# enable_reachability_analyzer_organization_sharing method usage example with argument unpacking

kwargs: EnableReachabilityAnalyzerOrganizationSharingRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.enable_reachability_analyzer_organization_sharing(**kwargs)
```

1. See [:material-code-braces: EnableReachabilityAnalyzerOrganizationSharingRequestTypeDef](./type_defs.md#enablereachabilityanalyzerorganizationsharingrequesttypedef)

### enable\_route\_server\_propagation

Defines which route tables the route server can update with routes.

Type annotations and code completion for `#!python boto3.client("ec2").enable_route_server_propagation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_route_server_propagation.html)

```python
# enable_route_server_propagation method definition

def enable_route_server_propagation(
    self,
    *,
    RouteServerId: str,
    RouteTableId: str,
    DryRun: bool = ...,
) -> EnableRouteServerPropagationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableRouteServerPropagationResultTypeDef](./type_defs.md#enablerouteserverpropagationresulttypedef)


```python
# enable_route_server_propagation method usage example with argument unpacking

kwargs: EnableRouteServerPropagationRequestTypeDef = {  # (1)
    "RouteServerId": ...,
    "RouteTableId": ...,
}

parent.enable_route_server_propagation(**kwargs)
```

1. See [:material-code-braces: EnableRouteServerPropagationRequestTypeDef](./type_defs.md#enablerouteserverpropagationrequesttypedef)

### enable\_serial\_console\_access

Enables access to the EC2 serial console of all instances for your account.

Type annotations and code completion for `#!python boto3.client("ec2").enable_serial_console_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_serial_console_access.html)

```python
# enable_serial_console_access method definition

def enable_serial_console_access(
    self,
    *,
    DryRun: bool = ...,
) -> EnableSerialConsoleAccessResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableSerialConsoleAccessResultTypeDef](./type_defs.md#enableserialconsoleaccessresulttypedef)


```python
# enable_serial_console_access method usage example with argument unpacking

kwargs: EnableSerialConsoleAccessRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.enable_serial_console_access(**kwargs)
```

1. See [:material-code-braces: EnableSerialConsoleAccessRequestTypeDef](./type_defs.md#enableserialconsoleaccessrequesttypedef)

### enable\_snapshot\_block\_public\_access

Enables or modifies the <i>block public access for snapshots</i> setting at the
account level for the specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ec2").enable_snapshot_block_public_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_snapshot_block_public_access.html)

```python
# enable_snapshot_block_public_access method definition

def enable_snapshot_block_public_access(
    self,
    *,
    State: SnapshotBlockPublicAccessStateType,  # (1)
    DryRun: bool = ...,
) -> EnableSnapshotBlockPublicAccessResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SnapshotBlockPublicAccessStateType](./literals.md#snapshotblockpublicaccessstatetype)
2. See [:material-code-braces: EnableSnapshotBlockPublicAccessResultTypeDef](./type_defs.md#enablesnapshotblockpublicaccessresulttypedef)


```python
# enable_snapshot_block_public_access method usage example with argument unpacking

kwargs: EnableSnapshotBlockPublicAccessRequestTypeDef = {  # (1)
    "State": ...,
}

parent.enable_snapshot_block_public_access(**kwargs)
```

1. See [:material-code-braces: EnableSnapshotBlockPublicAccessRequestTypeDef](./type_defs.md#enablesnapshotblockpublicaccessrequesttypedef)

### enable\_transit\_gateway\_route\_table\_propagation

Enables the specified attachment to propagate routes to the specified
propagation route table.

Type annotations and code completion for `#!python boto3.client("ec2").enable_transit_gateway_route_table_propagation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_transit_gateway_route_table_propagation.html)

```python
# enable_transit_gateway_route_table_propagation method definition

def enable_transit_gateway_route_table_propagation(
    self,
    *,
    TransitGatewayRouteTableId: str,
    TransitGatewayAttachmentId: str = ...,
    DryRun: bool = ...,
    TransitGatewayRouteTableAnnouncementId: str = ...,
) -> EnableTransitGatewayRouteTablePropagationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableTransitGatewayRouteTablePropagationResultTypeDef](./type_defs.md#enabletransitgatewayroutetablepropagationresulttypedef)


```python
# enable_transit_gateway_route_table_propagation method usage example with argument unpacking

kwargs: EnableTransitGatewayRouteTablePropagationRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.enable_transit_gateway_route_table_propagation(**kwargs)
```

1. See [:material-code-braces: EnableTransitGatewayRouteTablePropagationRequestTypeDef](./type_defs.md#enabletransitgatewayroutetablepropagationrequesttypedef)

### enable\_vgw\_route\_propagation

Enables a virtual private gateway (VGW) to propagate routes to the specified
route table of a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").enable_vgw_route_propagation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_vgw_route_propagation.html)

```python
# enable_vgw_route_propagation method definition

def enable_vgw_route_propagation(
    self,
    *,
    GatewayId: str,
    RouteTableId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# enable_vgw_route_propagation method usage example with argument unpacking

kwargs: EnableVgwRoutePropagationRequestTypeDef = {  # (1)
    "GatewayId": ...,
    "RouteTableId": ...,
}

parent.enable_vgw_route_propagation(**kwargs)
```

1. See [:material-code-braces: EnableVgwRoutePropagationRequestTypeDef](./type_defs.md#enablevgwroutepropagationrequesttypedef)

### enable\_volume\_io

Enables I/O operations for a volume that had I/O operations disabled because
the data on the volume was potentially inconsistent.

Type annotations and code completion for `#!python boto3.client("ec2").enable_volume_io` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_volume_io.html)

```python
# enable_volume_io method definition

def enable_volume_io(
    self,
    *,
    VolumeId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# enable_volume_io method usage example with argument unpacking

kwargs: EnableVolumeIORequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.enable_volume_io(**kwargs)
```

1. See [:material-code-braces: EnableVolumeIORequestTypeDef](./type_defs.md#enablevolumeiorequesttypedef)

### enable\_vpc\_classic\_link

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").enable_vpc_classic_link` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_vpc_classic_link.html)

```python
# enable_vpc_classic_link method definition

def enable_vpc_classic_link(
    self,
    *,
    VpcId: str,
    DryRun: bool = ...,
) -> EnableVpcClassicLinkResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableVpcClassicLinkResultTypeDef](./type_defs.md#enablevpcclassiclinkresulttypedef)


```python
# enable_vpc_classic_link method usage example with argument unpacking

kwargs: EnableVpcClassicLinkRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.enable_vpc_classic_link(**kwargs)
```

1. See [:material-code-braces: EnableVpcClassicLinkRequestTypeDef](./type_defs.md#enablevpcclassiclinkrequesttypedef)

### enable\_vpc\_classic\_link\_dns\_support

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").enable_vpc_classic_link_dns_support` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/enable_vpc_classic_link_dns_support.html)

```python
# enable_vpc_classic_link_dns_support method definition

def enable_vpc_classic_link_dns_support(
    self,
    *,
    VpcId: str = ...,
) -> EnableVpcClassicLinkDnsSupportResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EnableVpcClassicLinkDnsSupportResultTypeDef](./type_defs.md#enablevpcclassiclinkdnssupportresulttypedef)


```python
# enable_vpc_classic_link_dns_support method usage example with argument unpacking

kwargs: EnableVpcClassicLinkDnsSupportRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.enable_vpc_classic_link_dns_support(**kwargs)
```

1. See [:material-code-braces: EnableVpcClassicLinkDnsSupportRequestTypeDef](./type_defs.md#enablevpcclassiclinkdnssupportrequesttypedef)

### export\_client\_vpn\_client\_certificate\_revocation\_list

Downloads the client certificate revocation list for the specified Client VPN
endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").export_client_vpn_client_certificate_revocation_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/export_client_vpn_client_certificate_revocation_list.html)

```python
# export_client_vpn_client_certificate_revocation_list method definition

def export_client_vpn_client_certificate_revocation_list(
    self,
    *,
    ClientVpnEndpointId: str,
    DryRun: bool = ...,
) -> ExportClientVpnClientCertificateRevocationListResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportClientVpnClientCertificateRevocationListResultTypeDef](./type_defs.md#exportclientvpnclientcertificaterevocationlistresulttypedef)


```python
# export_client_vpn_client_certificate_revocation_list method usage example with argument unpacking

kwargs: ExportClientVpnClientCertificateRevocationListRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.export_client_vpn_client_certificate_revocation_list(**kwargs)
```

1. See [:material-code-braces: ExportClientVpnClientCertificateRevocationListRequestTypeDef](./type_defs.md#exportclientvpnclientcertificaterevocationlistrequesttypedef)

### export\_client\_vpn\_client\_configuration

Downloads the contents of the Client VPN endpoint configuration file for the
specified Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").export_client_vpn_client_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/export_client_vpn_client_configuration.html)

```python
# export_client_vpn_client_configuration method definition

def export_client_vpn_client_configuration(
    self,
    *,
    ClientVpnEndpointId: str,
    DryRun: bool = ...,
) -> ExportClientVpnClientConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportClientVpnClientConfigurationResultTypeDef](./type_defs.md#exportclientvpnclientconfigurationresulttypedef)


```python
# export_client_vpn_client_configuration method usage example with argument unpacking

kwargs: ExportClientVpnClientConfigurationRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.export_client_vpn_client_configuration(**kwargs)
```

1. See [:material-code-braces: ExportClientVpnClientConfigurationRequestTypeDef](./type_defs.md#exportclientvpnclientconfigurationrequesttypedef)

### export\_image

Exports an Amazon Machine Image (AMI) to a VM file.

Type annotations and code completion for `#!python boto3.client("ec2").export_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/export_image.html)

```python
# export_image method definition

def export_image(
    self,
    *,
    DiskImageFormat: DiskImageFormatType,  # (1)
    ImageId: str,
    S3ExportLocation: ExportTaskS3LocationRequestTypeDef,  # (2)
    ClientToken: str = ...,
    Description: str = ...,
    DryRun: bool = ...,
    RoleName: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (3)
) -> ExportImageResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DiskImageFormatType](./literals.md#diskimageformattype)
2. See [:material-code-braces: ExportTaskS3LocationRequestTypeDef](./type_defs.md#exporttasks3locationrequesttypedef)
3. See `Sequence[TagSpecificationUnionTypeDef]`
4. See [:material-code-braces: ExportImageResultTypeDef](./type_defs.md#exportimageresulttypedef)


```python
# export_image method usage example with argument unpacking

kwargs: ExportImageRequestTypeDef = {  # (1)
    "DiskImageFormat": ...,
    "ImageId": ...,
    "S3ExportLocation": ...,
}

parent.export_image(**kwargs)
```

1. See [:material-code-braces: ExportImageRequestTypeDef](./type_defs.md#exportimagerequesttypedef)

### export\_transit\_gateway\_routes

Exports routes from the specified transit gateway route table to the specified
S3 bucket.

Type annotations and code completion for `#!python boto3.client("ec2").export_transit_gateway_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/export_transit_gateway_routes.html)

```python
# export_transit_gateway_routes method definition

def export_transit_gateway_routes(
    self,
    *,
    TransitGatewayRouteTableId: str,
    S3Bucket: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> ExportTransitGatewayRoutesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: ExportTransitGatewayRoutesResultTypeDef](./type_defs.md#exporttransitgatewayroutesresulttypedef)


```python
# export_transit_gateway_routes method usage example with argument unpacking

kwargs: ExportTransitGatewayRoutesRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "S3Bucket": ...,
}

parent.export_transit_gateway_routes(**kwargs)
```

1. See [:material-code-braces: ExportTransitGatewayRoutesRequestTypeDef](./type_defs.md#exporttransitgatewayroutesrequesttypedef)

### export\_verified\_access\_instance\_client\_configuration

Exports the client configuration for a Verified Access instance.

Type annotations and code completion for `#!python boto3.client("ec2").export_verified_access_instance_client_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/export_verified_access_instance_client_configuration.html)

```python
# export_verified_access_instance_client_configuration method definition

def export_verified_access_instance_client_configuration(
    self,
    *,
    VerifiedAccessInstanceId: str,
    DryRun: bool = ...,
) -> ExportVerifiedAccessInstanceClientConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ExportVerifiedAccessInstanceClientConfigurationResultTypeDef](./type_defs.md#exportverifiedaccessinstanceclientconfigurationresulttypedef)


```python
# export_verified_access_instance_client_configuration method usage example with argument unpacking

kwargs: ExportVerifiedAccessInstanceClientConfigurationRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
}

parent.export_verified_access_instance_client_configuration(**kwargs)
```

1. See [:material-code-braces: ExportVerifiedAccessInstanceClientConfigurationRequestTypeDef](./type_defs.md#exportverifiedaccessinstanceclientconfigurationrequesttypedef)

### get\_active\_vpn\_tunnel\_status

Returns the currently negotiated security parameters for an active VPN tunnel,
including IKE version, DH groups, encryption algorithms, and integrity
algorithms.

Type annotations and code completion for `#!python boto3.client("ec2").get_active_vpn_tunnel_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_active_vpn_tunnel_status.html)

```python
# get_active_vpn_tunnel_status method definition

def get_active_vpn_tunnel_status(
    self,
    *,
    VpnConnectionId: str,
    VpnTunnelOutsideIpAddress: str,
    DryRun: bool = ...,
) -> GetActiveVpnTunnelStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetActiveVpnTunnelStatusResultTypeDef](./type_defs.md#getactivevpntunnelstatusresulttypedef)


```python
# get_active_vpn_tunnel_status method usage example with argument unpacking

kwargs: GetActiveVpnTunnelStatusRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
    "VpnTunnelOutsideIpAddress": ...,
}

parent.get_active_vpn_tunnel_status(**kwargs)
```

1. See [:material-code-braces: GetActiveVpnTunnelStatusRequestTypeDef](./type_defs.md#getactivevpntunnelstatusrequesttypedef)

### get\_allowed\_images\_settings

Gets the current state of the Allowed AMIs setting and the list of Allowed AMIs
criteria at the account level in the specified Region.

Type annotations and code completion for `#!python boto3.client("ec2").get_allowed_images_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_allowed_images_settings.html)

```python
# get_allowed_images_settings method definition

def get_allowed_images_settings(
    self,
    *,
    DryRun: bool = ...,
) -> GetAllowedImagesSettingsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAllowedImagesSettingsResultTypeDef](./type_defs.md#getallowedimagessettingsresulttypedef)


```python
# get_allowed_images_settings method usage example with argument unpacking

kwargs: GetAllowedImagesSettingsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_allowed_images_settings(**kwargs)
```

1. See [:material-code-braces: GetAllowedImagesSettingsRequestTypeDef](./type_defs.md#getallowedimagessettingsrequesttypedef)

### get\_associated\_enclave\_certificate\_iam\_roles

Returns the IAM roles that are associated with the specified ACM (ACM)
certificate.

Type annotations and code completion for `#!python boto3.client("ec2").get_associated_enclave_certificate_iam_roles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_associated_enclave_certificate_iam_roles.html)

```python
# get_associated_enclave_certificate_iam_roles method definition

def get_associated_enclave_certificate_iam_roles(
    self,
    *,
    CertificateArn: str,
    DryRun: bool = ...,
) -> GetAssociatedEnclaveCertificateIamRolesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssociatedEnclaveCertificateIamRolesResultTypeDef](./type_defs.md#getassociatedenclavecertificateiamrolesresulttypedef)


```python
# get_associated_enclave_certificate_iam_roles method usage example with argument unpacking

kwargs: GetAssociatedEnclaveCertificateIamRolesRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.get_associated_enclave_certificate_iam_roles(**kwargs)
```

1. See [:material-code-braces: GetAssociatedEnclaveCertificateIamRolesRequestTypeDef](./type_defs.md#getassociatedenclavecertificateiamrolesrequesttypedef)

### get\_associated\_ipv6\_pool\_cidrs

Gets information about the IPv6 CIDR block associations for a specified IPv6
address pool.

Type annotations and code completion for `#!python boto3.client("ec2").get_associated_ipv6_pool_cidrs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_associated_ipv6_pool_cidrs.html)

```python
# get_associated_ipv6_pool_cidrs method definition

def get_associated_ipv6_pool_cidrs(
    self,
    *,
    PoolId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
) -> GetAssociatedIpv6PoolCidrsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssociatedIpv6PoolCidrsResultTypeDef](./type_defs.md#getassociatedipv6poolcidrsresulttypedef)


```python
# get_associated_ipv6_pool_cidrs method usage example with argument unpacking

kwargs: GetAssociatedIpv6PoolCidrsRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.get_associated_ipv6_pool_cidrs(**kwargs)
```

1. See [:material-code-braces: GetAssociatedIpv6PoolCidrsRequestTypeDef](./type_defs.md#getassociatedipv6poolcidrsrequesttypedef)

### get\_aws\_network\_performance\_data

Gets network performance data.

Type annotations and code completion for `#!python boto3.client("ec2").get_aws_network_performance_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_aws_network_performance_data.html)

```python
# get_aws_network_performance_data method definition

def get_aws_network_performance_data(
    self,
    *,
    DataQueries: Sequence[DataQueryTypeDef] = ...,  # (1)
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetAwsNetworkPerformanceDataResultTypeDef:  # (2)
    ...
```

1. See `Sequence[DataQueryTypeDef]`
2. See [:material-code-braces: GetAwsNetworkPerformanceDataResultTypeDef](./type_defs.md#getawsnetworkperformancedataresulttypedef)


```python
# get_aws_network_performance_data method usage example with argument unpacking

kwargs: GetAwsNetworkPerformanceDataRequestTypeDef = {  # (1)
    "DataQueries": ...,
}

parent.get_aws_network_performance_data(**kwargs)
```

1. See [:material-code-braces: GetAwsNetworkPerformanceDataRequestTypeDef](./type_defs.md#getawsnetworkperformancedatarequesttypedef)

### get\_capacity\_manager\_attributes

Retrieves the current configuration and status of EC2 Capacity Manager for your
account, including enablement status, Organizations access settings, and data
ingestion status.

Type annotations and code completion for `#!python boto3.client("ec2").get_capacity_manager_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_capacity_manager_attributes.html)

```python
# get_capacity_manager_attributes method definition

def get_capacity_manager_attributes(
    self,
    *,
    DryRun: bool = ...,
) -> GetCapacityManagerAttributesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCapacityManagerAttributesResultTypeDef](./type_defs.md#getcapacitymanagerattributesresulttypedef)


```python
# get_capacity_manager_attributes method usage example with argument unpacking

kwargs: GetCapacityManagerAttributesRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_capacity_manager_attributes(**kwargs)
```

1. See [:material-code-braces: GetCapacityManagerAttributesRequestTypeDef](./type_defs.md#getcapacitymanagerattributesrequesttypedef)

### get\_capacity\_manager\_metric\_data

Retrieves capacity usage metrics for your EC2 resources.

Type annotations and code completion for `#!python boto3.client("ec2").get_capacity_manager_metric_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_capacity_manager_metric_data.html)

```python
# get_capacity_manager_metric_data method definition

def get_capacity_manager_metric_data(
    self,
    *,
    MetricNames: Sequence[MetricType],  # (1)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    Period: int,
    GroupBy: Sequence[GroupByType] = ...,  # (2)
    FilterBy: Sequence[CapacityManagerConditionTypeDef] = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetCapacityManagerMetricDataResultTypeDef:  # (4)
    ...
```

1. See `Sequence[MetricType]`
2. See `Sequence[GroupByType]`
3. See `Sequence[CapacityManagerConditionTypeDef]`
4. See [:material-code-braces: GetCapacityManagerMetricDataResultTypeDef](./type_defs.md#getcapacitymanagermetricdataresulttypedef)


```python
# get_capacity_manager_metric_data method usage example with argument unpacking

kwargs: GetCapacityManagerMetricDataRequestTypeDef = {  # (1)
    "MetricNames": ...,
    "StartTime": ...,
    "EndTime": ...,
    "Period": ...,
}

parent.get_capacity_manager_metric_data(**kwargs)
```

1. See [:material-code-braces: GetCapacityManagerMetricDataRequestTypeDef](./type_defs.md#getcapacitymanagermetricdatarequesttypedef)

### get\_capacity\_manager\_metric\_dimensions

Retrieves the available dimension values for capacity metrics within a
specified time range.

Type annotations and code completion for `#!python boto3.client("ec2").get_capacity_manager_metric_dimensions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_capacity_manager_metric_dimensions.html)

```python
# get_capacity_manager_metric_dimensions method definition

def get_capacity_manager_metric_dimensions(
    self,
    *,
    GroupBy: Sequence[GroupByType],  # (1)
    StartTime: TimestampTypeDef,
    EndTime: TimestampTypeDef,
    MetricNames: Sequence[MetricType],  # (2)
    FilterBy: Sequence[CapacityManagerConditionTypeDef] = ...,  # (3)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetCapacityManagerMetricDimensionsResultTypeDef:  # (4)
    ...
```

1. See `Sequence[GroupByType]`
2. See `Sequence[MetricType]`
3. See `Sequence[CapacityManagerConditionTypeDef]`
4. See [:material-code-braces: GetCapacityManagerMetricDimensionsResultTypeDef](./type_defs.md#getcapacitymanagermetricdimensionsresulttypedef)


```python
# get_capacity_manager_metric_dimensions method usage example with argument unpacking

kwargs: GetCapacityManagerMetricDimensionsRequestTypeDef = {  # (1)
    "GroupBy": ...,
    "StartTime": ...,
    "EndTime": ...,
    "MetricNames": ...,
}

parent.get_capacity_manager_metric_dimensions(**kwargs)
```

1. See [:material-code-braces: GetCapacityManagerMetricDimensionsRequestTypeDef](./type_defs.md#getcapacitymanagermetricdimensionsrequesttypedef)

### get\_capacity\_reservation\_usage

Gets usage information about a Capacity Reservation.

Type annotations and code completion for `#!python boto3.client("ec2").get_capacity_reservation_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_capacity_reservation_usage.html)

```python
# get_capacity_reservation_usage method definition

def get_capacity_reservation_usage(
    self,
    *,
    CapacityReservationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
) -> GetCapacityReservationUsageResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCapacityReservationUsageResultTypeDef](./type_defs.md#getcapacityreservationusageresulttypedef)


```python
# get_capacity_reservation_usage method usage example with argument unpacking

kwargs: GetCapacityReservationUsageRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.get_capacity_reservation_usage(**kwargs)
```

1. See [:material-code-braces: GetCapacityReservationUsageRequestTypeDef](./type_defs.md#getcapacityreservationusagerequesttypedef)

### get\_coip\_pool\_usage

Describes the allocations from the specified customer-owned address pool.

Type annotations and code completion for `#!python boto3.client("ec2").get_coip_pool_usage` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_coip_pool_usage.html)

```python
# get_coip_pool_usage method definition

def get_coip_pool_usage(
    self,
    *,
    PoolId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetCoipPoolUsageResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetCoipPoolUsageResultTypeDef](./type_defs.md#getcoippoolusageresulttypedef)


```python
# get_coip_pool_usage method usage example with argument unpacking

kwargs: GetCoipPoolUsageRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.get_coip_pool_usage(**kwargs)
```

1. See [:material-code-braces: GetCoipPoolUsageRequestTypeDef](./type_defs.md#getcoippoolusagerequesttypedef)

### get\_console\_output

Gets the console output for the specified instance.

Type annotations and code completion for `#!python boto3.client("ec2").get_console_output` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_console_output.html)

```python
# get_console_output method definition

def get_console_output(
    self,
    *,
    InstanceId: str,
    Latest: bool = ...,
    DryRun: bool = ...,
) -> GetConsoleOutputResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConsoleOutputResultTypeDef](./type_defs.md#getconsoleoutputresulttypedef)


```python
# get_console_output method usage example with argument unpacking

kwargs: GetConsoleOutputRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_console_output(**kwargs)
```

1. See [:material-code-braces: GetConsoleOutputRequestTypeDef](./type_defs.md#getconsoleoutputrequesttypedef)

### get\_console\_screenshot

Retrieve a JPG-format screenshot of a running instance to help with
troubleshooting.

Type annotations and code completion for `#!python boto3.client("ec2").get_console_screenshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_console_screenshot.html)

```python
# get_console_screenshot method definition

def get_console_screenshot(
    self,
    *,
    InstanceId: str,
    DryRun: bool = ...,
    WakeUp: bool = ...,
) -> GetConsoleScreenshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConsoleScreenshotResultTypeDef](./type_defs.md#getconsolescreenshotresulttypedef)


```python
# get_console_screenshot method usage example with argument unpacking

kwargs: GetConsoleScreenshotRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_console_screenshot(**kwargs)
```

1. See [:material-code-braces: GetConsoleScreenshotRequestTypeDef](./type_defs.md#getconsolescreenshotrequesttypedef)

### get\_declarative\_policies\_report\_summary

Retrieves a summary of the account status report.

Type annotations and code completion for `#!python boto3.client("ec2").get_declarative_policies_report_summary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_declarative_policies_report_summary.html)

```python
# get_declarative_policies_report_summary method definition

def get_declarative_policies_report_summary(
    self,
    *,
    ReportId: str,
    DryRun: bool = ...,
) -> GetDeclarativePoliciesReportSummaryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeclarativePoliciesReportSummaryResultTypeDef](./type_defs.md#getdeclarativepoliciesreportsummaryresulttypedef)


```python
# get_declarative_policies_report_summary method usage example with argument unpacking

kwargs: GetDeclarativePoliciesReportSummaryRequestTypeDef = {  # (1)
    "ReportId": ...,
}

parent.get_declarative_policies_report_summary(**kwargs)
```

1. See [:material-code-braces: GetDeclarativePoliciesReportSummaryRequestTypeDef](./type_defs.md#getdeclarativepoliciesreportsummaryrequesttypedef)

### get\_default\_credit\_specification

Describes the default credit option for CPU usage of a burstable performance
instance family.

Type annotations and code completion for `#!python boto3.client("ec2").get_default_credit_specification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_default_credit_specification.html)

```python
# get_default_credit_specification method definition

def get_default_credit_specification(
    self,
    *,
    InstanceFamily: UnlimitedSupportedInstanceFamilyType,  # (1)
    DryRun: bool = ...,
) -> GetDefaultCreditSpecificationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UnlimitedSupportedInstanceFamilyType](./literals.md#unlimitedsupportedinstancefamilytype)
2. See [:material-code-braces: GetDefaultCreditSpecificationResultTypeDef](./type_defs.md#getdefaultcreditspecificationresulttypedef)


```python
# get_default_credit_specification method usage example with argument unpacking

kwargs: GetDefaultCreditSpecificationRequestTypeDef = {  # (1)
    "InstanceFamily": ...,
}

parent.get_default_credit_specification(**kwargs)
```

1. See [:material-code-braces: GetDefaultCreditSpecificationRequestTypeDef](./type_defs.md#getdefaultcreditspecificationrequesttypedef)

### get\_ebs\_default\_kms\_key\_id

Describes the default KMS key for EBS encryption by default for your account in
this Region.

Type annotations and code completion for `#!python boto3.client("ec2").get_ebs_default_kms_key_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ebs_default_kms_key_id.html)

```python
# get_ebs_default_kms_key_id method definition

def get_ebs_default_kms_key_id(
    self,
    *,
    DryRun: bool = ...,
) -> GetEbsDefaultKmsKeyIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEbsDefaultKmsKeyIdResultTypeDef](./type_defs.md#getebsdefaultkmskeyidresulttypedef)


```python
# get_ebs_default_kms_key_id method usage example with argument unpacking

kwargs: GetEbsDefaultKmsKeyIdRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_ebs_default_kms_key_id(**kwargs)
```

1. See [:material-code-braces: GetEbsDefaultKmsKeyIdRequestTypeDef](./type_defs.md#getebsdefaultkmskeyidrequesttypedef)

### get\_ebs\_encryption\_by\_default

Describes whether EBS encryption by default is enabled for your account in the
current Region.

Type annotations and code completion for `#!python boto3.client("ec2").get_ebs_encryption_by_default` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ebs_encryption_by_default.html)

```python
# get_ebs_encryption_by_default method definition

def get_ebs_encryption_by_default(
    self,
    *,
    DryRun: bool = ...,
) -> GetEbsEncryptionByDefaultResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEbsEncryptionByDefaultResultTypeDef](./type_defs.md#getebsencryptionbydefaultresulttypedef)


```python
# get_ebs_encryption_by_default method usage example with argument unpacking

kwargs: GetEbsEncryptionByDefaultRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_ebs_encryption_by_default(**kwargs)
```

1. See [:material-code-braces: GetEbsEncryptionByDefaultRequestTypeDef](./type_defs.md#getebsencryptionbydefaultrequesttypedef)

### get\_flow\_logs\_integration\_template

Generates a CloudFormation template that streamlines and automates the
integration of VPC flow logs with Amazon Athena.

Type annotations and code completion for `#!python boto3.client("ec2").get_flow_logs_integration_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_flow_logs_integration_template.html)

```python
# get_flow_logs_integration_template method definition

def get_flow_logs_integration_template(
    self,
    *,
    FlowLogId: str,
    ConfigDeliveryS3DestinationArn: str,
    IntegrateServices: IntegrateServicesTypeDef,  # (1)
    DryRun: bool = ...,
) -> GetFlowLogsIntegrationTemplateResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IntegrateServicesTypeDef](./type_defs.md#integrateservicestypedef)
2. See [:material-code-braces: GetFlowLogsIntegrationTemplateResultTypeDef](./type_defs.md#getflowlogsintegrationtemplateresulttypedef)


```python
# get_flow_logs_integration_template method usage example with argument unpacking

kwargs: GetFlowLogsIntegrationTemplateRequestTypeDef = {  # (1)
    "FlowLogId": ...,
    "ConfigDeliveryS3DestinationArn": ...,
    "IntegrateServices": ...,
}

parent.get_flow_logs_integration_template(**kwargs)
```

1. See [:material-code-braces: GetFlowLogsIntegrationTemplateRequestTypeDef](./type_defs.md#getflowlogsintegrationtemplaterequesttypedef)

### get\_groups\_for\_capacity\_reservation

Lists the resource groups to which a Capacity Reservation has been added.

Type annotations and code completion for `#!python boto3.client("ec2").get_groups_for_capacity_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_groups_for_capacity_reservation.html)

```python
# get_groups_for_capacity_reservation method definition

def get_groups_for_capacity_reservation(
    self,
    *,
    CapacityReservationId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
) -> GetGroupsForCapacityReservationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupsForCapacityReservationResultTypeDef](./type_defs.md#getgroupsforcapacityreservationresulttypedef)


```python
# get_groups_for_capacity_reservation method usage example with argument unpacking

kwargs: GetGroupsForCapacityReservationRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.get_groups_for_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: GetGroupsForCapacityReservationRequestTypeDef](./type_defs.md#getgroupsforcapacityreservationrequesttypedef)

### get\_host\_reservation\_purchase\_preview

Preview a reservation purchase with configurations that match those of your
Dedicated Host.

Type annotations and code completion for `#!python boto3.client("ec2").get_host_reservation_purchase_preview` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_host_reservation_purchase_preview.html)

```python
# get_host_reservation_purchase_preview method definition

def get_host_reservation_purchase_preview(
    self,
    *,
    HostIdSet: Sequence[str],
    OfferingId: str,
) -> GetHostReservationPurchasePreviewResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetHostReservationPurchasePreviewResultTypeDef](./type_defs.md#gethostreservationpurchasepreviewresulttypedef)


```python
# get_host_reservation_purchase_preview method usage example with argument unpacking

kwargs: GetHostReservationPurchasePreviewRequestTypeDef = {  # (1)
    "HostIdSet": ...,
    "OfferingId": ...,
}

parent.get_host_reservation_purchase_preview(**kwargs)
```

1. See [:material-code-braces: GetHostReservationPurchasePreviewRequestTypeDef](./type_defs.md#gethostreservationpurchasepreviewrequesttypedef)

### get\_image\_block\_public\_access\_state

Gets the current state of <i>block public access for AMIs</i> at the account
level in the specified Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ec2").get_image_block_public_access_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_image_block_public_access_state.html)

```python
# get_image_block_public_access_state method definition

def get_image_block_public_access_state(
    self,
    *,
    DryRun: bool = ...,
) -> GetImageBlockPublicAccessStateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetImageBlockPublicAccessStateResultTypeDef](./type_defs.md#getimageblockpublicaccessstateresulttypedef)


```python
# get_image_block_public_access_state method usage example with argument unpacking

kwargs: GetImageBlockPublicAccessStateRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_image_block_public_access_state(**kwargs)
```

1. See [:material-code-braces: GetImageBlockPublicAccessStateRequestTypeDef](./type_defs.md#getimageblockpublicaccessstaterequesttypedef)

### get\_instance\_metadata\_defaults

Gets the default instance metadata service (IMDS) settings that are set at the
account level in the specified Amazon Web Services&#x2028; Region.

Type annotations and code completion for `#!python boto3.client("ec2").get_instance_metadata_defaults` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_instance_metadata_defaults.html)

```python
# get_instance_metadata_defaults method definition

def get_instance_metadata_defaults(
    self,
    *,
    DryRun: bool = ...,
) -> GetInstanceMetadataDefaultsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceMetadataDefaultsResultTypeDef](./type_defs.md#getinstancemetadatadefaultsresulttypedef)


```python
# get_instance_metadata_defaults method usage example with argument unpacking

kwargs: GetInstanceMetadataDefaultsRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_instance_metadata_defaults(**kwargs)
```

1. See [:material-code-braces: GetInstanceMetadataDefaultsRequestTypeDef](./type_defs.md#getinstancemetadatadefaultsrequesttypedef)

### get\_instance\_tpm\_ek\_pub

Gets the public endorsement key associated with the Nitro Trusted Platform
Module (NitroTPM) for the specified instance.

Type annotations and code completion for `#!python boto3.client("ec2").get_instance_tpm_ek_pub` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_instance_tpm_ek_pub.html)

```python
# get_instance_tpm_ek_pub method definition

def get_instance_tpm_ek_pub(
    self,
    *,
    InstanceId: str,
    KeyType: EkPubKeyTypeType,  # (1)
    KeyFormat: EkPubKeyFormatType,  # (2)
    DryRun: bool = ...,
) -> GetInstanceTpmEkPubResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EkPubKeyTypeType](./literals.md#ekpubkeytypetype)
2. See [:material-code-brackets: EkPubKeyFormatType](./literals.md#ekpubkeyformattype)
3. See [:material-code-braces: GetInstanceTpmEkPubResultTypeDef](./type_defs.md#getinstancetpmekpubresulttypedef)


```python
# get_instance_tpm_ek_pub method usage example with argument unpacking

kwargs: GetInstanceTpmEkPubRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "KeyType": ...,
    "KeyFormat": ...,
}

parent.get_instance_tpm_ek_pub(**kwargs)
```

1. See [:material-code-braces: GetInstanceTpmEkPubRequestTypeDef](./type_defs.md#getinstancetpmekpubrequesttypedef)

### get\_instance\_types\_from\_instance\_requirements

Returns a list of instance types with the specified instance attributes.

Type annotations and code completion for `#!python boto3.client("ec2").get_instance_types_from_instance_requirements` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_instance_types_from_instance_requirements.html)

```python
# get_instance_types_from_instance_requirements method definition

def get_instance_types_from_instance_requirements(
    self,
    *,
    ArchitectureTypes: Sequence[ArchitectureTypeType],  # (1)
    VirtualizationTypes: Sequence[VirtualizationTypeType],  # (2)
    InstanceRequirements: InstanceRequirementsRequestTypeDef,  # (3)
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
    Context: str = ...,
) -> GetInstanceTypesFromInstanceRequirementsResultTypeDef:  # (4)
    ...
```

1. See `Sequence[ArchitectureTypeType]`
2. See `Sequence[VirtualizationTypeType]`
3. See [:material-code-braces: InstanceRequirementsRequestTypeDef](./type_defs.md#instancerequirementsrequesttypedef)
4. See [:material-code-braces: GetInstanceTypesFromInstanceRequirementsResultTypeDef](./type_defs.md#getinstancetypesfrominstancerequirementsresulttypedef)


```python
# get_instance_types_from_instance_requirements method usage example with argument unpacking

kwargs: GetInstanceTypesFromInstanceRequirementsRequestTypeDef = {  # (1)
    "ArchitectureTypes": ...,
    "VirtualizationTypes": ...,
    "InstanceRequirements": ...,
}

parent.get_instance_types_from_instance_requirements(**kwargs)
```

1. See [:material-code-braces: GetInstanceTypesFromInstanceRequirementsRequestTypeDef](./type_defs.md#getinstancetypesfrominstancerequirementsrequesttypedef)

### get\_instance\_uefi\_data

A binary representation of the UEFI variable store.

Type annotations and code completion for `#!python boto3.client("ec2").get_instance_uefi_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_instance_uefi_data.html)

```python
# get_instance_uefi_data method definition

def get_instance_uefi_data(
    self,
    *,
    InstanceId: str,
    DryRun: bool = ...,
) -> GetInstanceUefiDataResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetInstanceUefiDataResultTypeDef](./type_defs.md#getinstanceuefidataresulttypedef)


```python
# get_instance_uefi_data method usage example with argument unpacking

kwargs: GetInstanceUefiDataRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_instance_uefi_data(**kwargs)
```

1. See [:material-code-braces: GetInstanceUefiDataRequestTypeDef](./type_defs.md#getinstanceuefidatarequesttypedef)

### get\_ipam\_address\_history

Retrieve historical information about a CIDR within an IPAM scope.

Type annotations and code completion for `#!python boto3.client("ec2").get_ipam_address_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ipam_address_history.html)

```python
# get_ipam_address_history method definition

def get_ipam_address_history(
    self,
    *,
    Cidr: str,
    IpamScopeId: str,
    DryRun: bool = ...,
    VpcId: str = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetIpamAddressHistoryResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIpamAddressHistoryResultTypeDef](./type_defs.md#getipamaddresshistoryresulttypedef)


```python
# get_ipam_address_history method usage example with argument unpacking

kwargs: GetIpamAddressHistoryRequestTypeDef = {  # (1)
    "Cidr": ...,
    "IpamScopeId": ...,
}

parent.get_ipam_address_history(**kwargs)
```

1. See [:material-code-braces: GetIpamAddressHistoryRequestTypeDef](./type_defs.md#getipamaddresshistoryrequesttypedef)

### get\_ipam\_discovered\_accounts

Gets IPAM discovered accounts.

Type annotations and code completion for `#!python boto3.client("ec2").get_ipam_discovered_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ipam_discovered_accounts.html)

```python
# get_ipam_discovered_accounts method definition

def get_ipam_discovered_accounts(
    self,
    *,
    IpamResourceDiscoveryId: str,
    DiscoveryRegion: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetIpamDiscoveredAccountsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetIpamDiscoveredAccountsResultTypeDef](./type_defs.md#getipamdiscoveredaccountsresulttypedef)


```python
# get_ipam_discovered_accounts method usage example with argument unpacking

kwargs: GetIpamDiscoveredAccountsRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
    "DiscoveryRegion": ...,
}

parent.get_ipam_discovered_accounts(**kwargs)
```

1. See [:material-code-braces: GetIpamDiscoveredAccountsRequestTypeDef](./type_defs.md#getipamdiscoveredaccountsrequesttypedef)

### get\_ipam\_discovered\_public\_addresses

Gets the public IP addresses that have been discovered by IPAM.

Type annotations and code completion for `#!python boto3.client("ec2").get_ipam_discovered_public_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ipam_discovered_public_addresses.html)

```python
# get_ipam_discovered_public_addresses method definition

def get_ipam_discovered_public_addresses(
    self,
    *,
    IpamResourceDiscoveryId: str,
    AddressRegion: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetIpamDiscoveredPublicAddressesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetIpamDiscoveredPublicAddressesResultTypeDef](./type_defs.md#getipamdiscoveredpublicaddressesresulttypedef)


```python
# get_ipam_discovered_public_addresses method usage example with argument unpacking

kwargs: GetIpamDiscoveredPublicAddressesRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
    "AddressRegion": ...,
}

parent.get_ipam_discovered_public_addresses(**kwargs)
```

1. See [:material-code-braces: GetIpamDiscoveredPublicAddressesRequestTypeDef](./type_defs.md#getipamdiscoveredpublicaddressesrequesttypedef)

### get\_ipam\_discovered\_resource\_cidrs

Returns the resource CIDRs that are monitored as part of a resource discovery.

Type annotations and code completion for `#!python boto3.client("ec2").get_ipam_discovered_resource_cidrs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ipam_discovered_resource_cidrs.html)

```python
# get_ipam_discovered_resource_cidrs method definition

def get_ipam_discovered_resource_cidrs(
    self,
    *,
    IpamResourceDiscoveryId: str,
    ResourceRegion: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetIpamDiscoveredResourceCidrsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetIpamDiscoveredResourceCidrsResultTypeDef](./type_defs.md#getipamdiscoveredresourcecidrsresulttypedef)


```python
# get_ipam_discovered_resource_cidrs method usage example with argument unpacking

kwargs: GetIpamDiscoveredResourceCidrsRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
    "ResourceRegion": ...,
}

parent.get_ipam_discovered_resource_cidrs(**kwargs)
```

1. See [:material-code-braces: GetIpamDiscoveredResourceCidrsRequestTypeDef](./type_defs.md#getipamdiscoveredresourcecidrsrequesttypedef)

### get\_ipam\_pool\_allocations

Get a list of all the CIDR allocations in an IPAM pool.

Type annotations and code completion for `#!python boto3.client("ec2").get_ipam_pool_allocations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ipam_pool_allocations.html)

```python
# get_ipam_pool_allocations method definition

def get_ipam_pool_allocations(
    self,
    *,
    IpamPoolId: str,
    DryRun: bool = ...,
    IpamPoolAllocationId: str = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetIpamPoolAllocationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetIpamPoolAllocationsResultTypeDef](./type_defs.md#getipampoolallocationsresulttypedef)


```python
# get_ipam_pool_allocations method usage example with argument unpacking

kwargs: GetIpamPoolAllocationsRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.get_ipam_pool_allocations(**kwargs)
```

1. See [:material-code-braces: GetIpamPoolAllocationsRequestTypeDef](./type_defs.md#getipampoolallocationsrequesttypedef)

### get\_ipam\_pool\_cidrs

Get the CIDRs provisioned to an IPAM pool.

Type annotations and code completion for `#!python boto3.client("ec2").get_ipam_pool_cidrs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ipam_pool_cidrs.html)

```python
# get_ipam_pool_cidrs method definition

def get_ipam_pool_cidrs(
    self,
    *,
    IpamPoolId: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetIpamPoolCidrsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetIpamPoolCidrsResultTypeDef](./type_defs.md#getipampoolcidrsresulttypedef)


```python
# get_ipam_pool_cidrs method usage example with argument unpacking

kwargs: GetIpamPoolCidrsRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.get_ipam_pool_cidrs(**kwargs)
```

1. See [:material-code-braces: GetIpamPoolCidrsRequestTypeDef](./type_defs.md#getipampoolcidrsrequesttypedef)

### get\_ipam\_prefix\_list\_resolver\_rules

Retrieves the CIDR selection rules for an IPAM prefix list resolver.

Type annotations and code completion for `#!python boto3.client("ec2").get_ipam_prefix_list_resolver_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ipam_prefix_list_resolver_rules.html)

```python
# get_ipam_prefix_list_resolver_rules method definition

def get_ipam_prefix_list_resolver_rules(
    self,
    *,
    IpamPrefixListResolverId: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetIpamPrefixListResolverRulesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetIpamPrefixListResolverRulesResultTypeDef](./type_defs.md#getipamprefixlistresolverrulesresulttypedef)


```python
# get_ipam_prefix_list_resolver_rules method usage example with argument unpacking

kwargs: GetIpamPrefixListResolverRulesRequestTypeDef = {  # (1)
    "IpamPrefixListResolverId": ...,
}

parent.get_ipam_prefix_list_resolver_rules(**kwargs)
```

1. See [:material-code-braces: GetIpamPrefixListResolverRulesRequestTypeDef](./type_defs.md#getipamprefixlistresolverrulesrequesttypedef)

### get\_ipam\_prefix\_list\_resolver\_version\_entries

Retrieves the CIDR entries for a specific version of an IPAM prefix list
resolver.

Type annotations and code completion for `#!python boto3.client("ec2").get_ipam_prefix_list_resolver_version_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ipam_prefix_list_resolver_version_entries.html)

```python
# get_ipam_prefix_list_resolver_version_entries method definition

def get_ipam_prefix_list_resolver_version_entries(
    self,
    *,
    IpamPrefixListResolverId: str,
    IpamPrefixListResolverVersion: int,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetIpamPrefixListResolverVersionEntriesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIpamPrefixListResolverVersionEntriesResultTypeDef](./type_defs.md#getipamprefixlistresolverversionentriesresulttypedef)


```python
# get_ipam_prefix_list_resolver_version_entries method usage example with argument unpacking

kwargs: GetIpamPrefixListResolverVersionEntriesRequestTypeDef = {  # (1)
    "IpamPrefixListResolverId": ...,
    "IpamPrefixListResolverVersion": ...,
}

parent.get_ipam_prefix_list_resolver_version_entries(**kwargs)
```

1. See [:material-code-braces: GetIpamPrefixListResolverVersionEntriesRequestTypeDef](./type_defs.md#getipamprefixlistresolverversionentriesrequesttypedef)

### get\_ipam\_prefix\_list\_resolver\_versions

Retrieves version information for an IPAM prefix list resolver.

Type annotations and code completion for `#!python boto3.client("ec2").get_ipam_prefix_list_resolver_versions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ipam_prefix_list_resolver_versions.html)

```python
# get_ipam_prefix_list_resolver_versions method definition

def get_ipam_prefix_list_resolver_versions(
    self,
    *,
    IpamPrefixListResolverId: str,
    DryRun: bool = ...,
    IpamPrefixListResolverVersions: Sequence[int] = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    NextToken: str = ...,
) -> GetIpamPrefixListResolverVersionsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetIpamPrefixListResolverVersionsResultTypeDef](./type_defs.md#getipamprefixlistresolverversionsresulttypedef)


```python
# get_ipam_prefix_list_resolver_versions method usage example with argument unpacking

kwargs: GetIpamPrefixListResolverVersionsRequestTypeDef = {  # (1)
    "IpamPrefixListResolverId": ...,
}

parent.get_ipam_prefix_list_resolver_versions(**kwargs)
```

1. See [:material-code-braces: GetIpamPrefixListResolverVersionsRequestTypeDef](./type_defs.md#getipamprefixlistresolverversionsrequesttypedef)

### get\_ipam\_resource\_cidrs

Returns resource CIDRs managed by IPAM in a given scope.

Type annotations and code completion for `#!python boto3.client("ec2").get_ipam_resource_cidrs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_ipam_resource_cidrs.html)

```python
# get_ipam_resource_cidrs method definition

def get_ipam_resource_cidrs(
    self,
    *,
    IpamScopeId: str,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    IpamPoolId: str = ...,
    ResourceId: str = ...,
    ResourceType: IpamResourceTypeType = ...,  # (2)
    ResourceTag: RequestIpamResourceTagTypeDef = ...,  # (3)
    ResourceOwner: str = ...,
) -> GetIpamResourceCidrsResultTypeDef:  # (4)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-brackets: IpamResourceTypeType](./literals.md#ipamresourcetypetype)
3. See [:material-code-braces: RequestIpamResourceTagTypeDef](./type_defs.md#requestipamresourcetagtypedef)
4. See [:material-code-braces: GetIpamResourceCidrsResultTypeDef](./type_defs.md#getipamresourcecidrsresulttypedef)


```python
# get_ipam_resource_cidrs method usage example with argument unpacking

kwargs: GetIpamResourceCidrsRequestTypeDef = {  # (1)
    "IpamScopeId": ...,
}

parent.get_ipam_resource_cidrs(**kwargs)
```

1. See [:material-code-braces: GetIpamResourceCidrsRequestTypeDef](./type_defs.md#getipamresourcecidrsrequesttypedef)

### get\_launch\_template\_data

Retrieves the configuration data of the specified instance.

Type annotations and code completion for `#!python boto3.client("ec2").get_launch_template_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_launch_template_data.html)

```python
# get_launch_template_data method definition

def get_launch_template_data(
    self,
    *,
    InstanceId: str,
    DryRun: bool = ...,
) -> GetLaunchTemplateDataResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLaunchTemplateDataResultTypeDef](./type_defs.md#getlaunchtemplatedataresulttypedef)


```python
# get_launch_template_data method usage example with argument unpacking

kwargs: GetLaunchTemplateDataRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_launch_template_data(**kwargs)
```

1. See [:material-code-braces: GetLaunchTemplateDataRequestTypeDef](./type_defs.md#getlaunchtemplatedatarequesttypedef)

### get\_managed\_prefix\_list\_associations

Gets information about the resources that are associated with the specified
managed prefix list.

Type annotations and code completion for `#!python boto3.client("ec2").get_managed_prefix_list_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_managed_prefix_list_associations.html)

```python
# get_managed_prefix_list_associations method definition

def get_managed_prefix_list_associations(
    self,
    *,
    PrefixListId: str,
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetManagedPrefixListAssociationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedPrefixListAssociationsResultTypeDef](./type_defs.md#getmanagedprefixlistassociationsresulttypedef)


```python
# get_managed_prefix_list_associations method usage example with argument unpacking

kwargs: GetManagedPrefixListAssociationsRequestTypeDef = {  # (1)
    "PrefixListId": ...,
}

parent.get_managed_prefix_list_associations(**kwargs)
```

1. See [:material-code-braces: GetManagedPrefixListAssociationsRequestTypeDef](./type_defs.md#getmanagedprefixlistassociationsrequesttypedef)

### get\_managed\_prefix\_list\_entries

Gets information about the entries for a specified managed prefix list.

Type annotations and code completion for `#!python boto3.client("ec2").get_managed_prefix_list_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_managed_prefix_list_entries.html)

```python
# get_managed_prefix_list_entries method definition

def get_managed_prefix_list_entries(
    self,
    *,
    PrefixListId: str,
    DryRun: bool = ...,
    TargetVersion: int = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetManagedPrefixListEntriesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedPrefixListEntriesResultTypeDef](./type_defs.md#getmanagedprefixlistentriesresulttypedef)


```python
# get_managed_prefix_list_entries method usage example with argument unpacking

kwargs: GetManagedPrefixListEntriesRequestTypeDef = {  # (1)
    "PrefixListId": ...,
}

parent.get_managed_prefix_list_entries(**kwargs)
```

1. See [:material-code-braces: GetManagedPrefixListEntriesRequestTypeDef](./type_defs.md#getmanagedprefixlistentriesrequesttypedef)

### get\_network\_insights\_access\_scope\_analysis\_findings

Gets the findings for the specified Network Access Scope analysis.

Type annotations and code completion for `#!python boto3.client("ec2").get_network_insights_access_scope_analysis_findings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_network_insights_access_scope_analysis_findings.html)

```python
# get_network_insights_access_scope_analysis_findings method definition

def get_network_insights_access_scope_analysis_findings(
    self,
    *,
    NetworkInsightsAccessScopeAnalysisId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetNetworkInsightsAccessScopeAnalysisFindingsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkInsightsAccessScopeAnalysisFindingsResultTypeDef](./type_defs.md#getnetworkinsightsaccessscopeanalysisfindingsresulttypedef)


```python
# get_network_insights_access_scope_analysis_findings method usage example with argument unpacking

kwargs: GetNetworkInsightsAccessScopeAnalysisFindingsRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeAnalysisId": ...,
}

parent.get_network_insights_access_scope_analysis_findings(**kwargs)
```

1. See [:material-code-braces: GetNetworkInsightsAccessScopeAnalysisFindingsRequestTypeDef](./type_defs.md#getnetworkinsightsaccessscopeanalysisfindingsrequesttypedef)

### get\_network\_insights\_access\_scope\_content

Gets the content for the specified Network Access Scope.

Type annotations and code completion for `#!python boto3.client("ec2").get_network_insights_access_scope_content` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_network_insights_access_scope_content.html)

```python
# get_network_insights_access_scope_content method definition

def get_network_insights_access_scope_content(
    self,
    *,
    NetworkInsightsAccessScopeId: str,
    DryRun: bool = ...,
) -> GetNetworkInsightsAccessScopeContentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetNetworkInsightsAccessScopeContentResultTypeDef](./type_defs.md#getnetworkinsightsaccessscopecontentresulttypedef)


```python
# get_network_insights_access_scope_content method usage example with argument unpacking

kwargs: GetNetworkInsightsAccessScopeContentRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeId": ...,
}

parent.get_network_insights_access_scope_content(**kwargs)
```

1. See [:material-code-braces: GetNetworkInsightsAccessScopeContentRequestTypeDef](./type_defs.md#getnetworkinsightsaccessscopecontentrequesttypedef)

### get\_password\_data

Retrieves the encrypted administrator password for a running Windows instance.

Type annotations and code completion for `#!python boto3.client("ec2").get_password_data` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_password_data.html)

```python
# get_password_data method definition

def get_password_data(
    self,
    *,
    InstanceId: str,
    DryRun: bool = ...,
) -> GetPasswordDataResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPasswordDataResultTypeDef](./type_defs.md#getpassworddataresulttypedef)


```python
# get_password_data method usage example with argument unpacking

kwargs: GetPasswordDataRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_password_data(**kwargs)
```

1. See [:material-code-braces: GetPasswordDataRequestTypeDef](./type_defs.md#getpassworddatarequesttypedef)

### get\_reserved\_instances\_exchange\_quote

Returns a quote and exchange information for exchanging one or more specified
Convertible Reserved Instances for a new Convertible Reserved Instance.

Type annotations and code completion for `#!python boto3.client("ec2").get_reserved_instances_exchange_quote` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_reserved_instances_exchange_quote.html)

```python
# get_reserved_instances_exchange_quote method definition

def get_reserved_instances_exchange_quote(
    self,
    *,
    ReservedInstanceIds: Sequence[str],
    DryRun: bool = ...,
    TargetConfigurations: Sequence[TargetConfigurationRequestTypeDef] = ...,  # (1)
) -> GetReservedInstancesExchangeQuoteResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TargetConfigurationRequestTypeDef]`
2. See [:material-code-braces: GetReservedInstancesExchangeQuoteResultTypeDef](./type_defs.md#getreservedinstancesexchangequoteresulttypedef)


```python
# get_reserved_instances_exchange_quote method usage example with argument unpacking

kwargs: GetReservedInstancesExchangeQuoteRequestTypeDef = {  # (1)
    "ReservedInstanceIds": ...,
}

parent.get_reserved_instances_exchange_quote(**kwargs)
```

1. See [:material-code-braces: GetReservedInstancesExchangeQuoteRequestTypeDef](./type_defs.md#getreservedinstancesexchangequoterequesttypedef)

### get\_route\_server\_associations

Gets information about the associations for the specified route server.

Type annotations and code completion for `#!python boto3.client("ec2").get_route_server_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_route_server_associations.html)

```python
# get_route_server_associations method definition

def get_route_server_associations(
    self,
    *,
    RouteServerId: str,
    DryRun: bool = ...,
) -> GetRouteServerAssociationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouteServerAssociationsResultTypeDef](./type_defs.md#getrouteserverassociationsresulttypedef)


```python
# get_route_server_associations method usage example with argument unpacking

kwargs: GetRouteServerAssociationsRequestTypeDef = {  # (1)
    "RouteServerId": ...,
}

parent.get_route_server_associations(**kwargs)
```

1. See [:material-code-braces: GetRouteServerAssociationsRequestTypeDef](./type_defs.md#getrouteserverassociationsrequesttypedef)

### get\_route\_server\_propagations

Gets information about the route propagations for the specified route server.

Type annotations and code completion for `#!python boto3.client("ec2").get_route_server_propagations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_route_server_propagations.html)

```python
# get_route_server_propagations method definition

def get_route_server_propagations(
    self,
    *,
    RouteServerId: str,
    RouteTableId: str = ...,
    DryRun: bool = ...,
) -> GetRouteServerPropagationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRouteServerPropagationsResultTypeDef](./type_defs.md#getrouteserverpropagationsresulttypedef)


```python
# get_route_server_propagations method usage example with argument unpacking

kwargs: GetRouteServerPropagationsRequestTypeDef = {  # (1)
    "RouteServerId": ...,
}

parent.get_route_server_propagations(**kwargs)
```

1. See [:material-code-braces: GetRouteServerPropagationsRequestTypeDef](./type_defs.md#getrouteserverpropagationsrequesttypedef)

### get\_route\_server\_routing\_database

Gets the routing database for the specified route server.

Type annotations and code completion for `#!python boto3.client("ec2").get_route_server_routing_database` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_route_server_routing_database.html)

```python
# get_route_server_routing_database method definition

def get_route_server_routing_database(
    self,
    *,
    RouteServerId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
) -> GetRouteServerRoutingDatabaseResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetRouteServerRoutingDatabaseResultTypeDef](./type_defs.md#getrouteserverroutingdatabaseresulttypedef)


```python
# get_route_server_routing_database method usage example with argument unpacking

kwargs: GetRouteServerRoutingDatabaseRequestTypeDef = {  # (1)
    "RouteServerId": ...,
}

parent.get_route_server_routing_database(**kwargs)
```

1. See [:material-code-braces: GetRouteServerRoutingDatabaseRequestTypeDef](./type_defs.md#getrouteserverroutingdatabaserequesttypedef)

### get\_security\_groups\_for\_vpc

Gets security groups that can be associated by the Amazon Web Services account
making the request with network interfaces in the specified VPC.

Type annotations and code completion for `#!python boto3.client("ec2").get_security_groups_for_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_security_groups_for_vpc.html)

```python
# get_security_groups_for_vpc method definition

def get_security_groups_for_vpc(
    self,
    *,
    VpcId: str,
    NextToken: str = ...,
    MaxResults: int = ...,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> GetSecurityGroupsForVpcResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetSecurityGroupsForVpcResultTypeDef](./type_defs.md#getsecuritygroupsforvpcresulttypedef)


```python
# get_security_groups_for_vpc method usage example with argument unpacking

kwargs: GetSecurityGroupsForVpcRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.get_security_groups_for_vpc(**kwargs)
```

1. See [:material-code-braces: GetSecurityGroupsForVpcRequestTypeDef](./type_defs.md#getsecuritygroupsforvpcrequesttypedef)

### get\_serial\_console\_access\_status

Retrieves the access status of your account to the EC2 serial console of all
instances.

Type annotations and code completion for `#!python boto3.client("ec2").get_serial_console_access_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_serial_console_access_status.html)

```python
# get_serial_console_access_status method definition

def get_serial_console_access_status(
    self,
    *,
    DryRun: bool = ...,
) -> GetSerialConsoleAccessStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSerialConsoleAccessStatusResultTypeDef](./type_defs.md#getserialconsoleaccessstatusresulttypedef)


```python
# get_serial_console_access_status method usage example with argument unpacking

kwargs: GetSerialConsoleAccessStatusRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_serial_console_access_status(**kwargs)
```

1. See [:material-code-braces: GetSerialConsoleAccessStatusRequestTypeDef](./type_defs.md#getserialconsoleaccessstatusrequesttypedef)

### get\_snapshot\_block\_public\_access\_state

Gets the current state of <i>block public access for snapshots</i> setting for
the account and Region.

Type annotations and code completion for `#!python boto3.client("ec2").get_snapshot_block_public_access_state` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_snapshot_block_public_access_state.html)

```python
# get_snapshot_block_public_access_state method definition

def get_snapshot_block_public_access_state(
    self,
    *,
    DryRun: bool = ...,
) -> GetSnapshotBlockPublicAccessStateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSnapshotBlockPublicAccessStateResultTypeDef](./type_defs.md#getsnapshotblockpublicaccessstateresulttypedef)


```python
# get_snapshot_block_public_access_state method usage example with argument unpacking

kwargs: GetSnapshotBlockPublicAccessStateRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_snapshot_block_public_access_state(**kwargs)
```

1. See [:material-code-braces: GetSnapshotBlockPublicAccessStateRequestTypeDef](./type_defs.md#getsnapshotblockpublicaccessstaterequesttypedef)

### get\_spot\_placement\_scores

Calculates the Spot placement score for a Region or Availability Zone based on
the specified target capacity and compute requirements.

Type annotations and code completion for `#!python boto3.client("ec2").get_spot_placement_scores` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_spot_placement_scores.html)

```python
# get_spot_placement_scores method definition

def get_spot_placement_scores(
    self,
    *,
    TargetCapacity: int,
    InstanceTypes: Sequence[str] = ...,
    TargetCapacityUnitType: TargetCapacityUnitTypeType = ...,  # (1)
    SingleAvailabilityZone: bool = ...,
    RegionNames: Sequence[str] = ...,
    InstanceRequirementsWithMetadata: InstanceRequirementsWithMetadataRequestTypeDef = ...,  # (2)
    DryRun: bool = ...,
    MaxResults: int = ...,
    NextToken: str = ...,
) -> GetSpotPlacementScoresResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TargetCapacityUnitTypeType](./literals.md#targetcapacityunittypetype)
2. See [:material-code-braces: InstanceRequirementsWithMetadataRequestTypeDef](./type_defs.md#instancerequirementswithmetadatarequesttypedef)
3. See [:material-code-braces: GetSpotPlacementScoresResultTypeDef](./type_defs.md#getspotplacementscoresresulttypedef)


```python
# get_spot_placement_scores method usage example with argument unpacking

kwargs: GetSpotPlacementScoresRequestTypeDef = {  # (1)
    "TargetCapacity": ...,
}

parent.get_spot_placement_scores(**kwargs)
```

1. See [:material-code-braces: GetSpotPlacementScoresRequestTypeDef](./type_defs.md#getspotplacementscoresrequesttypedef)

### get\_subnet\_cidr\_reservations

Gets information about the subnet CIDR reservations.

Type annotations and code completion for `#!python boto3.client("ec2").get_subnet_cidr_reservations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_subnet_cidr_reservations.html)

```python
# get_subnet_cidr_reservations method definition

def get_subnet_cidr_reservations(
    self,
    *,
    SubnetId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> GetSubnetCidrReservationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetSubnetCidrReservationsResultTypeDef](./type_defs.md#getsubnetcidrreservationsresulttypedef)


```python
# get_subnet_cidr_reservations method usage example with argument unpacking

kwargs: GetSubnetCidrReservationsRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.get_subnet_cidr_reservations(**kwargs)
```

1. See [:material-code-braces: GetSubnetCidrReservationsRequestTypeDef](./type_defs.md#getsubnetcidrreservationsrequesttypedef)

### get\_transit\_gateway\_attachment\_propagations

Lists the route tables to which the specified resource attachment propagates
routes.

Type annotations and code completion for `#!python boto3.client("ec2").get_transit_gateway_attachment_propagations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_transit_gateway_attachment_propagations.html)

```python
# get_transit_gateway_attachment_propagations method definition

def get_transit_gateway_attachment_propagations(
    self,
    *,
    TransitGatewayAttachmentId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetTransitGatewayAttachmentPropagationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetTransitGatewayAttachmentPropagationsResultTypeDef](./type_defs.md#gettransitgatewayattachmentpropagationsresulttypedef)


```python
# get_transit_gateway_attachment_propagations method usage example with argument unpacking

kwargs: GetTransitGatewayAttachmentPropagationsRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.get_transit_gateway_attachment_propagations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayAttachmentPropagationsRequestTypeDef](./type_defs.md#gettransitgatewayattachmentpropagationsrequesttypedef)

### get\_transit\_gateway\_multicast\_domain\_associations

Gets information about the associations for the transit gateway multicast
domain.

Type annotations and code completion for `#!python boto3.client("ec2").get_transit_gateway_multicast_domain_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_transit_gateway_multicast_domain_associations.html)

```python
# get_transit_gateway_multicast_domain_associations method definition

def get_transit_gateway_multicast_domain_associations(
    self,
    *,
    TransitGatewayMulticastDomainId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetTransitGatewayMulticastDomainAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetTransitGatewayMulticastDomainAssociationsResultTypeDef](./type_defs.md#gettransitgatewaymulticastdomainassociationsresulttypedef)


```python
# get_transit_gateway_multicast_domain_associations method usage example with argument unpacking

kwargs: GetTransitGatewayMulticastDomainAssociationsRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.get_transit_gateway_multicast_domain_associations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayMulticastDomainAssociationsRequestTypeDef](./type_defs.md#gettransitgatewaymulticastdomainassociationsrequesttypedef)

### get\_transit\_gateway\_policy\_table\_associations

Gets a list of the transit gateway policy table associations.

Type annotations and code completion for `#!python boto3.client("ec2").get_transit_gateway_policy_table_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_transit_gateway_policy_table_associations.html)

```python
# get_transit_gateway_policy_table_associations method definition

def get_transit_gateway_policy_table_associations(
    self,
    *,
    TransitGatewayPolicyTableId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetTransitGatewayPolicyTableAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetTransitGatewayPolicyTableAssociationsResultTypeDef](./type_defs.md#gettransitgatewaypolicytableassociationsresulttypedef)


```python
# get_transit_gateway_policy_table_associations method usage example with argument unpacking

kwargs: GetTransitGatewayPolicyTableAssociationsRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableId": ...,
}

parent.get_transit_gateway_policy_table_associations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayPolicyTableAssociationsRequestTypeDef](./type_defs.md#gettransitgatewaypolicytableassociationsrequesttypedef)

### get\_transit\_gateway\_policy\_table\_entries

Returns a list of transit gateway policy table entries.

Type annotations and code completion for `#!python boto3.client("ec2").get_transit_gateway_policy_table_entries` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_transit_gateway_policy_table_entries.html)

```python
# get_transit_gateway_policy_table_entries method definition

def get_transit_gateway_policy_table_entries(
    self,
    *,
    TransitGatewayPolicyTableId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetTransitGatewayPolicyTableEntriesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetTransitGatewayPolicyTableEntriesResultTypeDef](./type_defs.md#gettransitgatewaypolicytableentriesresulttypedef)


```python
# get_transit_gateway_policy_table_entries method usage example with argument unpacking

kwargs: GetTransitGatewayPolicyTableEntriesRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableId": ...,
}

parent.get_transit_gateway_policy_table_entries(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayPolicyTableEntriesRequestTypeDef](./type_defs.md#gettransitgatewaypolicytableentriesrequesttypedef)

### get\_transit\_gateway\_prefix\_list\_references

Gets information about the prefix list references in a specified transit
gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").get_transit_gateway_prefix_list_references` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_transit_gateway_prefix_list_references.html)

```python
# get_transit_gateway_prefix_list_references method definition

def get_transit_gateway_prefix_list_references(
    self,
    *,
    TransitGatewayRouteTableId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetTransitGatewayPrefixListReferencesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetTransitGatewayPrefixListReferencesResultTypeDef](./type_defs.md#gettransitgatewayprefixlistreferencesresulttypedef)


```python
# get_transit_gateway_prefix_list_references method usage example with argument unpacking

kwargs: GetTransitGatewayPrefixListReferencesRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.get_transit_gateway_prefix_list_references(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayPrefixListReferencesRequestTypeDef](./type_defs.md#gettransitgatewayprefixlistreferencesrequesttypedef)

### get\_transit\_gateway\_route\_table\_associations

Gets information about the associations for the specified transit gateway route
table.

Type annotations and code completion for `#!python boto3.client("ec2").get_transit_gateway_route_table_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_transit_gateway_route_table_associations.html)

```python
# get_transit_gateway_route_table_associations method definition

def get_transit_gateway_route_table_associations(
    self,
    *,
    TransitGatewayRouteTableId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetTransitGatewayRouteTableAssociationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetTransitGatewayRouteTableAssociationsResultTypeDef](./type_defs.md#gettransitgatewayroutetableassociationsresulttypedef)


```python
# get_transit_gateway_route_table_associations method usage example with argument unpacking

kwargs: GetTransitGatewayRouteTableAssociationsRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.get_transit_gateway_route_table_associations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayRouteTableAssociationsRequestTypeDef](./type_defs.md#gettransitgatewayroutetableassociationsrequesttypedef)

### get\_transit\_gateway\_route\_table\_propagations

Gets information about the route table propagations for the specified transit
gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").get_transit_gateway_route_table_propagations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_transit_gateway_route_table_propagations.html)

```python
# get_transit_gateway_route_table_propagations method definition

def get_transit_gateway_route_table_propagations(
    self,
    *,
    TransitGatewayRouteTableId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetTransitGatewayRouteTablePropagationsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: GetTransitGatewayRouteTablePropagationsResultTypeDef](./type_defs.md#gettransitgatewayroutetablepropagationsresulttypedef)


```python
# get_transit_gateway_route_table_propagations method usage example with argument unpacking

kwargs: GetTransitGatewayRouteTablePropagationsRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.get_transit_gateway_route_table_propagations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayRouteTablePropagationsRequestTypeDef](./type_defs.md#gettransitgatewayroutetablepropagationsrequesttypedef)

### get\_verified\_access\_endpoint\_policy

Get the Verified Access policy associated with the endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").get_verified_access_endpoint_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_verified_access_endpoint_policy.html)

```python
# get_verified_access_endpoint_policy method definition

def get_verified_access_endpoint_policy(
    self,
    *,
    VerifiedAccessEndpointId: str,
    DryRun: bool = ...,
) -> GetVerifiedAccessEndpointPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVerifiedAccessEndpointPolicyResultTypeDef](./type_defs.md#getverifiedaccessendpointpolicyresulttypedef)


```python
# get_verified_access_endpoint_policy method usage example with argument unpacking

kwargs: GetVerifiedAccessEndpointPolicyRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointId": ...,
}

parent.get_verified_access_endpoint_policy(**kwargs)
```

1. See [:material-code-braces: GetVerifiedAccessEndpointPolicyRequestTypeDef](./type_defs.md#getverifiedaccessendpointpolicyrequesttypedef)

### get\_verified\_access\_endpoint\_targets

Gets the targets for the specified network CIDR endpoint for Verified Access.

Type annotations and code completion for `#!python boto3.client("ec2").get_verified_access_endpoint_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_verified_access_endpoint_targets.html)

```python
# get_verified_access_endpoint_targets method definition

def get_verified_access_endpoint_targets(
    self,
    *,
    VerifiedAccessEndpointId: str,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetVerifiedAccessEndpointTargetsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVerifiedAccessEndpointTargetsResultTypeDef](./type_defs.md#getverifiedaccessendpointtargetsresulttypedef)


```python
# get_verified_access_endpoint_targets method usage example with argument unpacking

kwargs: GetVerifiedAccessEndpointTargetsRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointId": ...,
}

parent.get_verified_access_endpoint_targets(**kwargs)
```

1. See [:material-code-braces: GetVerifiedAccessEndpointTargetsRequestTypeDef](./type_defs.md#getverifiedaccessendpointtargetsrequesttypedef)

### get\_verified\_access\_group\_policy

Shows the contents of the Verified Access policy associated with the group.

Type annotations and code completion for `#!python boto3.client("ec2").get_verified_access_group_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_verified_access_group_policy.html)

```python
# get_verified_access_group_policy method definition

def get_verified_access_group_policy(
    self,
    *,
    VerifiedAccessGroupId: str,
    DryRun: bool = ...,
) -> GetVerifiedAccessGroupPolicyResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVerifiedAccessGroupPolicyResultTypeDef](./type_defs.md#getverifiedaccessgrouppolicyresulttypedef)


```python
# get_verified_access_group_policy method usage example with argument unpacking

kwargs: GetVerifiedAccessGroupPolicyRequestTypeDef = {  # (1)
    "VerifiedAccessGroupId": ...,
}

parent.get_verified_access_group_policy(**kwargs)
```

1. See [:material-code-braces: GetVerifiedAccessGroupPolicyRequestTypeDef](./type_defs.md#getverifiedaccessgrouppolicyrequesttypedef)

### get\_vpn\_connection\_device\_sample\_configuration

Download an Amazon Web Services-provided sample configuration file to be used
with the customer gateway device specified for your Site-to-Site VPN
connection.

Type annotations and code completion for `#!python boto3.client("ec2").get_vpn_connection_device_sample_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_vpn_connection_device_sample_configuration.html)

```python
# get_vpn_connection_device_sample_configuration method definition

def get_vpn_connection_device_sample_configuration(
    self,
    *,
    VpnConnectionId: str,
    VpnConnectionDeviceTypeId: str,
    InternetKeyExchangeVersion: str = ...,
    SampleType: str = ...,
    DryRun: bool = ...,
) -> GetVpnConnectionDeviceSampleConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpnConnectionDeviceSampleConfigurationResultTypeDef](./type_defs.md#getvpnconnectiondevicesampleconfigurationresulttypedef)


```python
# get_vpn_connection_device_sample_configuration method usage example with argument unpacking

kwargs: GetVpnConnectionDeviceSampleConfigurationRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
    "VpnConnectionDeviceTypeId": ...,
}

parent.get_vpn_connection_device_sample_configuration(**kwargs)
```

1. See [:material-code-braces: GetVpnConnectionDeviceSampleConfigurationRequestTypeDef](./type_defs.md#getvpnconnectiondevicesampleconfigurationrequesttypedef)

### get\_vpn\_connection\_device\_types

Obtain a list of customer gateway devices for which sample configuration files
can be provided.

Type annotations and code completion for `#!python boto3.client("ec2").get_vpn_connection_device_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_vpn_connection_device_types.html)

```python
# get_vpn_connection_device_types method definition

def get_vpn_connection_device_types(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> GetVpnConnectionDeviceTypesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpnConnectionDeviceTypesResultTypeDef](./type_defs.md#getvpnconnectiondevicetypesresulttypedef)


```python
# get_vpn_connection_device_types method usage example with argument unpacking

kwargs: GetVpnConnectionDeviceTypesRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_vpn_connection_device_types(**kwargs)
```

1. See [:material-code-braces: GetVpnConnectionDeviceTypesRequestTypeDef](./type_defs.md#getvpnconnectiondevicetypesrequesttypedef)

### get\_vpn\_tunnel\_replacement\_status

Get details of available tunnel endpoint maintenance.

Type annotations and code completion for `#!python boto3.client("ec2").get_vpn_tunnel_replacement_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/get_vpn_tunnel_replacement_status.html)

```python
# get_vpn_tunnel_replacement_status method definition

def get_vpn_tunnel_replacement_status(
    self,
    *,
    VpnConnectionId: str,
    VpnTunnelOutsideIpAddress: str,
    DryRun: bool = ...,
) -> GetVpnTunnelReplacementStatusResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpnTunnelReplacementStatusResultTypeDef](./type_defs.md#getvpntunnelreplacementstatusresulttypedef)


```python
# get_vpn_tunnel_replacement_status method usage example with argument unpacking

kwargs: GetVpnTunnelReplacementStatusRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
    "VpnTunnelOutsideIpAddress": ...,
}

parent.get_vpn_tunnel_replacement_status(**kwargs)
```

1. See [:material-code-braces: GetVpnTunnelReplacementStatusRequestTypeDef](./type_defs.md#getvpntunnelreplacementstatusrequesttypedef)

### import\_client\_vpn\_client\_certificate\_revocation\_list

Uploads a client certificate revocation list to the specified Client VPN
endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").import_client_vpn_client_certificate_revocation_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/import_client_vpn_client_certificate_revocation_list.html)

```python
# import_client_vpn_client_certificate_revocation_list method definition

def import_client_vpn_client_certificate_revocation_list(
    self,
    *,
    ClientVpnEndpointId: str,
    CertificateRevocationList: str,
    DryRun: bool = ...,
) -> ImportClientVpnClientCertificateRevocationListResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ImportClientVpnClientCertificateRevocationListResultTypeDef](./type_defs.md#importclientvpnclientcertificaterevocationlistresulttypedef)


```python
# import_client_vpn_client_certificate_revocation_list method usage example with argument unpacking

kwargs: ImportClientVpnClientCertificateRevocationListRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "CertificateRevocationList": ...,
}

parent.import_client_vpn_client_certificate_revocation_list(**kwargs)
```

1. See [:material-code-braces: ImportClientVpnClientCertificateRevocationListRequestTypeDef](./type_defs.md#importclientvpnclientcertificaterevocationlistrequesttypedef)

### import\_image

To import your virtual machines (VMs) with a console-based experience, you can
use the <i>Import virtual machine images to Amazon Web Services</i> template in
the <a
href="https://console.aws.amazon.com/migrationhub/orchestrator">Migration Hub
Orchestrator console</a>.

Type annotations and code completion for `#!python boto3.client("ec2").import_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/import_image.html)

```python
# import_image method definition

def import_image(
    self,
    *,
    Architecture: str = ...,
    ClientData: ClientDataTypeDef = ...,  # (1)
    ClientToken: str = ...,
    Description: str = ...,
    DiskContainers: Sequence[ImageDiskContainerTypeDef] = ...,  # (2)
    DryRun: bool = ...,
    Encrypted: bool = ...,
    Hypervisor: str = ...,
    KmsKeyId: str = ...,
    LicenseType: str = ...,
    Platform: str = ...,
    RoleName: str = ...,
    LicenseSpecifications: Sequence[ImportImageLicenseConfigurationRequestTypeDef] = ...,  # (3)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (4)
    UsageOperation: str = ...,
    BootMode: BootModeValuesType = ...,  # (5)
) -> ImportImageResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ClientDataTypeDef](./type_defs.md#clientdatatypedef)
2. See `Sequence[ImageDiskContainerTypeDef]`
3. See `Sequence[ImportImageLicenseConfigurationRequestTypeDef]`
4. See `Sequence[TagSpecificationUnionTypeDef]`
5. See [:material-code-brackets: BootModeValuesType](./literals.md#bootmodevaluestype)
6. See [:material-code-braces: ImportImageResultTypeDef](./type_defs.md#importimageresulttypedef)


```python
# import_image method usage example with argument unpacking

kwargs: ImportImageRequestTypeDef = {  # (1)
    "Architecture": ...,
}

parent.import_image(**kwargs)
```

1. See [:material-code-braces: ImportImageRequestTypeDef](./type_defs.md#importimagerequesttypedef)

### import\_instance

We recommend that you use the <a
href="https://docs.aws.amazon.com/AWSEC2/latest/APIReference/API_ImportImage.html">
<code>ImportImage</code> </a> API instead.

Type annotations and code completion for `#!python boto3.client("ec2").import_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/import_instance.html)

```python
# import_instance method definition

def import_instance(
    self,
    *,
    Platform: PlatformValuesType,  # (1)
    DryRun: bool = ...,
    Description: str = ...,
    LaunchSpecification: ImportInstanceLaunchSpecificationTypeDef = ...,  # (2)
    DiskImages: Sequence[DiskImageTypeDef] = ...,  # (3)
) -> ImportInstanceResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: PlatformValuesType](./literals.md#platformvaluestype)
2. See [:material-code-braces: ImportInstanceLaunchSpecificationTypeDef](./type_defs.md#importinstancelaunchspecificationtypedef)
3. See `Sequence[DiskImageTypeDef]`
4. See [:material-code-braces: ImportInstanceResultTypeDef](./type_defs.md#importinstanceresulttypedef)


```python
# import_instance method usage example with argument unpacking

kwargs: ImportInstanceRequestTypeDef = {  # (1)
    "Platform": ...,
}

parent.import_instance(**kwargs)
```

1. See [:material-code-braces: ImportInstanceRequestTypeDef](./type_defs.md#importinstancerequesttypedef)

### import\_key\_pair

Imports the public key from an RSA or ED25519 key pair that you created using a
third-party tool.

Type annotations and code completion for `#!python boto3.client("ec2").import_key_pair` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/import_key_pair.html)

```python
# import_key_pair method definition

def import_key_pair(
    self,
    *,
    KeyName: str,
    PublicKeyMaterial: BlobTypeDef,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> ImportKeyPairResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: ImportKeyPairResultTypeDef](./type_defs.md#importkeypairresulttypedef)


```python
# import_key_pair method usage example with argument unpacking

kwargs: ImportKeyPairRequestTypeDef = {  # (1)
    "KeyName": ...,
    "PublicKeyMaterial": ...,
}

parent.import_key_pair(**kwargs)
```

1. See [:material-code-braces: ImportKeyPairRequestTypeDef](./type_defs.md#importkeypairrequesttypedef)

### import\_snapshot

Imports a disk into an EBS snapshot.

Type annotations and code completion for `#!python boto3.client("ec2").import_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/import_snapshot.html)

```python
# import_snapshot method definition

def import_snapshot(
    self,
    *,
    ClientData: ClientDataTypeDef = ...,  # (1)
    ClientToken: str = ...,
    Description: str = ...,
    DiskContainer: SnapshotDiskContainerTypeDef = ...,  # (2)
    DryRun: bool = ...,
    Encrypted: bool = ...,
    KmsKeyId: str = ...,
    RoleName: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (3)
) -> ImportSnapshotResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ClientDataTypeDef](./type_defs.md#clientdatatypedef)
2. See [:material-code-braces: SnapshotDiskContainerTypeDef](./type_defs.md#snapshotdiskcontainertypedef)
3. See `Sequence[TagSpecificationUnionTypeDef]`
4. See [:material-code-braces: ImportSnapshotResultTypeDef](./type_defs.md#importsnapshotresulttypedef)


```python
# import_snapshot method usage example with argument unpacking

kwargs: ImportSnapshotRequestTypeDef = {  # (1)
    "ClientData": ...,
}

parent.import_snapshot(**kwargs)
```

1. See [:material-code-braces: ImportSnapshotRequestTypeDef](./type_defs.md#importsnapshotrequesttypedef)

### import\_volume

This API action supports only single-volume VMs.

Type annotations and code completion for `#!python boto3.client("ec2").import_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/import_volume.html)

```python
# import_volume method definition

def import_volume(
    self,
    *,
    Image: DiskImageDetailTypeDef,  # (1)
    Volume: VolumeDetailTypeDef,  # (2)
    AvailabilityZoneId: str = ...,
    DryRun: bool = ...,
    AvailabilityZone: str = ...,
    Description: str = ...,
) -> ImportVolumeResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DiskImageDetailTypeDef](./type_defs.md#diskimagedetailtypedef)
2. See [:material-code-braces: VolumeDetailTypeDef](./type_defs.md#volumedetailtypedef)
3. See [:material-code-braces: ImportVolumeResultTypeDef](./type_defs.md#importvolumeresulttypedef)


```python
# import_volume method usage example with argument unpacking

kwargs: ImportVolumeRequestTypeDef = {  # (1)
    "Image": ...,
    "Volume": ...,
}

parent.import_volume(**kwargs)
```

1. See [:material-code-braces: ImportVolumeRequestTypeDef](./type_defs.md#importvolumerequesttypedef)

### list\_images\_in\_recycle\_bin

Lists one or more AMIs that are currently in the Recycle Bin.

Type annotations and code completion for `#!python boto3.client("ec2").list_images_in_recycle_bin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/list_images_in_recycle_bin.html)

```python
# list_images_in_recycle_bin method definition

def list_images_in_recycle_bin(
    self,
    *,
    ImageIds: Sequence[str] = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
    DryRun: bool = ...,
) -> ListImagesInRecycleBinResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListImagesInRecycleBinResultTypeDef](./type_defs.md#listimagesinrecyclebinresulttypedef)


```python
# list_images_in_recycle_bin method usage example with argument unpacking

kwargs: ListImagesInRecycleBinRequestTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.list_images_in_recycle_bin(**kwargs)
```

1. See [:material-code-braces: ListImagesInRecycleBinRequestTypeDef](./type_defs.md#listimagesinrecyclebinrequesttypedef)

### list\_snapshots\_in\_recycle\_bin

Lists one or more snapshots that are currently in the Recycle Bin.

Type annotations and code completion for `#!python boto3.client("ec2").list_snapshots_in_recycle_bin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/list_snapshots_in_recycle_bin.html)

```python
# list_snapshots_in_recycle_bin method definition

def list_snapshots_in_recycle_bin(
    self,
    *,
    MaxResults: int = ...,
    NextToken: str = ...,
    SnapshotIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> ListSnapshotsInRecycleBinResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSnapshotsInRecycleBinResultTypeDef](./type_defs.md#listsnapshotsinrecyclebinresulttypedef)


```python
# list_snapshots_in_recycle_bin method usage example with argument unpacking

kwargs: ListSnapshotsInRecycleBinRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_snapshots_in_recycle_bin(**kwargs)
```

1. See [:material-code-braces: ListSnapshotsInRecycleBinRequestTypeDef](./type_defs.md#listsnapshotsinrecyclebinrequesttypedef)

### lock\_snapshot

Locks an Amazon EBS snapshot in either <i>governance</i> or <i>compliance</i>
mode to protect it against accidental or malicious deletions for a specific
duration.

Type annotations and code completion for `#!python boto3.client("ec2").lock_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/lock_snapshot.html)

```python
# lock_snapshot method definition

def lock_snapshot(
    self,
    *,
    SnapshotId: str,
    LockMode: LockModeType,  # (1)
    DryRun: bool = ...,
    CoolOffPeriod: int = ...,
    LockDuration: int = ...,
    ExpirationDate: TimestampTypeDef = ...,
) -> LockSnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LockModeType](./literals.md#lockmodetype)
2. See [:material-code-braces: LockSnapshotResultTypeDef](./type_defs.md#locksnapshotresulttypedef)


```python
# lock_snapshot method usage example with argument unpacking

kwargs: LockSnapshotRequestTypeDef = {  # (1)
    "SnapshotId": ...,
    "LockMode": ...,
}

parent.lock_snapshot(**kwargs)
```

1. See [:material-code-braces: LockSnapshotRequestTypeDef](./type_defs.md#locksnapshotrequesttypedef)

### modify\_address\_attribute

Modifies an attribute of the specified Elastic IP address.

Type annotations and code completion for `#!python boto3.client("ec2").modify_address_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_address_attribute.html)

```python
# modify_address_attribute method definition

def modify_address_attribute(
    self,
    *,
    AllocationId: str,
    DomainName: str = ...,
    DryRun: bool = ...,
) -> ModifyAddressAttributeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyAddressAttributeResultTypeDef](./type_defs.md#modifyaddressattributeresulttypedef)


```python
# modify_address_attribute method usage example with argument unpacking

kwargs: ModifyAddressAttributeRequestTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.modify_address_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyAddressAttributeRequestTypeDef](./type_defs.md#modifyaddressattributerequesttypedef)

### modify\_availability\_zone\_group

Changes the opt-in status of the specified zone group for your account.

Type annotations and code completion for `#!python boto3.client("ec2").modify_availability_zone_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_availability_zone_group.html)

```python
# modify_availability_zone_group method definition

def modify_availability_zone_group(
    self,
    *,
    GroupName: str,
    OptInStatus: ModifyAvailabilityZoneOptInStatusType,  # (1)
    DryRun: bool = ...,
) -> ModifyAvailabilityZoneGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ModifyAvailabilityZoneOptInStatusType](./literals.md#modifyavailabilityzoneoptinstatustype)
2. See [:material-code-braces: ModifyAvailabilityZoneGroupResultTypeDef](./type_defs.md#modifyavailabilityzonegroupresulttypedef)


```python
# modify_availability_zone_group method usage example with argument unpacking

kwargs: ModifyAvailabilityZoneGroupRequestTypeDef = {  # (1)
    "GroupName": ...,
    "OptInStatus": ...,
}

parent.modify_availability_zone_group(**kwargs)
```

1. See [:material-code-braces: ModifyAvailabilityZoneGroupRequestTypeDef](./type_defs.md#modifyavailabilityzonegrouprequesttypedef)

### modify\_capacity\_reservation

Modifies a Capacity Reservation's capacity, instance eligibility, and the
conditions under which it is to be released.

Type annotations and code completion for `#!python boto3.client("ec2").modify_capacity_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_capacity_reservation.html)

```python
# modify_capacity_reservation method definition

def modify_capacity_reservation(
    self,
    *,
    CapacityReservationId: str,
    InstanceCount: int = ...,
    EndDate: TimestampTypeDef = ...,
    EndDateType: EndDateTypeType = ...,  # (1)
    Accept: bool = ...,
    DryRun: bool = ...,
    AdditionalInfo: str = ...,
    InstanceMatchCriteria: InstanceMatchCriteriaType = ...,  # (2)
) -> ModifyCapacityReservationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EndDateTypeType](./literals.md#enddatetypetype)
2. See [:material-code-brackets: InstanceMatchCriteriaType](./literals.md#instancematchcriteriatype)
3. See [:material-code-braces: ModifyCapacityReservationResultTypeDef](./type_defs.md#modifycapacityreservationresulttypedef)


```python
# modify_capacity_reservation method usage example with argument unpacking

kwargs: ModifyCapacityReservationRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.modify_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: ModifyCapacityReservationRequestTypeDef](./type_defs.md#modifycapacityreservationrequesttypedef)

### modify\_capacity\_reservation\_fleet

Modifies a Capacity Reservation Fleet.

Type annotations and code completion for `#!python boto3.client("ec2").modify_capacity_reservation_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_capacity_reservation_fleet.html)

```python
# modify_capacity_reservation_fleet method definition

def modify_capacity_reservation_fleet(
    self,
    *,
    CapacityReservationFleetId: str,
    TotalTargetCapacity: int = ...,
    EndDate: TimestampTypeDef = ...,
    DryRun: bool = ...,
    RemoveEndDate: bool = ...,
) -> ModifyCapacityReservationFleetResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyCapacityReservationFleetResultTypeDef](./type_defs.md#modifycapacityreservationfleetresulttypedef)


```python
# modify_capacity_reservation_fleet method usage example with argument unpacking

kwargs: ModifyCapacityReservationFleetRequestTypeDef = {  # (1)
    "CapacityReservationFleetId": ...,
}

parent.modify_capacity_reservation_fleet(**kwargs)
```

1. See [:material-code-braces: ModifyCapacityReservationFleetRequestTypeDef](./type_defs.md#modifycapacityreservationfleetrequesttypedef)

### modify\_client\_vpn\_endpoint

Modifies the specified Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").modify_client_vpn_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_client_vpn_endpoint.html)

```python
# modify_client_vpn_endpoint method definition

def modify_client_vpn_endpoint(
    self,
    *,
    ClientVpnEndpointId: str,
    ServerCertificateArn: str = ...,
    ConnectionLogOptions: ConnectionLogOptionsTypeDef = ...,  # (1)
    DnsServers: DnsServersOptionsModifyStructureTypeDef = ...,  # (2)
    VpnPort: int = ...,
    Description: str = ...,
    SplitTunnel: bool = ...,
    DryRun: bool = ...,
    SecurityGroupIds: Sequence[str] = ...,
    VpcId: str = ...,
    SelfServicePortal: SelfServicePortalType = ...,  # (3)
    ClientConnectOptions: ClientConnectOptionsTypeDef = ...,  # (4)
    SessionTimeoutHours: int = ...,
    ClientLoginBannerOptions: ClientLoginBannerOptionsTypeDef = ...,  # (5)
    ClientRouteEnforcementOptions: ClientRouteEnforcementOptionsTypeDef = ...,  # (6)
    DisconnectOnSessionTimeout: bool = ...,
) -> ModifyClientVpnEndpointResultTypeDef:  # (7)
    ...
```

1. See [:material-code-braces: ConnectionLogOptionsTypeDef](./type_defs.md#connectionlogoptionstypedef)
2. See [:material-code-braces: DnsServersOptionsModifyStructureTypeDef](./type_defs.md#dnsserversoptionsmodifystructuretypedef)
3. See [:material-code-brackets: SelfServicePortalType](./literals.md#selfserviceportaltype)
4. See [:material-code-braces: ClientConnectOptionsTypeDef](./type_defs.md#clientconnectoptionstypedef)
5. See [:material-code-braces: ClientLoginBannerOptionsTypeDef](./type_defs.md#clientloginbanneroptionstypedef)
6. See [:material-code-braces: ClientRouteEnforcementOptionsTypeDef](./type_defs.md#clientrouteenforcementoptionstypedef)
7. See [:material-code-braces: ModifyClientVpnEndpointResultTypeDef](./type_defs.md#modifyclientvpnendpointresulttypedef)


```python
# modify_client_vpn_endpoint method usage example with argument unpacking

kwargs: ModifyClientVpnEndpointRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.modify_client_vpn_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyClientVpnEndpointRequestTypeDef](./type_defs.md#modifyclientvpnendpointrequesttypedef)

### modify\_default\_credit\_specification

Modifies the default credit option for CPU usage of burstable performance
instances.

Type annotations and code completion for `#!python boto3.client("ec2").modify_default_credit_specification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_default_credit_specification.html)

```python
# modify_default_credit_specification method definition

def modify_default_credit_specification(
    self,
    *,
    InstanceFamily: UnlimitedSupportedInstanceFamilyType,  # (1)
    CpuCredits: str,
    DryRun: bool = ...,
) -> ModifyDefaultCreditSpecificationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UnlimitedSupportedInstanceFamilyType](./literals.md#unlimitedsupportedinstancefamilytype)
2. See [:material-code-braces: ModifyDefaultCreditSpecificationResultTypeDef](./type_defs.md#modifydefaultcreditspecificationresulttypedef)


```python
# modify_default_credit_specification method usage example with argument unpacking

kwargs: ModifyDefaultCreditSpecificationRequestTypeDef = {  # (1)
    "InstanceFamily": ...,
    "CpuCredits": ...,
}

parent.modify_default_credit_specification(**kwargs)
```

1. See [:material-code-braces: ModifyDefaultCreditSpecificationRequestTypeDef](./type_defs.md#modifydefaultcreditspecificationrequesttypedef)

### modify\_ebs\_default\_kms\_key\_id

Changes the default KMS key for EBS encryption by default for your account in
this Region.

Type annotations and code completion for `#!python boto3.client("ec2").modify_ebs_default_kms_key_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_ebs_default_kms_key_id.html)

```python
# modify_ebs_default_kms_key_id method definition

def modify_ebs_default_kms_key_id(
    self,
    *,
    KmsKeyId: str,
    DryRun: bool = ...,
) -> ModifyEbsDefaultKmsKeyIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyEbsDefaultKmsKeyIdResultTypeDef](./type_defs.md#modifyebsdefaultkmskeyidresulttypedef)


```python
# modify_ebs_default_kms_key_id method usage example with argument unpacking

kwargs: ModifyEbsDefaultKmsKeyIdRequestTypeDef = {  # (1)
    "KmsKeyId": ...,
}

parent.modify_ebs_default_kms_key_id(**kwargs)
```

1. See [:material-code-braces: ModifyEbsDefaultKmsKeyIdRequestTypeDef](./type_defs.md#modifyebsdefaultkmskeyidrequesttypedef)

### modify\_fleet

Modifies the specified EC2 Fleet.

Type annotations and code completion for `#!python boto3.client("ec2").modify_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_fleet.html)

```python
# modify_fleet method definition

def modify_fleet(
    self,
    *,
    FleetId: str,
    DryRun: bool = ...,
    ExcessCapacityTerminationPolicy: FleetExcessCapacityTerminationPolicyType = ...,  # (1)
    LaunchTemplateConfigs: Sequence[FleetLaunchTemplateConfigRequestTypeDef] = ...,  # (2)
    TargetCapacitySpecification: TargetCapacitySpecificationRequestTypeDef = ...,  # (3)
    Context: str = ...,
) -> ModifyFleetResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FleetExcessCapacityTerminationPolicyType](./literals.md#fleetexcesscapacityterminationpolicytype)
2. See `Sequence[FleetLaunchTemplateConfigRequestTypeDef]`
3. See [:material-code-braces: TargetCapacitySpecificationRequestTypeDef](./type_defs.md#targetcapacityspecificationrequesttypedef)
4. See [:material-code-braces: ModifyFleetResultTypeDef](./type_defs.md#modifyfleetresulttypedef)


```python
# modify_fleet method usage example with argument unpacking

kwargs: ModifyFleetRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.modify_fleet(**kwargs)
```

1. See [:material-code-braces: ModifyFleetRequestTypeDef](./type_defs.md#modifyfleetrequesttypedef)

### modify\_fpga\_image\_attribute

Modifies the specified attribute of the specified Amazon FPGA Image (AFI).

Type annotations and code completion for `#!python boto3.client("ec2").modify_fpga_image_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_fpga_image_attribute.html)

```python
# modify_fpga_image_attribute method definition

def modify_fpga_image_attribute(
    self,
    *,
    FpgaImageId: str,
    DryRun: bool = ...,
    Attribute: FpgaImageAttributeNameType = ...,  # (1)
    OperationType: OperationTypeType = ...,  # (2)
    UserIds: Sequence[str] = ...,
    UserGroups: Sequence[str] = ...,
    ProductCodes: Sequence[str] = ...,
    LoadPermission: LoadPermissionModificationsTypeDef = ...,  # (3)
    Description: str = ...,
    Name: str = ...,
) -> ModifyFpgaImageAttributeResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: FpgaImageAttributeNameType](./literals.md#fpgaimageattributenametype)
2. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
3. See [:material-code-braces: LoadPermissionModificationsTypeDef](./type_defs.md#loadpermissionmodificationstypedef)
4. See [:material-code-braces: ModifyFpgaImageAttributeResultTypeDef](./type_defs.md#modifyfpgaimageattributeresulttypedef)


```python
# modify_fpga_image_attribute method usage example with argument unpacking

kwargs: ModifyFpgaImageAttributeRequestTypeDef = {  # (1)
    "FpgaImageId": ...,
}

parent.modify_fpga_image_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyFpgaImageAttributeRequestTypeDef](./type_defs.md#modifyfpgaimageattributerequesttypedef)

### modify\_hosts

Modify the auto-placement setting of a Dedicated Host.

Type annotations and code completion for `#!python boto3.client("ec2").modify_hosts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_hosts.html)

```python
# modify_hosts method definition

def modify_hosts(
    self,
    *,
    HostIds: Sequence[str],
    HostRecovery: HostRecoveryType = ...,  # (1)
    InstanceType: str = ...,
    InstanceFamily: str = ...,
    HostMaintenance: HostMaintenanceType = ...,  # (2)
    AutoPlacement: AutoPlacementType = ...,  # (3)
) -> ModifyHostsResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: HostRecoveryType](./literals.md#hostrecoverytype)
2. See [:material-code-brackets: HostMaintenanceType](./literals.md#hostmaintenancetype)
3. See [:material-code-brackets: AutoPlacementType](./literals.md#autoplacementtype)
4. See [:material-code-braces: ModifyHostsResultTypeDef](./type_defs.md#modifyhostsresulttypedef)


```python
# modify_hosts method usage example with argument unpacking

kwargs: ModifyHostsRequestTypeDef = {  # (1)
    "HostIds": ...,
}

parent.modify_hosts(**kwargs)
```

1. See [:material-code-braces: ModifyHostsRequestTypeDef](./type_defs.md#modifyhostsrequesttypedef)

### modify\_id\_format

Modifies the ID format for the specified resource on a per-Region basis.

Type annotations and code completion for `#!python boto3.client("ec2").modify_id_format` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_id_format.html)

```python
# modify_id_format method definition

def modify_id_format(
    self,
    *,
    Resource: str,
    UseLongIds: bool,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# modify_id_format method usage example with argument unpacking

kwargs: ModifyIdFormatRequestTypeDef = {  # (1)
    "Resource": ...,
    "UseLongIds": ...,
}

parent.modify_id_format(**kwargs)
```

1. See [:material-code-braces: ModifyIdFormatRequestTypeDef](./type_defs.md#modifyidformatrequesttypedef)

### modify\_identity\_id\_format

Modifies the ID format of a resource for a specified IAM user, IAM role, or the
root user for an account; or all IAM users, IAM roles, and the root user for an
account.

Type annotations and code completion for `#!python boto3.client("ec2").modify_identity_id_format` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_identity_id_format.html)

```python
# modify_identity_id_format method definition

def modify_identity_id_format(
    self,
    *,
    Resource: str,
    UseLongIds: bool,
    PrincipalArn: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# modify_identity_id_format method usage example with argument unpacking

kwargs: ModifyIdentityIdFormatRequestTypeDef = {  # (1)
    "Resource": ...,
    "UseLongIds": ...,
    "PrincipalArn": ...,
}

parent.modify_identity_id_format(**kwargs)
```

1. See [:material-code-braces: ModifyIdentityIdFormatRequestTypeDef](./type_defs.md#modifyidentityidformatrequesttypedef)

### modify\_image\_attribute

Modifies the specified attribute of the specified AMI.

Type annotations and code completion for `#!python boto3.client("ec2").modify_image_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_image_attribute.html)

```python
# modify_image_attribute method definition

def modify_image_attribute(
    self,
    *,
    ImageId: str,
    Attribute: str = ...,
    Description: AttributeValueTypeDef = ...,  # (1)
    LaunchPermission: LaunchPermissionModificationsTypeDef = ...,  # (2)
    OperationType: OperationTypeType = ...,  # (3)
    ProductCodes: Sequence[str] = ...,
    UserGroups: Sequence[str] = ...,
    UserIds: Sequence[str] = ...,
    Value: str = ...,
    OrganizationArns: Sequence[str] = ...,
    OrganizationalUnitArns: Sequence[str] = ...,
    ImdsSupport: AttributeValueTypeDef = ...,  # (1)
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
2. See [:material-code-braces: LaunchPermissionModificationsTypeDef](./type_defs.md#launchpermissionmodificationstypedef)
3. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
4. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
5. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# modify_image_attribute method usage example with argument unpacking

kwargs: ModifyImageAttributeRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.modify_image_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyImageAttributeRequestTypeDef](./type_defs.md#modifyimageattributerequesttypedef)

### modify\_instance\_attribute

Modifies the specified attribute of the specified instance.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_attribute.html)

```python
# modify_instance_attribute method definition

def modify_instance_attribute(
    self,
    *,
    InstanceId: str,
    SourceDestCheck: AttributeBooleanValueTypeDef = ...,  # (1)
    DisableApiStop: AttributeBooleanValueTypeDef = ...,  # (1)
    DryRun: bool = ...,
    Attribute: InstanceAttributeNameType = ...,  # (3)
    Value: str = ...,
    BlockDeviceMappings: Sequence[InstanceBlockDeviceMappingSpecificationTypeDef] = ...,  # (4)
    DisableApiTermination: AttributeBooleanValueTypeDef = ...,  # (1)
    InstanceType: AttributeValueTypeDef = ...,  # (6)
    Kernel: AttributeValueTypeDef = ...,  # (6)
    Ramdisk: AttributeValueTypeDef = ...,  # (6)
    UserData: BlobAttributeValueTypeDef = ...,  # (9)
    InstanceInitiatedShutdownBehavior: AttributeValueTypeDef = ...,  # (6)
    Groups: Sequence[str] = ...,
    EbsOptimized: AttributeBooleanValueTypeDef = ...,  # (1)
    SriovNetSupport: AttributeValueTypeDef = ...,  # (6)
    EnaSupport: AttributeBooleanValueTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (14)
    ...
```

1. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
2. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
3. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype)
4. See `Sequence[InstanceBlockDeviceMappingSpecificationTypeDef]`
5. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
6. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
7. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
8. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
9. See [:material-code-braces: BlobAttributeValueTypeDef](./type_defs.md#blobattributevaluetypedef)
10. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
11. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
12. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
13. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
14. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# modify_instance_attribute method usage example with argument unpacking

kwargs: ModifyInstanceAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.modify_instance_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceAttributeRequestTypeDef](./type_defs.md#modifyinstanceattributerequesttypedef)

### modify\_instance\_capacity\_reservation\_attributes

Modifies the Capacity Reservation settings for a stopped instance.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_capacity_reservation_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_capacity_reservation_attributes.html)

```python
# modify_instance_capacity_reservation_attributes method definition

def modify_instance_capacity_reservation_attributes(
    self,
    *,
    InstanceId: str,
    CapacityReservationSpecification: CapacityReservationSpecificationTypeDef,  # (1)
    DryRun: bool = ...,
) -> ModifyInstanceCapacityReservationAttributesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
2. See [:material-code-braces: ModifyInstanceCapacityReservationAttributesResultTypeDef](./type_defs.md#modifyinstancecapacityreservationattributesresulttypedef)


```python
# modify_instance_capacity_reservation_attributes method usage example with argument unpacking

kwargs: ModifyInstanceCapacityReservationAttributesRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "CapacityReservationSpecification": ...,
}

parent.modify_instance_capacity_reservation_attributes(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceCapacityReservationAttributesRequestTypeDef](./type_defs.md#modifyinstancecapacityreservationattributesrequesttypedef)

### modify\_instance\_connect\_endpoint

Modifies the specified EC2 Instance Connect Endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_connect_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_connect_endpoint.html)

```python
# modify_instance_connect_endpoint method definition

def modify_instance_connect_endpoint(
    self,
    *,
    InstanceConnectEndpointId: str,
    DryRun: bool = ...,
    IpAddressType: IpAddressTypeType = ...,  # (1)
    SecurityGroupIds: Sequence[str] = ...,
    PreserveClientIp: bool = ...,
) -> ModifyInstanceConnectEndpointResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-braces: ModifyInstanceConnectEndpointResultTypeDef](./type_defs.md#modifyinstanceconnectendpointresulttypedef)


```python
# modify_instance_connect_endpoint method usage example with argument unpacking

kwargs: ModifyInstanceConnectEndpointRequestTypeDef = {  # (1)
    "InstanceConnectEndpointId": ...,
}

parent.modify_instance_connect_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceConnectEndpointRequestTypeDef](./type_defs.md#modifyinstanceconnectendpointrequesttypedef)

### modify\_instance\_cpu\_options

By default, all vCPUs for the instance type are active when you launch an
instance.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_cpu_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_cpu_options.html)

```python
# modify_instance_cpu_options method definition

def modify_instance_cpu_options(
    self,
    *,
    InstanceId: str,
    CoreCount: int,
    ThreadsPerCore: int,
    DryRun: bool = ...,
) -> ModifyInstanceCpuOptionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyInstanceCpuOptionsResultTypeDef](./type_defs.md#modifyinstancecpuoptionsresulttypedef)


```python
# modify_instance_cpu_options method usage example with argument unpacking

kwargs: ModifyInstanceCpuOptionsRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "CoreCount": ...,
    "ThreadsPerCore": ...,
}

parent.modify_instance_cpu_options(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceCpuOptionsRequestTypeDef](./type_defs.md#modifyinstancecpuoptionsrequesttypedef)

### modify\_instance\_credit\_specification

Modifies the credit option for CPU usage on a running or stopped burstable
performance instance.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_credit_specification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_credit_specification.html)

```python
# modify_instance_credit_specification method definition

def modify_instance_credit_specification(
    self,
    *,
    InstanceCreditSpecifications: Sequence[InstanceCreditSpecificationRequestTypeDef],  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> ModifyInstanceCreditSpecificationResultTypeDef:  # (2)
    ...
```

1. See `Sequence[InstanceCreditSpecificationRequestTypeDef]`
2. See [:material-code-braces: ModifyInstanceCreditSpecificationResultTypeDef](./type_defs.md#modifyinstancecreditspecificationresulttypedef)


```python
# modify_instance_credit_specification method usage example with argument unpacking

kwargs: ModifyInstanceCreditSpecificationRequestTypeDef = {  # (1)
    "InstanceCreditSpecifications": ...,
}

parent.modify_instance_credit_specification(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceCreditSpecificationRequestTypeDef](./type_defs.md#modifyinstancecreditspecificationrequesttypedef)

### modify\_instance\_event\_start\_time

Modifies the start time for a scheduled Amazon EC2 instance event.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_event_start_time` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_event_start_time.html)

```python
# modify_instance_event_start_time method definition

def modify_instance_event_start_time(
    self,
    *,
    InstanceId: str,
    InstanceEventId: str,
    NotBefore: TimestampTypeDef,
    DryRun: bool = ...,
) -> ModifyInstanceEventStartTimeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyInstanceEventStartTimeResultTypeDef](./type_defs.md#modifyinstanceeventstarttimeresulttypedef)


```python
# modify_instance_event_start_time method usage example with argument unpacking

kwargs: ModifyInstanceEventStartTimeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "InstanceEventId": ...,
    "NotBefore": ...,
}

parent.modify_instance_event_start_time(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceEventStartTimeRequestTypeDef](./type_defs.md#modifyinstanceeventstarttimerequesttypedef)

### modify\_instance\_event\_window

Modifies the specified event window.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_event_window` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_event_window.html)

```python
# modify_instance_event_window method definition

def modify_instance_event_window(
    self,
    *,
    InstanceEventWindowId: str,
    DryRun: bool = ...,
    Name: str = ...,
    TimeRanges: Sequence[InstanceEventWindowTimeRangeRequestTypeDef] = ...,  # (1)
    CronExpression: str = ...,
) -> ModifyInstanceEventWindowResultTypeDef:  # (2)
    ...
```

1. See `Sequence[InstanceEventWindowTimeRangeRequestTypeDef]`
2. See [:material-code-braces: ModifyInstanceEventWindowResultTypeDef](./type_defs.md#modifyinstanceeventwindowresulttypedef)


```python
# modify_instance_event_window method usage example with argument unpacking

kwargs: ModifyInstanceEventWindowRequestTypeDef = {  # (1)
    "InstanceEventWindowId": ...,
}

parent.modify_instance_event_window(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceEventWindowRequestTypeDef](./type_defs.md#modifyinstanceeventwindowrequesttypedef)

### modify\_instance\_maintenance\_options

Modifies the recovery behavior of your instance to disable simplified automatic
recovery or set the recovery behavior to default.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_maintenance_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_maintenance_options.html)

```python
# modify_instance_maintenance_options method definition

def modify_instance_maintenance_options(
    self,
    *,
    InstanceId: str,
    AutoRecovery: InstanceAutoRecoveryStateType = ...,  # (1)
    RebootMigration: InstanceRebootMigrationStateType = ...,  # (2)
    DryRun: bool = ...,
) -> ModifyInstanceMaintenanceOptionsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InstanceAutoRecoveryStateType](./literals.md#instanceautorecoverystatetype)
2. See [:material-code-brackets: InstanceRebootMigrationStateType](./literals.md#instancerebootmigrationstatetype)
3. See [:material-code-braces: ModifyInstanceMaintenanceOptionsResultTypeDef](./type_defs.md#modifyinstancemaintenanceoptionsresulttypedef)


```python
# modify_instance_maintenance_options method usage example with argument unpacking

kwargs: ModifyInstanceMaintenanceOptionsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.modify_instance_maintenance_options(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceMaintenanceOptionsRequestTypeDef](./type_defs.md#modifyinstancemaintenanceoptionsrequesttypedef)

### modify\_instance\_metadata\_defaults

Modifies the default instance metadata service (IMDS) settings at the account
level in the specified Amazon Web Services&#x2028; Region.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_metadata_defaults` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_metadata_defaults.html)

```python
# modify_instance_metadata_defaults method definition

def modify_instance_metadata_defaults(
    self,
    *,
    HttpTokens: MetadataDefaultHttpTokensStateType = ...,  # (1)
    HttpPutResponseHopLimit: int = ...,
    HttpEndpoint: DefaultInstanceMetadataEndpointStateType = ...,  # (2)
    InstanceMetadataTags: DefaultInstanceMetadataTagsStateType = ...,  # (3)
    DryRun: bool = ...,
) -> ModifyInstanceMetadataDefaultsResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MetadataDefaultHttpTokensStateType](./literals.md#metadatadefaulthttptokensstatetype)
2. See [:material-code-brackets: DefaultInstanceMetadataEndpointStateType](./literals.md#defaultinstancemetadataendpointstatetype)
3. See [:material-code-brackets: DefaultInstanceMetadataTagsStateType](./literals.md#defaultinstancemetadatatagsstatetype)
4. See [:material-code-braces: ModifyInstanceMetadataDefaultsResultTypeDef](./type_defs.md#modifyinstancemetadatadefaultsresulttypedef)


```python
# modify_instance_metadata_defaults method usage example with argument unpacking

kwargs: ModifyInstanceMetadataDefaultsRequestTypeDef = {  # (1)
    "HttpTokens": ...,
}

parent.modify_instance_metadata_defaults(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceMetadataDefaultsRequestTypeDef](./type_defs.md#modifyinstancemetadatadefaultsrequesttypedef)

### modify\_instance\_metadata\_options

Modify the instance metadata parameters on a running or stopped instance.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_metadata_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_metadata_options.html)

```python
# modify_instance_metadata_options method definition

def modify_instance_metadata_options(
    self,
    *,
    InstanceId: str,
    HttpTokens: HttpTokensStateType = ...,  # (1)
    HttpPutResponseHopLimit: int = ...,
    HttpEndpoint: InstanceMetadataEndpointStateType = ...,  # (2)
    DryRun: bool = ...,
    HttpProtocolIpv6: InstanceMetadataProtocolStateType = ...,  # (3)
    InstanceMetadataTags: InstanceMetadataTagsStateType = ...,  # (4)
) -> ModifyInstanceMetadataOptionsResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: HttpTokensStateType](./literals.md#httptokensstatetype)
2. See [:material-code-brackets: InstanceMetadataEndpointStateType](./literals.md#instancemetadataendpointstatetype)
3. See [:material-code-brackets: InstanceMetadataProtocolStateType](./literals.md#instancemetadataprotocolstatetype)
4. See [:material-code-brackets: InstanceMetadataTagsStateType](./literals.md#instancemetadatatagsstatetype)
5. See [:material-code-braces: ModifyInstanceMetadataOptionsResultTypeDef](./type_defs.md#modifyinstancemetadataoptionsresulttypedef)


```python
# modify_instance_metadata_options method usage example with argument unpacking

kwargs: ModifyInstanceMetadataOptionsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.modify_instance_metadata_options(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceMetadataOptionsRequestTypeDef](./type_defs.md#modifyinstancemetadataoptionsrequesttypedef)

### modify\_instance\_network\_performance\_options

Change the configuration of the network performance options for an existing
instance.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_network_performance_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_network_performance_options.html)

```python
# modify_instance_network_performance_options method definition

def modify_instance_network_performance_options(
    self,
    *,
    InstanceId: str,
    BandwidthWeighting: InstanceBandwidthWeightingType,  # (1)
    DryRun: bool = ...,
) -> ModifyInstanceNetworkPerformanceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceBandwidthWeightingType](./literals.md#instancebandwidthweightingtype)
2. See [:material-code-braces: ModifyInstanceNetworkPerformanceResultTypeDef](./type_defs.md#modifyinstancenetworkperformanceresulttypedef)


```python
# modify_instance_network_performance_options method usage example with argument unpacking

kwargs: ModifyInstanceNetworkPerformanceRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "BandwidthWeighting": ...,
}

parent.modify_instance_network_performance_options(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceNetworkPerformanceRequestTypeDef](./type_defs.md#modifyinstancenetworkperformancerequesttypedef)

### modify\_instance\_placement

Modifies the placement attributes for a specified instance.

Type annotations and code completion for `#!python boto3.client("ec2").modify_instance_placement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_instance_placement.html)

```python
# modify_instance_placement method definition

def modify_instance_placement(
    self,
    *,
    InstanceId: str,
    GroupName: str = ...,
    PartitionNumber: int = ...,
    HostResourceGroupArn: str = ...,
    GroupId: str = ...,
    Tenancy: HostTenancyType = ...,  # (1)
    Affinity: AffinityType = ...,  # (2)
    HostId: str = ...,
) -> ModifyInstancePlacementResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: HostTenancyType](./literals.md#hosttenancytype)
2. See [:material-code-brackets: AffinityType](./literals.md#affinitytype)
3. See [:material-code-braces: ModifyInstancePlacementResultTypeDef](./type_defs.md#modifyinstanceplacementresulttypedef)


```python
# modify_instance_placement method usage example with argument unpacking

kwargs: ModifyInstancePlacementRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.modify_instance_placement(**kwargs)
```

1. See [:material-code-braces: ModifyInstancePlacementRequestTypeDef](./type_defs.md#modifyinstanceplacementrequesttypedef)

### modify\_ipam

Modify the configurations of an IPAM.

Type annotations and code completion for `#!python boto3.client("ec2").modify_ipam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_ipam.html)

```python
# modify_ipam method definition

def modify_ipam(
    self,
    *,
    IpamId: str,
    DryRun: bool = ...,
    Description: str = ...,
    AddOperatingRegions: Sequence[AddIpamOperatingRegionTypeDef] = ...,  # (1)
    RemoveOperatingRegions: Sequence[RemoveIpamOperatingRegionTypeDef] = ...,  # (2)
    Tier: IpamTierType = ...,  # (3)
    EnablePrivateGua: bool = ...,
    MeteredAccount: IpamMeteredAccountType = ...,  # (4)
) -> ModifyIpamResultTypeDef:  # (5)
    ...
```

1. See `Sequence[AddIpamOperatingRegionTypeDef]`
2. See `Sequence[RemoveIpamOperatingRegionTypeDef]`
3. See [:material-code-brackets: IpamTierType](./literals.md#ipamtiertype)
4. See [:material-code-brackets: IpamMeteredAccountType](./literals.md#ipammeteredaccounttype)
5. See [:material-code-braces: ModifyIpamResultTypeDef](./type_defs.md#modifyipamresulttypedef)


```python
# modify_ipam method usage example with argument unpacking

kwargs: ModifyIpamRequestTypeDef = {  # (1)
    "IpamId": ...,
}

parent.modify_ipam(**kwargs)
```

1. See [:material-code-braces: ModifyIpamRequestTypeDef](./type_defs.md#modifyipamrequesttypedef)

### modify\_ipam\_pool

Modify the configurations of an IPAM pool.

Type annotations and code completion for `#!python boto3.client("ec2").modify_ipam_pool` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_ipam_pool.html)

```python
# modify_ipam_pool method definition

def modify_ipam_pool(
    self,
    *,
    IpamPoolId: str,
    DryRun: bool = ...,
    Description: str = ...,
    AutoImport: bool = ...,
    AllocationMinNetmaskLength: int = ...,
    AllocationMaxNetmaskLength: int = ...,
    AllocationDefaultNetmaskLength: int = ...,
    ClearAllocationDefaultNetmaskLength: bool = ...,
    AddAllocationResourceTags: Sequence[RequestIpamResourceTagTypeDef] = ...,  # (1)
    RemoveAllocationResourceTags: Sequence[RequestIpamResourceTagTypeDef] = ...,  # (1)
) -> ModifyIpamPoolResultTypeDef:  # (3)
    ...
```

1. See `Sequence[RequestIpamResourceTagTypeDef]`
2. See `Sequence[RequestIpamResourceTagTypeDef]`
3. See [:material-code-braces: ModifyIpamPoolResultTypeDef](./type_defs.md#modifyipampoolresulttypedef)


```python
# modify_ipam_pool method usage example with argument unpacking

kwargs: ModifyIpamPoolRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.modify_ipam_pool(**kwargs)
```

1. See [:material-code-braces: ModifyIpamPoolRequestTypeDef](./type_defs.md#modifyipampoolrequesttypedef)

### modify\_ipam\_prefix\_list\_resolver

Modifies an IPAM prefix list resolver.

Type annotations and code completion for `#!python boto3.client("ec2").modify_ipam_prefix_list_resolver` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_ipam_prefix_list_resolver.html)

```python
# modify_ipam_prefix_list_resolver method definition

def modify_ipam_prefix_list_resolver(
    self,
    *,
    IpamPrefixListResolverId: str,
    DryRun: bool = ...,
    Description: str = ...,
    Rules: Sequence[IpamPrefixListResolverRuleRequestTypeDef] = ...,  # (1)
) -> ModifyIpamPrefixListResolverResultTypeDef:  # (2)
    ...
```

1. See `Sequence[IpamPrefixListResolverRuleRequestTypeDef]`
2. See [:material-code-braces: ModifyIpamPrefixListResolverResultTypeDef](./type_defs.md#modifyipamprefixlistresolverresulttypedef)


```python
# modify_ipam_prefix_list_resolver method usage example with argument unpacking

kwargs: ModifyIpamPrefixListResolverRequestTypeDef = {  # (1)
    "IpamPrefixListResolverId": ...,
}

parent.modify_ipam_prefix_list_resolver(**kwargs)
```

1. See [:material-code-braces: ModifyIpamPrefixListResolverRequestTypeDef](./type_defs.md#modifyipamprefixlistresolverrequesttypedef)

### modify\_ipam\_prefix\_list\_resolver\_target

Modifies an IPAM prefix list resolver target.

Type annotations and code completion for `#!python boto3.client("ec2").modify_ipam_prefix_list_resolver_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_ipam_prefix_list_resolver_target.html)

```python
# modify_ipam_prefix_list_resolver_target method definition

def modify_ipam_prefix_list_resolver_target(
    self,
    *,
    IpamPrefixListResolverTargetId: str,
    DryRun: bool = ...,
    DesiredVersion: int = ...,
    TrackLatestVersion: bool = ...,
    ClientToken: str = ...,
) -> ModifyIpamPrefixListResolverTargetResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyIpamPrefixListResolverTargetResultTypeDef](./type_defs.md#modifyipamprefixlistresolvertargetresulttypedef)


```python
# modify_ipam_prefix_list_resolver_target method usage example with argument unpacking

kwargs: ModifyIpamPrefixListResolverTargetRequestTypeDef = {  # (1)
    "IpamPrefixListResolverTargetId": ...,
}

parent.modify_ipam_prefix_list_resolver_target(**kwargs)
```

1. See [:material-code-braces: ModifyIpamPrefixListResolverTargetRequestTypeDef](./type_defs.md#modifyipamprefixlistresolvertargetrequesttypedef)

### modify\_ipam\_resource\_cidr

Modify a resource CIDR.

Type annotations and code completion for `#!python boto3.client("ec2").modify_ipam_resource_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_ipam_resource_cidr.html)

```python
# modify_ipam_resource_cidr method definition

def modify_ipam_resource_cidr(
    self,
    *,
    ResourceId: str,
    ResourceCidr: str,
    ResourceRegion: str,
    CurrentIpamScopeId: str,
    Monitored: bool,
    DryRun: bool = ...,
    DestinationIpamScopeId: str = ...,
) -> ModifyIpamResourceCidrResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyIpamResourceCidrResultTypeDef](./type_defs.md#modifyipamresourcecidrresulttypedef)


```python
# modify_ipam_resource_cidr method usage example with argument unpacking

kwargs: ModifyIpamResourceCidrRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "ResourceCidr": ...,
    "ResourceRegion": ...,
    "CurrentIpamScopeId": ...,
    "Monitored": ...,
}

parent.modify_ipam_resource_cidr(**kwargs)
```

1. See [:material-code-braces: ModifyIpamResourceCidrRequestTypeDef](./type_defs.md#modifyipamresourcecidrrequesttypedef)

### modify\_ipam\_resource\_discovery

Modifies a resource discovery.

Type annotations and code completion for `#!python boto3.client("ec2").modify_ipam_resource_discovery` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_ipam_resource_discovery.html)

```python
# modify_ipam_resource_discovery method definition

def modify_ipam_resource_discovery(
    self,
    *,
    IpamResourceDiscoveryId: str,
    DryRun: bool = ...,
    Description: str = ...,
    AddOperatingRegions: Sequence[AddIpamOperatingRegionTypeDef] = ...,  # (1)
    RemoveOperatingRegions: Sequence[RemoveIpamOperatingRegionTypeDef] = ...,  # (2)
    AddOrganizationalUnitExclusions: Sequence[AddIpamOrganizationalUnitExclusionTypeDef] = ...,  # (3)
    RemoveOrganizationalUnitExclusions: Sequence[RemoveIpamOrganizationalUnitExclusionTypeDef] = ...,  # (4)
) -> ModifyIpamResourceDiscoveryResultTypeDef:  # (5)
    ...
```

1. See `Sequence[AddIpamOperatingRegionTypeDef]`
2. See `Sequence[RemoveIpamOperatingRegionTypeDef]`
3. See `Sequence[AddIpamOrganizationalUnitExclusionTypeDef]`
4. See `Sequence[RemoveIpamOrganizationalUnitExclusionTypeDef]`
5. See [:material-code-braces: ModifyIpamResourceDiscoveryResultTypeDef](./type_defs.md#modifyipamresourcediscoveryresulttypedef)


```python
# modify_ipam_resource_discovery method usage example with argument unpacking

kwargs: ModifyIpamResourceDiscoveryRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
}

parent.modify_ipam_resource_discovery(**kwargs)
```

1. See [:material-code-braces: ModifyIpamResourceDiscoveryRequestTypeDef](./type_defs.md#modifyipamresourcediscoveryrequesttypedef)

### modify\_ipam\_scope

Modify an IPAM scope.

Type annotations and code completion for `#!python boto3.client("ec2").modify_ipam_scope` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_ipam_scope.html)

```python
# modify_ipam_scope method definition

def modify_ipam_scope(
    self,
    *,
    IpamScopeId: str,
    DryRun: bool = ...,
    Description: str = ...,
) -> ModifyIpamScopeResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyIpamScopeResultTypeDef](./type_defs.md#modifyipamscoperesulttypedef)


```python
# modify_ipam_scope method usage example with argument unpacking

kwargs: ModifyIpamScopeRequestTypeDef = {  # (1)
    "IpamScopeId": ...,
}

parent.modify_ipam_scope(**kwargs)
```

1. See [:material-code-braces: ModifyIpamScopeRequestTypeDef](./type_defs.md#modifyipamscoperequesttypedef)

### modify\_launch\_template

Modifies a launch template.

Type annotations and code completion for `#!python boto3.client("ec2").modify_launch_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_launch_template.html)

```python
# modify_launch_template method definition

def modify_launch_template(
    self,
    *,
    DryRun: bool = ...,
    ClientToken: str = ...,
    LaunchTemplateId: str = ...,
    LaunchTemplateName: str = ...,
    DefaultVersion: str = ...,
) -> ModifyLaunchTemplateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyLaunchTemplateResultTypeDef](./type_defs.md#modifylaunchtemplateresulttypedef)


```python
# modify_launch_template method usage example with argument unpacking

kwargs: ModifyLaunchTemplateRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.modify_launch_template(**kwargs)
```

1. See [:material-code-braces: ModifyLaunchTemplateRequestTypeDef](./type_defs.md#modifylaunchtemplaterequesttypedef)

### modify\_local\_gateway\_route

Modifies the specified local gateway route.

Type annotations and code completion for `#!python boto3.client("ec2").modify_local_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_local_gateway_route.html)

```python
# modify_local_gateway_route method definition

def modify_local_gateway_route(
    self,
    *,
    LocalGatewayRouteTableId: str,
    DestinationCidrBlock: str = ...,
    LocalGatewayVirtualInterfaceGroupId: str = ...,
    NetworkInterfaceId: str = ...,
    DryRun: bool = ...,
    DestinationPrefixListId: str = ...,
) -> ModifyLocalGatewayRouteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyLocalGatewayRouteResultTypeDef](./type_defs.md#modifylocalgatewayrouteresulttypedef)


```python
# modify_local_gateway_route method usage example with argument unpacking

kwargs: ModifyLocalGatewayRouteRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.modify_local_gateway_route(**kwargs)
```

1. See [:material-code-braces: ModifyLocalGatewayRouteRequestTypeDef](./type_defs.md#modifylocalgatewayrouterequesttypedef)

### modify\_managed\_prefix\_list

Modifies the specified managed prefix list.

Type annotations and code completion for `#!python boto3.client("ec2").modify_managed_prefix_list` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_managed_prefix_list.html)

```python
# modify_managed_prefix_list method definition

def modify_managed_prefix_list(
    self,
    *,
    PrefixListId: str,
    DryRun: bool = ...,
    CurrentVersion: int = ...,
    PrefixListName: str = ...,
    AddEntries: Sequence[AddPrefixListEntryTypeDef] = ...,  # (1)
    RemoveEntries: Sequence[RemovePrefixListEntryTypeDef] = ...,  # (2)
    MaxEntries: int = ...,
    IpamPrefixListResolverSyncEnabled: bool = ...,
) -> ModifyManagedPrefixListResultTypeDef:  # (3)
    ...
```

1. See `Sequence[AddPrefixListEntryTypeDef]`
2. See `Sequence[RemovePrefixListEntryTypeDef]`
3. See [:material-code-braces: ModifyManagedPrefixListResultTypeDef](./type_defs.md#modifymanagedprefixlistresulttypedef)


```python
# modify_managed_prefix_list method usage example with argument unpacking

kwargs: ModifyManagedPrefixListRequestTypeDef = {  # (1)
    "PrefixListId": ...,
}

parent.modify_managed_prefix_list(**kwargs)
```

1. See [:material-code-braces: ModifyManagedPrefixListRequestTypeDef](./type_defs.md#modifymanagedprefixlistrequesttypedef)

### modify\_network\_interface\_attribute

Modifies the specified network interface attribute.

Type annotations and code completion for `#!python boto3.client("ec2").modify_network_interface_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_network_interface_attribute.html)

```python
# modify_network_interface_attribute method definition

def modify_network_interface_attribute(
    self,
    *,
    NetworkInterfaceId: str,
    EnaSrdSpecification: EnaSrdSpecificationTypeDef = ...,  # (1)
    EnablePrimaryIpv6: bool = ...,
    ConnectionTrackingSpecification: ConnectionTrackingSpecificationRequestTypeDef = ...,  # (2)
    AssociatePublicIpAddress: bool = ...,
    AssociatedSubnetIds: Sequence[str] = ...,
    DryRun: bool = ...,
    Description: AttributeValueTypeDef = ...,  # (3)
    SourceDestCheck: AttributeBooleanValueTypeDef = ...,  # (4)
    Groups: Sequence[str] = ...,
    Attachment: NetworkInterfaceAttachmentChangesTypeDef = ...,  # (5)
) -> EmptyResponseMetadataTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: EnaSrdSpecificationTypeDef](./type_defs.md#enasrdspecificationtypedef)
2. See [:material-code-braces: ConnectionTrackingSpecificationRequestTypeDef](./type_defs.md#connectiontrackingspecificationrequesttypedef)
3. See [:material-code-braces: AttributeValueTypeDef](./type_defs.md#attributevaluetypedef)
4. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
5. See [:material-code-braces: NetworkInterfaceAttachmentChangesTypeDef](./type_defs.md#networkinterfaceattachmentchangestypedef)
6. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# modify_network_interface_attribute method usage example with argument unpacking

kwargs: ModifyNetworkInterfaceAttributeRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.modify_network_interface_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyNetworkInterfaceAttributeRequestTypeDef](./type_defs.md#modifynetworkinterfaceattributerequesttypedef)

### modify\_private\_dns\_name\_options

Modifies the options for instance hostnames for the specified instance.

Type annotations and code completion for `#!python boto3.client("ec2").modify_private_dns_name_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_private_dns_name_options.html)

```python
# modify_private_dns_name_options method definition

def modify_private_dns_name_options(
    self,
    *,
    InstanceId: str,
    DryRun: bool = ...,
    PrivateDnsHostnameType: HostnameTypeType = ...,  # (1)
    EnableResourceNameDnsARecord: bool = ...,
    EnableResourceNameDnsAAAARecord: bool = ...,
) -> ModifyPrivateDnsNameOptionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: HostnameTypeType](./literals.md#hostnametypetype)
2. See [:material-code-braces: ModifyPrivateDnsNameOptionsResultTypeDef](./type_defs.md#modifyprivatednsnameoptionsresulttypedef)


```python
# modify_private_dns_name_options method usage example with argument unpacking

kwargs: ModifyPrivateDnsNameOptionsRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.modify_private_dns_name_options(**kwargs)
```

1. See [:material-code-braces: ModifyPrivateDnsNameOptionsRequestTypeDef](./type_defs.md#modifyprivatednsnameoptionsrequesttypedef)

### modify\_public\_ip\_dns\_name\_options

Modify public hostname options for a network interface.

Type annotations and code completion for `#!python boto3.client("ec2").modify_public_ip_dns_name_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_public_ip_dns_name_options.html)

```python
# modify_public_ip_dns_name_options method definition

def modify_public_ip_dns_name_options(
    self,
    *,
    NetworkInterfaceId: str,
    HostnameType: PublicIpDnsOptionType,  # (1)
    DryRun: bool = ...,
) -> ModifyPublicIpDnsNameOptionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PublicIpDnsOptionType](./literals.md#publicipdnsoptiontype)
2. See [:material-code-braces: ModifyPublicIpDnsNameOptionsResultTypeDef](./type_defs.md#modifypublicipdnsnameoptionsresulttypedef)


```python
# modify_public_ip_dns_name_options method usage example with argument unpacking

kwargs: ModifyPublicIpDnsNameOptionsRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
    "HostnameType": ...,
}

parent.modify_public_ip_dns_name_options(**kwargs)
```

1. See [:material-code-braces: ModifyPublicIpDnsNameOptionsRequestTypeDef](./type_defs.md#modifypublicipdnsnameoptionsrequesttypedef)

### modify\_reserved\_instances

Modifies the configuration of your Reserved Instances, such as the Availability
Zone, instance count, or instance type.

Type annotations and code completion for `#!python boto3.client("ec2").modify_reserved_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_reserved_instances.html)

```python
# modify_reserved_instances method definition

def modify_reserved_instances(
    self,
    *,
    ReservedInstancesIds: Sequence[str],
    TargetConfigurations: Sequence[ReservedInstancesConfigurationTypeDef],  # (1)
    ClientToken: str = ...,
) -> ModifyReservedInstancesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ReservedInstancesConfigurationTypeDef]`
2. See [:material-code-braces: ModifyReservedInstancesResultTypeDef](./type_defs.md#modifyreservedinstancesresulttypedef)


```python
# modify_reserved_instances method usage example with argument unpacking

kwargs: ModifyReservedInstancesRequestTypeDef = {  # (1)
    "ReservedInstancesIds": ...,
    "TargetConfigurations": ...,
}

parent.modify_reserved_instances(**kwargs)
```

1. See [:material-code-braces: ModifyReservedInstancesRequestTypeDef](./type_defs.md#modifyreservedinstancesrequesttypedef)

### modify\_route\_server

Modifies the configuration of an existing route server.

Type annotations and code completion for `#!python boto3.client("ec2").modify_route_server` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_route_server.html)

```python
# modify_route_server method definition

def modify_route_server(
    self,
    *,
    RouteServerId: str,
    PersistRoutes: RouteServerPersistRoutesActionType = ...,  # (1)
    PersistRoutesDuration: int = ...,
    SnsNotificationsEnabled: bool = ...,
    DryRun: bool = ...,
) -> ModifyRouteServerResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: RouteServerPersistRoutesActionType](./literals.md#routeserverpersistroutesactiontype)
2. See [:material-code-braces: ModifyRouteServerResultTypeDef](./type_defs.md#modifyrouteserverresulttypedef)


```python
# modify_route_server method usage example with argument unpacking

kwargs: ModifyRouteServerRequestTypeDef = {  # (1)
    "RouteServerId": ...,
}

parent.modify_route_server(**kwargs)
```

1. See [:material-code-braces: ModifyRouteServerRequestTypeDef](./type_defs.md#modifyrouteserverrequesttypedef)

### modify\_security\_group\_rules

Modifies the rules of a security group.

Type annotations and code completion for `#!python boto3.client("ec2").modify_security_group_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_security_group_rules.html)

```python
# modify_security_group_rules method definition

def modify_security_group_rules(
    self,
    *,
    GroupId: str,
    SecurityGroupRules: Sequence[SecurityGroupRuleUpdateTypeDef],  # (1)
    DryRun: bool = ...,
) -> ModifySecurityGroupRulesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[SecurityGroupRuleUpdateTypeDef]`
2. See [:material-code-braces: ModifySecurityGroupRulesResultTypeDef](./type_defs.md#modifysecuritygrouprulesresulttypedef)


```python
# modify_security_group_rules method usage example with argument unpacking

kwargs: ModifySecurityGroupRulesRequestTypeDef = {  # (1)
    "GroupId": ...,
    "SecurityGroupRules": ...,
}

parent.modify_security_group_rules(**kwargs)
```

1. See [:material-code-braces: ModifySecurityGroupRulesRequestTypeDef](./type_defs.md#modifysecuritygrouprulesrequesttypedef)

### modify\_snapshot\_attribute

Adds or removes permission settings for the specified snapshot.

Type annotations and code completion for `#!python boto3.client("ec2").modify_snapshot_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_snapshot_attribute.html)

```python
# modify_snapshot_attribute method definition

def modify_snapshot_attribute(
    self,
    *,
    SnapshotId: str,
    Attribute: SnapshotAttributeNameType = ...,  # (1)
    CreateVolumePermission: CreateVolumePermissionModificationsTypeDef = ...,  # (2)
    GroupNames: Sequence[str] = ...,
    OperationType: OperationTypeType = ...,  # (3)
    UserIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
2. See [:material-code-braces: CreateVolumePermissionModificationsTypeDef](./type_defs.md#createvolumepermissionmodificationstypedef)
3. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# modify_snapshot_attribute method usage example with argument unpacking

kwargs: ModifySnapshotAttributeRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.modify_snapshot_attribute(**kwargs)
```

1. See [:material-code-braces: ModifySnapshotAttributeRequestTypeDef](./type_defs.md#modifysnapshotattributerequesttypedef)

### modify\_snapshot\_tier

Archives an Amazon EBS snapshot.

Type annotations and code completion for `#!python boto3.client("ec2").modify_snapshot_tier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_snapshot_tier.html)

```python
# modify_snapshot_tier method definition

def modify_snapshot_tier(
    self,
    *,
    SnapshotId: str,
    StorageTier: TargetStorageTierType = ...,  # (1)
    DryRun: bool = ...,
) -> ModifySnapshotTierResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TargetStorageTierType](./literals.md#targetstoragetiertype)
2. See [:material-code-braces: ModifySnapshotTierResultTypeDef](./type_defs.md#modifysnapshottierresulttypedef)


```python
# modify_snapshot_tier method usage example with argument unpacking

kwargs: ModifySnapshotTierRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.modify_snapshot_tier(**kwargs)
```

1. See [:material-code-braces: ModifySnapshotTierRequestTypeDef](./type_defs.md#modifysnapshottierrequesttypedef)

### modify\_spot\_fleet\_request

Modifies the specified Spot Fleet request.

Type annotations and code completion for `#!python boto3.client("ec2").modify_spot_fleet_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_spot_fleet_request.html)

```python
# modify_spot_fleet_request method definition

def modify_spot_fleet_request(
    self,
    *,
    SpotFleetRequestId: str,
    LaunchTemplateConfigs: Sequence[LaunchTemplateConfigUnionTypeDef] = ...,  # (1)
    OnDemandTargetCapacity: int = ...,
    Context: str = ...,
    TargetCapacity: int = ...,
    ExcessCapacityTerminationPolicy: ExcessCapacityTerminationPolicyType = ...,  # (2)
) -> ModifySpotFleetRequestResponseTypeDef:  # (3)
    ...
```

1. See `Sequence[LaunchTemplateConfigUnionTypeDef]`
2. See [:material-code-brackets: ExcessCapacityTerminationPolicyType](./literals.md#excesscapacityterminationpolicytype)
3. See [:material-code-braces: ModifySpotFleetRequestResponseTypeDef](./type_defs.md#modifyspotfleetrequestresponsetypedef)


```python
# modify_spot_fleet_request method usage example with argument unpacking

kwargs: ModifySpotFleetRequestRequestTypeDef = {  # (1)
    "SpotFleetRequestId": ...,
}

parent.modify_spot_fleet_request(**kwargs)
```

1. See [:material-code-braces: ModifySpotFleetRequestRequestTypeDef](./type_defs.md#modifyspotfleetrequestrequesttypedef)

### modify\_subnet\_attribute

Modifies a subnet attribute.

Type annotations and code completion for `#!python boto3.client("ec2").modify_subnet_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_subnet_attribute.html)

```python
# modify_subnet_attribute method definition

def modify_subnet_attribute(
    self,
    *,
    SubnetId: str,
    AssignIpv6AddressOnCreation: AttributeBooleanValueTypeDef = ...,  # (1)
    MapPublicIpOnLaunch: AttributeBooleanValueTypeDef = ...,  # (1)
    MapCustomerOwnedIpOnLaunch: AttributeBooleanValueTypeDef = ...,  # (1)
    CustomerOwnedIpv4Pool: str = ...,
    EnableDns64: AttributeBooleanValueTypeDef = ...,  # (1)
    PrivateDnsHostnameTypeOnLaunch: HostnameTypeType = ...,  # (5)
    EnableResourceNameDnsARecordOnLaunch: AttributeBooleanValueTypeDef = ...,  # (1)
    EnableResourceNameDnsAAAARecordOnLaunch: AttributeBooleanValueTypeDef = ...,  # (1)
    EnableLniAtDeviceIndex: int = ...,
    DisableLniAtDeviceIndex: AttributeBooleanValueTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (9)
    ...
```

1. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
2. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
3. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
4. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
5. See [:material-code-brackets: HostnameTypeType](./literals.md#hostnametypetype)
6. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
7. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
8. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
9. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# modify_subnet_attribute method usage example with argument unpacking

kwargs: ModifySubnetAttributeRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.modify_subnet_attribute(**kwargs)
```

1. See [:material-code-braces: ModifySubnetAttributeRequestTypeDef](./type_defs.md#modifysubnetattributerequesttypedef)

### modify\_traffic\_mirror\_filter\_network\_services

Allows or restricts mirroring network services.

Type annotations and code completion for `#!python boto3.client("ec2").modify_traffic_mirror_filter_network_services` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_traffic_mirror_filter_network_services.html)

```python
# modify_traffic_mirror_filter_network_services method definition

def modify_traffic_mirror_filter_network_services(
    self,
    *,
    TrafficMirrorFilterId: str,
    AddNetworkServices: Sequence[TrafficMirrorNetworkServiceType] = ...,  # (1)
    RemoveNetworkServices: Sequence[TrafficMirrorNetworkServiceType] = ...,  # (1)
    DryRun: bool = ...,
) -> ModifyTrafficMirrorFilterNetworkServicesResultTypeDef:  # (3)
    ...
```

1. See `Sequence[Literal['amazon-dns']]`
2. See `Sequence[Literal['amazon-dns']]`
3. See [:material-code-braces: ModifyTrafficMirrorFilterNetworkServicesResultTypeDef](./type_defs.md#modifytrafficmirrorfilternetworkservicesresulttypedef)


```python
# modify_traffic_mirror_filter_network_services method usage example with argument unpacking

kwargs: ModifyTrafficMirrorFilterNetworkServicesRequestTypeDef = {  # (1)
    "TrafficMirrorFilterId": ...,
}

parent.modify_traffic_mirror_filter_network_services(**kwargs)
```

1. See [:material-code-braces: ModifyTrafficMirrorFilterNetworkServicesRequestTypeDef](./type_defs.md#modifytrafficmirrorfilternetworkservicesrequesttypedef)

### modify\_traffic\_mirror\_filter\_rule

Modifies the specified Traffic Mirror rule.

Type annotations and code completion for `#!python boto3.client("ec2").modify_traffic_mirror_filter_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_traffic_mirror_filter_rule.html)

```python
# modify_traffic_mirror_filter_rule method definition

def modify_traffic_mirror_filter_rule(
    self,
    *,
    TrafficMirrorFilterRuleId: str,
    TrafficDirection: TrafficDirectionType = ...,  # (1)
    RuleNumber: int = ...,
    RuleAction: TrafficMirrorRuleActionType = ...,  # (2)
    DestinationPortRange: TrafficMirrorPortRangeRequestTypeDef = ...,  # (3)
    SourcePortRange: TrafficMirrorPortRangeRequestTypeDef = ...,  # (3)
    Protocol: int = ...,
    DestinationCidrBlock: str = ...,
    SourceCidrBlock: str = ...,
    Description: str = ...,
    RemoveFields: Sequence[TrafficMirrorFilterRuleFieldType] = ...,  # (5)
    DryRun: bool = ...,
) -> ModifyTrafficMirrorFilterRuleResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: TrafficDirectionType](./literals.md#trafficdirectiontype)
2. See [:material-code-brackets: TrafficMirrorRuleActionType](./literals.md#trafficmirrorruleactiontype)
3. See [:material-code-braces: TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
4. See [:material-code-braces: TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef)
5. See `Sequence[TrafficMirrorFilterRuleFieldType]`
6. See [:material-code-braces: ModifyTrafficMirrorFilterRuleResultTypeDef](./type_defs.md#modifytrafficmirrorfilterruleresulttypedef)


```python
# modify_traffic_mirror_filter_rule method usage example with argument unpacking

kwargs: ModifyTrafficMirrorFilterRuleRequestTypeDef = {  # (1)
    "TrafficMirrorFilterRuleId": ...,
}

parent.modify_traffic_mirror_filter_rule(**kwargs)
```

1. See [:material-code-braces: ModifyTrafficMirrorFilterRuleRequestTypeDef](./type_defs.md#modifytrafficmirrorfilterrulerequesttypedef)

### modify\_traffic\_mirror\_session

Modifies a Traffic Mirror session.

Type annotations and code completion for `#!python boto3.client("ec2").modify_traffic_mirror_session` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_traffic_mirror_session.html)

```python
# modify_traffic_mirror_session method definition

def modify_traffic_mirror_session(
    self,
    *,
    TrafficMirrorSessionId: str,
    TrafficMirrorTargetId: str = ...,
    TrafficMirrorFilterId: str = ...,
    PacketLength: int = ...,
    SessionNumber: int = ...,
    VirtualNetworkId: int = ...,
    Description: str = ...,
    RemoveFields: Sequence[TrafficMirrorSessionFieldType] = ...,  # (1)
    DryRun: bool = ...,
) -> ModifyTrafficMirrorSessionResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TrafficMirrorSessionFieldType]`
2. See [:material-code-braces: ModifyTrafficMirrorSessionResultTypeDef](./type_defs.md#modifytrafficmirrorsessionresulttypedef)


```python
# modify_traffic_mirror_session method usage example with argument unpacking

kwargs: ModifyTrafficMirrorSessionRequestTypeDef = {  # (1)
    "TrafficMirrorSessionId": ...,
}

parent.modify_traffic_mirror_session(**kwargs)
```

1. See [:material-code-braces: ModifyTrafficMirrorSessionRequestTypeDef](./type_defs.md#modifytrafficmirrorsessionrequesttypedef)

### modify\_transit\_gateway

Modifies the specified transit gateway.

Type annotations and code completion for `#!python boto3.client("ec2").modify_transit_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_transit_gateway.html)

```python
# modify_transit_gateway method definition

def modify_transit_gateway(
    self,
    *,
    TransitGatewayId: str,
    Description: str = ...,
    Options: ModifyTransitGatewayOptionsTypeDef = ...,  # (1)
    DryRun: bool = ...,
) -> ModifyTransitGatewayResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ModifyTransitGatewayOptionsTypeDef](./type_defs.md#modifytransitgatewayoptionstypedef)
2. See [:material-code-braces: ModifyTransitGatewayResultTypeDef](./type_defs.md#modifytransitgatewayresulttypedef)


```python
# modify_transit_gateway method usage example with argument unpacking

kwargs: ModifyTransitGatewayRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
}

parent.modify_transit_gateway(**kwargs)
```

1. See [:material-code-braces: ModifyTransitGatewayRequestTypeDef](./type_defs.md#modifytransitgatewayrequesttypedef)

### modify\_transit\_gateway\_prefix\_list\_reference

Modifies a reference (route) to a prefix list in a specified transit gateway
route table.

Type annotations and code completion for `#!python boto3.client("ec2").modify_transit_gateway_prefix_list_reference` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_transit_gateway_prefix_list_reference.html)

```python
# modify_transit_gateway_prefix_list_reference method definition

def modify_transit_gateway_prefix_list_reference(
    self,
    *,
    TransitGatewayRouteTableId: str,
    PrefixListId: str,
    TransitGatewayAttachmentId: str = ...,
    Blackhole: bool = ...,
    DryRun: bool = ...,
) -> ModifyTransitGatewayPrefixListReferenceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyTransitGatewayPrefixListReferenceResultTypeDef](./type_defs.md#modifytransitgatewayprefixlistreferenceresulttypedef)


```python
# modify_transit_gateway_prefix_list_reference method usage example with argument unpacking

kwargs: ModifyTransitGatewayPrefixListReferenceRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "PrefixListId": ...,
}

parent.modify_transit_gateway_prefix_list_reference(**kwargs)
```

1. See [:material-code-braces: ModifyTransitGatewayPrefixListReferenceRequestTypeDef](./type_defs.md#modifytransitgatewayprefixlistreferencerequesttypedef)

### modify\_transit\_gateway\_vpc\_attachment

Modifies the specified VPC attachment.

Type annotations and code completion for `#!python boto3.client("ec2").modify_transit_gateway_vpc_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_transit_gateway_vpc_attachment.html)

```python
# modify_transit_gateway_vpc_attachment method definition

def modify_transit_gateway_vpc_attachment(
    self,
    *,
    TransitGatewayAttachmentId: str,
    AddSubnetIds: Sequence[str] = ...,
    RemoveSubnetIds: Sequence[str] = ...,
    Options: ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef = ...,  # (1)
    DryRun: bool = ...,
) -> ModifyTransitGatewayVpcAttachmentResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ModifyTransitGatewayVpcAttachmentRequestOptionsTypeDef](./type_defs.md#modifytransitgatewayvpcattachmentrequestoptionstypedef)
2. See [:material-code-braces: ModifyTransitGatewayVpcAttachmentResultTypeDef](./type_defs.md#modifytransitgatewayvpcattachmentresulttypedef)


```python
# modify_transit_gateway_vpc_attachment method usage example with argument unpacking

kwargs: ModifyTransitGatewayVpcAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.modify_transit_gateway_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: ModifyTransitGatewayVpcAttachmentRequestTypeDef](./type_defs.md#modifytransitgatewayvpcattachmentrequesttypedef)

### modify\_verified\_access\_endpoint

Modifies the configuration of the specified Amazon Web Services Verified Access
endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").modify_verified_access_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_verified_access_endpoint.html)

```python
# modify_verified_access_endpoint method definition

def modify_verified_access_endpoint(
    self,
    *,
    VerifiedAccessEndpointId: str,
    VerifiedAccessGroupId: str = ...,
    LoadBalancerOptions: ModifyVerifiedAccessEndpointLoadBalancerOptionsTypeDef = ...,  # (1)
    NetworkInterfaceOptions: ModifyVerifiedAccessEndpointEniOptionsTypeDef = ...,  # (2)
    Description: str = ...,
    ClientToken: str = ...,
    DryRun: bool = ...,
    RdsOptions: ModifyVerifiedAccessEndpointRdsOptionsTypeDef = ...,  # (3)
    CidrOptions: ModifyVerifiedAccessEndpointCidrOptionsTypeDef = ...,  # (4)
) -> ModifyVerifiedAccessEndpointResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ModifyVerifiedAccessEndpointLoadBalancerOptionsTypeDef](./type_defs.md#modifyverifiedaccessendpointloadbalanceroptionstypedef)
2. See [:material-code-braces: ModifyVerifiedAccessEndpointEniOptionsTypeDef](./type_defs.md#modifyverifiedaccessendpointenioptionstypedef)
3. See [:material-code-braces: ModifyVerifiedAccessEndpointRdsOptionsTypeDef](./type_defs.md#modifyverifiedaccessendpointrdsoptionstypedef)
4. See [:material-code-braces: ModifyVerifiedAccessEndpointCidrOptionsTypeDef](./type_defs.md#modifyverifiedaccessendpointcidroptionstypedef)
5. See [:material-code-braces: ModifyVerifiedAccessEndpointResultTypeDef](./type_defs.md#modifyverifiedaccessendpointresulttypedef)


```python
# modify_verified_access_endpoint method usage example with argument unpacking

kwargs: ModifyVerifiedAccessEndpointRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointId": ...,
}

parent.modify_verified_access_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessEndpointRequestTypeDef](./type_defs.md#modifyverifiedaccessendpointrequesttypedef)

### modify\_verified\_access\_endpoint\_policy

Modifies the specified Amazon Web Services Verified Access endpoint policy.

Type annotations and code completion for `#!python boto3.client("ec2").modify_verified_access_endpoint_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_verified_access_endpoint_policy.html)

```python
# modify_verified_access_endpoint_policy method definition

def modify_verified_access_endpoint_policy(
    self,
    *,
    VerifiedAccessEndpointId: str,
    PolicyEnabled: bool = ...,
    PolicyDocument: str = ...,
    ClientToken: str = ...,
    DryRun: bool = ...,
    SseSpecification: VerifiedAccessSseSpecificationRequestTypeDef = ...,  # (1)
) -> ModifyVerifiedAccessEndpointPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VerifiedAccessSseSpecificationRequestTypeDef](./type_defs.md#verifiedaccessssespecificationrequesttypedef)
2. See [:material-code-braces: ModifyVerifiedAccessEndpointPolicyResultTypeDef](./type_defs.md#modifyverifiedaccessendpointpolicyresulttypedef)


```python
# modify_verified_access_endpoint_policy method usage example with argument unpacking

kwargs: ModifyVerifiedAccessEndpointPolicyRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointId": ...,
}

parent.modify_verified_access_endpoint_policy(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessEndpointPolicyRequestTypeDef](./type_defs.md#modifyverifiedaccessendpointpolicyrequesttypedef)

### modify\_verified\_access\_group

Modifies the specified Amazon Web Services Verified Access group configuration.

Type annotations and code completion for `#!python boto3.client("ec2").modify_verified_access_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_verified_access_group.html)

```python
# modify_verified_access_group method definition

def modify_verified_access_group(
    self,
    *,
    VerifiedAccessGroupId: str,
    VerifiedAccessInstanceId: str = ...,
    Description: str = ...,
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> ModifyVerifiedAccessGroupResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyVerifiedAccessGroupResultTypeDef](./type_defs.md#modifyverifiedaccessgroupresulttypedef)


```python
# modify_verified_access_group method usage example with argument unpacking

kwargs: ModifyVerifiedAccessGroupRequestTypeDef = {  # (1)
    "VerifiedAccessGroupId": ...,
}

parent.modify_verified_access_group(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessGroupRequestTypeDef](./type_defs.md#modifyverifiedaccessgrouprequesttypedef)

### modify\_verified\_access\_group\_policy

Modifies the specified Amazon Web Services Verified Access group policy.

Type annotations and code completion for `#!python boto3.client("ec2").modify_verified_access_group_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_verified_access_group_policy.html)

```python
# modify_verified_access_group_policy method definition

def modify_verified_access_group_policy(
    self,
    *,
    VerifiedAccessGroupId: str,
    PolicyEnabled: bool = ...,
    PolicyDocument: str = ...,
    ClientToken: str = ...,
    DryRun: bool = ...,
    SseSpecification: VerifiedAccessSseSpecificationRequestTypeDef = ...,  # (1)
) -> ModifyVerifiedAccessGroupPolicyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VerifiedAccessSseSpecificationRequestTypeDef](./type_defs.md#verifiedaccessssespecificationrequesttypedef)
2. See [:material-code-braces: ModifyVerifiedAccessGroupPolicyResultTypeDef](./type_defs.md#modifyverifiedaccessgrouppolicyresulttypedef)


```python
# modify_verified_access_group_policy method usage example with argument unpacking

kwargs: ModifyVerifiedAccessGroupPolicyRequestTypeDef = {  # (1)
    "VerifiedAccessGroupId": ...,
}

parent.modify_verified_access_group_policy(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessGroupPolicyRequestTypeDef](./type_defs.md#modifyverifiedaccessgrouppolicyrequesttypedef)

### modify\_verified\_access\_instance

Modifies the configuration of the specified Amazon Web Services Verified Access
instance.

Type annotations and code completion for `#!python boto3.client("ec2").modify_verified_access_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_verified_access_instance.html)

```python
# modify_verified_access_instance method definition

def modify_verified_access_instance(
    self,
    *,
    VerifiedAccessInstanceId: str,
    Description: str = ...,
    DryRun: bool = ...,
    ClientToken: str = ...,
    CidrEndpointsCustomSubDomain: str = ...,
) -> ModifyVerifiedAccessInstanceResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyVerifiedAccessInstanceResultTypeDef](./type_defs.md#modifyverifiedaccessinstanceresulttypedef)


```python
# modify_verified_access_instance method usage example with argument unpacking

kwargs: ModifyVerifiedAccessInstanceRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
}

parent.modify_verified_access_instance(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessInstanceRequestTypeDef](./type_defs.md#modifyverifiedaccessinstancerequesttypedef)

### modify\_verified\_access\_instance\_logging\_configuration

Modifies the logging configuration for the specified Amazon Web Services
Verified Access instance.

Type annotations and code completion for `#!python boto3.client("ec2").modify_verified_access_instance_logging_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_verified_access_instance_logging_configuration.html)

```python
# modify_verified_access_instance_logging_configuration method definition

def modify_verified_access_instance_logging_configuration(
    self,
    *,
    VerifiedAccessInstanceId: str,
    AccessLogs: VerifiedAccessLogOptionsTypeDef,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> ModifyVerifiedAccessInstanceLoggingConfigurationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: VerifiedAccessLogOptionsTypeDef](./type_defs.md#verifiedaccesslogoptionstypedef)
2. See [:material-code-braces: ModifyVerifiedAccessInstanceLoggingConfigurationResultTypeDef](./type_defs.md#modifyverifiedaccessinstanceloggingconfigurationresulttypedef)


```python
# modify_verified_access_instance_logging_configuration method usage example with argument unpacking

kwargs: ModifyVerifiedAccessInstanceLoggingConfigurationRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
    "AccessLogs": ...,
}

parent.modify_verified_access_instance_logging_configuration(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessInstanceLoggingConfigurationRequestTypeDef](./type_defs.md#modifyverifiedaccessinstanceloggingconfigurationrequesttypedef)

### modify\_verified\_access\_trust\_provider

Modifies the configuration of the specified Amazon Web Services Verified Access
trust provider.

Type annotations and code completion for `#!python boto3.client("ec2").modify_verified_access_trust_provider` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_verified_access_trust_provider.html)

```python
# modify_verified_access_trust_provider method definition

def modify_verified_access_trust_provider(
    self,
    *,
    VerifiedAccessTrustProviderId: str,
    OidcOptions: ModifyVerifiedAccessTrustProviderOidcOptionsTypeDef = ...,  # (1)
    DeviceOptions: ModifyVerifiedAccessTrustProviderDeviceOptionsTypeDef = ...,  # (2)
    Description: str = ...,
    DryRun: bool = ...,
    ClientToken: str = ...,
    SseSpecification: VerifiedAccessSseSpecificationRequestTypeDef = ...,  # (3)
    NativeApplicationOidcOptions: ModifyVerifiedAccessNativeApplicationOidcOptionsTypeDef = ...,  # (4)
) -> ModifyVerifiedAccessTrustProviderResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ModifyVerifiedAccessTrustProviderOidcOptionsTypeDef](./type_defs.md#modifyverifiedaccesstrustprovideroidcoptionstypedef)
2. See [:material-code-braces: ModifyVerifiedAccessTrustProviderDeviceOptionsTypeDef](./type_defs.md#modifyverifiedaccesstrustproviderdeviceoptionstypedef)
3. See [:material-code-braces: VerifiedAccessSseSpecificationRequestTypeDef](./type_defs.md#verifiedaccessssespecificationrequesttypedef)
4. See [:material-code-braces: ModifyVerifiedAccessNativeApplicationOidcOptionsTypeDef](./type_defs.md#modifyverifiedaccessnativeapplicationoidcoptionstypedef)
5. See [:material-code-braces: ModifyVerifiedAccessTrustProviderResultTypeDef](./type_defs.md#modifyverifiedaccesstrustproviderresulttypedef)


```python
# modify_verified_access_trust_provider method usage example with argument unpacking

kwargs: ModifyVerifiedAccessTrustProviderRequestTypeDef = {  # (1)
    "VerifiedAccessTrustProviderId": ...,
}

parent.modify_verified_access_trust_provider(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessTrustProviderRequestTypeDef](./type_defs.md#modifyverifiedaccesstrustproviderrequesttypedef)

### modify\_volume

You can modify several parameters of an existing EBS volume, including volume
size, volume type, and IOPS capacity.

Type annotations and code completion for `#!python boto3.client("ec2").modify_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_volume.html)

```python
# modify_volume method definition

def modify_volume(
    self,
    *,
    VolumeId: str,
    DryRun: bool = ...,
    Size: int = ...,
    VolumeType: VolumeTypeType = ...,  # (1)
    Iops: int = ...,
    Throughput: int = ...,
    MultiAttachEnabled: bool = ...,
) -> ModifyVolumeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype)
2. See [:material-code-braces: ModifyVolumeResultTypeDef](./type_defs.md#modifyvolumeresulttypedef)


```python
# modify_volume method usage example with argument unpacking

kwargs: ModifyVolumeRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.modify_volume(**kwargs)
```

1. See [:material-code-braces: ModifyVolumeRequestTypeDef](./type_defs.md#modifyvolumerequesttypedef)

### modify\_volume\_attribute

Modifies a volume attribute.

Type annotations and code completion for `#!python boto3.client("ec2").modify_volume_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_volume_attribute.html)

```python
# modify_volume_attribute method definition

def modify_volume_attribute(
    self,
    *,
    VolumeId: str,
    AutoEnableIO: AttributeBooleanValueTypeDef = ...,  # (1)
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# modify_volume_attribute method usage example with argument unpacking

kwargs: ModifyVolumeAttributeRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.modify_volume_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyVolumeAttributeRequestTypeDef](./type_defs.md#modifyvolumeattributerequesttypedef)

### modify\_vpc\_attribute

Modifies the specified attribute of the specified VPC.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpc_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpc_attribute.html)

```python
# modify_vpc_attribute method definition

def modify_vpc_attribute(
    self,
    *,
    VpcId: str,
    EnableDnsHostnames: AttributeBooleanValueTypeDef = ...,  # (1)
    EnableDnsSupport: AttributeBooleanValueTypeDef = ...,  # (1)
    EnableNetworkAddressUsageMetrics: AttributeBooleanValueTypeDef = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
2. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
3. See [:material-code-braces: AttributeBooleanValueTypeDef](./type_defs.md#attributebooleanvaluetypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# modify_vpc_attribute method usage example with argument unpacking

kwargs: ModifyVpcAttributeRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.modify_vpc_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyVpcAttributeRequestTypeDef](./type_defs.md#modifyvpcattributerequesttypedef)

### modify\_vpc\_block\_public\_access\_exclusion

Modify VPC Block Public Access (BPA) exclusions.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpc_block_public_access_exclusion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpc_block_public_access_exclusion.html)

```python
# modify_vpc_block_public_access_exclusion method definition

def modify_vpc_block_public_access_exclusion(
    self,
    *,
    ExclusionId: str,
    InternetGatewayExclusionMode: InternetGatewayExclusionModeType,  # (1)
    DryRun: bool = ...,
) -> ModifyVpcBlockPublicAccessExclusionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InternetGatewayExclusionModeType](./literals.md#internetgatewayexclusionmodetype)
2. See [:material-code-braces: ModifyVpcBlockPublicAccessExclusionResultTypeDef](./type_defs.md#modifyvpcblockpublicaccessexclusionresulttypedef)


```python
# modify_vpc_block_public_access_exclusion method usage example with argument unpacking

kwargs: ModifyVpcBlockPublicAccessExclusionRequestTypeDef = {  # (1)
    "ExclusionId": ...,
    "InternetGatewayExclusionMode": ...,
}

parent.modify_vpc_block_public_access_exclusion(**kwargs)
```

1. See [:material-code-braces: ModifyVpcBlockPublicAccessExclusionRequestTypeDef](./type_defs.md#modifyvpcblockpublicaccessexclusionrequesttypedef)

### modify\_vpc\_block\_public\_access\_options

Modify VPC Block Public Access (BPA) options.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpc_block_public_access_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpc_block_public_access_options.html)

```python
# modify_vpc_block_public_access_options method definition

def modify_vpc_block_public_access_options(
    self,
    *,
    InternetGatewayBlockMode: InternetGatewayBlockModeType,  # (1)
    DryRun: bool = ...,
) -> ModifyVpcBlockPublicAccessOptionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InternetGatewayBlockModeType](./literals.md#internetgatewayblockmodetype)
2. See [:material-code-braces: ModifyVpcBlockPublicAccessOptionsResultTypeDef](./type_defs.md#modifyvpcblockpublicaccessoptionsresulttypedef)


```python
# modify_vpc_block_public_access_options method usage example with argument unpacking

kwargs: ModifyVpcBlockPublicAccessOptionsRequestTypeDef = {  # (1)
    "InternetGatewayBlockMode": ...,
}

parent.modify_vpc_block_public_access_options(**kwargs)
```

1. See [:material-code-braces: ModifyVpcBlockPublicAccessOptionsRequestTypeDef](./type_defs.md#modifyvpcblockpublicaccessoptionsrequesttypedef)

### modify\_vpc\_endpoint

Modifies attributes of a specified VPC endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpc_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpc_endpoint.html)

```python
# modify_vpc_endpoint method definition

def modify_vpc_endpoint(
    self,
    *,
    VpcEndpointId: str,
    DryRun: bool = ...,
    ResetPolicy: bool = ...,
    PolicyDocument: str = ...,
    AddRouteTableIds: Sequence[str] = ...,
    RemoveRouteTableIds: Sequence[str] = ...,
    AddSubnetIds: Sequence[str] = ...,
    RemoveSubnetIds: Sequence[str] = ...,
    AddSecurityGroupIds: Sequence[str] = ...,
    RemoveSecurityGroupIds: Sequence[str] = ...,
    IpAddressType: IpAddressTypeType = ...,  # (1)
    DnsOptions: DnsOptionsSpecificationTypeDef = ...,  # (2)
    PrivateDnsEnabled: bool = ...,
    SubnetConfigurations: Sequence[SubnetConfigurationTypeDef] = ...,  # (3)
) -> ModifyVpcEndpointResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype)
2. See [:material-code-braces: DnsOptionsSpecificationTypeDef](./type_defs.md#dnsoptionsspecificationtypedef)
3. See `Sequence[SubnetConfigurationTypeDef]`
4. See [:material-code-braces: ModifyVpcEndpointResultTypeDef](./type_defs.md#modifyvpcendpointresulttypedef)


```python
# modify_vpc_endpoint method usage example with argument unpacking

kwargs: ModifyVpcEndpointRequestTypeDef = {  # (1)
    "VpcEndpointId": ...,
}

parent.modify_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyVpcEndpointRequestTypeDef](./type_defs.md#modifyvpcendpointrequesttypedef)

### modify\_vpc\_endpoint\_connection\_notification

Modifies a connection notification for VPC endpoint or VPC endpoint service.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpc_endpoint_connection_notification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpc_endpoint_connection_notification.html)

```python
# modify_vpc_endpoint_connection_notification method definition

def modify_vpc_endpoint_connection_notification(
    self,
    *,
    ConnectionNotificationId: str,
    DryRun: bool = ...,
    ConnectionNotificationArn: str = ...,
    ConnectionEvents: Sequence[str] = ...,
) -> ModifyVpcEndpointConnectionNotificationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyVpcEndpointConnectionNotificationResultTypeDef](./type_defs.md#modifyvpcendpointconnectionnotificationresulttypedef)


```python
# modify_vpc_endpoint_connection_notification method usage example with argument unpacking

kwargs: ModifyVpcEndpointConnectionNotificationRequestTypeDef = {  # (1)
    "ConnectionNotificationId": ...,
}

parent.modify_vpc_endpoint_connection_notification(**kwargs)
```

1. See [:material-code-braces: ModifyVpcEndpointConnectionNotificationRequestTypeDef](./type_defs.md#modifyvpcendpointconnectionnotificationrequesttypedef)

### modify\_vpc\_endpoint\_service\_configuration

Modifies the attributes of the specified VPC endpoint service configuration.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpc_endpoint_service_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpc_endpoint_service_configuration.html)

```python
# modify_vpc_endpoint_service_configuration method definition

def modify_vpc_endpoint_service_configuration(
    self,
    *,
    ServiceId: str,
    DryRun: bool = ...,
    PrivateDnsName: str = ...,
    RemovePrivateDnsName: bool = ...,
    AcceptanceRequired: bool = ...,
    AddNetworkLoadBalancerArns: Sequence[str] = ...,
    RemoveNetworkLoadBalancerArns: Sequence[str] = ...,
    AddGatewayLoadBalancerArns: Sequence[str] = ...,
    RemoveGatewayLoadBalancerArns: Sequence[str] = ...,
    AddSupportedIpAddressTypes: Sequence[str] = ...,
    RemoveSupportedIpAddressTypes: Sequence[str] = ...,
    AddSupportedRegions: Sequence[str] = ...,
    RemoveSupportedRegions: Sequence[str] = ...,
) -> ModifyVpcEndpointServiceConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyVpcEndpointServiceConfigurationResultTypeDef](./type_defs.md#modifyvpcendpointserviceconfigurationresulttypedef)


```python
# modify_vpc_endpoint_service_configuration method usage example with argument unpacking

kwargs: ModifyVpcEndpointServiceConfigurationRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.modify_vpc_endpoint_service_configuration(**kwargs)
```

1. See [:material-code-braces: ModifyVpcEndpointServiceConfigurationRequestTypeDef](./type_defs.md#modifyvpcendpointserviceconfigurationrequesttypedef)

### modify\_vpc\_endpoint\_service\_payer\_responsibility

Modifies the payer responsibility for your VPC endpoint service.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpc_endpoint_service_payer_responsibility` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpc_endpoint_service_payer_responsibility.html)

```python
# modify_vpc_endpoint_service_payer_responsibility method definition

def modify_vpc_endpoint_service_payer_responsibility(
    self,
    *,
    ServiceId: str,
    PayerResponsibility: PayerResponsibilityType,  # (1)
    DryRun: bool = ...,
) -> ModifyVpcEndpointServicePayerResponsibilityResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: PayerResponsibilityType](./literals.md#payerresponsibilitytype)
2. See [:material-code-braces: ModifyVpcEndpointServicePayerResponsibilityResultTypeDef](./type_defs.md#modifyvpcendpointservicepayerresponsibilityresulttypedef)


```python
# modify_vpc_endpoint_service_payer_responsibility method usage example with argument unpacking

kwargs: ModifyVpcEndpointServicePayerResponsibilityRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "PayerResponsibility": ...,
}

parent.modify_vpc_endpoint_service_payer_responsibility(**kwargs)
```

1. See [:material-code-braces: ModifyVpcEndpointServicePayerResponsibilityRequestTypeDef](./type_defs.md#modifyvpcendpointservicepayerresponsibilityrequesttypedef)

### modify\_vpc\_endpoint\_service\_permissions

Modifies the permissions for your VPC endpoint service.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpc_endpoint_service_permissions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpc_endpoint_service_permissions.html)

```python
# modify_vpc_endpoint_service_permissions method definition

def modify_vpc_endpoint_service_permissions(
    self,
    *,
    ServiceId: str,
    DryRun: bool = ...,
    AddAllowedPrincipals: Sequence[str] = ...,
    RemoveAllowedPrincipals: Sequence[str] = ...,
) -> ModifyVpcEndpointServicePermissionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyVpcEndpointServicePermissionsResultTypeDef](./type_defs.md#modifyvpcendpointservicepermissionsresulttypedef)


```python
# modify_vpc_endpoint_service_permissions method usage example with argument unpacking

kwargs: ModifyVpcEndpointServicePermissionsRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.modify_vpc_endpoint_service_permissions(**kwargs)
```

1. See [:material-code-braces: ModifyVpcEndpointServicePermissionsRequestTypeDef](./type_defs.md#modifyvpcendpointservicepermissionsrequesttypedef)

### modify\_vpc\_peering\_connection\_options

Modifies the VPC peering connection options on one side of a VPC peering
connection.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpc_peering_connection_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpc_peering_connection_options.html)

```python
# modify_vpc_peering_connection_options method definition

def modify_vpc_peering_connection_options(
    self,
    *,
    VpcPeeringConnectionId: str,
    AccepterPeeringConnectionOptions: PeeringConnectionOptionsRequestTypeDef = ...,  # (1)
    DryRun: bool = ...,
    RequesterPeeringConnectionOptions: PeeringConnectionOptionsRequestTypeDef = ...,  # (1)
) -> ModifyVpcPeeringConnectionOptionsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: PeeringConnectionOptionsRequestTypeDef](./type_defs.md#peeringconnectionoptionsrequesttypedef)
2. See [:material-code-braces: PeeringConnectionOptionsRequestTypeDef](./type_defs.md#peeringconnectionoptionsrequesttypedef)
3. See [:material-code-braces: ModifyVpcPeeringConnectionOptionsResultTypeDef](./type_defs.md#modifyvpcpeeringconnectionoptionsresulttypedef)


```python
# modify_vpc_peering_connection_options method usage example with argument unpacking

kwargs: ModifyVpcPeeringConnectionOptionsRequestTypeDef = {  # (1)
    "VpcPeeringConnectionId": ...,
}

parent.modify_vpc_peering_connection_options(**kwargs)
```

1. See [:material-code-braces: ModifyVpcPeeringConnectionOptionsRequestTypeDef](./type_defs.md#modifyvpcpeeringconnectionoptionsrequesttypedef)

### modify\_vpc\_tenancy

Modifies the instance tenancy attribute of the specified VPC.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpc_tenancy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpc_tenancy.html)

```python
# modify_vpc_tenancy method definition

def modify_vpc_tenancy(
    self,
    *,
    VpcId: str,
    InstanceTenancy: VpcTenancyType,  # (1)
    DryRun: bool = ...,
) -> ModifyVpcTenancyResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: VpcTenancyType](./literals.md#vpctenancytype)
2. See [:material-code-braces: ModifyVpcTenancyResultTypeDef](./type_defs.md#modifyvpctenancyresulttypedef)


```python
# modify_vpc_tenancy method usage example with argument unpacking

kwargs: ModifyVpcTenancyRequestTypeDef = {  # (1)
    "VpcId": ...,
    "InstanceTenancy": ...,
}

parent.modify_vpc_tenancy(**kwargs)
```

1. See [:material-code-braces: ModifyVpcTenancyRequestTypeDef](./type_defs.md#modifyvpctenancyrequesttypedef)

### modify\_vpn\_connection

Modifies the customer gateway or the target gateway of an Amazon Web Services
Site-to-Site VPN connection.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpn_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpn_connection.html)

```python
# modify_vpn_connection method definition

def modify_vpn_connection(
    self,
    *,
    VpnConnectionId: str,
    TransitGatewayId: str = ...,
    CustomerGatewayId: str = ...,
    VpnGatewayId: str = ...,
    DryRun: bool = ...,
) -> ModifyVpnConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyVpnConnectionResultTypeDef](./type_defs.md#modifyvpnconnectionresulttypedef)


```python
# modify_vpn_connection method usage example with argument unpacking

kwargs: ModifyVpnConnectionRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
}

parent.modify_vpn_connection(**kwargs)
```

1. See [:material-code-braces: ModifyVpnConnectionRequestTypeDef](./type_defs.md#modifyvpnconnectionrequesttypedef)

### modify\_vpn\_connection\_options

Modifies the connection options for your Site-to-Site VPN connection.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpn_connection_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpn_connection_options.html)

```python
# modify_vpn_connection_options method definition

def modify_vpn_connection_options(
    self,
    *,
    VpnConnectionId: str,
    LocalIpv4NetworkCidr: str = ...,
    RemoteIpv4NetworkCidr: str = ...,
    LocalIpv6NetworkCidr: str = ...,
    RemoteIpv6NetworkCidr: str = ...,
    DryRun: bool = ...,
) -> ModifyVpnConnectionOptionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyVpnConnectionOptionsResultTypeDef](./type_defs.md#modifyvpnconnectionoptionsresulttypedef)


```python
# modify_vpn_connection_options method usage example with argument unpacking

kwargs: ModifyVpnConnectionOptionsRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
}

parent.modify_vpn_connection_options(**kwargs)
```

1. See [:material-code-braces: ModifyVpnConnectionOptionsRequestTypeDef](./type_defs.md#modifyvpnconnectionoptionsrequesttypedef)

### modify\_vpn\_tunnel\_certificate

Modifies the VPN tunnel endpoint certificate.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpn_tunnel_certificate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpn_tunnel_certificate.html)

```python
# modify_vpn_tunnel_certificate method definition

def modify_vpn_tunnel_certificate(
    self,
    *,
    VpnConnectionId: str,
    VpnTunnelOutsideIpAddress: str,
    DryRun: bool = ...,
) -> ModifyVpnTunnelCertificateResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyVpnTunnelCertificateResultTypeDef](./type_defs.md#modifyvpntunnelcertificateresulttypedef)


```python
# modify_vpn_tunnel_certificate method usage example with argument unpacking

kwargs: ModifyVpnTunnelCertificateRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
    "VpnTunnelOutsideIpAddress": ...,
}

parent.modify_vpn_tunnel_certificate(**kwargs)
```

1. See [:material-code-braces: ModifyVpnTunnelCertificateRequestTypeDef](./type_defs.md#modifyvpntunnelcertificaterequesttypedef)

### modify\_vpn\_tunnel\_options

Modifies the options for a VPN tunnel in an Amazon Web Services Site-to-Site
VPN connection.

Type annotations and code completion for `#!python boto3.client("ec2").modify_vpn_tunnel_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/modify_vpn_tunnel_options.html)

```python
# modify_vpn_tunnel_options method definition

def modify_vpn_tunnel_options(
    self,
    *,
    VpnConnectionId: str,
    VpnTunnelOutsideIpAddress: str,
    TunnelOptions: ModifyVpnTunnelOptionsSpecificationTypeDef,  # (1)
    DryRun: bool = ...,
    SkipTunnelReplacement: bool = ...,
    PreSharedKeyStorage: str = ...,
) -> ModifyVpnTunnelOptionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ModifyVpnTunnelOptionsSpecificationTypeDef](./type_defs.md#modifyvpntunneloptionsspecificationtypedef)
2. See [:material-code-braces: ModifyVpnTunnelOptionsResultTypeDef](./type_defs.md#modifyvpntunneloptionsresulttypedef)


```python
# modify_vpn_tunnel_options method usage example with argument unpacking

kwargs: ModifyVpnTunnelOptionsRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
    "VpnTunnelOutsideIpAddress": ...,
    "TunnelOptions": ...,
}

parent.modify_vpn_tunnel_options(**kwargs)
```

1. See [:material-code-braces: ModifyVpnTunnelOptionsRequestTypeDef](./type_defs.md#modifyvpntunneloptionsrequesttypedef)

### monitor\_instances

Enables detailed monitoring for a running instance.

Type annotations and code completion for `#!python boto3.client("ec2").monitor_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/monitor_instances.html)

```python
# monitor_instances method definition

def monitor_instances(
    self,
    *,
    InstanceIds: Sequence[str],
    DryRun: bool = ...,
) -> MonitorInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MonitorInstancesResultTypeDef](./type_defs.md#monitorinstancesresulttypedef)


```python
# monitor_instances method usage example with argument unpacking

kwargs: MonitorInstancesRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.monitor_instances(**kwargs)
```

1. See [:material-code-braces: MonitorInstancesRequestTypeDef](./type_defs.md#monitorinstancesrequesttypedef)

### move\_address\_to\_vpc

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").move_address_to_vpc` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/move_address_to_vpc.html)

```python
# move_address_to_vpc method definition

def move_address_to_vpc(
    self,
    *,
    PublicIp: str,
    DryRun: bool = ...,
) -> MoveAddressToVpcResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MoveAddressToVpcResultTypeDef](./type_defs.md#moveaddresstovpcresulttypedef)


```python
# move_address_to_vpc method usage example with argument unpacking

kwargs: MoveAddressToVpcRequestTypeDef = {  # (1)
    "PublicIp": ...,
}

parent.move_address_to_vpc(**kwargs)
```

1. See [:material-code-braces: MoveAddressToVpcRequestTypeDef](./type_defs.md#moveaddresstovpcrequesttypedef)

### move\_byoip\_cidr\_to\_ipam

Move a BYOIPv4 CIDR to IPAM from a public IPv4 pool.

Type annotations and code completion for `#!python boto3.client("ec2").move_byoip_cidr_to_ipam` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/move_byoip_cidr_to_ipam.html)

```python
# move_byoip_cidr_to_ipam method definition

def move_byoip_cidr_to_ipam(
    self,
    *,
    Cidr: str,
    IpamPoolId: str,
    IpamPoolOwner: str,
    DryRun: bool = ...,
) -> MoveByoipCidrToIpamResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MoveByoipCidrToIpamResultTypeDef](./type_defs.md#movebyoipcidrtoipamresulttypedef)


```python
# move_byoip_cidr_to_ipam method usage example with argument unpacking

kwargs: MoveByoipCidrToIpamRequestTypeDef = {  # (1)
    "Cidr": ...,
    "IpamPoolId": ...,
    "IpamPoolOwner": ...,
}

parent.move_byoip_cidr_to_ipam(**kwargs)
```

1. See [:material-code-braces: MoveByoipCidrToIpamRequestTypeDef](./type_defs.md#movebyoipcidrtoipamrequesttypedef)

### move\_capacity\_reservation\_instances

Move available capacity from a source Capacity Reservation to a destination
Capacity Reservation.

Type annotations and code completion for `#!python boto3.client("ec2").move_capacity_reservation_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/move_capacity_reservation_instances.html)

```python
# move_capacity_reservation_instances method definition

def move_capacity_reservation_instances(
    self,
    *,
    SourceCapacityReservationId: str,
    DestinationCapacityReservationId: str,
    InstanceCount: int,
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> MoveCapacityReservationInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: MoveCapacityReservationInstancesResultTypeDef](./type_defs.md#movecapacityreservationinstancesresulttypedef)


```python
# move_capacity_reservation_instances method usage example with argument unpacking

kwargs: MoveCapacityReservationInstancesRequestTypeDef = {  # (1)
    "SourceCapacityReservationId": ...,
    "DestinationCapacityReservationId": ...,
    "InstanceCount": ...,
}

parent.move_capacity_reservation_instances(**kwargs)
```

1. See [:material-code-braces: MoveCapacityReservationInstancesRequestTypeDef](./type_defs.md#movecapacityreservationinstancesrequesttypedef)

### provision\_byoip\_cidr

Provisions an IPv4 or IPv6 address range for use with your Amazon Web Services
resources through bring your own IP addresses (BYOIP) and creates a
corresponding address pool.

Type annotations and code completion for `#!python boto3.client("ec2").provision_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/provision_byoip_cidr.html)

```python
# provision_byoip_cidr method definition

def provision_byoip_cidr(
    self,
    *,
    Cidr: str,
    CidrAuthorizationContext: CidrAuthorizationContextTypeDef = ...,  # (1)
    PubliclyAdvertisable: bool = ...,
    Description: str = ...,
    DryRun: bool = ...,
    PoolTagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    MultiRegion: bool = ...,
    NetworkBorderGroup: str = ...,
) -> ProvisionByoipCidrResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: ProvisionByoipCidrResultTypeDef](./type_defs.md#provisionbyoipcidrresulttypedef)


```python
# provision_byoip_cidr method usage example with argument unpacking

kwargs: ProvisionByoipCidrRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.provision_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: ProvisionByoipCidrRequestTypeDef](./type_defs.md#provisionbyoipcidrrequesttypedef)

### provision\_ipam\_byoasn

Provisions your Autonomous System Number (ASN) for use in your Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("ec2").provision_ipam_byoasn` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/provision_ipam_byoasn.html)

```python
# provision_ipam_byoasn method definition

def provision_ipam_byoasn(
    self,
    *,
    IpamId: str,
    Asn: str,
    AsnAuthorizationContext: AsnAuthorizationContextTypeDef,  # (1)
    DryRun: bool = ...,
) -> ProvisionIpamByoasnResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AsnAuthorizationContextTypeDef](./type_defs.md#asnauthorizationcontexttypedef)
2. See [:material-code-braces: ProvisionIpamByoasnResultTypeDef](./type_defs.md#provisionipambyoasnresulttypedef)


```python
# provision_ipam_byoasn method usage example with argument unpacking

kwargs: ProvisionIpamByoasnRequestTypeDef = {  # (1)
    "IpamId": ...,
    "Asn": ...,
    "AsnAuthorizationContext": ...,
}

parent.provision_ipam_byoasn(**kwargs)
```

1. See [:material-code-braces: ProvisionIpamByoasnRequestTypeDef](./type_defs.md#provisionipambyoasnrequesttypedef)

### provision\_ipam\_pool\_cidr

Provision a CIDR to an IPAM pool.

Type annotations and code completion for `#!python boto3.client("ec2").provision_ipam_pool_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/provision_ipam_pool_cidr.html)

```python
# provision_ipam_pool_cidr method definition

def provision_ipam_pool_cidr(
    self,
    *,
    IpamPoolId: str,
    DryRun: bool = ...,
    Cidr: str = ...,
    CidrAuthorizationContext: IpamCidrAuthorizationContextTypeDef = ...,  # (1)
    NetmaskLength: int = ...,
    ClientToken: str = ...,
    VerificationMethod: VerificationMethodType = ...,  # (2)
    IpamExternalResourceVerificationTokenId: str = ...,
) -> ProvisionIpamPoolCidrResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IpamCidrAuthorizationContextTypeDef](./type_defs.md#ipamcidrauthorizationcontexttypedef)
2. See [:material-code-brackets: VerificationMethodType](./literals.md#verificationmethodtype)
3. See [:material-code-braces: ProvisionIpamPoolCidrResultTypeDef](./type_defs.md#provisionipampoolcidrresulttypedef)


```python
# provision_ipam_pool_cidr method usage example with argument unpacking

kwargs: ProvisionIpamPoolCidrRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.provision_ipam_pool_cidr(**kwargs)
```

1. See [:material-code-braces: ProvisionIpamPoolCidrRequestTypeDef](./type_defs.md#provisionipampoolcidrrequesttypedef)

### provision\_public\_ipv4\_pool\_cidr

Provision a CIDR to a public IPv4 pool.

Type annotations and code completion for `#!python boto3.client("ec2").provision_public_ipv4_pool_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/provision_public_ipv4_pool_cidr.html)

```python
# provision_public_ipv4_pool_cidr method definition

def provision_public_ipv4_pool_cidr(
    self,
    *,
    IpamPoolId: str,
    PoolId: str,
    NetmaskLength: int,
    DryRun: bool = ...,
    NetworkBorderGroup: str = ...,
) -> ProvisionPublicIpv4PoolCidrResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ProvisionPublicIpv4PoolCidrResultTypeDef](./type_defs.md#provisionpublicipv4poolcidrresulttypedef)


```python
# provision_public_ipv4_pool_cidr method usage example with argument unpacking

kwargs: ProvisionPublicIpv4PoolCidrRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
    "PoolId": ...,
    "NetmaskLength": ...,
}

parent.provision_public_ipv4_pool_cidr(**kwargs)
```

1. See [:material-code-braces: ProvisionPublicIpv4PoolCidrRequestTypeDef](./type_defs.md#provisionpublicipv4poolcidrrequesttypedef)

### purchase\_capacity\_block

Purchase the Capacity Block for use with your account.

Type annotations and code completion for `#!python boto3.client("ec2").purchase_capacity_block` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/purchase_capacity_block.html)

```python
# purchase_capacity_block method definition

def purchase_capacity_block(
    self,
    *,
    CapacityBlockOfferingId: str,
    InstancePlatform: CapacityReservationInstancePlatformType,  # (1)
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
) -> PurchaseCapacityBlockResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CapacityReservationInstancePlatformType](./literals.md#capacityreservationinstanceplatformtype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: PurchaseCapacityBlockResultTypeDef](./type_defs.md#purchasecapacityblockresulttypedef)


```python
# purchase_capacity_block method usage example with argument unpacking

kwargs: PurchaseCapacityBlockRequestTypeDef = {  # (1)
    "CapacityBlockOfferingId": ...,
    "InstancePlatform": ...,
}

parent.purchase_capacity_block(**kwargs)
```

1. See [:material-code-braces: PurchaseCapacityBlockRequestTypeDef](./type_defs.md#purchasecapacityblockrequesttypedef)

### purchase\_capacity\_block\_extension

Purchase the Capacity Block extension for use with your account.

Type annotations and code completion for `#!python boto3.client("ec2").purchase_capacity_block_extension` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/purchase_capacity_block_extension.html)

```python
# purchase_capacity_block_extension method definition

def purchase_capacity_block_extension(
    self,
    *,
    CapacityBlockExtensionOfferingId: str,
    CapacityReservationId: str,
    DryRun: bool = ...,
) -> PurchaseCapacityBlockExtensionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PurchaseCapacityBlockExtensionResultTypeDef](./type_defs.md#purchasecapacityblockextensionresulttypedef)


```python
# purchase_capacity_block_extension method usage example with argument unpacking

kwargs: PurchaseCapacityBlockExtensionRequestTypeDef = {  # (1)
    "CapacityBlockExtensionOfferingId": ...,
    "CapacityReservationId": ...,
}

parent.purchase_capacity_block_extension(**kwargs)
```

1. See [:material-code-braces: PurchaseCapacityBlockExtensionRequestTypeDef](./type_defs.md#purchasecapacityblockextensionrequesttypedef)

### purchase\_host\_reservation

Purchase a reservation with configurations that match those of your Dedicated
Host.

Type annotations and code completion for `#!python boto3.client("ec2").purchase_host_reservation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/purchase_host_reservation.html)

```python
# purchase_host_reservation method definition

def purchase_host_reservation(
    self,
    *,
    HostIdSet: Sequence[str],
    OfferingId: str,
    ClientToken: str = ...,
    CurrencyCode: CurrencyCodeValuesType = ...,  # (1)
    LimitPrice: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
) -> PurchaseHostReservationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CurrencyCodeValuesType](./literals.md#currencycodevaluestype)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-braces: PurchaseHostReservationResultTypeDef](./type_defs.md#purchasehostreservationresulttypedef)


```python
# purchase_host_reservation method usage example with argument unpacking

kwargs: PurchaseHostReservationRequestTypeDef = {  # (1)
    "HostIdSet": ...,
    "OfferingId": ...,
}

parent.purchase_host_reservation(**kwargs)
```

1. See [:material-code-braces: PurchaseHostReservationRequestTypeDef](./type_defs.md#purchasehostreservationrequesttypedef)

### purchase\_reserved\_instances\_offering

Purchases a Reserved Instance for use with your account.

Type annotations and code completion for `#!python boto3.client("ec2").purchase_reserved_instances_offering` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/purchase_reserved_instances_offering.html)

```python
# purchase_reserved_instances_offering method definition

def purchase_reserved_instances_offering(
    self,
    *,
    InstanceCount: int,
    ReservedInstancesOfferingId: str,
    PurchaseTime: TimestampTypeDef = ...,
    DryRun: bool = ...,
    LimitPrice: ReservedInstanceLimitPriceTypeDef = ...,  # (1)
) -> PurchaseReservedInstancesOfferingResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReservedInstanceLimitPriceTypeDef](./type_defs.md#reservedinstancelimitpricetypedef)
2. See [:material-code-braces: PurchaseReservedInstancesOfferingResultTypeDef](./type_defs.md#purchasereservedinstancesofferingresulttypedef)


```python
# purchase_reserved_instances_offering method usage example with argument unpacking

kwargs: PurchaseReservedInstancesOfferingRequestTypeDef = {  # (1)
    "InstanceCount": ...,
    "ReservedInstancesOfferingId": ...,
}

parent.purchase_reserved_instances_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedInstancesOfferingRequestTypeDef](./type_defs.md#purchasereservedinstancesofferingrequesttypedef)

### purchase\_scheduled\_instances

You can no longer purchase Scheduled Instances.

Type annotations and code completion for `#!python boto3.client("ec2").purchase_scheduled_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/purchase_scheduled_instances.html)

```python
# purchase_scheduled_instances method definition

def purchase_scheduled_instances(
    self,
    *,
    PurchaseRequests: Sequence[PurchaseRequestTypeDef],  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> PurchaseScheduledInstancesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[PurchaseRequestTypeDef]`
2. See [:material-code-braces: PurchaseScheduledInstancesResultTypeDef](./type_defs.md#purchasescheduledinstancesresulttypedef)


```python
# purchase_scheduled_instances method usage example with argument unpacking

kwargs: PurchaseScheduledInstancesRequestTypeDef = {  # (1)
    "PurchaseRequests": ...,
}

parent.purchase_scheduled_instances(**kwargs)
```

1. See [:material-code-braces: PurchaseScheduledInstancesRequestTypeDef](./type_defs.md#purchasescheduledinstancesrequesttypedef)

### reboot\_instances

Requests a reboot of the specified instances.

Type annotations and code completion for `#!python boto3.client("ec2").reboot_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reboot_instances.html)

```python
# reboot_instances method definition

def reboot_instances(
    self,
    *,
    InstanceIds: Sequence[str],
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# reboot_instances method usage example with argument unpacking

kwargs: RebootInstancesRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.reboot_instances(**kwargs)
```

1. See [:material-code-braces: RebootInstancesRequestTypeDef](./type_defs.md#rebootinstancesrequesttypedef)

### register\_image

Registers an AMI.

Type annotations and code completion for `#!python boto3.client("ec2").register_image` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/register_image.html)

```python
# register_image method definition

def register_image(
    self,
    *,
    Name: str,
    ImageLocation: str = ...,
    BillingProducts: Sequence[str] = ...,
    BootMode: BootModeValuesType = ...,  # (1)
    TpmSupport: TpmSupportValuesType = ...,  # (2)
    UefiData: str = ...,
    ImdsSupport: ImdsSupportValuesType = ...,  # (3)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (4)
    DryRun: bool = ...,
    Description: str = ...,
    Architecture: ArchitectureValuesType = ...,  # (5)
    KernelId: str = ...,
    RamdiskId: str = ...,
    RootDeviceName: str = ...,
    BlockDeviceMappings: Sequence[BlockDeviceMappingTypeDef] = ...,  # (6)
    VirtualizationType: str = ...,
    SriovNetSupport: str = ...,
    EnaSupport: bool = ...,
) -> RegisterImageResultTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: BootModeValuesType](./literals.md#bootmodevaluestype)
2. See [:material-code-brackets: TpmSupportValuesType](./literals.md#tpmsupportvaluestype)
3. See [:material-code-brackets: ImdsSupportValuesType](./literals.md#imdssupportvaluestype)
4. See `Sequence[TagSpecificationUnionTypeDef]`
5. See [:material-code-brackets: ArchitectureValuesType](./literals.md#architecturevaluestype)
6. See `Sequence[BlockDeviceMappingTypeDef]`
7. See [:material-code-braces: RegisterImageResultTypeDef](./type_defs.md#registerimageresulttypedef)


```python
# register_image method usage example with argument unpacking

kwargs: RegisterImageRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.register_image(**kwargs)
```

1. See [:material-code-braces: RegisterImageRequestTypeDef](./type_defs.md#registerimagerequesttypedef)

### register\_instance\_event\_notification\_attributes

Registers a set of tag keys to include in scheduled event notifications for
your resources.

Type annotations and code completion for `#!python boto3.client("ec2").register_instance_event_notification_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/register_instance_event_notification_attributes.html)

```python
# register_instance_event_notification_attributes method definition

def register_instance_event_notification_attributes(
    self,
    *,
    InstanceTagAttribute: RegisterInstanceTagAttributeRequestTypeDef,  # (1)
    DryRun: bool = ...,
) -> RegisterInstanceEventNotificationAttributesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RegisterInstanceTagAttributeRequestTypeDef](./type_defs.md#registerinstancetagattributerequesttypedef)
2. See [:material-code-braces: RegisterInstanceEventNotificationAttributesResultTypeDef](./type_defs.md#registerinstanceeventnotificationattributesresulttypedef)


```python
# register_instance_event_notification_attributes method usage example with argument unpacking

kwargs: RegisterInstanceEventNotificationAttributesRequestTypeDef = {  # (1)
    "InstanceTagAttribute": ...,
}

parent.register_instance_event_notification_attributes(**kwargs)
```

1. See [:material-code-braces: RegisterInstanceEventNotificationAttributesRequestTypeDef](./type_defs.md#registerinstanceeventnotificationattributesrequesttypedef)

### register\_transit\_gateway\_multicast\_group\_members

Registers members (network interfaces) with the transit gateway multicast group.

Type annotations and code completion for `#!python boto3.client("ec2").register_transit_gateway_multicast_group_members` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/register_transit_gateway_multicast_group_members.html)

```python
# register_transit_gateway_multicast_group_members method definition

def register_transit_gateway_multicast_group_members(
    self,
    *,
    TransitGatewayMulticastDomainId: str,
    NetworkInterfaceIds: Sequence[str],
    GroupIpAddress: str = ...,
    DryRun: bool = ...,
) -> RegisterTransitGatewayMulticastGroupMembersResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterTransitGatewayMulticastGroupMembersResultTypeDef](./type_defs.md#registertransitgatewaymulticastgroupmembersresulttypedef)


```python
# register_transit_gateway_multicast_group_members method usage example with argument unpacking

kwargs: RegisterTransitGatewayMulticastGroupMembersRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
    "NetworkInterfaceIds": ...,
}

parent.register_transit_gateway_multicast_group_members(**kwargs)
```

1. See [:material-code-braces: RegisterTransitGatewayMulticastGroupMembersRequestTypeDef](./type_defs.md#registertransitgatewaymulticastgroupmembersrequesttypedef)

### register\_transit\_gateway\_multicast\_group\_sources

Registers sources (network interfaces) with the specified transit gateway
multicast group.

Type annotations and code completion for `#!python boto3.client("ec2").register_transit_gateway_multicast_group_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/register_transit_gateway_multicast_group_sources.html)

```python
# register_transit_gateway_multicast_group_sources method definition

def register_transit_gateway_multicast_group_sources(
    self,
    *,
    TransitGatewayMulticastDomainId: str,
    NetworkInterfaceIds: Sequence[str],
    GroupIpAddress: str = ...,
    DryRun: bool = ...,
) -> RegisterTransitGatewayMulticastGroupSourcesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RegisterTransitGatewayMulticastGroupSourcesResultTypeDef](./type_defs.md#registertransitgatewaymulticastgroupsourcesresulttypedef)


```python
# register_transit_gateway_multicast_group_sources method usage example with argument unpacking

kwargs: RegisterTransitGatewayMulticastGroupSourcesRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
    "NetworkInterfaceIds": ...,
}

parent.register_transit_gateway_multicast_group_sources(**kwargs)
```

1. See [:material-code-braces: RegisterTransitGatewayMulticastGroupSourcesRequestTypeDef](./type_defs.md#registertransitgatewaymulticastgroupsourcesrequesttypedef)

### reject\_capacity\_reservation\_billing\_ownership

Rejects a request to assign billing of the available capacity of a shared
Capacity Reservation to your account.

Type annotations and code completion for `#!python boto3.client("ec2").reject_capacity_reservation_billing_ownership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reject_capacity_reservation_billing_ownership.html)

```python
# reject_capacity_reservation_billing_ownership method definition

def reject_capacity_reservation_billing_ownership(
    self,
    *,
    CapacityReservationId: str,
    DryRun: bool = ...,
) -> RejectCapacityReservationBillingOwnershipResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectCapacityReservationBillingOwnershipResultTypeDef](./type_defs.md#rejectcapacityreservationbillingownershipresulttypedef)


```python
# reject_capacity_reservation_billing_ownership method usage example with argument unpacking

kwargs: RejectCapacityReservationBillingOwnershipRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.reject_capacity_reservation_billing_ownership(**kwargs)
```

1. See [:material-code-braces: RejectCapacityReservationBillingOwnershipRequestTypeDef](./type_defs.md#rejectcapacityreservationbillingownershiprequesttypedef)

### reject\_transit\_gateway\_multicast\_domain\_associations

Rejects a request to associate cross-account subnets with a transit gateway
multicast domain.

Type annotations and code completion for `#!python boto3.client("ec2").reject_transit_gateway_multicast_domain_associations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reject_transit_gateway_multicast_domain_associations.html)

```python
# reject_transit_gateway_multicast_domain_associations method definition

def reject_transit_gateway_multicast_domain_associations(
    self,
    *,
    TransitGatewayMulticastDomainId: str = ...,
    TransitGatewayAttachmentId: str = ...,
    SubnetIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> RejectTransitGatewayMulticastDomainAssociationsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectTransitGatewayMulticastDomainAssociationsResultTypeDef](./type_defs.md#rejecttransitgatewaymulticastdomainassociationsresulttypedef)


```python
# reject_transit_gateway_multicast_domain_associations method usage example with argument unpacking

kwargs: RejectTransitGatewayMulticastDomainAssociationsRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.reject_transit_gateway_multicast_domain_associations(**kwargs)
```

1. See [:material-code-braces: RejectTransitGatewayMulticastDomainAssociationsRequestTypeDef](./type_defs.md#rejecttransitgatewaymulticastdomainassociationsrequesttypedef)

### reject\_transit\_gateway\_peering\_attachment

Rejects a transit gateway peering attachment request.

Type annotations and code completion for `#!python boto3.client("ec2").reject_transit_gateway_peering_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reject_transit_gateway_peering_attachment.html)

```python
# reject_transit_gateway_peering_attachment method definition

def reject_transit_gateway_peering_attachment(
    self,
    *,
    TransitGatewayAttachmentId: str,
    DryRun: bool = ...,
) -> RejectTransitGatewayPeeringAttachmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectTransitGatewayPeeringAttachmentResultTypeDef](./type_defs.md#rejecttransitgatewaypeeringattachmentresulttypedef)


```python
# reject_transit_gateway_peering_attachment method usage example with argument unpacking

kwargs: RejectTransitGatewayPeeringAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.reject_transit_gateway_peering_attachment(**kwargs)
```

1. See [:material-code-braces: RejectTransitGatewayPeeringAttachmentRequestTypeDef](./type_defs.md#rejecttransitgatewaypeeringattachmentrequesttypedef)

### reject\_transit\_gateway\_vpc\_attachment

Rejects a request to attach a VPC to a transit gateway.

Type annotations and code completion for `#!python boto3.client("ec2").reject_transit_gateway_vpc_attachment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reject_transit_gateway_vpc_attachment.html)

```python
# reject_transit_gateway_vpc_attachment method definition

def reject_transit_gateway_vpc_attachment(
    self,
    *,
    TransitGatewayAttachmentId: str,
    DryRun: bool = ...,
) -> RejectTransitGatewayVpcAttachmentResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectTransitGatewayVpcAttachmentResultTypeDef](./type_defs.md#rejecttransitgatewayvpcattachmentresulttypedef)


```python
# reject_transit_gateway_vpc_attachment method usage example with argument unpacking

kwargs: RejectTransitGatewayVpcAttachmentRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.reject_transit_gateway_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: RejectTransitGatewayVpcAttachmentRequestTypeDef](./type_defs.md#rejecttransitgatewayvpcattachmentrequesttypedef)

### reject\_vpc\_endpoint\_connections

Rejects VPC endpoint connection requests to your VPC endpoint service.

Type annotations and code completion for `#!python boto3.client("ec2").reject_vpc_endpoint_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reject_vpc_endpoint_connections.html)

```python
# reject_vpc_endpoint_connections method definition

def reject_vpc_endpoint_connections(
    self,
    *,
    ServiceId: str,
    VpcEndpointIds: Sequence[str],
    DryRun: bool = ...,
) -> RejectVpcEndpointConnectionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectVpcEndpointConnectionsResultTypeDef](./type_defs.md#rejectvpcendpointconnectionsresulttypedef)


```python
# reject_vpc_endpoint_connections method usage example with argument unpacking

kwargs: RejectVpcEndpointConnectionsRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "VpcEndpointIds": ...,
}

parent.reject_vpc_endpoint_connections(**kwargs)
```

1. See [:material-code-braces: RejectVpcEndpointConnectionsRequestTypeDef](./type_defs.md#rejectvpcendpointconnectionsrequesttypedef)

### reject\_vpc\_peering\_connection

Rejects a VPC peering connection request.

Type annotations and code completion for `#!python boto3.client("ec2").reject_vpc_peering_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reject_vpc_peering_connection.html)

```python
# reject_vpc_peering_connection method definition

def reject_vpc_peering_connection(
    self,
    *,
    VpcPeeringConnectionId: str,
    DryRun: bool = ...,
) -> RejectVpcPeeringConnectionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectVpcPeeringConnectionResultTypeDef](./type_defs.md#rejectvpcpeeringconnectionresulttypedef)


```python
# reject_vpc_peering_connection method usage example with argument unpacking

kwargs: RejectVpcPeeringConnectionRequestTypeDef = {  # (1)
    "VpcPeeringConnectionId": ...,
}

parent.reject_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: RejectVpcPeeringConnectionRequestTypeDef](./type_defs.md#rejectvpcpeeringconnectionrequesttypedef)

### release\_address

Releases the specified Elastic IP address.

Type annotations and code completion for `#!python boto3.client("ec2").release_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/release_address.html)

```python
# release_address method definition

def release_address(
    self,
    *,
    AllocationId: str = ...,
    PublicIp: str = ...,
    NetworkBorderGroup: str = ...,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# release_address method usage example with argument unpacking

kwargs: ReleaseAddressRequestTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.release_address(**kwargs)
```

1. See [:material-code-braces: ReleaseAddressRequestTypeDef](./type_defs.md#releaseaddressrequesttypedef)

### release\_hosts

When you no longer want to use an On-Demand Dedicated Host it can be released.

Type annotations and code completion for `#!python boto3.client("ec2").release_hosts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/release_hosts.html)

```python
# release_hosts method definition

def release_hosts(
    self,
    *,
    HostIds: Sequence[str],
) -> ReleaseHostsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReleaseHostsResultTypeDef](./type_defs.md#releasehostsresulttypedef)


```python
# release_hosts method usage example with argument unpacking

kwargs: ReleaseHostsRequestTypeDef = {  # (1)
    "HostIds": ...,
}

parent.release_hosts(**kwargs)
```

1. See [:material-code-braces: ReleaseHostsRequestTypeDef](./type_defs.md#releasehostsrequesttypedef)

### release\_ipam\_pool\_allocation

Release an allocation within an IPAM pool.

Type annotations and code completion for `#!python boto3.client("ec2").release_ipam_pool_allocation` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/release_ipam_pool_allocation.html)

```python
# release_ipam_pool_allocation method definition

def release_ipam_pool_allocation(
    self,
    *,
    IpamPoolId: str,
    Cidr: str,
    IpamPoolAllocationId: str,
    DryRun: bool = ...,
) -> ReleaseIpamPoolAllocationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReleaseIpamPoolAllocationResultTypeDef](./type_defs.md#releaseipampoolallocationresulttypedef)


```python
# release_ipam_pool_allocation method usage example with argument unpacking

kwargs: ReleaseIpamPoolAllocationRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
    "Cidr": ...,
    "IpamPoolAllocationId": ...,
}

parent.release_ipam_pool_allocation(**kwargs)
```

1. See [:material-code-braces: ReleaseIpamPoolAllocationRequestTypeDef](./type_defs.md#releaseipampoolallocationrequesttypedef)

### replace\_iam\_instance\_profile\_association

Replaces an IAM instance profile for the specified running instance.

Type annotations and code completion for `#!python boto3.client("ec2").replace_iam_instance_profile_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/replace_iam_instance_profile_association.html)

```python
# replace_iam_instance_profile_association method definition

def replace_iam_instance_profile_association(
    self,
    *,
    IamInstanceProfile: IamInstanceProfileSpecificationTypeDef,  # (1)
    AssociationId: str,
) -> ReplaceIamInstanceProfileAssociationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
2. See [:material-code-braces: ReplaceIamInstanceProfileAssociationResultTypeDef](./type_defs.md#replaceiaminstanceprofileassociationresulttypedef)


```python
# replace_iam_instance_profile_association method usage example with argument unpacking

kwargs: ReplaceIamInstanceProfileAssociationRequestTypeDef = {  # (1)
    "IamInstanceProfile": ...,
    "AssociationId": ...,
}

parent.replace_iam_instance_profile_association(**kwargs)
```

1. See [:material-code-braces: ReplaceIamInstanceProfileAssociationRequestTypeDef](./type_defs.md#replaceiaminstanceprofileassociationrequesttypedef)

### replace\_image\_criteria\_in\_allowed\_images\_settings

Sets or replaces the criteria for Allowed AMIs.

Type annotations and code completion for `#!python boto3.client("ec2").replace_image_criteria_in_allowed_images_settings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/replace_image_criteria_in_allowed_images_settings.html)

```python
# replace_image_criteria_in_allowed_images_settings method definition

def replace_image_criteria_in_allowed_images_settings(
    self,
    *,
    ImageCriteria: Sequence[ImageCriterionRequestTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> ReplaceImageCriteriaInAllowedImagesSettingsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[ImageCriterionRequestTypeDef]`
2. See [:material-code-braces: ReplaceImageCriteriaInAllowedImagesSettingsResultTypeDef](./type_defs.md#replaceimagecriteriainallowedimagessettingsresulttypedef)


```python
# replace_image_criteria_in_allowed_images_settings method usage example with argument unpacking

kwargs: ReplaceImageCriteriaInAllowedImagesSettingsRequestTypeDef = {  # (1)
    "ImageCriteria": ...,
}

parent.replace_image_criteria_in_allowed_images_settings(**kwargs)
```

1. See [:material-code-braces: ReplaceImageCriteriaInAllowedImagesSettingsRequestTypeDef](./type_defs.md#replaceimagecriteriainallowedimagessettingsrequesttypedef)

### replace\_network\_acl\_association

Changes which network ACL a subnet is associated with.

Type annotations and code completion for `#!python boto3.client("ec2").replace_network_acl_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/replace_network_acl_association.html)

```python
# replace_network_acl_association method definition

def replace_network_acl_association(
    self,
    *,
    AssociationId: str,
    NetworkAclId: str,
    DryRun: bool = ...,
) -> ReplaceNetworkAclAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplaceNetworkAclAssociationResultTypeDef](./type_defs.md#replacenetworkaclassociationresulttypedef)


```python
# replace_network_acl_association method usage example with argument unpacking

kwargs: ReplaceNetworkAclAssociationRequestTypeDef = {  # (1)
    "AssociationId": ...,
    "NetworkAclId": ...,
}

parent.replace_network_acl_association(**kwargs)
```

1. See [:material-code-braces: ReplaceNetworkAclAssociationRequestTypeDef](./type_defs.md#replacenetworkaclassociationrequesttypedef)

### replace\_network\_acl\_entry

Replaces an entry (rule) in a network ACL.

Type annotations and code completion for `#!python boto3.client("ec2").replace_network_acl_entry` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/replace_network_acl_entry.html)

```python
# replace_network_acl_entry method definition

def replace_network_acl_entry(
    self,
    *,
    NetworkAclId: str,
    RuleNumber: int,
    Protocol: str,
    RuleAction: RuleActionType,  # (1)
    Egress: bool,
    DryRun: bool = ...,
    CidrBlock: str = ...,
    Ipv6CidrBlock: str = ...,
    IcmpTypeCode: IcmpTypeCodeTypeDef = ...,  # (2)
    PortRange: PortRangeTypeDef = ...,  # (3)
) -> EmptyResponseMetadataTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype)
2. See [:material-code-braces: IcmpTypeCodeTypeDef](./type_defs.md#icmptypecodetypedef)
3. See [:material-code-braces: PortRangeTypeDef](./type_defs.md#portrangetypedef)
4. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# replace_network_acl_entry method usage example with argument unpacking

kwargs: ReplaceNetworkAclEntryRequestTypeDef = {  # (1)
    "NetworkAclId": ...,
    "RuleNumber": ...,
    "Protocol": ...,
    "RuleAction": ...,
    "Egress": ...,
}

parent.replace_network_acl_entry(**kwargs)
```

1. See [:material-code-braces: ReplaceNetworkAclEntryRequestTypeDef](./type_defs.md#replacenetworkaclentryrequesttypedef)

### replace\_route

Replaces an existing route within a route table in a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").replace_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/replace_route.html)

```python
# replace_route method definition

def replace_route(
    self,
    *,
    RouteTableId: str,
    DestinationPrefixListId: str = ...,
    VpcEndpointId: str = ...,
    LocalTarget: bool = ...,
    TransitGatewayId: str = ...,
    LocalGatewayId: str = ...,
    CarrierGatewayId: str = ...,
    CoreNetworkArn: str = ...,
    OdbNetworkArn: str = ...,
    DryRun: bool = ...,
    DestinationCidrBlock: str = ...,
    GatewayId: str = ...,
    DestinationIpv6CidrBlock: str = ...,
    EgressOnlyInternetGatewayId: str = ...,
    InstanceId: str = ...,
    NetworkInterfaceId: str = ...,
    VpcPeeringConnectionId: str = ...,
    NatGatewayId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# replace_route method usage example with argument unpacking

kwargs: ReplaceRouteRequestTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.replace_route(**kwargs)
```

1. See [:material-code-braces: ReplaceRouteRequestTypeDef](./type_defs.md#replacerouterequesttypedef)

### replace\_route\_table\_association

Changes the route table associated with a given subnet, internet gateway, or
virtual private gateway in a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").replace_route_table_association` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/replace_route_table_association.html)

```python
# replace_route_table_association method definition

def replace_route_table_association(
    self,
    *,
    AssociationId: str,
    RouteTableId: str,
    DryRun: bool = ...,
) -> ReplaceRouteTableAssociationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplaceRouteTableAssociationResultTypeDef](./type_defs.md#replaceroutetableassociationresulttypedef)


```python
# replace_route_table_association method usage example with argument unpacking

kwargs: ReplaceRouteTableAssociationRequestTypeDef = {  # (1)
    "AssociationId": ...,
    "RouteTableId": ...,
}

parent.replace_route_table_association(**kwargs)
```

1. See [:material-code-braces: ReplaceRouteTableAssociationRequestTypeDef](./type_defs.md#replaceroutetableassociationrequesttypedef)

### replace\_transit\_gateway\_route

Replaces the specified route in the specified transit gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").replace_transit_gateway_route` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/replace_transit_gateway_route.html)

```python
# replace_transit_gateway_route method definition

def replace_transit_gateway_route(
    self,
    *,
    DestinationCidrBlock: str,
    TransitGatewayRouteTableId: str,
    TransitGatewayAttachmentId: str = ...,
    Blackhole: bool = ...,
    DryRun: bool = ...,
) -> ReplaceTransitGatewayRouteResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplaceTransitGatewayRouteResultTypeDef](./type_defs.md#replacetransitgatewayrouteresulttypedef)


```python
# replace_transit_gateway_route method usage example with argument unpacking

kwargs: ReplaceTransitGatewayRouteRequestTypeDef = {  # (1)
    "DestinationCidrBlock": ...,
    "TransitGatewayRouteTableId": ...,
}

parent.replace_transit_gateway_route(**kwargs)
```

1. See [:material-code-braces: ReplaceTransitGatewayRouteRequestTypeDef](./type_defs.md#replacetransitgatewayrouterequesttypedef)

### replace\_vpn\_tunnel

Trigger replacement of specified VPN tunnel.

Type annotations and code completion for `#!python boto3.client("ec2").replace_vpn_tunnel` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/replace_vpn_tunnel.html)

```python
# replace_vpn_tunnel method definition

def replace_vpn_tunnel(
    self,
    *,
    VpnConnectionId: str,
    VpnTunnelOutsideIpAddress: str,
    ApplyPendingMaintenance: bool = ...,
    DryRun: bool = ...,
) -> ReplaceVpnTunnelResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ReplaceVpnTunnelResultTypeDef](./type_defs.md#replacevpntunnelresulttypedef)


```python
# replace_vpn_tunnel method usage example with argument unpacking

kwargs: ReplaceVpnTunnelRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
    "VpnTunnelOutsideIpAddress": ...,
}

parent.replace_vpn_tunnel(**kwargs)
```

1. See [:material-code-braces: ReplaceVpnTunnelRequestTypeDef](./type_defs.md#replacevpntunnelrequesttypedef)

### report\_instance\_status

Submits feedback about the status of an instance.

Type annotations and code completion for `#!python boto3.client("ec2").report_instance_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/report_instance_status.html)

```python
# report_instance_status method definition

def report_instance_status(
    self,
    *,
    Instances: Sequence[str],
    Status: ReportStatusTypeType,  # (1)
    ReasonCodes: Sequence[ReportInstanceReasonCodesType],  # (2)
    DryRun: bool = ...,
    StartTime: TimestampTypeDef = ...,
    EndTime: TimestampTypeDef = ...,
    Description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ReportStatusTypeType](./literals.md#reportstatustypetype)
2. See `Sequence[ReportInstanceReasonCodesType]`
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# report_instance_status method usage example with argument unpacking

kwargs: ReportInstanceStatusRequestTypeDef = {  # (1)
    "Instances": ...,
    "Status": ...,
    "ReasonCodes": ...,
}

parent.report_instance_status(**kwargs)
```

1. See [:material-code-braces: ReportInstanceStatusRequestTypeDef](./type_defs.md#reportinstancestatusrequesttypedef)

### request\_spot\_fleet

Creates a Spot Fleet request.

Type annotations and code completion for `#!python boto3.client("ec2").request_spot_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/request_spot_fleet.html)

```python
# request_spot_fleet method definition

def request_spot_fleet(
    self,
    *,
    SpotFleetRequestConfig: SpotFleetRequestConfigDataUnionTypeDef,  # (1)
    DryRun: bool = ...,
) -> RequestSpotFleetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SpotFleetRequestConfigDataUnionTypeDef](#spotfleetrequestconfigdatauniontypedef)
2. See [:material-code-braces: RequestSpotFleetResponseTypeDef](./type_defs.md#requestspotfleetresponsetypedef)


```python
# request_spot_fleet method usage example with argument unpacking

kwargs: RequestSpotFleetRequestTypeDef = {  # (1)
    "SpotFleetRequestConfig": ...,
}

parent.request_spot_fleet(**kwargs)
```

1. See [:material-code-braces: RequestSpotFleetRequestTypeDef](./type_defs.md#requestspotfleetrequesttypedef)

### request\_spot\_instances

Creates a Spot Instance request.

Type annotations and code completion for `#!python boto3.client("ec2").request_spot_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/request_spot_instances.html)

```python
# request_spot_instances method definition

def request_spot_instances(
    self,
    *,
    LaunchSpecification: RequestSpotLaunchSpecificationTypeDef = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (2)
    InstanceInterruptionBehavior: InstanceInterruptionBehaviorType = ...,  # (3)
    DryRun: bool = ...,
    SpotPrice: str = ...,
    ClientToken: str = ...,
    InstanceCount: int = ...,
    Type: SpotInstanceTypeType = ...,  # (4)
    ValidFrom: TimestampTypeDef = ...,
    ValidUntil: TimestampTypeDef = ...,
    LaunchGroup: str = ...,
    AvailabilityZoneGroup: str = ...,
    BlockDurationMinutes: int = ...,
) -> RequestSpotInstancesResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: RequestSpotLaunchSpecificationTypeDef](./type_defs.md#requestspotlaunchspecificationtypedef)
2. See `Sequence[TagSpecificationUnionTypeDef]`
3. See [:material-code-brackets: InstanceInterruptionBehaviorType](./literals.md#instanceinterruptionbehaviortype)
4. See [:material-code-brackets: SpotInstanceTypeType](./literals.md#spotinstancetypetype)
5. See [:material-code-braces: RequestSpotInstancesResultTypeDef](./type_defs.md#requestspotinstancesresulttypedef)


```python
# request_spot_instances method usage example with argument unpacking

kwargs: RequestSpotInstancesRequestTypeDef = {  # (1)
    "LaunchSpecification": ...,
}

parent.request_spot_instances(**kwargs)
```

1. See [:material-code-braces: RequestSpotInstancesRequestTypeDef](./type_defs.md#requestspotinstancesrequesttypedef)

### reset\_address\_attribute

Resets the attribute of the specified IP address.

Type annotations and code completion for `#!python boto3.client("ec2").reset_address_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reset_address_attribute.html)

```python
# reset_address_attribute method definition

def reset_address_attribute(
    self,
    *,
    AllocationId: str,
    Attribute: AddressAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> ResetAddressAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: AddressAttributeNameType](./literals.md#addressattributenametype)
2. See [:material-code-braces: ResetAddressAttributeResultTypeDef](./type_defs.md#resetaddressattributeresulttypedef)


```python
# reset_address_attribute method usage example with argument unpacking

kwargs: ResetAddressAttributeRequestTypeDef = {  # (1)
    "AllocationId": ...,
    "Attribute": ...,
}

parent.reset_address_attribute(**kwargs)
```

1. See [:material-code-braces: ResetAddressAttributeRequestTypeDef](./type_defs.md#resetaddressattributerequesttypedef)

### reset\_ebs\_default\_kms\_key\_id

Resets the default KMS key for EBS encryption for your account in this Region
to the Amazon Web Services managed KMS key for EBS.

Type annotations and code completion for `#!python boto3.client("ec2").reset_ebs_default_kms_key_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reset_ebs_default_kms_key_id.html)

```python
# reset_ebs_default_kms_key_id method definition

def reset_ebs_default_kms_key_id(
    self,
    *,
    DryRun: bool = ...,
) -> ResetEbsDefaultKmsKeyIdResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ResetEbsDefaultKmsKeyIdResultTypeDef](./type_defs.md#resetebsdefaultkmskeyidresulttypedef)


```python
# reset_ebs_default_kms_key_id method usage example with argument unpacking

kwargs: ResetEbsDefaultKmsKeyIdRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.reset_ebs_default_kms_key_id(**kwargs)
```

1. See [:material-code-braces: ResetEbsDefaultKmsKeyIdRequestTypeDef](./type_defs.md#resetebsdefaultkmskeyidrequesttypedef)

### reset\_fpga\_image\_attribute

Resets the specified attribute of the specified Amazon FPGA Image (AFI) to its
default value.

Type annotations and code completion for `#!python boto3.client("ec2").reset_fpga_image_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reset_fpga_image_attribute.html)

```python
# reset_fpga_image_attribute method definition

def reset_fpga_image_attribute(
    self,
    *,
    FpgaImageId: str,
    DryRun: bool = ...,
    Attribute: ResetFpgaImageAttributeNameType = ...,  # (1)
) -> ResetFpgaImageAttributeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResetFpgaImageAttributeNameType](./literals.md#resetfpgaimageattributenametype)
2. See [:material-code-braces: ResetFpgaImageAttributeResultTypeDef](./type_defs.md#resetfpgaimageattributeresulttypedef)


```python
# reset_fpga_image_attribute method usage example with argument unpacking

kwargs: ResetFpgaImageAttributeRequestTypeDef = {  # (1)
    "FpgaImageId": ...,
}

parent.reset_fpga_image_attribute(**kwargs)
```

1. See [:material-code-braces: ResetFpgaImageAttributeRequestTypeDef](./type_defs.md#resetfpgaimageattributerequesttypedef)

### reset\_image\_attribute

Resets an attribute of an AMI to its default value.

Type annotations and code completion for `#!python boto3.client("ec2").reset_image_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reset_image_attribute.html)

```python
# reset_image_attribute method definition

def reset_image_attribute(
    self,
    *,
    Attribute: ResetImageAttributeNameType,  # (1)
    ImageId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ResetImageAttributeNameType](./literals.md#resetimageattributenametype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# reset_image_attribute method usage example with argument unpacking

kwargs: ResetImageAttributeRequestTypeDef = {  # (1)
    "Attribute": ...,
    "ImageId": ...,
}

parent.reset_image_attribute(**kwargs)
```

1. See [:material-code-braces: ResetImageAttributeRequestTypeDef](./type_defs.md#resetimageattributerequesttypedef)

### reset\_instance\_attribute

Resets an attribute of an instance to its default value.

Type annotations and code completion for `#!python boto3.client("ec2").reset_instance_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reset_instance_attribute.html)

```python
# reset_instance_attribute method definition

def reset_instance_attribute(
    self,
    *,
    InstanceId: str,
    Attribute: InstanceAttributeNameType,  # (1)
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceAttributeNameType](./literals.md#instanceattributenametype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# reset_instance_attribute method usage example with argument unpacking

kwargs: ResetInstanceAttributeRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Attribute": ...,
}

parent.reset_instance_attribute(**kwargs)
```

1. See [:material-code-braces: ResetInstanceAttributeRequestTypeDef](./type_defs.md#resetinstanceattributerequesttypedef)

### reset\_network\_interface\_attribute

Resets a network interface attribute.

Type annotations and code completion for `#!python boto3.client("ec2").reset_network_interface_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reset_network_interface_attribute.html)

```python
# reset_network_interface_attribute method definition

def reset_network_interface_attribute(
    self,
    *,
    NetworkInterfaceId: str,
    DryRun: bool = ...,
    SourceDestCheck: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# reset_network_interface_attribute method usage example with argument unpacking

kwargs: ResetNetworkInterfaceAttributeRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.reset_network_interface_attribute(**kwargs)
```

1. See [:material-code-braces: ResetNetworkInterfaceAttributeRequestTypeDef](./type_defs.md#resetnetworkinterfaceattributerequesttypedef)

### reset\_snapshot\_attribute

Resets permission settings for the specified snapshot.

Type annotations and code completion for `#!python boto3.client("ec2").reset_snapshot_attribute` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/reset_snapshot_attribute.html)

```python
# reset_snapshot_attribute method definition

def reset_snapshot_attribute(
    self,
    *,
    Attribute: SnapshotAttributeNameType,  # (1)
    SnapshotId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: SnapshotAttributeNameType](./literals.md#snapshotattributenametype)
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# reset_snapshot_attribute method usage example with argument unpacking

kwargs: ResetSnapshotAttributeRequestTypeDef = {  # (1)
    "Attribute": ...,
    "SnapshotId": ...,
}

parent.reset_snapshot_attribute(**kwargs)
```

1. See [:material-code-braces: ResetSnapshotAttributeRequestTypeDef](./type_defs.md#resetsnapshotattributerequesttypedef)

### restore\_address\_to\_classic

This action is deprecated.

Type annotations and code completion for `#!python boto3.client("ec2").restore_address_to_classic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/restore_address_to_classic.html)

```python
# restore_address_to_classic method definition

def restore_address_to_classic(
    self,
    *,
    PublicIp: str,
    DryRun: bool = ...,
) -> RestoreAddressToClassicResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreAddressToClassicResultTypeDef](./type_defs.md#restoreaddresstoclassicresulttypedef)


```python
# restore_address_to_classic method usage example with argument unpacking

kwargs: RestoreAddressToClassicRequestTypeDef = {  # (1)
    "PublicIp": ...,
}

parent.restore_address_to_classic(**kwargs)
```

1. See [:material-code-braces: RestoreAddressToClassicRequestTypeDef](./type_defs.md#restoreaddresstoclassicrequesttypedef)

### restore\_image\_from\_recycle\_bin

Restores an AMI from the Recycle Bin.

Type annotations and code completion for `#!python boto3.client("ec2").restore_image_from_recycle_bin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/restore_image_from_recycle_bin.html)

```python
# restore_image_from_recycle_bin method definition

def restore_image_from_recycle_bin(
    self,
    *,
    ImageId: str,
    DryRun: bool = ...,
) -> RestoreImageFromRecycleBinResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreImageFromRecycleBinResultTypeDef](./type_defs.md#restoreimagefromrecyclebinresulttypedef)


```python
# restore_image_from_recycle_bin method usage example with argument unpacking

kwargs: RestoreImageFromRecycleBinRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.restore_image_from_recycle_bin(**kwargs)
```

1. See [:material-code-braces: RestoreImageFromRecycleBinRequestTypeDef](./type_defs.md#restoreimagefromrecyclebinrequesttypedef)

### restore\_managed\_prefix\_list\_version

Restores the entries from a previous version of a managed prefix list to a new
version of the prefix list.

Type annotations and code completion for `#!python boto3.client("ec2").restore_managed_prefix_list_version` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/restore_managed_prefix_list_version.html)

```python
# restore_managed_prefix_list_version method definition

def restore_managed_prefix_list_version(
    self,
    *,
    PrefixListId: str,
    PreviousVersion: int,
    CurrentVersion: int,
    DryRun: bool = ...,
) -> RestoreManagedPrefixListVersionResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreManagedPrefixListVersionResultTypeDef](./type_defs.md#restoremanagedprefixlistversionresulttypedef)


```python
# restore_managed_prefix_list_version method usage example with argument unpacking

kwargs: RestoreManagedPrefixListVersionRequestTypeDef = {  # (1)
    "PrefixListId": ...,
    "PreviousVersion": ...,
    "CurrentVersion": ...,
}

parent.restore_managed_prefix_list_version(**kwargs)
```

1. See [:material-code-braces: RestoreManagedPrefixListVersionRequestTypeDef](./type_defs.md#restoremanagedprefixlistversionrequesttypedef)

### restore\_snapshot\_from\_recycle\_bin

Restores a snapshot from the Recycle Bin.

Type annotations and code completion for `#!python boto3.client("ec2").restore_snapshot_from_recycle_bin` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/restore_snapshot_from_recycle_bin.html)

```python
# restore_snapshot_from_recycle_bin method definition

def restore_snapshot_from_recycle_bin(
    self,
    *,
    SnapshotId: str,
    DryRun: bool = ...,
) -> RestoreSnapshotFromRecycleBinResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreSnapshotFromRecycleBinResultTypeDef](./type_defs.md#restoresnapshotfromrecyclebinresulttypedef)


```python
# restore_snapshot_from_recycle_bin method usage example with argument unpacking

kwargs: RestoreSnapshotFromRecycleBinRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.restore_snapshot_from_recycle_bin(**kwargs)
```

1. See [:material-code-braces: RestoreSnapshotFromRecycleBinRequestTypeDef](./type_defs.md#restoresnapshotfromrecyclebinrequesttypedef)

### restore\_snapshot\_tier

Restores an archived Amazon EBS snapshot for use temporarily or permanently, or
modifies the restore period or restore type for a snapshot that was previously
temporarily restored.

Type annotations and code completion for `#!python boto3.client("ec2").restore_snapshot_tier` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/restore_snapshot_tier.html)

```python
# restore_snapshot_tier method definition

def restore_snapshot_tier(
    self,
    *,
    SnapshotId: str,
    TemporaryRestoreDays: int = ...,
    PermanentRestore: bool = ...,
    DryRun: bool = ...,
) -> RestoreSnapshotTierResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RestoreSnapshotTierResultTypeDef](./type_defs.md#restoresnapshottierresulttypedef)


```python
# restore_snapshot_tier method usage example with argument unpacking

kwargs: RestoreSnapshotTierRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.restore_snapshot_tier(**kwargs)
```

1. See [:material-code-braces: RestoreSnapshotTierRequestTypeDef](./type_defs.md#restoresnapshottierrequesttypedef)

### revoke\_client\_vpn\_ingress

Removes an ingress authorization rule from a Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").revoke_client_vpn_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/revoke_client_vpn_ingress.html)

```python
# revoke_client_vpn_ingress method definition

def revoke_client_vpn_ingress(
    self,
    *,
    ClientVpnEndpointId: str,
    TargetNetworkCidr: str,
    AccessGroupId: str = ...,
    RevokeAllGroups: bool = ...,
    DryRun: bool = ...,
) -> RevokeClientVpnIngressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeClientVpnIngressResultTypeDef](./type_defs.md#revokeclientvpningressresulttypedef)


```python
# revoke_client_vpn_ingress method usage example with argument unpacking

kwargs: RevokeClientVpnIngressRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "TargetNetworkCidr": ...,
}

parent.revoke_client_vpn_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeClientVpnIngressRequestTypeDef](./type_defs.md#revokeclientvpningressrequesttypedef)

### revoke\_security\_group\_egress

Removes the specified outbound (egress) rules from the specified security group.

Type annotations and code completion for `#!python boto3.client("ec2").revoke_security_group_egress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/revoke_security_group_egress.html)

```python
# revoke_security_group_egress method definition

def revoke_security_group_egress(
    self,
    *,
    GroupId: str,
    SecurityGroupRuleIds: Sequence[str] = ...,
    DryRun: bool = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    IpProtocol: str = ...,
    FromPort: int = ...,
    ToPort: int = ...,
    CidrIp: str = ...,
    IpPermissions: Sequence[IpPermissionUnionTypeDef] = ...,  # (1)
) -> RevokeSecurityGroupEgressResultTypeDef:  # (2)
    ...
```

1. See `Sequence[IpPermissionUnionTypeDef]`
2. See [:material-code-braces: RevokeSecurityGroupEgressResultTypeDef](./type_defs.md#revokesecuritygroupegressresulttypedef)


```python
# revoke_security_group_egress method usage example with argument unpacking

kwargs: RevokeSecurityGroupEgressRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.revoke_security_group_egress(**kwargs)
```

1. See [:material-code-braces: RevokeSecurityGroupEgressRequestTypeDef](./type_defs.md#revokesecuritygroupegressrequesttypedef)

### revoke\_security\_group\_ingress

Removes the specified inbound (ingress) rules from a security group.

Type annotations and code completion for `#!python boto3.client("ec2").revoke_security_group_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/revoke_security_group_ingress.html)

```python
# revoke_security_group_ingress method definition

def revoke_security_group_ingress(
    self,
    *,
    CidrIp: str = ...,
    FromPort: int = ...,
    GroupId: str = ...,
    GroupName: str = ...,
    IpPermissions: Sequence[IpPermissionUnionTypeDef] = ...,  # (1)
    IpProtocol: str = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    ToPort: int = ...,
    SecurityGroupRuleIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> RevokeSecurityGroupIngressResultTypeDef:  # (2)
    ...
```

1. See `Sequence[IpPermissionUnionTypeDef]`
2. See [:material-code-braces: RevokeSecurityGroupIngressResultTypeDef](./type_defs.md#revokesecuritygroupingressresulttypedef)


```python
# revoke_security_group_ingress method usage example with argument unpacking

kwargs: RevokeSecurityGroupIngressRequestTypeDef = {  # (1)
    "CidrIp": ...,
}

parent.revoke_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeSecurityGroupIngressRequestTypeDef](./type_defs.md#revokesecuritygroupingressrequesttypedef)

### run\_instances

Launches the specified number of instances using an AMI for which you have
permissions.

Type annotations and code completion for `#!python boto3.client("ec2").run_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/run_instances.html)

```python
# run_instances method definition

def run_instances(
    self,
    *,
    MaxCount: int,
    MinCount: int,
    BlockDeviceMappings: Sequence[BlockDeviceMappingTypeDef] = ...,  # (1)
    ImageId: str = ...,
    InstanceType: InstanceTypeType = ...,  # (2)
    Ipv6AddressCount: int = ...,
    Ipv6Addresses: Sequence[InstanceIpv6AddressTypeDef] = ...,  # (3)
    KernelId: str = ...,
    KeyName: str = ...,
    Monitoring: RunInstancesMonitoringEnabledTypeDef = ...,  # (4)
    Placement: PlacementTypeDef = ...,  # (5)
    RamdiskId: str = ...,
    SecurityGroupIds: Sequence[str] = ...,
    SecurityGroups: Sequence[str] = ...,
    SubnetId: str = ...,
    UserData: str = ...,
    ElasticGpuSpecification: Sequence[ElasticGpuSpecificationTypeDef] = ...,  # (6)
    ElasticInferenceAccelerators: Sequence[ElasticInferenceAcceleratorTypeDef] = ...,  # (7)
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (8)
    LaunchTemplate: LaunchTemplateSpecificationTypeDef = ...,  # (9)
    InstanceMarketOptions: InstanceMarketOptionsRequestTypeDef = ...,  # (10)
    CreditSpecification: CreditSpecificationRequestTypeDef = ...,  # (11)
    CpuOptions: CpuOptionsRequestTypeDef = ...,  # (12)
    CapacityReservationSpecification: CapacityReservationSpecificationTypeDef = ...,  # (13)
    HibernationOptions: HibernationOptionsRequestTypeDef = ...,  # (14)
    LicenseSpecifications: Sequence[LicenseConfigurationRequestTypeDef] = ...,  # (15)
    MetadataOptions: InstanceMetadataOptionsRequestTypeDef = ...,  # (16)
    EnclaveOptions: EnclaveOptionsRequestTypeDef = ...,  # (17)
    PrivateDnsNameOptions: PrivateDnsNameOptionsRequestTypeDef = ...,  # (18)
    MaintenanceOptions: InstanceMaintenanceOptionsRequestTypeDef = ...,  # (19)
    DisableApiStop: bool = ...,
    EnablePrimaryIpv6: bool = ...,
    NetworkPerformanceOptions: InstanceNetworkPerformanceOptionsRequestTypeDef = ...,  # (20)
    Operator: OperatorRequestTypeDef = ...,  # (21)
    DryRun: bool = ...,
    DisableApiTermination: bool = ...,
    InstanceInitiatedShutdownBehavior: ShutdownBehaviorType = ...,  # (22)
    PrivateIpAddress: str = ...,
    ClientToken: str = ...,
    AdditionalInfo: str = ...,
    NetworkInterfaces: Sequence[InstanceNetworkInterfaceSpecificationUnionTypeDef] = ...,  # (23)
    IamInstanceProfile: IamInstanceProfileSpecificationTypeDef = ...,  # (24)
    EbsOptimized: bool = ...,
) -> ReservationResponseTypeDef:  # (25)
    ...
```

1. See `Sequence[BlockDeviceMappingTypeDef]`
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype)
3. See `Sequence[InstanceIpv6AddressTypeDef]`
4. See [:material-code-braces: RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef)
5. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef)
6. See `Sequence[ElasticGpuSpecificationTypeDef]`
7. See `Sequence[ElasticInferenceAcceleratorTypeDef]`
8. See `Sequence[TagSpecificationUnionTypeDef]`
9. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef)
10. See [:material-code-braces: InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef)
11. See [:material-code-braces: CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef)
12. See [:material-code-braces: CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef)
13. See [:material-code-braces: CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef)
14. See [:material-code-braces: HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef)
15. See `Sequence[LicenseConfigurationRequestTypeDef]`
16. See [:material-code-braces: InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef)
17. See [:material-code-braces: EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef)
18. See [:material-code-braces: PrivateDnsNameOptionsRequestTypeDef](./type_defs.md#privatednsnameoptionsrequesttypedef)
19. See [:material-code-braces: InstanceMaintenanceOptionsRequestTypeDef](./type_defs.md#instancemaintenanceoptionsrequesttypedef)
20. See [:material-code-braces: InstanceNetworkPerformanceOptionsRequestTypeDef](./type_defs.md#instancenetworkperformanceoptionsrequesttypedef)
21. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef)
22. See [:material-code-brackets: ShutdownBehaviorType](./literals.md#shutdownbehaviortype)
23. See `Sequence[InstanceNetworkInterfaceSpecificationUnionTypeDef]`
24. See [:material-code-braces: IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef)
25. See [:material-code-braces: ReservationResponseTypeDef](./type_defs.md#reservationresponsetypedef)


```python
# run_instances method usage example with argument unpacking

kwargs: RunInstancesRequestTypeDef = {  # (1)
    "MaxCount": ...,
    "MinCount": ...,
}

parent.run_instances(**kwargs)
```

1. See [:material-code-braces: RunInstancesRequestTypeDef](./type_defs.md#runinstancesrequesttypedef)

### run\_scheduled\_instances

Launches the specified Scheduled Instances.

Type annotations and code completion for `#!python boto3.client("ec2").run_scheduled_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/run_scheduled_instances.html)

```python
# run_scheduled_instances method definition

def run_scheduled_instances(
    self,
    *,
    LaunchSpecification: ScheduledInstancesLaunchSpecificationTypeDef,  # (1)
    ScheduledInstanceId: str,
    ClientToken: str = ...,
    DryRun: bool = ...,
    InstanceCount: int = ...,
) -> RunScheduledInstancesResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ScheduledInstancesLaunchSpecificationTypeDef](./type_defs.md#scheduledinstanceslaunchspecificationtypedef)
2. See [:material-code-braces: RunScheduledInstancesResultTypeDef](./type_defs.md#runscheduledinstancesresulttypedef)


```python
# run_scheduled_instances method usage example with argument unpacking

kwargs: RunScheduledInstancesRequestTypeDef = {  # (1)
    "LaunchSpecification": ...,
    "ScheduledInstanceId": ...,
}

parent.run_scheduled_instances(**kwargs)
```

1. See [:material-code-braces: RunScheduledInstancesRequestTypeDef](./type_defs.md#runscheduledinstancesrequesttypedef)

### search\_local\_gateway\_routes

Searches for routes in the specified local gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").search_local_gateway_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/search_local_gateway_routes.html)

```python
# search_local_gateway_routes method definition

def search_local_gateway_routes(
    self,
    *,
    LocalGatewayRouteTableId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> SearchLocalGatewayRoutesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SearchLocalGatewayRoutesResultTypeDef](./type_defs.md#searchlocalgatewayroutesresulttypedef)


```python
# search_local_gateway_routes method usage example with argument unpacking

kwargs: SearchLocalGatewayRoutesRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.search_local_gateway_routes(**kwargs)
```

1. See [:material-code-braces: SearchLocalGatewayRoutesRequestTypeDef](./type_defs.md#searchlocalgatewayroutesrequesttypedef)

### search\_transit\_gateway\_multicast\_groups

Searches one or more transit gateway multicast groups and returns the group
membership information.

Type annotations and code completion for `#!python boto3.client("ec2").search_transit_gateway_multicast_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/search_transit_gateway_multicast_groups.html)

```python
# search_transit_gateway_multicast_groups method definition

def search_transit_gateway_multicast_groups(
    self,
    *,
    TransitGatewayMulticastDomainId: str,
    Filters: Sequence[FilterTypeDef] = ...,  # (1)
    MaxResults: int = ...,
    NextToken: str = ...,
    DryRun: bool = ...,
) -> SearchTransitGatewayMulticastGroupsResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SearchTransitGatewayMulticastGroupsResultTypeDef](./type_defs.md#searchtransitgatewaymulticastgroupsresulttypedef)


```python
# search_transit_gateway_multicast_groups method usage example with argument unpacking

kwargs: SearchTransitGatewayMulticastGroupsRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.search_transit_gateway_multicast_groups(**kwargs)
```

1. See [:material-code-braces: SearchTransitGatewayMulticastGroupsRequestTypeDef](./type_defs.md#searchtransitgatewaymulticastgroupsrequesttypedef)

### search\_transit\_gateway\_routes

Searches for routes in the specified transit gateway route table.

Type annotations and code completion for `#!python boto3.client("ec2").search_transit_gateway_routes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/search_transit_gateway_routes.html)

```python
# search_transit_gateway_routes method definition

def search_transit_gateway_routes(
    self,
    *,
    TransitGatewayRouteTableId: str,
    Filters: Sequence[FilterTypeDef],  # (1)
    MaxResults: int = ...,
    DryRun: bool = ...,
) -> SearchTransitGatewayRoutesResultTypeDef:  # (2)
    ...
```

1. See `Sequence[FilterTypeDef]`
2. See [:material-code-braces: SearchTransitGatewayRoutesResultTypeDef](./type_defs.md#searchtransitgatewayroutesresulttypedef)


```python
# search_transit_gateway_routes method usage example with argument unpacking

kwargs: SearchTransitGatewayRoutesRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "Filters": ...,
}

parent.search_transit_gateway_routes(**kwargs)
```

1. See [:material-code-braces: SearchTransitGatewayRoutesRequestTypeDef](./type_defs.md#searchtransitgatewayroutesrequesttypedef)

### send\_diagnostic\_interrupt

Sends a diagnostic interrupt to the specified Amazon EC2 instance to trigger a
<i>kernel panic</i> (on Linux instances), or a <i>blue screen</i>/<i>stop
error</i> (on Windows instances).

Type annotations and code completion for `#!python boto3.client("ec2").send_diagnostic_interrupt` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/send_diagnostic_interrupt.html)

```python
# send_diagnostic_interrupt method definition

def send_diagnostic_interrupt(
    self,
    *,
    InstanceId: str,
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# send_diagnostic_interrupt method usage example with argument unpacking

kwargs: SendDiagnosticInterruptRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.send_diagnostic_interrupt(**kwargs)
```

1. See [:material-code-braces: SendDiagnosticInterruptRequestTypeDef](./type_defs.md#senddiagnosticinterruptrequesttypedef)

### start\_declarative\_policies\_report

Generates an account status report.

Type annotations and code completion for `#!python boto3.client("ec2").start_declarative_policies_report` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/start_declarative_policies_report.html)

```python
# start_declarative_policies_report method definition

def start_declarative_policies_report(
    self,
    *,
    S3Bucket: str,
    TargetId: str,
    DryRun: bool = ...,
    S3Prefix: str = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
) -> StartDeclarativePoliciesReportResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: StartDeclarativePoliciesReportResultTypeDef](./type_defs.md#startdeclarativepoliciesreportresulttypedef)


```python
# start_declarative_policies_report method usage example with argument unpacking

kwargs: StartDeclarativePoliciesReportRequestTypeDef = {  # (1)
    "S3Bucket": ...,
    "TargetId": ...,
}

parent.start_declarative_policies_report(**kwargs)
```

1. See [:material-code-braces: StartDeclarativePoliciesReportRequestTypeDef](./type_defs.md#startdeclarativepoliciesreportrequesttypedef)

### start\_instances

Starts an Amazon EBS-backed instance that you've previously stopped.

Type annotations and code completion for `#!python boto3.client("ec2").start_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/start_instances.html)

```python
# start_instances method definition

def start_instances(
    self,
    *,
    InstanceIds: Sequence[str],
    AdditionalInfo: str = ...,
    DryRun: bool = ...,
) -> StartInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartInstancesResultTypeDef](./type_defs.md#startinstancesresulttypedef)


```python
# start_instances method usage example with argument unpacking

kwargs: StartInstancesRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.start_instances(**kwargs)
```

1. See [:material-code-braces: StartInstancesRequestTypeDef](./type_defs.md#startinstancesrequesttypedef)

### start\_network\_insights\_access\_scope\_analysis

Starts analyzing the specified Network Access Scope.

Type annotations and code completion for `#!python boto3.client("ec2").start_network_insights_access_scope_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/start_network_insights_access_scope_analysis.html)

```python
# start_network_insights_access_scope_analysis method definition

def start_network_insights_access_scope_analysis(
    self,
    *,
    NetworkInsightsAccessScopeId: str,
    ClientToken: str,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
) -> StartNetworkInsightsAccessScopeAnalysisResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: StartNetworkInsightsAccessScopeAnalysisResultTypeDef](./type_defs.md#startnetworkinsightsaccessscopeanalysisresulttypedef)


```python
# start_network_insights_access_scope_analysis method usage example with argument unpacking

kwargs: StartNetworkInsightsAccessScopeAnalysisRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeId": ...,
    "ClientToken": ...,
}

parent.start_network_insights_access_scope_analysis(**kwargs)
```

1. See [:material-code-braces: StartNetworkInsightsAccessScopeAnalysisRequestTypeDef](./type_defs.md#startnetworkinsightsaccessscopeanalysisrequesttypedef)

### start\_network\_insights\_analysis

Starts analyzing the specified path.

Type annotations and code completion for `#!python boto3.client("ec2").start_network_insights_analysis` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/start_network_insights_analysis.html)

```python
# start_network_insights_analysis method definition

def start_network_insights_analysis(
    self,
    *,
    NetworkInsightsPathId: str,
    ClientToken: str,
    AdditionalAccounts: Sequence[str] = ...,
    FilterInArns: Sequence[str] = ...,
    FilterOutArns: Sequence[str] = ...,
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationUnionTypeDef] = ...,  # (1)
) -> StartNetworkInsightsAnalysisResultTypeDef:  # (2)
    ...
```

1. See `Sequence[TagSpecificationUnionTypeDef]`
2. See [:material-code-braces: StartNetworkInsightsAnalysisResultTypeDef](./type_defs.md#startnetworkinsightsanalysisresulttypedef)


```python
# start_network_insights_analysis method usage example with argument unpacking

kwargs: StartNetworkInsightsAnalysisRequestTypeDef = {  # (1)
    "NetworkInsightsPathId": ...,
    "ClientToken": ...,
}

parent.start_network_insights_analysis(**kwargs)
```

1. See [:material-code-braces: StartNetworkInsightsAnalysisRequestTypeDef](./type_defs.md#startnetworkinsightsanalysisrequesttypedef)

### start\_vpc\_endpoint\_service\_private\_dns\_verification

Initiates the verification process to prove that the service provider owns the
private DNS name domain for the endpoint service.

Type annotations and code completion for `#!python boto3.client("ec2").start_vpc_endpoint_service_private_dns_verification` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/start_vpc_endpoint_service_private_dns_verification.html)

```python
# start_vpc_endpoint_service_private_dns_verification method definition

def start_vpc_endpoint_service_private_dns_verification(
    self,
    *,
    ServiceId: str,
    DryRun: bool = ...,
) -> StartVpcEndpointServicePrivateDnsVerificationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartVpcEndpointServicePrivateDnsVerificationResultTypeDef](./type_defs.md#startvpcendpointserviceprivatednsverificationresulttypedef)


```python
# start_vpc_endpoint_service_private_dns_verification method usage example with argument unpacking

kwargs: StartVpcEndpointServicePrivateDnsVerificationRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.start_vpc_endpoint_service_private_dns_verification(**kwargs)
```

1. See [:material-code-braces: StartVpcEndpointServicePrivateDnsVerificationRequestTypeDef](./type_defs.md#startvpcendpointserviceprivatednsverificationrequesttypedef)

### stop\_instances

Stops an Amazon EBS-backed instance.

Type annotations and code completion for `#!python boto3.client("ec2").stop_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/stop_instances.html)

```python
# stop_instances method definition

def stop_instances(
    self,
    *,
    InstanceIds: Sequence[str],
    Hibernate: bool = ...,
    SkipOsShutdown: bool = ...,
    DryRun: bool = ...,
    Force: bool = ...,
) -> StopInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopInstancesResultTypeDef](./type_defs.md#stopinstancesresulttypedef)


```python
# stop_instances method usage example with argument unpacking

kwargs: StopInstancesRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.stop_instances(**kwargs)
```

1. See [:material-code-braces: StopInstancesRequestTypeDef](./type_defs.md#stopinstancesrequesttypedef)

### terminate\_client\_vpn\_connections

Terminates active Client VPN endpoint connections.

Type annotations and code completion for `#!python boto3.client("ec2").terminate_client_vpn_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/terminate_client_vpn_connections.html)

```python
# terminate_client_vpn_connections method definition

def terminate_client_vpn_connections(
    self,
    *,
    ClientVpnEndpointId: str,
    ConnectionId: str = ...,
    Username: str = ...,
    DryRun: bool = ...,
) -> TerminateClientVpnConnectionsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateClientVpnConnectionsResultTypeDef](./type_defs.md#terminateclientvpnconnectionsresulttypedef)


```python
# terminate_client_vpn_connections method usage example with argument unpacking

kwargs: TerminateClientVpnConnectionsRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.terminate_client_vpn_connections(**kwargs)
```

1. See [:material-code-braces: TerminateClientVpnConnectionsRequestTypeDef](./type_defs.md#terminateclientvpnconnectionsrequesttypedef)

### terminate\_instances

Terminates (deletes) the specified instances.

Type annotations and code completion for `#!python boto3.client("ec2").terminate_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/terminate_instances.html)

```python
# terminate_instances method definition

def terminate_instances(
    self,
    *,
    InstanceIds: Sequence[str],
    Force: bool = ...,
    SkipOsShutdown: bool = ...,
    DryRun: bool = ...,
) -> TerminateInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateInstancesResultTypeDef](./type_defs.md#terminateinstancesresulttypedef)


```python
# terminate_instances method usage example with argument unpacking

kwargs: TerminateInstancesRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.terminate_instances(**kwargs)
```

1. See [:material-code-braces: TerminateInstancesRequestTypeDef](./type_defs.md#terminateinstancesrequesttypedef)

### unassign\_ipv6\_addresses

Unassigns the specified IPv6 addresses or Prefix Delegation prefixes from a
network interface.

Type annotations and code completion for `#!python boto3.client("ec2").unassign_ipv6_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/unassign_ipv6_addresses.html)

```python
# unassign_ipv6_addresses method definition

def unassign_ipv6_addresses(
    self,
    *,
    NetworkInterfaceId: str,
    Ipv6Prefixes: Sequence[str] = ...,
    Ipv6Addresses: Sequence[str] = ...,
) -> UnassignIpv6AddressesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnassignIpv6AddressesResultTypeDef](./type_defs.md#unassignipv6addressesresulttypedef)


```python
# unassign_ipv6_addresses method usage example with argument unpacking

kwargs: UnassignIpv6AddressesRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.unassign_ipv6_addresses(**kwargs)
```

1. See [:material-code-braces: UnassignIpv6AddressesRequestTypeDef](./type_defs.md#unassignipv6addressesrequesttypedef)

### unassign\_private\_ip\_addresses

Unassigns the specified secondary private IP addresses or IPv4 Prefix
Delegation prefixes from a network interface.

Type annotations and code completion for `#!python boto3.client("ec2").unassign_private_ip_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/unassign_private_ip_addresses.html)

```python
# unassign_private_ip_addresses method definition

def unassign_private_ip_addresses(
    self,
    *,
    NetworkInterfaceId: str,
    Ipv4Prefixes: Sequence[str] = ...,
    PrivateIpAddresses: Sequence[str] = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)


```python
# unassign_private_ip_addresses method usage example with argument unpacking

kwargs: UnassignPrivateIpAddressesRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.unassign_private_ip_addresses(**kwargs)
```

1. See [:material-code-braces: UnassignPrivateIpAddressesRequestTypeDef](./type_defs.md#unassignprivateipaddressesrequesttypedef)

### unassign\_private\_nat\_gateway\_address

Unassigns secondary private IPv4 addresses from a private NAT gateway.

Type annotations and code completion for `#!python boto3.client("ec2").unassign_private_nat_gateway_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/unassign_private_nat_gateway_address.html)

```python
# unassign_private_nat_gateway_address method definition

def unassign_private_nat_gateway_address(
    self,
    *,
    NatGatewayId: str,
    PrivateIpAddresses: Sequence[str],
    MaxDrainDurationSeconds: int = ...,
    DryRun: bool = ...,
) -> UnassignPrivateNatGatewayAddressResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnassignPrivateNatGatewayAddressResultTypeDef](./type_defs.md#unassignprivatenatgatewayaddressresulttypedef)


```python
# unassign_private_nat_gateway_address method usage example with argument unpacking

kwargs: UnassignPrivateNatGatewayAddressRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
    "PrivateIpAddresses": ...,
}

parent.unassign_private_nat_gateway_address(**kwargs)
```

1. See [:material-code-braces: UnassignPrivateNatGatewayAddressRequestTypeDef](./type_defs.md#unassignprivatenatgatewayaddressrequesttypedef)

### unlock\_snapshot

Unlocks a snapshot that is locked in governance mode or that is locked in
compliance mode but still in the cooling-off period.

Type annotations and code completion for `#!python boto3.client("ec2").unlock_snapshot` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/unlock_snapshot.html)

```python
# unlock_snapshot method definition

def unlock_snapshot(
    self,
    *,
    SnapshotId: str,
    DryRun: bool = ...,
) -> UnlockSnapshotResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnlockSnapshotResultTypeDef](./type_defs.md#unlocksnapshotresulttypedef)


```python
# unlock_snapshot method usage example with argument unpacking

kwargs: UnlockSnapshotRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.unlock_snapshot(**kwargs)
```

1. See [:material-code-braces: UnlockSnapshotRequestTypeDef](./type_defs.md#unlocksnapshotrequesttypedef)

### unmonitor\_instances

Disables detailed monitoring for a running instance.

Type annotations and code completion for `#!python boto3.client("ec2").unmonitor_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/unmonitor_instances.html)

```python
# unmonitor_instances method definition

def unmonitor_instances(
    self,
    *,
    InstanceIds: Sequence[str],
    DryRun: bool = ...,
) -> UnmonitorInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UnmonitorInstancesResultTypeDef](./type_defs.md#unmonitorinstancesresulttypedef)


```python
# unmonitor_instances method usage example with argument unpacking

kwargs: UnmonitorInstancesRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.unmonitor_instances(**kwargs)
```

1. See [:material-code-braces: UnmonitorInstancesRequestTypeDef](./type_defs.md#unmonitorinstancesrequesttypedef)

### update\_capacity\_manager\_organizations\_access

Updates the Organizations access setting for EC2 Capacity Manager.

Type annotations and code completion for `#!python boto3.client("ec2").update_capacity_manager_organizations_access` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/update_capacity_manager_organizations_access.html)

```python
# update_capacity_manager_organizations_access method definition

def update_capacity_manager_organizations_access(
    self,
    *,
    OrganizationsAccess: bool,
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> UpdateCapacityManagerOrganizationsAccessResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateCapacityManagerOrganizationsAccessResultTypeDef](./type_defs.md#updatecapacitymanagerorganizationsaccessresulttypedef)


```python
# update_capacity_manager_organizations_access method usage example with argument unpacking

kwargs: UpdateCapacityManagerOrganizationsAccessRequestTypeDef = {  # (1)
    "OrganizationsAccess": ...,
}

parent.update_capacity_manager_organizations_access(**kwargs)
```

1. See [:material-code-braces: UpdateCapacityManagerOrganizationsAccessRequestTypeDef](./type_defs.md#updatecapacitymanagerorganizationsaccessrequesttypedef)

### update\_security\_group\_rule\_descriptions\_egress

Updates the description of an egress (outbound) security group rule.

Type annotations and code completion for `#!python boto3.client("ec2").update_security_group_rule_descriptions_egress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/update_security_group_rule_descriptions_egress.html)

```python
# update_security_group_rule_descriptions_egress method definition

def update_security_group_rule_descriptions_egress(
    self,
    *,
    DryRun: bool = ...,
    GroupId: str = ...,
    GroupName: str = ...,
    IpPermissions: Sequence[IpPermissionUnionTypeDef] = ...,  # (1)
    SecurityGroupRuleDescriptions: Sequence[SecurityGroupRuleDescriptionTypeDef] = ...,  # (2)
) -> UpdateSecurityGroupRuleDescriptionsEgressResultTypeDef:  # (3)
    ...
```

1. See `Sequence[IpPermissionUnionTypeDef]`
2. See `Sequence[SecurityGroupRuleDescriptionTypeDef]`
3. See [:material-code-braces: UpdateSecurityGroupRuleDescriptionsEgressResultTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsegressresulttypedef)


```python
# update_security_group_rule_descriptions_egress method usage example with argument unpacking

kwargs: UpdateSecurityGroupRuleDescriptionsEgressRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.update_security_group_rule_descriptions_egress(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityGroupRuleDescriptionsEgressRequestTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsegressrequesttypedef)

### update\_security\_group\_rule\_descriptions\_ingress

Updates the description of an ingress (inbound) security group rule.

Type annotations and code completion for `#!python boto3.client("ec2").update_security_group_rule_descriptions_ingress` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/update_security_group_rule_descriptions_ingress.html)

```python
# update_security_group_rule_descriptions_ingress method definition

def update_security_group_rule_descriptions_ingress(
    self,
    *,
    DryRun: bool = ...,
    GroupId: str = ...,
    GroupName: str = ...,
    IpPermissions: Sequence[IpPermissionUnionTypeDef] = ...,  # (1)
    SecurityGroupRuleDescriptions: Sequence[SecurityGroupRuleDescriptionTypeDef] = ...,  # (2)
) -> UpdateSecurityGroupRuleDescriptionsIngressResultTypeDef:  # (3)
    ...
```

1. See `Sequence[IpPermissionUnionTypeDef]`
2. See `Sequence[SecurityGroupRuleDescriptionTypeDef]`
3. See [:material-code-braces: UpdateSecurityGroupRuleDescriptionsIngressResultTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsingressresulttypedef)


```python
# update_security_group_rule_descriptions_ingress method usage example with argument unpacking

kwargs: UpdateSecurityGroupRuleDescriptionsIngressRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.update_security_group_rule_descriptions_ingress(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityGroupRuleDescriptionsIngressRequestTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsingressrequesttypedef)

### withdraw\_byoip\_cidr

Stops advertising an address range that is provisioned as an address pool.

Type annotations and code completion for `#!python boto3.client("ec2").withdraw_byoip_cidr` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/withdraw_byoip_cidr.html)

```python
# withdraw_byoip_cidr method definition

def withdraw_byoip_cidr(
    self,
    *,
    Cidr: str,
    DryRun: bool = ...,
) -> WithdrawByoipCidrResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: WithdrawByoipCidrResultTypeDef](./type_defs.md#withdrawbyoipcidrresulttypedef)


```python
# withdraw_byoip_cidr method usage example with argument unpacking

kwargs: WithdrawByoipCidrRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.withdraw_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: WithdrawByoipCidrRequestTypeDef](./type_defs.md#withdrawbyoipcidrrequesttypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator` method with overloads.

- `client.get_paginator("describe_address_transfers")` -> [DescribeAddressTransfersPaginator](./paginators.md#describeaddresstransferspaginator)
- `client.get_paginator("describe_addresses_attribute")` -> [DescribeAddressesAttributePaginator](./paginators.md#describeaddressesattributepaginator)
- `client.get_paginator("describe_aws_network_performance_metric_subscriptions")` -> [DescribeAwsNetworkPerformanceMetricSubscriptionsPaginator](./paginators.md#describeawsnetworkperformancemetricsubscriptionspaginator)
- `client.get_paginator("describe_byoip_cidrs")` -> [DescribeByoipCidrsPaginator](./paginators.md#describebyoipcidrspaginator)
- `client.get_paginator("describe_capacity_block_extension_history")` -> [DescribeCapacityBlockExtensionHistoryPaginator](./paginators.md#describecapacityblockextensionhistorypaginator)
- `client.get_paginator("describe_capacity_block_extension_offerings")` -> [DescribeCapacityBlockExtensionOfferingsPaginator](./paginators.md#describecapacityblockextensionofferingspaginator)
- `client.get_paginator("describe_capacity_block_offerings")` -> [DescribeCapacityBlockOfferingsPaginator](./paginators.md#describecapacityblockofferingspaginator)
- `client.get_paginator("describe_capacity_block_status")` -> [DescribeCapacityBlockStatusPaginator](./paginators.md#describecapacityblockstatuspaginator)
- `client.get_paginator("describe_capacity_blocks")` -> [DescribeCapacityBlocksPaginator](./paginators.md#describecapacityblockspaginator)
- `client.get_paginator("describe_capacity_manager_data_exports")` -> [DescribeCapacityManagerDataExportsPaginator](./paginators.md#describecapacitymanagerdataexportspaginator)
- `client.get_paginator("describe_capacity_reservation_billing_requests")` -> [DescribeCapacityReservationBillingRequestsPaginator](./paginators.md#describecapacityreservationbillingrequestspaginator)
- `client.get_paginator("describe_capacity_reservation_fleets")` -> [DescribeCapacityReservationFleetsPaginator](./paginators.md#describecapacityreservationfleetspaginator)
- `client.get_paginator("describe_capacity_reservations")` -> [DescribeCapacityReservationsPaginator](./paginators.md#describecapacityreservationspaginator)
- `client.get_paginator("describe_carrier_gateways")` -> [DescribeCarrierGatewaysPaginator](./paginators.md#describecarriergatewayspaginator)
- `client.get_paginator("describe_classic_link_instances")` -> [DescribeClassicLinkInstancesPaginator](./paginators.md#describeclassiclinkinstancespaginator)
- `client.get_paginator("describe_client_vpn_authorization_rules")` -> [DescribeClientVpnAuthorizationRulesPaginator](./paginators.md#describeclientvpnauthorizationrulespaginator)
- `client.get_paginator("describe_client_vpn_connections")` -> [DescribeClientVpnConnectionsPaginator](./paginators.md#describeclientvpnconnectionspaginator)
- `client.get_paginator("describe_client_vpn_endpoints")` -> [DescribeClientVpnEndpointsPaginator](./paginators.md#describeclientvpnendpointspaginator)
- `client.get_paginator("describe_client_vpn_routes")` -> [DescribeClientVpnRoutesPaginator](./paginators.md#describeclientvpnroutespaginator)
- `client.get_paginator("describe_client_vpn_target_networks")` -> [DescribeClientVpnTargetNetworksPaginator](./paginators.md#describeclientvpntargetnetworkspaginator)
- `client.get_paginator("describe_coip_pools")` -> [DescribeCoipPoolsPaginator](./paginators.md#describecoippoolspaginator)
- `client.get_paginator("describe_dhcp_options")` -> [DescribeDhcpOptionsPaginator](./paginators.md#describedhcpoptionspaginator)
- `client.get_paginator("describe_egress_only_internet_gateways")` -> [DescribeEgressOnlyInternetGatewaysPaginator](./paginators.md#describeegressonlyinternetgatewayspaginator)
- `client.get_paginator("describe_export_image_tasks")` -> [DescribeExportImageTasksPaginator](./paginators.md#describeexportimagetaskspaginator)
- `client.get_paginator("describe_fast_launch_images")` -> [DescribeFastLaunchImagesPaginator](./paginators.md#describefastlaunchimagespaginator)
- `client.get_paginator("describe_fast_snapshot_restores")` -> [DescribeFastSnapshotRestoresPaginator](./paginators.md#describefastsnapshotrestorespaginator)
- `client.get_paginator("describe_fleets")` -> [DescribeFleetsPaginator](./paginators.md#describefleetspaginator)
- `client.get_paginator("describe_flow_logs")` -> [DescribeFlowLogsPaginator](./paginators.md#describeflowlogspaginator)
- `client.get_paginator("describe_fpga_images")` -> [DescribeFpgaImagesPaginator](./paginators.md#describefpgaimagespaginator)
- `client.get_paginator("describe_host_reservation_offerings")` -> [DescribeHostReservationOfferingsPaginator](./paginators.md#describehostreservationofferingspaginator)
- `client.get_paginator("describe_host_reservations")` -> [DescribeHostReservationsPaginator](./paginators.md#describehostreservationspaginator)
- `client.get_paginator("describe_hosts")` -> [DescribeHostsPaginator](./paginators.md#describehostspaginator)
- `client.get_paginator("describe_iam_instance_profile_associations")` -> [DescribeIamInstanceProfileAssociationsPaginator](./paginators.md#describeiaminstanceprofileassociationspaginator)
- `client.get_paginator("describe_image_references")` -> [DescribeImageReferencesPaginator](./paginators.md#describeimagereferencespaginator)
- `client.get_paginator("describe_image_usage_report_entries")` -> [DescribeImageUsageReportEntriesPaginator](./paginators.md#describeimageusagereportentriespaginator)
- `client.get_paginator("describe_image_usage_reports")` -> [DescribeImageUsageReportsPaginator](./paginators.md#describeimageusagereportspaginator)
- `client.get_paginator("describe_images")` -> [DescribeImagesPaginator](./paginators.md#describeimagespaginator)
- `client.get_paginator("describe_import_image_tasks")` -> [DescribeImportImageTasksPaginator](./paginators.md#describeimportimagetaskspaginator)
- `client.get_paginator("describe_import_snapshot_tasks")` -> [DescribeImportSnapshotTasksPaginator](./paginators.md#describeimportsnapshottaskspaginator)
- `client.get_paginator("describe_instance_connect_endpoints")` -> [DescribeInstanceConnectEndpointsPaginator](./paginators.md#describeinstanceconnectendpointspaginator)
- `client.get_paginator("describe_instance_credit_specifications")` -> [DescribeInstanceCreditSpecificationsPaginator](./paginators.md#describeinstancecreditspecificationspaginator)
- `client.get_paginator("describe_instance_event_windows")` -> [DescribeInstanceEventWindowsPaginator](./paginators.md#describeinstanceeventwindowspaginator)
- `client.get_paginator("describe_instance_image_metadata")` -> [DescribeInstanceImageMetadataPaginator](./paginators.md#describeinstanceimagemetadatapaginator)
- `client.get_paginator("describe_instance_status")` -> [DescribeInstanceStatusPaginator](./paginators.md#describeinstancestatuspaginator)
- `client.get_paginator("describe_instance_topology")` -> [DescribeInstanceTopologyPaginator](./paginators.md#describeinstancetopologypaginator)
- `client.get_paginator("describe_instance_type_offerings")` -> [DescribeInstanceTypeOfferingsPaginator](./paginators.md#describeinstancetypeofferingspaginator)
- `client.get_paginator("describe_instance_types")` -> [DescribeInstanceTypesPaginator](./paginators.md#describeinstancetypespaginator)
- `client.get_paginator("describe_instances")` -> [DescribeInstancesPaginator](./paginators.md#describeinstancespaginator)
- `client.get_paginator("describe_internet_gateways")` -> [DescribeInternetGatewaysPaginator](./paginators.md#describeinternetgatewayspaginator)
- `client.get_paginator("describe_ipam_pools")` -> [DescribeIpamPoolsPaginator](./paginators.md#describeipampoolspaginator)
- `client.get_paginator("describe_ipam_prefix_list_resolver_targets")` -> [DescribeIpamPrefixListResolverTargetsPaginator](./paginators.md#describeipamprefixlistresolvertargetspaginator)
- `client.get_paginator("describe_ipam_prefix_list_resolvers")` -> [DescribeIpamPrefixListResolversPaginator](./paginators.md#describeipamprefixlistresolverspaginator)
- `client.get_paginator("describe_ipam_resource_discoveries")` -> [DescribeIpamResourceDiscoveriesPaginator](./paginators.md#describeipamresourcediscoveriespaginator)
- `client.get_paginator("describe_ipam_resource_discovery_associations")` -> [DescribeIpamResourceDiscoveryAssociationsPaginator](./paginators.md#describeipamresourcediscoveryassociationspaginator)
- `client.get_paginator("describe_ipam_scopes")` -> [DescribeIpamScopesPaginator](./paginators.md#describeipamscopespaginator)
- `client.get_paginator("describe_ipams")` -> [DescribeIpamsPaginator](./paginators.md#describeipamspaginator)
- `client.get_paginator("describe_ipv6_pools")` -> [DescribeIpv6PoolsPaginator](./paginators.md#describeipv6poolspaginator)
- `client.get_paginator("describe_launch_template_versions")` -> [DescribeLaunchTemplateVersionsPaginator](./paginators.md#describelaunchtemplateversionspaginator)
- `client.get_paginator("describe_launch_templates")` -> [DescribeLaunchTemplatesPaginator](./paginators.md#describelaunchtemplatespaginator)
- `client.get_paginator("describe_local_gateway_route_table_virtual_interface_group_associations")` -> [DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsPaginator](./paginators.md#describelocalgatewayroutetablevirtualinterfacegroupassociationspaginator)
- `client.get_paginator("describe_local_gateway_route_table_vpc_associations")` -> [DescribeLocalGatewayRouteTableVpcAssociationsPaginator](./paginators.md#describelocalgatewayroutetablevpcassociationspaginator)
- `client.get_paginator("describe_local_gateway_route_tables")` -> [DescribeLocalGatewayRouteTablesPaginator](./paginators.md#describelocalgatewayroutetablespaginator)
- `client.get_paginator("describe_local_gateway_virtual_interface_groups")` -> [DescribeLocalGatewayVirtualInterfaceGroupsPaginator](./paginators.md#describelocalgatewayvirtualinterfacegroupspaginator)
- `client.get_paginator("describe_local_gateway_virtual_interfaces")` -> [DescribeLocalGatewayVirtualInterfacesPaginator](./paginators.md#describelocalgatewayvirtualinterfacespaginator)
- `client.get_paginator("describe_local_gateways")` -> [DescribeLocalGatewaysPaginator](./paginators.md#describelocalgatewayspaginator)
- `client.get_paginator("describe_mac_hosts")` -> [DescribeMacHostsPaginator](./paginators.md#describemachostspaginator)
- `client.get_paginator("describe_mac_modification_tasks")` -> [DescribeMacModificationTasksPaginator](./paginators.md#describemacmodificationtaskspaginator)
- `client.get_paginator("describe_managed_prefix_lists")` -> [DescribeManagedPrefixListsPaginator](./paginators.md#describemanagedprefixlistspaginator)
- `client.get_paginator("describe_moving_addresses")` -> [DescribeMovingAddressesPaginator](./paginators.md#describemovingaddressespaginator)
- `client.get_paginator("describe_nat_gateways")` -> [DescribeNatGatewaysPaginator](./paginators.md#describenatgatewayspaginator)
- `client.get_paginator("describe_network_acls")` -> [DescribeNetworkAclsPaginator](./paginators.md#describenetworkaclspaginator)
- `client.get_paginator("describe_network_insights_access_scope_analyses")` -> [DescribeNetworkInsightsAccessScopeAnalysesPaginator](./paginators.md#describenetworkinsightsaccessscopeanalysespaginator)
- `client.get_paginator("describe_network_insights_access_scopes")` -> [DescribeNetworkInsightsAccessScopesPaginator](./paginators.md#describenetworkinsightsaccessscopespaginator)
- `client.get_paginator("describe_network_insights_analyses")` -> [DescribeNetworkInsightsAnalysesPaginator](./paginators.md#describenetworkinsightsanalysespaginator)
- `client.get_paginator("describe_network_insights_paths")` -> [DescribeNetworkInsightsPathsPaginator](./paginators.md#describenetworkinsightspathspaginator)
- `client.get_paginator("describe_network_interface_permissions")` -> [DescribeNetworkInterfacePermissionsPaginator](./paginators.md#describenetworkinterfacepermissionspaginator)
- `client.get_paginator("describe_network_interfaces")` -> [DescribeNetworkInterfacesPaginator](./paginators.md#describenetworkinterfacespaginator)
- `client.get_paginator("describe_prefix_lists")` -> [DescribePrefixListsPaginator](./paginators.md#describeprefixlistspaginator)
- `client.get_paginator("describe_principal_id_format")` -> [DescribePrincipalIdFormatPaginator](./paginators.md#describeprincipalidformatpaginator)
- `client.get_paginator("describe_public_ipv4_pools")` -> [DescribePublicIpv4PoolsPaginator](./paginators.md#describepublicipv4poolspaginator)
- `client.get_paginator("describe_replace_root_volume_tasks")` -> [DescribeReplaceRootVolumeTasksPaginator](./paginators.md#describereplacerootvolumetaskspaginator)
- `client.get_paginator("describe_reserved_instances_modifications")` -> [DescribeReservedInstancesModificationsPaginator](./paginators.md#describereservedinstancesmodificationspaginator)
- `client.get_paginator("describe_reserved_instances_offerings")` -> [DescribeReservedInstancesOfferingsPaginator](./paginators.md#describereservedinstancesofferingspaginator)
- `client.get_paginator("describe_route_server_endpoints")` -> [DescribeRouteServerEndpointsPaginator](./paginators.md#describerouteserverendpointspaginator)
- `client.get_paginator("describe_route_server_peers")` -> [DescribeRouteServerPeersPaginator](./paginators.md#describerouteserverpeerspaginator)
- `client.get_paginator("describe_route_servers")` -> [DescribeRouteServersPaginator](./paginators.md#describerouteserverspaginator)
- `client.get_paginator("describe_route_tables")` -> [DescribeRouteTablesPaginator](./paginators.md#describeroutetablespaginator)
- `client.get_paginator("describe_scheduled_instance_availability")` -> [DescribeScheduledInstanceAvailabilityPaginator](./paginators.md#describescheduledinstanceavailabilitypaginator)
- `client.get_paginator("describe_scheduled_instances")` -> [DescribeScheduledInstancesPaginator](./paginators.md#describescheduledinstancespaginator)
- `client.get_paginator("describe_security_group_rules")` -> [DescribeSecurityGroupRulesPaginator](./paginators.md#describesecuritygrouprulespaginator)
- `client.get_paginator("describe_security_group_vpc_associations")` -> [DescribeSecurityGroupVpcAssociationsPaginator](./paginators.md#describesecuritygroupvpcassociationspaginator)
- `client.get_paginator("describe_security_groups")` -> [DescribeSecurityGroupsPaginator](./paginators.md#describesecuritygroupspaginator)
- `client.get_paginator("describe_snapshot_tier_status")` -> [DescribeSnapshotTierStatusPaginator](./paginators.md#describesnapshottierstatuspaginator)
- `client.get_paginator("describe_snapshots")` -> [DescribeSnapshotsPaginator](./paginators.md#describesnapshotspaginator)
- `client.get_paginator("describe_spot_fleet_instances")` -> [DescribeSpotFleetInstancesPaginator](./paginators.md#describespotfleetinstancespaginator)
- `client.get_paginator("describe_spot_fleet_requests")` -> [DescribeSpotFleetRequestsPaginator](./paginators.md#describespotfleetrequestspaginator)
- `client.get_paginator("describe_spot_instance_requests")` -> [DescribeSpotInstanceRequestsPaginator](./paginators.md#describespotinstancerequestspaginator)
- `client.get_paginator("describe_spot_price_history")` -> [DescribeSpotPriceHistoryPaginator](./paginators.md#describespotpricehistorypaginator)
- `client.get_paginator("describe_stale_security_groups")` -> [DescribeStaleSecurityGroupsPaginator](./paginators.md#describestalesecuritygroupspaginator)
- `client.get_paginator("describe_store_image_tasks")` -> [DescribeStoreImageTasksPaginator](./paginators.md#describestoreimagetaskspaginator)
- `client.get_paginator("describe_subnets")` -> [DescribeSubnetsPaginator](./paginators.md#describesubnetspaginator)
- `client.get_paginator("describe_tags")` -> [DescribeTagsPaginator](./paginators.md#describetagspaginator)
- `client.get_paginator("describe_traffic_mirror_filters")` -> [DescribeTrafficMirrorFiltersPaginator](./paginators.md#describetrafficmirrorfilterspaginator)
- `client.get_paginator("describe_traffic_mirror_sessions")` -> [DescribeTrafficMirrorSessionsPaginator](./paginators.md#describetrafficmirrorsessionspaginator)
- `client.get_paginator("describe_traffic_mirror_targets")` -> [DescribeTrafficMirrorTargetsPaginator](./paginators.md#describetrafficmirrortargetspaginator)
- `client.get_paginator("describe_transit_gateway_attachments")` -> [DescribeTransitGatewayAttachmentsPaginator](./paginators.md#describetransitgatewayattachmentspaginator)
- `client.get_paginator("describe_transit_gateway_connect_peers")` -> [DescribeTransitGatewayConnectPeersPaginator](./paginators.md#describetransitgatewayconnectpeerspaginator)
- `client.get_paginator("describe_transit_gateway_connects")` -> [DescribeTransitGatewayConnectsPaginator](./paginators.md#describetransitgatewayconnectspaginator)
- `client.get_paginator("describe_transit_gateway_multicast_domains")` -> [DescribeTransitGatewayMulticastDomainsPaginator](./paginators.md#describetransitgatewaymulticastdomainspaginator)
- `client.get_paginator("describe_transit_gateway_peering_attachments")` -> [DescribeTransitGatewayPeeringAttachmentsPaginator](./paginators.md#describetransitgatewaypeeringattachmentspaginator)
- `client.get_paginator("describe_transit_gateway_policy_tables")` -> [DescribeTransitGatewayPolicyTablesPaginator](./paginators.md#describetransitgatewaypolicytablespaginator)
- `client.get_paginator("describe_transit_gateway_route_table_announcements")` -> [DescribeTransitGatewayRouteTableAnnouncementsPaginator](./paginators.md#describetransitgatewayroutetableannouncementspaginator)
- `client.get_paginator("describe_transit_gateway_route_tables")` -> [DescribeTransitGatewayRouteTablesPaginator](./paginators.md#describetransitgatewayroutetablespaginator)
- `client.get_paginator("describe_transit_gateway_vpc_attachments")` -> [DescribeTransitGatewayVpcAttachmentsPaginator](./paginators.md#describetransitgatewayvpcattachmentspaginator)
- `client.get_paginator("describe_transit_gateways")` -> [DescribeTransitGatewaysPaginator](./paginators.md#describetransitgatewayspaginator)
- `client.get_paginator("describe_trunk_interface_associations")` -> [DescribeTrunkInterfaceAssociationsPaginator](./paginators.md#describetrunkinterfaceassociationspaginator)
- `client.get_paginator("describe_verified_access_endpoints")` -> [DescribeVerifiedAccessEndpointsPaginator](./paginators.md#describeverifiedaccessendpointspaginator)
- `client.get_paginator("describe_verified_access_groups")` -> [DescribeVerifiedAccessGroupsPaginator](./paginators.md#describeverifiedaccessgroupspaginator)
- `client.get_paginator("describe_verified_access_instance_logging_configurations")` -> [DescribeVerifiedAccessInstanceLoggingConfigurationsPaginator](./paginators.md#describeverifiedaccessinstanceloggingconfigurationspaginator)
- `client.get_paginator("describe_verified_access_instances")` -> [DescribeVerifiedAccessInstancesPaginator](./paginators.md#describeverifiedaccessinstancespaginator)
- `client.get_paginator("describe_verified_access_trust_providers")` -> [DescribeVerifiedAccessTrustProvidersPaginator](./paginators.md#describeverifiedaccesstrustproviderspaginator)
- `client.get_paginator("describe_volume_status")` -> [DescribeVolumeStatusPaginator](./paginators.md#describevolumestatuspaginator)
- `client.get_paginator("describe_volumes_modifications")` -> [DescribeVolumesModificationsPaginator](./paginators.md#describevolumesmodificationspaginator)
- `client.get_paginator("describe_volumes")` -> [DescribeVolumesPaginator](./paginators.md#describevolumespaginator)
- `client.get_paginator("describe_vpc_classic_link_dns_support")` -> [DescribeVpcClassicLinkDnsSupportPaginator](./paginators.md#describevpcclassiclinkdnssupportpaginator)
- `client.get_paginator("describe_vpc_endpoint_connection_notifications")` -> [DescribeVpcEndpointConnectionNotificationsPaginator](./paginators.md#describevpcendpointconnectionnotificationspaginator)
- `client.get_paginator("describe_vpc_endpoint_connections")` -> [DescribeVpcEndpointConnectionsPaginator](./paginators.md#describevpcendpointconnectionspaginator)
- `client.get_paginator("describe_vpc_endpoint_service_configurations")` -> [DescribeVpcEndpointServiceConfigurationsPaginator](./paginators.md#describevpcendpointserviceconfigurationspaginator)
- `client.get_paginator("describe_vpc_endpoint_service_permissions")` -> [DescribeVpcEndpointServicePermissionsPaginator](./paginators.md#describevpcendpointservicepermissionspaginator)
- `client.get_paginator("describe_vpc_endpoint_services")` -> [DescribeVpcEndpointServicesPaginator](./paginators.md#describevpcendpointservicespaginator)
- `client.get_paginator("describe_vpc_endpoints")` -> [DescribeVpcEndpointsPaginator](./paginators.md#describevpcendpointspaginator)
- `client.get_paginator("describe_vpc_peering_connections")` -> [DescribeVpcPeeringConnectionsPaginator](./paginators.md#describevpcpeeringconnectionspaginator)
- `client.get_paginator("describe_vpcs")` -> [DescribeVpcsPaginator](./paginators.md#describevpcspaginator)
- `client.get_paginator("get_associated_ipv6_pool_cidrs")` -> [GetAssociatedIpv6PoolCidrsPaginator](./paginators.md#getassociatedipv6poolcidrspaginator)
- `client.get_paginator("get_aws_network_performance_data")` -> [GetAwsNetworkPerformanceDataPaginator](./paginators.md#getawsnetworkperformancedatapaginator)
- `client.get_paginator("get_capacity_manager_metric_data")` -> [GetCapacityManagerMetricDataPaginator](./paginators.md#getcapacitymanagermetricdatapaginator)
- `client.get_paginator("get_capacity_manager_metric_dimensions")` -> [GetCapacityManagerMetricDimensionsPaginator](./paginators.md#getcapacitymanagermetricdimensionspaginator)
- `client.get_paginator("get_groups_for_capacity_reservation")` -> [GetGroupsForCapacityReservationPaginator](./paginators.md#getgroupsforcapacityreservationpaginator)
- `client.get_paginator("get_instance_types_from_instance_requirements")` -> [GetInstanceTypesFromInstanceRequirementsPaginator](./paginators.md#getinstancetypesfrominstancerequirementspaginator)
- `client.get_paginator("get_ipam_address_history")` -> [GetIpamAddressHistoryPaginator](./paginators.md#getipamaddresshistorypaginator)
- `client.get_paginator("get_ipam_discovered_accounts")` -> [GetIpamDiscoveredAccountsPaginator](./paginators.md#getipamdiscoveredaccountspaginator)
- `client.get_paginator("get_ipam_discovered_resource_cidrs")` -> [GetIpamDiscoveredResourceCidrsPaginator](./paginators.md#getipamdiscoveredresourcecidrspaginator)
- `client.get_paginator("get_ipam_pool_allocations")` -> [GetIpamPoolAllocationsPaginator](./paginators.md#getipampoolallocationspaginator)
- `client.get_paginator("get_ipam_pool_cidrs")` -> [GetIpamPoolCidrsPaginator](./paginators.md#getipampoolcidrspaginator)
- `client.get_paginator("get_ipam_prefix_list_resolver_rules")` -> [GetIpamPrefixListResolverRulesPaginator](./paginators.md#getipamprefixlistresolverrulespaginator)
- `client.get_paginator("get_ipam_prefix_list_resolver_version_entries")` -> [GetIpamPrefixListResolverVersionEntriesPaginator](./paginators.md#getipamprefixlistresolverversionentriespaginator)
- `client.get_paginator("get_ipam_prefix_list_resolver_versions")` -> [GetIpamPrefixListResolverVersionsPaginator](./paginators.md#getipamprefixlistresolverversionspaginator)
- `client.get_paginator("get_ipam_resource_cidrs")` -> [GetIpamResourceCidrsPaginator](./paginators.md#getipamresourcecidrspaginator)
- `client.get_paginator("get_managed_prefix_list_associations")` -> [GetManagedPrefixListAssociationsPaginator](./paginators.md#getmanagedprefixlistassociationspaginator)
- `client.get_paginator("get_managed_prefix_list_entries")` -> [GetManagedPrefixListEntriesPaginator](./paginators.md#getmanagedprefixlistentriespaginator)
- `client.get_paginator("get_network_insights_access_scope_analysis_findings")` -> [GetNetworkInsightsAccessScopeAnalysisFindingsPaginator](./paginators.md#getnetworkinsightsaccessscopeanalysisfindingspaginator)
- `client.get_paginator("get_security_groups_for_vpc")` -> [GetSecurityGroupsForVpcPaginator](./paginators.md#getsecuritygroupsforvpcpaginator)
- `client.get_paginator("get_spot_placement_scores")` -> [GetSpotPlacementScoresPaginator](./paginators.md#getspotplacementscorespaginator)
- `client.get_paginator("get_transit_gateway_attachment_propagations")` -> [GetTransitGatewayAttachmentPropagationsPaginator](./paginators.md#gettransitgatewayattachmentpropagationspaginator)
- `client.get_paginator("get_transit_gateway_multicast_domain_associations")` -> [GetTransitGatewayMulticastDomainAssociationsPaginator](./paginators.md#gettransitgatewaymulticastdomainassociationspaginator)
- `client.get_paginator("get_transit_gateway_policy_table_associations")` -> [GetTransitGatewayPolicyTableAssociationsPaginator](./paginators.md#gettransitgatewaypolicytableassociationspaginator)
- `client.get_paginator("get_transit_gateway_prefix_list_references")` -> [GetTransitGatewayPrefixListReferencesPaginator](./paginators.md#gettransitgatewayprefixlistreferencespaginator)
- `client.get_paginator("get_transit_gateway_route_table_associations")` -> [GetTransitGatewayRouteTableAssociationsPaginator](./paginators.md#gettransitgatewayroutetableassociationspaginator)
- `client.get_paginator("get_transit_gateway_route_table_propagations")` -> [GetTransitGatewayRouteTablePropagationsPaginator](./paginators.md#gettransitgatewayroutetablepropagationspaginator)
- `client.get_paginator("get_vpn_connection_device_types")` -> [GetVpnConnectionDeviceTypesPaginator](./paginators.md#getvpnconnectiondevicetypespaginator)
- `client.get_paginator("list_images_in_recycle_bin")` -> [ListImagesInRecycleBinPaginator](./paginators.md#listimagesinrecyclebinpaginator)
- `client.get_paginator("list_snapshots_in_recycle_bin")` -> [ListSnapshotsInRecycleBinPaginator](./paginators.md#listsnapshotsinrecyclebinpaginator)
- `client.get_paginator("search_local_gateway_routes")` -> [SearchLocalGatewayRoutesPaginator](./paginators.md#searchlocalgatewayroutespaginator)
- `client.get_paginator("search_transit_gateway_multicast_groups")` -> [SearchTransitGatewayMulticastGroupsPaginator](./paginators.md#searchtransitgatewaymulticastgroupspaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("ec2").get_waiter` method with overloads.

- `client.get_waiter("bundle_task_complete")` -> [BundleTaskCompleteWaiter](./waiters.md#bundletaskcompletewaiter)
- `client.get_waiter("conversion_task_cancelled")` -> [ConversionTaskCancelledWaiter](./waiters.md#conversiontaskcancelledwaiter)
- `client.get_waiter("conversion_task_completed")` -> [ConversionTaskCompletedWaiter](./waiters.md#conversiontaskcompletedwaiter)
- `client.get_waiter("conversion_task_deleted")` -> [ConversionTaskDeletedWaiter](./waiters.md#conversiontaskdeletedwaiter)
- `client.get_waiter("customer_gateway_available")` -> [CustomerGatewayAvailableWaiter](./waiters.md#customergatewayavailablewaiter)
- `client.get_waiter("export_task_cancelled")` -> [ExportTaskCancelledWaiter](./waiters.md#exporttaskcancelledwaiter)
- `client.get_waiter("export_task_completed")` -> [ExportTaskCompletedWaiter](./waiters.md#exporttaskcompletedwaiter)
- `client.get_waiter("image_available")` -> [ImageAvailableWaiter](./waiters.md#imageavailablewaiter)
- `client.get_waiter("image_exists")` -> [ImageExistsWaiter](./waiters.md#imageexistswaiter)
- `client.get_waiter("image_usage_report_available")` -> [ImageUsageReportAvailableWaiter](./waiters.md#imageusagereportavailablewaiter)
- `client.get_waiter("instance_exists")` -> [InstanceExistsWaiter](./waiters.md#instanceexistswaiter)
- `client.get_waiter("instance_running")` -> [InstanceRunningWaiter](./waiters.md#instancerunningwaiter)
- `client.get_waiter("instance_status_ok")` -> [InstanceStatusOkWaiter](./waiters.md#instancestatusokwaiter)
- `client.get_waiter("instance_stopped")` -> [InstanceStoppedWaiter](./waiters.md#instancestoppedwaiter)
- `client.get_waiter("instance_terminated")` -> [InstanceTerminatedWaiter](./waiters.md#instanceterminatedwaiter)
- `client.get_waiter("internet_gateway_exists")` -> [InternetGatewayExistsWaiter](./waiters.md#internetgatewayexistswaiter)
- `client.get_waiter("key_pair_exists")` -> [KeyPairExistsWaiter](./waiters.md#keypairexistswaiter)
- `client.get_waiter("nat_gateway_available")` -> [NatGatewayAvailableWaiter](./waiters.md#natgatewayavailablewaiter)
- `client.get_waiter("nat_gateway_deleted")` -> [NatGatewayDeletedWaiter](./waiters.md#natgatewaydeletedwaiter)
- `client.get_waiter("network_interface_available")` -> [NetworkInterfaceAvailableWaiter](./waiters.md#networkinterfaceavailablewaiter)
- `client.get_waiter("password_data_available")` -> [PasswordDataAvailableWaiter](./waiters.md#passworddataavailablewaiter)
- `client.get_waiter("security_group_exists")` -> [SecurityGroupExistsWaiter](./waiters.md#securitygroupexistswaiter)
- `client.get_waiter("security_group_vpc_association_associated")` -> [SecurityGroupVpcAssociationAssociatedWaiter](./waiters.md#securitygroupvpcassociationassociatedwaiter)
- `client.get_waiter("security_group_vpc_association_disassociated")` -> [SecurityGroupVpcAssociationDisassociatedWaiter](./waiters.md#securitygroupvpcassociationdisassociatedwaiter)
- `client.get_waiter("snapshot_completed")` -> [SnapshotCompletedWaiter](./waiters.md#snapshotcompletedwaiter)
- `client.get_waiter("snapshot_imported")` -> [SnapshotImportedWaiter](./waiters.md#snapshotimportedwaiter)
- `client.get_waiter("spot_instance_request_fulfilled")` -> [SpotInstanceRequestFulfilledWaiter](./waiters.md#spotinstancerequestfulfilledwaiter)
- `client.get_waiter("store_image_task_complete")` -> [StoreImageTaskCompleteWaiter](./waiters.md#storeimagetaskcompletewaiter)
- `client.get_waiter("subnet_available")` -> [SubnetAvailableWaiter](./waiters.md#subnetavailablewaiter)
- `client.get_waiter("system_status_ok")` -> [SystemStatusOkWaiter](./waiters.md#systemstatusokwaiter)
- `client.get_waiter("volume_available")` -> [VolumeAvailableWaiter](./waiters.md#volumeavailablewaiter)
- `client.get_waiter("volume_deleted")` -> [VolumeDeletedWaiter](./waiters.md#volumedeletedwaiter)
- `client.get_waiter("volume_in_use")` -> [VolumeInUseWaiter](./waiters.md#volumeinusewaiter)
- `client.get_waiter("vpc_available")` -> [VpcAvailableWaiter](./waiters.md#vpcavailablewaiter)
- `client.get_waiter("vpc_exists")` -> [VpcExistsWaiter](./waiters.md#vpcexistswaiter)
- `client.get_waiter("vpc_peering_connection_deleted")` -> [VpcPeeringConnectionDeletedWaiter](./waiters.md#vpcpeeringconnectiondeletedwaiter)
- `client.get_waiter("vpc_peering_connection_exists")` -> [VpcPeeringConnectionExistsWaiter](./waiters.md#vpcpeeringconnectionexistswaiter)
- `client.get_waiter("vpn_connection_available")` -> [VpnConnectionAvailableWaiter](./waiters.md#vpnconnectionavailablewaiter)
- `client.get_waiter("vpn_connection_deleted")` -> [VpnConnectionDeletedWaiter](./waiters.md#vpnconnectiondeletedwaiter)

