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

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) [:material-code-braces: TagSpecificationOutputTypeDef](./type_defs.md#tagspecificationoutputtypedef) 
2. See [:material-code-braces: AcceptAddressTransferResultTypeDef](./type_defs.md#acceptaddresstransferresulttypedef) 


```python
# accept_address_transfer method usage example with argument unpacking

kwargs: AcceptAddressTransferRequestRequestTypeDef = {  # (1)
    "Address": ...,
}

parent.accept_address_transfer(**kwargs)
```

1. See [:material-code-braces: AcceptAddressTransferRequestRequestTypeDef](./type_defs.md#acceptaddresstransferrequestrequesttypedef) 

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

kwargs: AcceptCapacityReservationBillingOwnershipRequestRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.accept_capacity_reservation_billing_ownership(**kwargs)
```

1. See [:material-code-braces: AcceptCapacityReservationBillingOwnershipRequestRequestTypeDef](./type_defs.md#acceptcapacityreservationbillingownershiprequestrequesttypedef) 

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

1. See [:material-code-braces: TargetConfigurationRequestTypeDef](./type_defs.md#targetconfigurationrequesttypedef) 
2. See [:material-code-braces: AcceptReservedInstancesExchangeQuoteResultTypeDef](./type_defs.md#acceptreservedinstancesexchangequoteresulttypedef) 


```python
# accept_reserved_instances_exchange_quote method usage example with argument unpacking

kwargs: AcceptReservedInstancesExchangeQuoteRequestRequestTypeDef = {  # (1)
    "ReservedInstanceIds": ...,
}

parent.accept_reserved_instances_exchange_quote(**kwargs)
```

1. See [:material-code-braces: AcceptReservedInstancesExchangeQuoteRequestRequestTypeDef](./type_defs.md#acceptreservedinstancesexchangequoterequestrequesttypedef) 

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

kwargs: AcceptTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.accept_transit_gateway_multicast_domain_associations(**kwargs)
```

1. See [:material-code-braces: AcceptTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef](./type_defs.md#accepttransitgatewaymulticastdomainassociationsrequestrequesttypedef) 

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

kwargs: AcceptTransitGatewayPeeringAttachmentRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.accept_transit_gateway_peering_attachment(**kwargs)
```

1. See [:material-code-braces: AcceptTransitGatewayPeeringAttachmentRequestRequestTypeDef](./type_defs.md#accepttransitgatewaypeeringattachmentrequestrequesttypedef) 

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

kwargs: AcceptTransitGatewayVpcAttachmentRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.accept_transit_gateway_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: AcceptTransitGatewayVpcAttachmentRequestRequestTypeDef](./type_defs.md#accepttransitgatewayvpcattachmentrequestrequesttypedef) 

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

kwargs: AcceptVpcEndpointConnectionsRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "VpcEndpointIds": ...,
}

parent.accept_vpc_endpoint_connections(**kwargs)
```

1. See [:material-code-braces: AcceptVpcEndpointConnectionsRequestRequestTypeDef](./type_defs.md#acceptvpcendpointconnectionsrequestrequesttypedef) 

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

kwargs: AcceptVpcPeeringConnectionRequestRequestTypeDef = {  # (1)
    "VpcPeeringConnectionId": ...,
}

parent.accept_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: AcceptVpcPeeringConnectionRequestRequestTypeDef](./type_defs.md#acceptvpcpeeringconnectionrequestrequesttypedef) 

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

kwargs: AdvertiseByoipCidrRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.advertise_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: AdvertiseByoipCidrRequestRequestTypeDef](./type_defs.md#advertisebyoipcidrrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    IpamPoolId: str = ...,
    DryRun: bool = ...,
) -> AllocateAddressResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DomainTypeType](./literals.md#domaintypetype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: AllocateAddressResultTypeDef](./type_defs.md#allocateaddressresulttypedef) 


```python
# allocate_address method usage example with argument unpacking

kwargs: AllocateAddressRequestRequestTypeDef = {  # (1)
    "Domain": ...,
}

parent.allocate_address(**kwargs)
```

1. See [:material-code-braces: AllocateAddressRequestRequestTypeDef](./type_defs.md#allocateaddressrequestrequesttypedef) 

### allocate\_hosts

Allocates a Dedicated Host to your account.

Type annotations and code completion for `#!python boto3.client("ec2").allocate_hosts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/allocate_hosts.html)

```python
# allocate_hosts method definition

def allocate_hosts(
    self,
    *,
    AvailabilityZone: str,
    InstanceFamily: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    HostRecovery: HostRecoveryType = ...,  # (2)
    OutpostArn: str = ...,
    HostMaintenance: HostMaintenanceType = ...,  # (3)
    AssetIds: Sequence[str] = ...,
    AutoPlacement: AutoPlacementType = ...,  # (4)
    ClientToken: str = ...,
    InstanceType: str = ...,
    Quantity: int = ...,
) -> AllocateHostsResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-brackets: HostRecoveryType](./literals.md#hostrecoverytype) 
3. See [:material-code-brackets: HostMaintenanceType](./literals.md#hostmaintenancetype) 
4. See [:material-code-brackets: AutoPlacementType](./literals.md#autoplacementtype) 
5. See [:material-code-braces: AllocateHostsResultTypeDef](./type_defs.md#allocatehostsresulttypedef) 


```python
# allocate_hosts method usage example with argument unpacking

kwargs: AllocateHostsRequestRequestTypeDef = {  # (1)
    "AvailabilityZone": ...,
}

parent.allocate_hosts(**kwargs)
```

1. See [:material-code-braces: AllocateHostsRequestRequestTypeDef](./type_defs.md#allocatehostsrequestrequesttypedef) 

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

kwargs: AllocateIpamPoolCidrRequestRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.allocate_ipam_pool_cidr(**kwargs)
```

1. See [:material-code-braces: AllocateIpamPoolCidrRequestRequestTypeDef](./type_defs.md#allocateipampoolcidrrequestrequesttypedef) 

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

kwargs: ApplySecurityGroupsToClientVpnTargetNetworkRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "VpcId": ...,
    "SecurityGroupIds": ...,
}

parent.apply_security_groups_to_client_vpn_target_network(**kwargs)
```

1. See [:material-code-braces: ApplySecurityGroupsToClientVpnTargetNetworkRequestRequestTypeDef](./type_defs.md#applysecuritygroupstoclientvpntargetnetworkrequestrequesttypedef) 

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

kwargs: AssignIpv6AddressesRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.assign_ipv6_addresses(**kwargs)
```

1. See [:material-code-braces: AssignIpv6AddressesRequestRequestTypeDef](./type_defs.md#assignipv6addressesrequestrequesttypedef) 

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

kwargs: AssignPrivateIpAddressesRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.assign_private_ip_addresses(**kwargs)
```

1. See [:material-code-braces: AssignPrivateIpAddressesRequestRequestTypeDef](./type_defs.md#assignprivateipaddressesrequestrequesttypedef) 

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

kwargs: AssignPrivateNatGatewayAddressRequestRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
}

parent.assign_private_nat_gateway_address(**kwargs)
```

1. See [:material-code-braces: AssignPrivateNatGatewayAddressRequestRequestTypeDef](./type_defs.md#assignprivatenatgatewayaddressrequestrequesttypedef) 

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

kwargs: AssociateAddressRequestRequestTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.associate_address(**kwargs)
```

1. See [:material-code-braces: AssociateAddressRequestRequestTypeDef](./type_defs.md#associateaddressrequestrequesttypedef) 

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

kwargs: AssociateCapacityReservationBillingOwnerRequestRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
    "UnusedReservationBillingOwnerId": ...,
}

parent.associate_capacity_reservation_billing_owner(**kwargs)
```

1. See [:material-code-braces: AssociateCapacityReservationBillingOwnerRequestRequestTypeDef](./type_defs.md#associatecapacityreservationbillingownerrequestrequesttypedef) 

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

kwargs: AssociateClientVpnTargetNetworkRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "SubnetId": ...,
}

parent.associate_client_vpn_target_network(**kwargs)
```

1. See [:material-code-braces: AssociateClientVpnTargetNetworkRequestRequestTypeDef](./type_defs.md#associateclientvpntargetnetworkrequestrequesttypedef) 

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

kwargs: AssociateDhcpOptionsRequestRequestTypeDef = {  # (1)
    "DhcpOptionsId": ...,
    "VpcId": ...,
}

parent.associate_dhcp_options(**kwargs)
```

1. See [:material-code-braces: AssociateDhcpOptionsRequestRequestTypeDef](./type_defs.md#associatedhcpoptionsrequestrequesttypedef) 

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

kwargs: AssociateEnclaveCertificateIamRoleRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "RoleArn": ...,
}

parent.associate_enclave_certificate_iam_role(**kwargs)
```

1. See [:material-code-braces: AssociateEnclaveCertificateIamRoleRequestRequestTypeDef](./type_defs.md#associateenclavecertificateiamrolerequestrequesttypedef) 

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

kwargs: AssociateIamInstanceProfileRequestRequestTypeDef = {  # (1)
    "IamInstanceProfile": ...,
    "InstanceId": ...,
}

parent.associate_iam_instance_profile(**kwargs)
```

1. See [:material-code-braces: AssociateIamInstanceProfileRequestRequestTypeDef](./type_defs.md#associateiaminstanceprofilerequestrequesttypedef) 

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

kwargs: AssociateInstanceEventWindowRequestRequestTypeDef = {  # (1)
    "InstanceEventWindowId": ...,
    "AssociationTarget": ...,
}

parent.associate_instance_event_window(**kwargs)
```

1. See [:material-code-braces: AssociateInstanceEventWindowRequestRequestTypeDef](./type_defs.md#associateinstanceeventwindowrequestrequesttypedef) 

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

kwargs: AssociateIpamByoasnRequestRequestTypeDef = {  # (1)
    "Asn": ...,
    "Cidr": ...,
}

parent.associate_ipam_byoasn(**kwargs)
```

1. See [:material-code-braces: AssociateIpamByoasnRequestRequestTypeDef](./type_defs.md#associateipambyoasnrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> AssociateIpamResourceDiscoveryResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: AssociateIpamResourceDiscoveryResultTypeDef](./type_defs.md#associateipamresourcediscoveryresulttypedef) 


```python
# associate_ipam_resource_discovery method usage example with argument unpacking

kwargs: AssociateIpamResourceDiscoveryRequestRequestTypeDef = {  # (1)
    "IpamId": ...,
    "IpamResourceDiscoveryId": ...,
}

parent.associate_ipam_resource_discovery(**kwargs)
```

1. See [:material-code-braces: AssociateIpamResourceDiscoveryRequestRequestTypeDef](./type_defs.md#associateipamresourcediscoveryrequestrequesttypedef) 

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

kwargs: AssociateNatGatewayAddressRequestRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
    "AllocationIds": ...,
}

parent.associate_nat_gateway_address(**kwargs)
```

1. See [:material-code-braces: AssociateNatGatewayAddressRequestRequestTypeDef](./type_defs.md#associatenatgatewayaddressrequestrequesttypedef) 

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
    DryRun: bool = ...,
    SubnetId: str = ...,
) -> AssociateRouteTableResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: AssociateRouteTableResultTypeDef](./type_defs.md#associateroutetableresulttypedef) 


```python
# associate_route_table method usage example with argument unpacking

kwargs: AssociateRouteTableRequestRequestTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.associate_route_table(**kwargs)
```

1. See [:material-code-braces: AssociateRouteTableRequestRequestTypeDef](./type_defs.md#associateroutetablerequestrequesttypedef) 

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

kwargs: AssociateSecurityGroupVpcRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
    "VpcId": ...,
}

parent.associate_security_group_vpc(**kwargs)
```

1. See [:material-code-braces: AssociateSecurityGroupVpcRequestRequestTypeDef](./type_defs.md#associatesecuritygroupvpcrequestrequesttypedef) 

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

kwargs: AssociateSubnetCidrBlockRequestRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.associate_subnet_cidr_block(**kwargs)
```

1. See [:material-code-braces: AssociateSubnetCidrBlockRequestRequestTypeDef](./type_defs.md#associatesubnetcidrblockrequestrequesttypedef) 

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

kwargs: AssociateTransitGatewayMulticastDomainRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
    "TransitGatewayAttachmentId": ...,
    "SubnetIds": ...,
}

parent.associate_transit_gateway_multicast_domain(**kwargs)
```

1. See [:material-code-braces: AssociateTransitGatewayMulticastDomainRequestRequestTypeDef](./type_defs.md#associatetransitgatewaymulticastdomainrequestrequesttypedef) 

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

kwargs: AssociateTransitGatewayPolicyTableRequestRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableId": ...,
    "TransitGatewayAttachmentId": ...,
}

parent.associate_transit_gateway_policy_table(**kwargs)
```

1. See [:material-code-braces: AssociateTransitGatewayPolicyTableRequestRequestTypeDef](./type_defs.md#associatetransitgatewaypolicytablerequestrequesttypedef) 

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

kwargs: AssociateTransitGatewayRouteTableRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "TransitGatewayAttachmentId": ...,
}

parent.associate_transit_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: AssociateTransitGatewayRouteTableRequestRequestTypeDef](./type_defs.md#associatetransitgatewayroutetablerequestrequesttypedef) 

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

kwargs: AssociateTrunkInterfaceRequestRequestTypeDef = {  # (1)
    "BranchInterfaceId": ...,
    "TrunkInterfaceId": ...,
}

parent.associate_trunk_interface(**kwargs)
```

1. See [:material-code-braces: AssociateTrunkInterfaceRequestRequestTypeDef](./type_defs.md#associatetrunkinterfacerequestrequesttypedef) 

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

kwargs: AssociateVpcCidrBlockRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.associate_vpc_cidr_block(**kwargs)
```

1. See [:material-code-braces: AssociateVpcCidrBlockRequestRequestTypeDef](./type_defs.md#associatevpccidrblockrequestrequesttypedef) 

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

kwargs: AttachClassicLinkVpcRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "VpcId": ...,
    "Groups": ...,
}

parent.attach_classic_link_vpc(**kwargs)
```

1. See [:material-code-braces: AttachClassicLinkVpcRequestRequestTypeDef](./type_defs.md#attachclassiclinkvpcrequestrequesttypedef) 

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

kwargs: AttachInternetGatewayRequestRequestTypeDef = {  # (1)
    "InternetGatewayId": ...,
    "VpcId": ...,
}

parent.attach_internet_gateway(**kwargs)
```

1. See [:material-code-braces: AttachInternetGatewayRequestRequestTypeDef](./type_defs.md#attachinternetgatewayrequestrequesttypedef) 

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
    DryRun: bool = ...,
) -> AttachNetworkInterfaceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnaSrdSpecificationTypeDef](./type_defs.md#enasrdspecificationtypedef) 
2. See [:material-code-braces: AttachNetworkInterfaceResultTypeDef](./type_defs.md#attachnetworkinterfaceresulttypedef) 


```python
# attach_network_interface method usage example with argument unpacking

kwargs: AttachNetworkInterfaceRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
    "InstanceId": ...,
    "DeviceIndex": ...,
}

parent.attach_network_interface(**kwargs)
```

1. See [:material-code-braces: AttachNetworkInterfaceRequestRequestTypeDef](./type_defs.md#attachnetworkinterfacerequestrequesttypedef) 

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

kwargs: AttachVerifiedAccessTrustProviderRequestRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
    "VerifiedAccessTrustProviderId": ...,
}

parent.attach_verified_access_trust_provider(**kwargs)
```

1. See [:material-code-braces: AttachVerifiedAccessTrustProviderRequestRequestTypeDef](./type_defs.md#attachverifiedaccesstrustproviderrequestrequesttypedef) 

### attach\_volume

Attaches an EBS volume to a running or stopped instance and exposes it to the
instance with the specified device name.

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

kwargs: AttachVolumeRequestRequestTypeDef = {  # (1)
    "Device": ...,
    "InstanceId": ...,
    "VolumeId": ...,
}

parent.attach_volume(**kwargs)
```

1. See [:material-code-braces: AttachVolumeRequestRequestTypeDef](./type_defs.md#attachvolumerequestrequesttypedef) 

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

kwargs: AttachVpnGatewayRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
    "VpnGatewayId": ...,
}

parent.attach_vpn_gateway(**kwargs)
```

1. See [:material-code-braces: AttachVpnGatewayRequestRequestTypeDef](./type_defs.md#attachvpngatewayrequestrequesttypedef) 

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

kwargs: AuthorizeClientVpnIngressRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "TargetNetworkCidr": ...,
}

parent.authorize_client_vpn_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeClientVpnIngressRequestRequestTypeDef](./type_defs.md#authorizeclientvpningressrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
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

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) [:material-code-braces: IpPermissionOutputTypeDef](./type_defs.md#ippermissionoutputtypedef) 
3. See [:material-code-braces: AuthorizeSecurityGroupEgressResultTypeDef](./type_defs.md#authorizesecuritygroupegressresulttypedef) 


```python
# authorize_security_group_egress method usage example with argument unpacking

kwargs: AuthorizeSecurityGroupEgressRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.authorize_security_group_egress(**kwargs)
```

1. See [:material-code-braces: AuthorizeSecurityGroupEgressRequestRequestTypeDef](./type_defs.md#authorizesecuritygroupegressrequestrequesttypedef) 

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
    IpPermissions: Sequence[IpPermissionTypeDef] = ...,  # (1)
    IpProtocol: str = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    ToPort: int = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> AuthorizeSecurityGroupIngressResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: AuthorizeSecurityGroupIngressResultTypeDef](./type_defs.md#authorizesecuritygroupingressresulttypedef) 


```python
# authorize_security_group_ingress method usage example with argument unpacking

kwargs: AuthorizeSecurityGroupIngressRequestRequestTypeDef = {  # (1)
    "CidrIp": ...,
}

parent.authorize_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: AuthorizeSecurityGroupIngressRequestRequestTypeDef](./type_defs.md#authorizesecuritygroupingressrequestrequesttypedef) 

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
    Storage: StorageTypeDef,  # (1)
    DryRun: bool = ...,
) -> BundleInstanceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StorageTypeDef](./type_defs.md#storagetypedef) 
2. See [:material-code-braces: BundleInstanceResultTypeDef](./type_defs.md#bundleinstanceresulttypedef) 


```python
# bundle_instance method usage example with argument unpacking

kwargs: BundleInstanceRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Storage": ...,
}

parent.bundle_instance(**kwargs)
```

1. See [:material-code-braces: BundleInstanceRequestRequestTypeDef](./type_defs.md#bundleinstancerequestrequesttypedef) 

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

kwargs: CancelBundleTaskRequestRequestTypeDef = {  # (1)
    "BundleId": ...,
}

parent.cancel_bundle_task(**kwargs)
```

1. See [:material-code-braces: CancelBundleTaskRequestRequestTypeDef](./type_defs.md#cancelbundletaskrequestrequesttypedef) 

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

kwargs: CancelCapacityReservationRequestRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.cancel_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: CancelCapacityReservationRequestRequestTypeDef](./type_defs.md#cancelcapacityreservationrequestrequesttypedef) 

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

kwargs: CancelCapacityReservationFleetsRequestRequestTypeDef = {  # (1)
    "CapacityReservationFleetIds": ...,
}

parent.cancel_capacity_reservation_fleets(**kwargs)
```

1. See [:material-code-braces: CancelCapacityReservationFleetsRequestRequestTypeDef](./type_defs.md#cancelcapacityreservationfleetsrequestrequesttypedef) 

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

kwargs: CancelConversionRequestRequestTypeDef = {  # (1)
    "ConversionTaskId": ...,
}

parent.cancel_conversion_task(**kwargs)
```

1. See [:material-code-braces: CancelConversionRequestRequestTypeDef](./type_defs.md#cancelconversionrequestrequesttypedef) 

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

kwargs: CancelDeclarativePoliciesReportRequestRequestTypeDef = {  # (1)
    "ReportId": ...,
}

parent.cancel_declarative_policies_report(**kwargs)
```

1. See [:material-code-braces: CancelDeclarativePoliciesReportRequestRequestTypeDef](./type_defs.md#canceldeclarativepoliciesreportrequestrequesttypedef) 

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

kwargs: CancelExportTaskRequestRequestTypeDef = {  # (1)
    "ExportTaskId": ...,
}

parent.cancel_export_task(**kwargs)
```

1. See [:material-code-braces: CancelExportTaskRequestRequestTypeDef](./type_defs.md#cancelexporttaskrequestrequesttypedef) 

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

kwargs: CancelImageLaunchPermissionRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.cancel_image_launch_permission(**kwargs)
```

1. See [:material-code-braces: CancelImageLaunchPermissionRequestRequestTypeDef](./type_defs.md#cancelimagelaunchpermissionrequestrequesttypedef) 

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

kwargs: CancelImportTaskRequestRequestTypeDef = {  # (1)
    "CancelReason": ...,
}

parent.cancel_import_task(**kwargs)
```

1. See [:material-code-braces: CancelImportTaskRequestRequestTypeDef](./type_defs.md#cancelimporttaskrequestrequesttypedef) 

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

kwargs: CancelReservedInstancesListingRequestRequestTypeDef = {  # (1)
    "ReservedInstancesListingId": ...,
}

parent.cancel_reserved_instances_listing(**kwargs)
```

1. See [:material-code-braces: CancelReservedInstancesListingRequestRequestTypeDef](./type_defs.md#cancelreservedinstanceslistingrequestrequesttypedef) 

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

kwargs: CancelSpotFleetRequestsRequestRequestTypeDef = {  # (1)
    "SpotFleetRequestIds": ...,
    "TerminateInstances": ...,
}

parent.cancel_spot_fleet_requests(**kwargs)
```

1. See [:material-code-braces: CancelSpotFleetRequestsRequestRequestTypeDef](./type_defs.md#cancelspotfleetrequestsrequestrequesttypedef) 

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

kwargs: CancelSpotInstanceRequestsRequestRequestTypeDef = {  # (1)
    "SpotInstanceRequestIds": ...,
}

parent.cancel_spot_instance_requests(**kwargs)
```

1. See [:material-code-braces: CancelSpotInstanceRequestsRequestRequestTypeDef](./type_defs.md#cancelspotinstancerequestsrequestrequesttypedef) 

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

kwargs: ConfirmProductInstanceRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "ProductCode": ...,
}

parent.confirm_product_instance(**kwargs)
```

1. See [:material-code-braces: ConfirmProductInstanceRequestRequestTypeDef](./type_defs.md#confirmproductinstancerequestrequesttypedef) 

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

kwargs: CopyFpgaImageRequestRequestTypeDef = {  # (1)
    "SourceFpgaImageId": ...,
    "SourceRegion": ...,
}

parent.copy_fpga_image(**kwargs)
```

1. See [:material-code-braces: CopyFpgaImageRequestRequestTypeDef](./type_defs.md#copyfpgaimagerequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CopyImageResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CopyImageResultTypeDef](./type_defs.md#copyimageresulttypedef) 


```python
# copy_image method usage example with argument unpacking

kwargs: CopyImageRequestRequestTypeDef = {  # (1)
    "Name": ...,
    "SourceImageId": ...,
    "SourceRegion": ...,
}

parent.copy_image(**kwargs)
```

1. See [:material-code-braces: CopyImageRequestRequestTypeDef](./type_defs.md#copyimagerequestrequesttypedef) 

### copy\_snapshot

Copies a point-in-time snapshot of an EBS volume and stores it in Amazon S3.

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    CompletionDurationMinutes: int = ...,
    DryRun: bool = ...,
) -> CopySnapshotResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CopySnapshotResultTypeDef](./type_defs.md#copysnapshotresulttypedef) 


```python
# copy_snapshot method usage example with argument unpacking

kwargs: CopySnapshotRequestRequestTypeDef = {  # (1)
    "SourceRegion": ...,
    "SourceSnapshotId": ...,
}

parent.copy_snapshot(**kwargs)
```

1. See [:material-code-braces: CopySnapshotRequestRequestTypeDef](./type_defs.md#copysnapshotrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (5)
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
5. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
6. See [:material-code-brackets: CapacityReservationDeliveryPreferenceType](./literals.md#capacityreservationdeliverypreferencetype) 
7. See [:material-code-braces: CreateCapacityReservationResultTypeDef](./type_defs.md#createcapacityreservationresulttypedef) 


```python
# create_capacity_reservation method usage example with argument unpacking

kwargs: CreateCapacityReservationRequestRequestTypeDef = {  # (1)
    "InstanceType": ...,
    "InstancePlatform": ...,
    "InstanceCount": ...,
}

parent.create_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: CreateCapacityReservationRequestRequestTypeDef](./type_defs.md#createcapacityreservationrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> CreateCapacityReservationBySplittingResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateCapacityReservationBySplittingResultTypeDef](./type_defs.md#createcapacityreservationbysplittingresulttypedef) 


```python
# create_capacity_reservation_by_splitting method usage example with argument unpacking

kwargs: CreateCapacityReservationBySplittingRequestRequestTypeDef = {  # (1)
    "SourceCapacityReservationId": ...,
    "InstanceCount": ...,
}

parent.create_capacity_reservation_by_splitting(**kwargs)
```

1. See [:material-code-braces: CreateCapacityReservationBySplittingRequestRequestTypeDef](./type_defs.md#createcapacityreservationbysplittingrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (4)
    DryRun: bool = ...,
) -> CreateCapacityReservationFleetResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: ReservationFleetInstanceSpecificationTypeDef](./type_defs.md#reservationfleetinstancespecificationtypedef) 
2. See [:material-code-brackets: FleetCapacityReservationTenancyType](./literals.md#fleetcapacityreservationtenancytype) 
3. See [:material-code-brackets: FleetInstanceMatchCriteriaType](./literals.md#fleetinstancematchcriteriatype) 
4. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
5. See [:material-code-braces: CreateCapacityReservationFleetResultTypeDef](./type_defs.md#createcapacityreservationfleetresulttypedef) 


```python
# create_capacity_reservation_fleet method usage example with argument unpacking

kwargs: CreateCapacityReservationFleetRequestRequestTypeDef = {  # (1)
    "InstanceTypeSpecifications": ...,
    "TotalTargetCapacity": ...,
}

parent.create_capacity_reservation_fleet(**kwargs)
```

1. See [:material-code-braces: CreateCapacityReservationFleetRequestRequestTypeDef](./type_defs.md#createcapacityreservationfleetrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> CreateCarrierGatewayResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateCarrierGatewayResultTypeDef](./type_defs.md#createcarriergatewayresulttypedef) 


```python
# create_carrier_gateway method usage example with argument unpacking

kwargs: CreateCarrierGatewayRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_carrier_gateway(**kwargs)
```

1. See [:material-code-braces: CreateCarrierGatewayRequestRequestTypeDef](./type_defs.md#createcarriergatewayrequestrequesttypedef) 

### create\_client\_vpn\_endpoint

Creates a Client VPN endpoint.

Type annotations and code completion for `#!python boto3.client("ec2").create_client_vpn_endpoint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_client_vpn_endpoint.html)

```python
# create_client_vpn_endpoint method definition

def create_client_vpn_endpoint(
    self,
    *,
    ClientCidrBlock: str,
    ServerCertificateArn: str,
    AuthenticationOptions: Sequence[ClientVpnAuthenticationRequestTypeDef],  # (1)
    ConnectionLogOptions: ConnectionLogOptionsTypeDef,  # (2)
    DnsServers: Sequence[str] = ...,
    TransportProtocol: TransportProtocolType = ...,  # (3)
    VpnPort: int = ...,
    Description: str = ...,
    SplitTunnel: bool = ...,
    DryRun: bool = ...,
    ClientToken: str = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (4)
    SecurityGroupIds: Sequence[str] = ...,
    VpcId: str = ...,
    SelfServicePortal: SelfServicePortalType = ...,  # (5)
    ClientConnectOptions: ClientConnectOptionsTypeDef = ...,  # (6)
    SessionTimeoutHours: int = ...,
    ClientLoginBannerOptions: ClientLoginBannerOptionsTypeDef = ...,  # (7)
    DisconnectOnSessionTimeout: bool = ...,
) -> CreateClientVpnEndpointResultTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: ClientVpnAuthenticationRequestTypeDef](./type_defs.md#clientvpnauthenticationrequesttypedef) 
2. See [:material-code-braces: ConnectionLogOptionsTypeDef](./type_defs.md#connectionlogoptionstypedef) 
3. See [:material-code-brackets: TransportProtocolType](./literals.md#transportprotocoltype) 
4. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
5. See [:material-code-brackets: SelfServicePortalType](./literals.md#selfserviceportaltype) 
6. See [:material-code-braces: ClientConnectOptionsTypeDef](./type_defs.md#clientconnectoptionstypedef) 
7. See [:material-code-braces: ClientLoginBannerOptionsTypeDef](./type_defs.md#clientloginbanneroptionstypedef) 
8. See [:material-code-braces: CreateClientVpnEndpointResultTypeDef](./type_defs.md#createclientvpnendpointresulttypedef) 


```python
# create_client_vpn_endpoint method usage example with argument unpacking

kwargs: CreateClientVpnEndpointRequestRequestTypeDef = {  # (1)
    "ClientCidrBlock": ...,
    "ServerCertificateArn": ...,
    "AuthenticationOptions": ...,
    "ConnectionLogOptions": ...,
}

parent.create_client_vpn_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateClientVpnEndpointRequestRequestTypeDef](./type_defs.md#createclientvpnendpointrequestrequesttypedef) 

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

kwargs: CreateClientVpnRouteRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "DestinationCidrBlock": ...,
    "TargetVpcSubnetId": ...,
}

parent.create_client_vpn_route(**kwargs)
```

1. See [:material-code-braces: CreateClientVpnRouteRequestRequestTypeDef](./type_defs.md#createclientvpnrouterequestrequesttypedef) 

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

kwargs: CreateCoipCidrRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
    "CoipPoolId": ...,
}

parent.create_coip_cidr(**kwargs)
```

1. See [:material-code-braces: CreateCoipCidrRequestRequestTypeDef](./type_defs.md#createcoipcidrrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateCoipPoolResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateCoipPoolResultTypeDef](./type_defs.md#createcoippoolresulttypedef) 


```python
# create_coip_pool method usage example with argument unpacking

kwargs: CreateCoipPoolRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.create_coip_pool(**kwargs)
```

1. See [:material-code-braces: CreateCoipPoolRequestRequestTypeDef](./type_defs.md#createcoippoolrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DeviceName: str = ...,
    IpAddress: str = ...,
    BgpAsnExtended: int = ...,
    DryRun: bool = ...,
) -> CreateCustomerGatewayResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateCustomerGatewayResultTypeDef](./type_defs.md#createcustomergatewayresulttypedef) 


```python
# create_customer_gateway method usage example with argument unpacking

kwargs: CreateCustomerGatewayRequestRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.create_customer_gateway(**kwargs)
```

1. See [:material-code-braces: CreateCustomerGatewayRequestRequestTypeDef](./type_defs.md#createcustomergatewayrequestrequesttypedef) 

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
    AvailabilityZone: str,
    DryRun: bool = ...,
    Ipv6Native: bool = ...,
) -> CreateDefaultSubnetResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDefaultSubnetResultTypeDef](./type_defs.md#createdefaultsubnetresulttypedef) 


```python
# create_default_subnet method usage example with argument unpacking

kwargs: CreateDefaultSubnetRequestRequestTypeDef = {  # (1)
    "AvailabilityZone": ...,
}

parent.create_default_subnet(**kwargs)
```

1. See [:material-code-braces: CreateDefaultSubnetRequestRequestTypeDef](./type_defs.md#createdefaultsubnetrequestrequesttypedef) 

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

kwargs: CreateDefaultVpcRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_default_vpc(**kwargs)
```

1. See [:material-code-braces: CreateDefaultVpcRequestRequestTypeDef](./type_defs.md#createdefaultvpcrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateDhcpOptionsResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: NewDhcpConfigurationTypeDef](./type_defs.md#newdhcpconfigurationtypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateDhcpOptionsResultTypeDef](./type_defs.md#createdhcpoptionsresulttypedef) 


```python
# create_dhcp_options method usage example with argument unpacking

kwargs: CreateDhcpOptionsRequestRequestTypeDef = {  # (1)
    "DhcpConfigurations": ...,
}

parent.create_dhcp_options(**kwargs)
```

1. See [:material-code-braces: CreateDhcpOptionsRequestRequestTypeDef](./type_defs.md#createdhcpoptionsrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> CreateEgressOnlyInternetGatewayResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateEgressOnlyInternetGatewayResultTypeDef](./type_defs.md#createegressonlyinternetgatewayresulttypedef) 


```python
# create_egress_only_internet_gateway method usage example with argument unpacking

kwargs: CreateEgressOnlyInternetGatewayRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_egress_only_internet_gateway(**kwargs)
```

1. See [:material-code-braces: CreateEgressOnlyInternetGatewayRequestRequestTypeDef](./type_defs.md#createegressonlyinternetgatewayrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (7)
    Context: str = ...,
) -> CreateFleetResultTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: FleetLaunchTemplateConfigRequestTypeDef](./type_defs.md#fleetlaunchtemplateconfigrequesttypedef) 
2. See [:material-code-braces: TargetCapacitySpecificationRequestTypeDef](./type_defs.md#targetcapacityspecificationrequesttypedef) 
3. See [:material-code-braces: SpotOptionsRequestTypeDef](./type_defs.md#spotoptionsrequesttypedef) 
4. See [:material-code-braces: OnDemandOptionsRequestTypeDef](./type_defs.md#ondemandoptionsrequesttypedef) 
5. See [:material-code-brackets: FleetExcessCapacityTerminationPolicyType](./literals.md#fleetexcesscapacityterminationpolicytype) 
6. See [:material-code-brackets: FleetTypeType](./literals.md#fleettypetype) 
7. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
8. See [:material-code-braces: CreateFleetResultTypeDef](./type_defs.md#createfleetresulttypedef) 


```python
# create_fleet method usage example with argument unpacking

kwargs: CreateFleetRequestRequestTypeDef = {  # (1)
    "LaunchTemplateConfigs": ...,
    "TargetCapacitySpecification": ...,
}

parent.create_fleet(**kwargs)
```

1. See [:material-code-braces: CreateFleetRequestRequestTypeDef](./type_defs.md#createfleetrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (4)
    MaxAggregationInterval: int = ...,
    DestinationOptions: DestinationOptionsRequestTypeDef = ...,  # (5)
) -> CreateFlowLogsResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: FlowLogsResourceTypeType](./literals.md#flowlogsresourcetypetype) 
2. See [:material-code-brackets: TrafficTypeType](./literals.md#traffictypetype) 
3. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype) 
4. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
5. See [:material-code-braces: DestinationOptionsRequestTypeDef](./type_defs.md#destinationoptionsrequesttypedef) 
6. See [:material-code-braces: CreateFlowLogsResultTypeDef](./type_defs.md#createflowlogsresulttypedef) 


```python
# create_flow_logs method usage example with argument unpacking

kwargs: CreateFlowLogsRequestRequestTypeDef = {  # (1)
    "ResourceIds": ...,
    "ResourceType": ...,
}

parent.create_flow_logs(**kwargs)
```

1. See [:material-code-braces: CreateFlowLogsRequestRequestTypeDef](./type_defs.md#createflowlogsrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (3)
) -> CreateFpgaImageResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: StorageLocationTypeDef](./type_defs.md#storagelocationtypedef) 
2. See [:material-code-braces: StorageLocationTypeDef](./type_defs.md#storagelocationtypedef) 
3. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
4. See [:material-code-braces: CreateFpgaImageResultTypeDef](./type_defs.md#createfpgaimageresulttypedef) 


```python
# create_fpga_image method usage example with argument unpacking

kwargs: CreateFpgaImageRequestRequestTypeDef = {  # (1)
    "InputStorageLocation": ...,
}

parent.create_fpga_image(**kwargs)
```

1. See [:material-code-braces: CreateFpgaImageRequestRequestTypeDef](./type_defs.md#createfpgaimagerequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    Description: str = ...,
    NoReboot: bool = ...,
    BlockDeviceMappings: Sequence[BlockDeviceMappingTypeDef] = ...,  # (2)
) -> CreateImageResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
3. See [:material-code-braces: CreateImageResultTypeDef](./type_defs.md#createimageresulttypedef) 


```python
# create_image method usage example with argument unpacking

kwargs: CreateImageRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Name": ...,
}

parent.create_image(**kwargs)
```

1. See [:material-code-braces: CreateImageRequestRequestTypeDef](./type_defs.md#createimagerequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> CreateInstanceConnectEndpointResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateInstanceConnectEndpointResultTypeDef](./type_defs.md#createinstanceconnectendpointresulttypedef) 


```python
# create_instance_connect_endpoint method usage example with argument unpacking

kwargs: CreateInstanceConnectEndpointRequestRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.create_instance_connect_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateInstanceConnectEndpointRequestRequestTypeDef](./type_defs.md#createinstanceconnectendpointrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
) -> CreateInstanceEventWindowResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: InstanceEventWindowTimeRangeRequestTypeDef](./type_defs.md#instanceeventwindowtimerangerequesttypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateInstanceEventWindowResultTypeDef](./type_defs.md#createinstanceeventwindowresulttypedef) 


```python
# create_instance_event_window method usage example with argument unpacking

kwargs: CreateInstanceEventWindowRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_instance_event_window(**kwargs)
```

1. See [:material-code-braces: CreateInstanceEventWindowRequestRequestTypeDef](./type_defs.md#createinstanceeventwindowrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (3)
    Description: str = ...,
) -> CreateInstanceExportTaskResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ExportEnvironmentType](./literals.md#exportenvironmenttype) 
2. See [:material-code-braces: ExportToS3TaskSpecificationTypeDef](./type_defs.md#exporttos3taskspecificationtypedef) 
3. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
4. See [:material-code-braces: CreateInstanceExportTaskResultTypeDef](./type_defs.md#createinstanceexporttaskresulttypedef) 


```python
# create_instance_export_task method usage example with argument unpacking

kwargs: CreateInstanceExportTaskRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "TargetEnvironment": ...,
    "ExportToS3Task": ...,
}

parent.create_instance_export_task(**kwargs)
```

1. See [:material-code-braces: CreateInstanceExportTaskRequestRequestTypeDef](./type_defs.md#createinstanceexporttaskrequestrequesttypedef) 

### create\_internet\_gateway

Creates an internet gateway for use with a VPC.

Type annotations and code completion for `#!python boto3.client("ec2").create_internet_gateway` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/create_internet_gateway.html)

```python
# create_internet_gateway method definition

def create_internet_gateway(
    self,
    *,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateInternetGatewayResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateInternetGatewayResultTypeDef](./type_defs.md#createinternetgatewayresulttypedef) 


```python
# create_internet_gateway method usage example with argument unpacking

kwargs: CreateInternetGatewayRequestRequestTypeDef = {  # (1)
    "TagSpecifications": ...,
}

parent.create_internet_gateway(**kwargs)
```

1. See [:material-code-braces: CreateInternetGatewayRequestRequestTypeDef](./type_defs.md#createinternetgatewayrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    ClientToken: str = ...,
    Tier: IpamTierType = ...,  # (3)
    EnablePrivateGua: bool = ...,
) -> CreateIpamResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AddIpamOperatingRegionTypeDef](./type_defs.md#addipamoperatingregiontypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-brackets: IpamTierType](./literals.md#ipamtiertype) 
4. See [:material-code-braces: CreateIpamResultTypeDef](./type_defs.md#createipamresulttypedef) 


```python
# create_ipam method usage example with argument unpacking

kwargs: CreateIpamRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_ipam(**kwargs)
```

1. See [:material-code-braces: CreateIpamRequestRequestTypeDef](./type_defs.md#createipamrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateIpamExternalResourceVerificationTokenResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateIpamExternalResourceVerificationTokenResultTypeDef](./type_defs.md#createipamexternalresourceverificationtokenresulttypedef) 


```python
# create_ipam_external_resource_verification_token method usage example with argument unpacking

kwargs: CreateIpamExternalResourceVerificationTokenRequestRequestTypeDef = {  # (1)
    "IpamId": ...,
}

parent.create_ipam_external_resource_verification_token(**kwargs)
```

1. See [:material-code-braces: CreateIpamExternalResourceVerificationTokenRequestRequestTypeDef](./type_defs.md#createipamexternalresourceverificationtokenrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (3)
    ClientToken: str = ...,
    AwsService: IpamPoolAwsServiceType = ...,  # (4)
    PublicIpSource: IpamPoolPublicIpSourceType = ...,  # (5)
    SourceResource: IpamPoolSourceResourceRequestTypeDef = ...,  # (6)
) -> CreateIpamPoolResultTypeDef:  # (7)
    ...
```

1. See [:material-code-brackets: AddressFamilyType](./literals.md#addressfamilytype) 
2. See [:material-code-braces: RequestIpamResourceTagTypeDef](./type_defs.md#requestipamresourcetagtypedef) 
3. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
4. See [:material-code-brackets: IpamPoolAwsServiceType](./literals.md#ipampoolawsservicetype) 
5. See [:material-code-brackets: IpamPoolPublicIpSourceType](./literals.md#ipampoolpublicipsourcetype) 
6. See [:material-code-braces: IpamPoolSourceResourceRequestTypeDef](./type_defs.md#ipampoolsourceresourcerequesttypedef) 
7. See [:material-code-braces: CreateIpamPoolResultTypeDef](./type_defs.md#createipampoolresulttypedef) 


```python
# create_ipam_pool method usage example with argument unpacking

kwargs: CreateIpamPoolRequestRequestTypeDef = {  # (1)
    "IpamScopeId": ...,
    "AddressFamily": ...,
}

parent.create_ipam_pool(**kwargs)
```

1. See [:material-code-braces: CreateIpamPoolRequestRequestTypeDef](./type_defs.md#createipampoolrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateIpamResourceDiscoveryResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AddIpamOperatingRegionTypeDef](./type_defs.md#addipamoperatingregiontypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateIpamResourceDiscoveryResultTypeDef](./type_defs.md#createipamresourcediscoveryresulttypedef) 


```python
# create_ipam_resource_discovery method usage example with argument unpacking

kwargs: CreateIpamResourceDiscoveryRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_ipam_resource_discovery(**kwargs)
```

1. See [:material-code-braces: CreateIpamResourceDiscoveryRequestRequestTypeDef](./type_defs.md#createipamresourcediscoveryrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    ClientToken: str = ...,
) -> CreateIpamScopeResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateIpamScopeResultTypeDef](./type_defs.md#createipamscoperesulttypedef) 


```python
# create_ipam_scope method usage example with argument unpacking

kwargs: CreateIpamScopeRequestRequestTypeDef = {  # (1)
    "IpamId": ...,
}

parent.create_ipam_scope(**kwargs)
```

1. See [:material-code-braces: CreateIpamScopeRequestRequestTypeDef](./type_defs.md#createipamscoperequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    KeyFormat: KeyFormatType = ...,  # (3)
    DryRun: bool = ...,
) -> KeyPairTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: KeyTypeType](./literals.md#keytypetype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-brackets: KeyFormatType](./literals.md#keyformattype) 
4. See [:material-code-braces: KeyPairTypeDef](./type_defs.md#keypairtypedef) 


```python
# create_key_pair method usage example with argument unpacking

kwargs: CreateKeyPairRequestRequestTypeDef = {  # (1)
    "KeyName": ...,
}

parent.create_key_pair(**kwargs)
```

1. See [:material-code-braces: CreateKeyPairRequestRequestTypeDef](./type_defs.md#createkeypairrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (3)
) -> CreateLaunchTemplateResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: RequestLaunchTemplateDataTypeDef](./type_defs.md#requestlaunchtemplatedatatypedef) 
2. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef) 
3. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
4. See [:material-code-braces: CreateLaunchTemplateResultTypeDef](./type_defs.md#createlaunchtemplateresulttypedef) 


```python
# create_launch_template method usage example with argument unpacking

kwargs: CreateLaunchTemplateRequestRequestTypeDef = {  # (1)
    "LaunchTemplateName": ...,
    "LaunchTemplateData": ...,
}

parent.create_launch_template(**kwargs)
```

1. See [:material-code-braces: CreateLaunchTemplateRequestRequestTypeDef](./type_defs.md#createlaunchtemplaterequestrequesttypedef) 

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

kwargs: CreateLaunchTemplateVersionRequestRequestTypeDef = {  # (1)
    "LaunchTemplateData": ...,
}

parent.create_launch_template_version(**kwargs)
```

1. See [:material-code-braces: CreateLaunchTemplateVersionRequestRequestTypeDef](./type_defs.md#createlaunchtemplateversionrequestrequesttypedef) 

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

kwargs: CreateLocalGatewayRouteRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.create_local_gateway_route(**kwargs)
```

1. See [:material-code-braces: CreateLocalGatewayRouteRequestRequestTypeDef](./type_defs.md#createlocalgatewayrouterequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateLocalGatewayRouteTableResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LocalGatewayRouteTableModeType](./literals.md#localgatewayroutetablemodetype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateLocalGatewayRouteTableResultTypeDef](./type_defs.md#createlocalgatewayroutetableresulttypedef) 


```python
# create_local_gateway_route_table method usage example with argument unpacking

kwargs: CreateLocalGatewayRouteTableRequestRequestTypeDef = {  # (1)
    "LocalGatewayId": ...,
}

parent.create_local_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: CreateLocalGatewayRouteTableRequestRequestTypeDef](./type_defs.md#createlocalgatewayroutetablerequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociationResultTypeDef](./type_defs.md#createlocalgatewayroutetablevirtualinterfacegroupassociationresulttypedef) 


```python
# create_local_gateway_route_table_virtual_interface_group_association method usage example with argument unpacking

kwargs: CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociationRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
    "LocalGatewayVirtualInterfaceGroupId": ...,
}

parent.create_local_gateway_route_table_virtual_interface_group_association(**kwargs)
```

1. See [:material-code-braces: CreateLocalGatewayRouteTableVirtualInterfaceGroupAssociationRequestRequestTypeDef](./type_defs.md#createlocalgatewayroutetablevirtualinterfacegroupassociationrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateLocalGatewayRouteTableVpcAssociationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateLocalGatewayRouteTableVpcAssociationResultTypeDef](./type_defs.md#createlocalgatewayroutetablevpcassociationresulttypedef) 


```python
# create_local_gateway_route_table_vpc_association method usage example with argument unpacking

kwargs: CreateLocalGatewayRouteTableVpcAssociationRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
    "VpcId": ...,
}

parent.create_local_gateway_route_table_vpc_association(**kwargs)
```

1. See [:material-code-braces: CreateLocalGatewayRouteTableVpcAssociationRequestRequestTypeDef](./type_defs.md#createlocalgatewayroutetablevpcassociationrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    ClientToken: str = ...,
) -> CreateManagedPrefixListResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AddPrefixListEntryTypeDef](./type_defs.md#addprefixlistentrytypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateManagedPrefixListResultTypeDef](./type_defs.md#createmanagedprefixlistresulttypedef) 


```python
# create_managed_prefix_list method usage example with argument unpacking

kwargs: CreateManagedPrefixListRequestRequestTypeDef = {  # (1)
    "PrefixListName": ...,
    "MaxEntries": ...,
    "AddressFamily": ...,
}

parent.create_managed_prefix_list(**kwargs)
```

1. See [:material-code-braces: CreateManagedPrefixListRequestRequestTypeDef](./type_defs.md#createmanagedprefixlistrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    ConnectivityType: ConnectivityTypeType = ...,  # (2)
    PrivateIpAddress: str = ...,
    SecondaryAllocationIds: Sequence[str] = ...,
    SecondaryPrivateIpAddresses: Sequence[str] = ...,
    SecondaryPrivateIpAddressCount: int = ...,
) -> CreateNatGatewayResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-brackets: ConnectivityTypeType](./literals.md#connectivitytypetype) 
3. See [:material-code-braces: CreateNatGatewayResultTypeDef](./type_defs.md#createnatgatewayresulttypedef) 


```python
# create_nat_gateway method usage example with argument unpacking

kwargs: CreateNatGatewayRequestRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.create_nat_gateway(**kwargs)
```

1. See [:material-code-braces: CreateNatGatewayRequestRequestTypeDef](./type_defs.md#createnatgatewayrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> CreateNetworkAclResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateNetworkAclResultTypeDef](./type_defs.md#createnetworkaclresulttypedef) 


```python
# create_network_acl method usage example with argument unpacking

kwargs: CreateNetworkAclRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_network_acl(**kwargs)
```

1. See [:material-code-braces: CreateNetworkAclRequestRequestTypeDef](./type_defs.md#createnetworkaclrequestrequesttypedef) 

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

kwargs: CreateNetworkAclEntryRequestRequestTypeDef = {  # (1)
    "NetworkAclId": ...,
    "RuleNumber": ...,
    "Protocol": ...,
    "RuleAction": ...,
    "Egress": ...,
}

parent.create_network_acl_entry(**kwargs)
```

1. See [:material-code-braces: CreateNetworkAclEntryRequestRequestTypeDef](./type_defs.md#createnetworkaclentryrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (3)
    DryRun: bool = ...,
) -> CreateNetworkInsightsAccessScopeResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AccessScopePathRequestTypeDef](./type_defs.md#accessscopepathrequesttypedef) 
2. See [:material-code-braces: AccessScopePathRequestTypeDef](./type_defs.md#accessscopepathrequesttypedef) 
3. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
4. See [:material-code-braces: CreateNetworkInsightsAccessScopeResultTypeDef](./type_defs.md#createnetworkinsightsaccessscoperesulttypedef) 


```python
# create_network_insights_access_scope method usage example with argument unpacking

kwargs: CreateNetworkInsightsAccessScopeRequestRequestTypeDef = {  # (1)
    "ClientToken": ...,
}

parent.create_network_insights_access_scope(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInsightsAccessScopeRequestRequestTypeDef](./type_defs.md#createnetworkinsightsaccessscoperequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
    FilterAtSource: PathRequestFilterTypeDef = ...,  # (3)
    FilterAtDestination: PathRequestFilterTypeDef = ...,  # (3)
) -> CreateNetworkInsightsPathResultTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: PathRequestFilterTypeDef](./type_defs.md#pathrequestfiltertypedef) 
4. See [:material-code-braces: PathRequestFilterTypeDef](./type_defs.md#pathrequestfiltertypedef) 
5. See [:material-code-braces: CreateNetworkInsightsPathResultTypeDef](./type_defs.md#createnetworkinsightspathresulttypedef) 


```python
# create_network_insights_path method usage example with argument unpacking

kwargs: CreateNetworkInsightsPathRequestRequestTypeDef = {  # (1)
    "Source": ...,
    "Protocol": ...,
    "ClientToken": ...,
}

parent.create_network_insights_path(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInsightsPathRequestRequestTypeDef](./type_defs.md#createnetworkinsightspathrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (4)
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

1. See [:material-code-braces: Ipv4PrefixSpecificationRequestTypeDef](./type_defs.md#ipv4prefixspecificationrequesttypedef) 
2. See [:material-code-braces: Ipv6PrefixSpecificationRequestTypeDef](./type_defs.md#ipv6prefixspecificationrequesttypedef) 
3. See [:material-code-brackets: NetworkInterfaceCreationTypeType](./literals.md#networkinterfacecreationtypetype) 
4. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
5. See [:material-code-braces: ConnectionTrackingSpecificationRequestTypeDef](./type_defs.md#connectiontrackingspecificationrequesttypedef) 
6. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef) 
7. See [:material-code-braces: PrivateIpAddressSpecificationTypeDef](./type_defs.md#privateipaddressspecificationtypedef) 
8. See [:material-code-braces: InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef) 
9. See [:material-code-braces: CreateNetworkInterfaceResultTypeDef](./type_defs.md#createnetworkinterfaceresulttypedef) 


```python
# create_network_interface method usage example with argument unpacking

kwargs: CreateNetworkInterfaceRequestRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.create_network_interface(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInterfaceRequestRequestTypeDef](./type_defs.md#createnetworkinterfacerequestrequesttypedef) 

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

kwargs: CreateNetworkInterfacePermissionRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
    "Permission": ...,
}

parent.create_network_interface_permission(**kwargs)
```

1. See [:material-code-braces: CreateNetworkInterfacePermissionRequestRequestTypeDef](./type_defs.md#createnetworkinterfacepermissionrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    SpreadLevel: SpreadLevelType = ...,  # (2)
    DryRun: bool = ...,
    GroupName: str = ...,
    Strategy: PlacementStrategyType = ...,  # (3)
) -> CreatePlacementGroupResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-brackets: SpreadLevelType](./literals.md#spreadleveltype) 
3. See [:material-code-brackets: PlacementStrategyType](./literals.md#placementstrategytype) 
4. See [:material-code-braces: CreatePlacementGroupResultTypeDef](./type_defs.md#createplacementgroupresulttypedef) 


```python
# create_placement_group method usage example with argument unpacking

kwargs: CreatePlacementGroupRequestRequestTypeDef = {  # (1)
    "PartitionCount": ...,
}

parent.create_placement_group(**kwargs)
```

1. See [:material-code-braces: CreatePlacementGroupRequestRequestTypeDef](./type_defs.md#createplacementgrouprequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    NetworkBorderGroup: str = ...,
) -> CreatePublicIpv4PoolResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreatePublicIpv4PoolResultTypeDef](./type_defs.md#createpublicipv4poolresulttypedef) 


```python
# create_public_ipv4_pool method usage example with argument unpacking

kwargs: CreatePublicIpv4PoolRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_public_ipv4_pool(**kwargs)
```

1. See [:material-code-braces: CreatePublicIpv4PoolRequestRequestTypeDef](./type_defs.md#createpublicipv4poolrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    ImageId: str = ...,
    DeleteReplacedRootVolume: bool = ...,
) -> CreateReplaceRootVolumeTaskResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateReplaceRootVolumeTaskResultTypeDef](./type_defs.md#createreplacerootvolumetaskresulttypedef) 


```python
# create_replace_root_volume_task method usage example with argument unpacking

kwargs: CreateReplaceRootVolumeTaskRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.create_replace_root_volume_task(**kwargs)
```

1. See [:material-code-braces: CreateReplaceRootVolumeTaskRequestRequestTypeDef](./type_defs.md#createreplacerootvolumetaskrequestrequesttypedef) 

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

1. See [:material-code-braces: PriceScheduleSpecificationTypeDef](./type_defs.md#priceschedulespecificationtypedef) 
2. See [:material-code-braces: CreateReservedInstancesListingResultTypeDef](./type_defs.md#createreservedinstanceslistingresulttypedef) 


```python
# create_reserved_instances_listing method usage example with argument unpacking

kwargs: CreateReservedInstancesListingRequestRequestTypeDef = {  # (1)
    "ReservedInstancesId": ...,
    "InstanceCount": ...,
    "PriceSchedules": ...,
    "ClientToken": ...,
}

parent.create_reserved_instances_listing(**kwargs)
```

1. See [:material-code-braces: CreateReservedInstancesListingRequestRequestTypeDef](./type_defs.md#createreservedinstanceslistingrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateRestoreImageTaskResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateRestoreImageTaskResultTypeDef](./type_defs.md#createrestoreimagetaskresulttypedef) 


```python
# create_restore_image_task method usage example with argument unpacking

kwargs: CreateRestoreImageTaskRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
    "ObjectKey": ...,
}

parent.create_restore_image_task(**kwargs)
```

1. See [:material-code-braces: CreateRestoreImageTaskRequestRequestTypeDef](./type_defs.md#createrestoreimagetaskrequestrequesttypedef) 

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

kwargs: CreateRouteRequestRequestTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.create_route(**kwargs)
```

1. See [:material-code-braces: CreateRouteRequestRequestTypeDef](./type_defs.md#createrouterequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
) -> CreateRouteTableResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateRouteTableResultTypeDef](./type_defs.md#createroutetableresulttypedef) 


```python
# create_route_table method usage example with argument unpacking

kwargs: CreateRouteTableRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_route_table(**kwargs)
```

1. See [:material-code-braces: CreateRouteTableRequestRequestTypeDef](./type_defs.md#createroutetablerequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateSecurityGroupResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateSecurityGroupResultTypeDef](./type_defs.md#createsecuritygroupresulttypedef) 


```python
# create_security_group method usage example with argument unpacking

kwargs: CreateSecurityGroupRequestRequestTypeDef = {  # (1)
    "Description": ...,
    "GroupName": ...,
}

parent.create_security_group(**kwargs)
```

1. See [:material-code-braces: CreateSecurityGroupRequestRequestTypeDef](./type_defs.md#createsecuritygrouprequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    Location: SnapshotLocationEnumType = ...,  # (2)
    DryRun: bool = ...,
) -> SnapshotResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-brackets: SnapshotLocationEnumType](./literals.md#snapshotlocationenumtype) 
3. See [:material-code-braces: SnapshotResponseTypeDef](./type_defs.md#snapshotresponsetypedef) 


```python
# create_snapshot method usage example with argument unpacking

kwargs: CreateSnapshotRequestRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.create_snapshot(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotRequestRequestTypeDef](./type_defs.md#createsnapshotrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
    CopyTagsFromSource: CopyTagsFromSourceType = ...,  # (3)
    Location: SnapshotLocationEnumType = ...,  # (4)
) -> CreateSnapshotsResultTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: InstanceSpecificationTypeDef](./type_defs.md#instancespecificationtypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-brackets: CopyTagsFromSourceType](./literals.md#copytagsfromsourcetype) 
4. See [:material-code-brackets: SnapshotLocationEnumType](./literals.md#snapshotlocationenumtype) 
5. See [:material-code-braces: CreateSnapshotsResultTypeDef](./type_defs.md#createsnapshotsresulttypedef) 


```python
# create_snapshots method usage example with argument unpacking

kwargs: CreateSnapshotsRequestRequestTypeDef = {  # (1)
    "InstanceSpecification": ...,
}

parent.create_snapshots(**kwargs)
```

1. See [:material-code-braces: CreateSnapshotsRequestRequestTypeDef](./type_defs.md#createsnapshotsrequestrequesttypedef) 

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

kwargs: CreateSpotDatafeedSubscriptionRequestRequestTypeDef = {  # (1)
    "Bucket": ...,
}

parent.create_spot_datafeed_subscription(**kwargs)
```

1. See [:material-code-braces: CreateSpotDatafeedSubscriptionRequestRequestTypeDef](./type_defs.md#createspotdatafeedsubscriptionrequestrequesttypedef) 

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

1. See [:material-code-braces: S3ObjectTagTypeDef](./type_defs.md#s3objecttagtypedef) 
2. See [:material-code-braces: CreateStoreImageTaskResultTypeDef](./type_defs.md#createstoreimagetaskresulttypedef) 


```python
# create_store_image_task method usage example with argument unpacking

kwargs: CreateStoreImageTaskRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
    "Bucket": ...,
}

parent.create_store_image_task(**kwargs)
```

1. See [:material-code-braces: CreateStoreImageTaskRequestRequestTypeDef](./type_defs.md#createstoreimagetaskrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
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

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateSubnetResultTypeDef](./type_defs.md#createsubnetresulttypedef) 


```python
# create_subnet method usage example with argument unpacking

kwargs: CreateSubnetRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_subnet(**kwargs)
```

1. See [:material-code-braces: CreateSubnetRequestRequestTypeDef](./type_defs.md#createsubnetrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
) -> CreateSubnetCidrReservationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SubnetCidrReservationTypeType](./literals.md#subnetcidrreservationtypetype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateSubnetCidrReservationResultTypeDef](./type_defs.md#createsubnetcidrreservationresulttypedef) 


```python
# create_subnet_cidr_reservation method usage example with argument unpacking

kwargs: CreateSubnetCidrReservationRequestRequestTypeDef = {  # (1)
    "SubnetId": ...,
    "Cidr": ...,
    "ReservationType": ...,
}

parent.create_subnet_cidr_reservation(**kwargs)
```

1. See [:material-code-braces: CreateSubnetCidrReservationRequestRequestTypeDef](./type_defs.md#createsubnetcidrreservationrequestrequesttypedef) 

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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> CreateTrafficMirrorFilterResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateTrafficMirrorFilterResultTypeDef](./type_defs.md#createtrafficmirrorfilterresulttypedef) 


```python
# create_traffic_mirror_filter method usage example with argument unpacking

kwargs: CreateTrafficMirrorFilterRequestRequestTypeDef = {  # (1)
    "Description": ...,
}

parent.create_traffic_mirror_filter(**kwargs)
```

1. See [:material-code-braces: CreateTrafficMirrorFilterRequestRequestTypeDef](./type_defs.md#createtrafficmirrorfilterrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (5)
) -> CreateTrafficMirrorFilterRuleResultTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: TrafficDirectionType](./literals.md#trafficdirectiontype) 
2. See [:material-code-brackets: TrafficMirrorRuleActionType](./literals.md#trafficmirrorruleactiontype) 
3. See [:material-code-braces: TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef) 
4. See [:material-code-braces: TrafficMirrorPortRangeRequestTypeDef](./type_defs.md#trafficmirrorportrangerequesttypedef) 
5. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
6. See [:material-code-braces: CreateTrafficMirrorFilterRuleResultTypeDef](./type_defs.md#createtrafficmirrorfilterruleresulttypedef) 


```python
# create_traffic_mirror_filter_rule method usage example with argument unpacking

kwargs: CreateTrafficMirrorFilterRuleRequestRequestTypeDef = {  # (1)
    "TrafficMirrorFilterId": ...,
    "TrafficDirection": ...,
    "RuleNumber": ...,
    "RuleAction": ...,
    "DestinationCidrBlock": ...,
    "SourceCidrBlock": ...,
}

parent.create_traffic_mirror_filter_rule(**kwargs)
```

1. See [:material-code-braces: CreateTrafficMirrorFilterRuleRequestRequestTypeDef](./type_defs.md#createtrafficmirrorfilterrulerequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
) -> CreateTrafficMirrorSessionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateTrafficMirrorSessionResultTypeDef](./type_defs.md#createtrafficmirrorsessionresulttypedef) 


```python
# create_traffic_mirror_session method usage example with argument unpacking

kwargs: CreateTrafficMirrorSessionRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
    "TrafficMirrorTargetId": ...,
    "TrafficMirrorFilterId": ...,
    "SessionNumber": ...,
}

parent.create_traffic_mirror_session(**kwargs)
```

1. See [:material-code-braces: CreateTrafficMirrorSessionRequestRequestTypeDef](./type_defs.md#createtrafficmirrorsessionrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    ClientToken: str = ...,
    GatewayLoadBalancerEndpointId: str = ...,
) -> CreateTrafficMirrorTargetResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateTrafficMirrorTargetResultTypeDef](./type_defs.md#createtrafficmirrortargetresulttypedef) 


```python
# create_traffic_mirror_target method usage example with argument unpacking

kwargs: CreateTrafficMirrorTargetRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.create_traffic_mirror_target(**kwargs)
```

1. See [:material-code-braces: CreateTrafficMirrorTargetRequestRequestTypeDef](./type_defs.md#createtrafficmirrortargetrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TransitGatewayRequestOptionsTypeDef](./type_defs.md#transitgatewayrequestoptionstypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateTransitGatewayResultTypeDef](./type_defs.md#createtransitgatewayresulttypedef) 


```python
# create_transit_gateway method usage example with argument unpacking

kwargs: CreateTransitGatewayRequestRequestTypeDef = {  # (1)
    "Description": ...,
}

parent.create_transit_gateway(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayRequestRequestTypeDef](./type_defs.md#createtransitgatewayrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayConnectResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateTransitGatewayConnectRequestOptionsTypeDef](./type_defs.md#createtransitgatewayconnectrequestoptionstypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateTransitGatewayConnectResultTypeDef](./type_defs.md#createtransitgatewayconnectresulttypedef) 


```python
# create_transit_gateway_connect method usage example with argument unpacking

kwargs: CreateTransitGatewayConnectRequestRequestTypeDef = {  # (1)
    "TransportTransitGatewayAttachmentId": ...,
    "Options": ...,
}

parent.create_transit_gateway_connect(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayConnectRequestRequestTypeDef](./type_defs.md#createtransitgatewayconnectrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayConnectPeerResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TransitGatewayConnectRequestBgpOptionsTypeDef](./type_defs.md#transitgatewayconnectrequestbgpoptionstypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateTransitGatewayConnectPeerResultTypeDef](./type_defs.md#createtransitgatewayconnectpeerresulttypedef) 


```python
# create_transit_gateway_connect_peer method usage example with argument unpacking

kwargs: CreateTransitGatewayConnectPeerRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
    "PeerAddress": ...,
    "InsideCidrBlocks": ...,
}

parent.create_transit_gateway_connect_peer(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayConnectPeerRequestRequestTypeDef](./type_defs.md#createtransitgatewayconnectpeerrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayMulticastDomainResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateTransitGatewayMulticastDomainRequestOptionsTypeDef](./type_defs.md#createtransitgatewaymulticastdomainrequestoptionstypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateTransitGatewayMulticastDomainResultTypeDef](./type_defs.md#createtransitgatewaymulticastdomainresulttypedef) 


```python
# create_transit_gateway_multicast_domain method usage example with argument unpacking

kwargs: CreateTransitGatewayMulticastDomainRequestRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
}

parent.create_transit_gateway_multicast_domain(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayMulticastDomainRequestRequestTypeDef](./type_defs.md#createtransitgatewaymulticastdomainrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayPeeringAttachmentResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateTransitGatewayPeeringAttachmentRequestOptionsTypeDef](./type_defs.md#createtransitgatewaypeeringattachmentrequestoptionstypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateTransitGatewayPeeringAttachmentResultTypeDef](./type_defs.md#createtransitgatewaypeeringattachmentresulttypedef) 


```python
# create_transit_gateway_peering_attachment method usage example with argument unpacking

kwargs: CreateTransitGatewayPeeringAttachmentRequestRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
    "PeerTransitGatewayId": ...,
    "PeerAccountId": ...,
    "PeerRegion": ...,
}

parent.create_transit_gateway_peering_attachment(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayPeeringAttachmentRequestRequestTypeDef](./type_defs.md#createtransitgatewaypeeringattachmentrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateTransitGatewayPolicyTableResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateTransitGatewayPolicyTableResultTypeDef](./type_defs.md#createtransitgatewaypolicytableresulttypedef) 


```python
# create_transit_gateway_policy_table method usage example with argument unpacking

kwargs: CreateTransitGatewayPolicyTableRequestRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
}

parent.create_transit_gateway_policy_table(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayPolicyTableRequestRequestTypeDef](./type_defs.md#createtransitgatewaypolicytablerequestrequesttypedef) 

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

kwargs: CreateTransitGatewayPrefixListReferenceRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "PrefixListId": ...,
}

parent.create_transit_gateway_prefix_list_reference(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayPrefixListReferenceRequestRequestTypeDef](./type_defs.md#createtransitgatewayprefixlistreferencerequestrequesttypedef) 

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

kwargs: CreateTransitGatewayRouteRequestRequestTypeDef = {  # (1)
    "DestinationCidrBlock": ...,
    "TransitGatewayRouteTableId": ...,
}

parent.create_transit_gateway_route(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayRouteRequestRequestTypeDef](./type_defs.md#createtransitgatewayrouterequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateTransitGatewayRouteTableResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateTransitGatewayRouteTableResultTypeDef](./type_defs.md#createtransitgatewayroutetableresulttypedef) 


```python
# create_transit_gateway_route_table method usage example with argument unpacking

kwargs: CreateTransitGatewayRouteTableRequestRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
}

parent.create_transit_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayRouteTableRequestRequestTypeDef](./type_defs.md#createtransitgatewayroutetablerequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> CreateTransitGatewayRouteTableAnnouncementResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateTransitGatewayRouteTableAnnouncementResultTypeDef](./type_defs.md#createtransitgatewayroutetableannouncementresulttypedef) 


```python
# create_transit_gateway_route_table_announcement method usage example with argument unpacking

kwargs: CreateTransitGatewayRouteTableAnnouncementRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "PeeringAttachmentId": ...,
}

parent.create_transit_gateway_route_table_announcement(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayRouteTableAnnouncementRequestRequestTypeDef](./type_defs.md#createtransitgatewayroutetableannouncementrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    DryRun: bool = ...,
) -> CreateTransitGatewayVpcAttachmentResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CreateTransitGatewayVpcAttachmentRequestOptionsTypeDef](./type_defs.md#createtransitgatewayvpcattachmentrequestoptionstypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateTransitGatewayVpcAttachmentResultTypeDef](./type_defs.md#createtransitgatewayvpcattachmentresulttypedef) 


```python
# create_transit_gateway_vpc_attachment method usage example with argument unpacking

kwargs: CreateTransitGatewayVpcAttachmentRequestRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
    "VpcId": ...,
    "SubnetIds": ...,
}

parent.create_transit_gateway_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: CreateTransitGatewayVpcAttachmentRequestRequestTypeDef](./type_defs.md#createtransitgatewayvpcattachmentrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (5)
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
5. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
6. See [:material-code-braces: VerifiedAccessSseSpecificationRequestTypeDef](./type_defs.md#verifiedaccessssespecificationrequesttypedef) 
7. See [:material-code-braces: CreateVerifiedAccessEndpointRdsOptionsTypeDef](./type_defs.md#createverifiedaccessendpointrdsoptionstypedef) 
8. See [:material-code-braces: CreateVerifiedAccessEndpointCidrOptionsTypeDef](./type_defs.md#createverifiedaccessendpointcidroptionstypedef) 
9. See [:material-code-braces: CreateVerifiedAccessEndpointResultTypeDef](./type_defs.md#createverifiedaccessendpointresulttypedef) 


```python
# create_verified_access_endpoint method usage example with argument unpacking

kwargs: CreateVerifiedAccessEndpointRequestRequestTypeDef = {  # (1)
    "VerifiedAccessGroupId": ...,
    "EndpointType": ...,
    "AttachmentType": ...,
}

parent.create_verified_access_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateVerifiedAccessEndpointRequestRequestTypeDef](./type_defs.md#createverifiedaccessendpointrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
    SseSpecification: VerifiedAccessSseSpecificationRequestTypeDef = ...,  # (2)
) -> CreateVerifiedAccessGroupResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: VerifiedAccessSseSpecificationRequestTypeDef](./type_defs.md#verifiedaccessssespecificationrequesttypedef) 
3. See [:material-code-braces: CreateVerifiedAccessGroupResultTypeDef](./type_defs.md#createverifiedaccessgroupresulttypedef) 


```python
# create_verified_access_group method usage example with argument unpacking

kwargs: CreateVerifiedAccessGroupRequestRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
}

parent.create_verified_access_group(**kwargs)
```

1. See [:material-code-braces: CreateVerifiedAccessGroupRequestRequestTypeDef](./type_defs.md#createverifiedaccessgrouprequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    ClientToken: str = ...,
    DryRun: bool = ...,
    FIPSEnabled: bool = ...,
    CidrEndpointsCustomSubDomain: str = ...,
) -> CreateVerifiedAccessInstanceResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateVerifiedAccessInstanceResultTypeDef](./type_defs.md#createverifiedaccessinstanceresulttypedef) 


```python
# create_verified_access_instance method usage example with argument unpacking

kwargs: CreateVerifiedAccessInstanceRequestRequestTypeDef = {  # (1)
    "Description": ...,
}

parent.create_verified_access_instance(**kwargs)
```

1. See [:material-code-braces: CreateVerifiedAccessInstanceRequestRequestTypeDef](./type_defs.md#createverifiedaccessinstancerequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (6)
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
6. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
7. See [:material-code-braces: VerifiedAccessSseSpecificationRequestTypeDef](./type_defs.md#verifiedaccessssespecificationrequesttypedef) 
8. See [:material-code-braces: CreateVerifiedAccessNativeApplicationOidcOptionsTypeDef](./type_defs.md#createverifiedaccessnativeapplicationoidcoptionstypedef) 
9. See [:material-code-braces: CreateVerifiedAccessTrustProviderResultTypeDef](./type_defs.md#createverifiedaccesstrustproviderresulttypedef) 


```python
# create_verified_access_trust_provider method usage example with argument unpacking

kwargs: CreateVerifiedAccessTrustProviderRequestRequestTypeDef = {  # (1)
    "TrustProviderType": ...,
    "PolicyReferenceName": ...,
}

parent.create_verified_access_trust_provider(**kwargs)
```

1. See [:material-code-braces: CreateVerifiedAccessTrustProviderRequestRequestTypeDef](./type_defs.md#createverifiedaccesstrustproviderrequestrequesttypedef) 

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
    AvailabilityZone: str,
    Encrypted: bool = ...,
    Iops: int = ...,
    KmsKeyId: str = ...,
    OutpostArn: str = ...,
    Size: int = ...,
    SnapshotId: str = ...,
    VolumeType: VolumeTypeType = ...,  # (1)
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    MultiAttachEnabled: bool = ...,
    Throughput: int = ...,
    ClientToken: str = ...,
    Operator: OperatorRequestTypeDef = ...,  # (3)
    DryRun: bool = ...,
) -> VolumeResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: VolumeTypeType](./literals.md#volumetypetype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef) 
4. See [:material-code-braces: VolumeResponseTypeDef](./type_defs.md#volumeresponsetypedef) 


```python
# create_volume method usage example with argument unpacking

kwargs: CreateVolumeRequestRequestTypeDef = {  # (1)
    "AvailabilityZone": ...,
}

parent.create_volume(**kwargs)
```

1. See [:material-code-braces: CreateVolumeRequestRequestTypeDef](./type_defs.md#createvolumerequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    InstanceTenancy: TenancyType = ...,  # (2)
    AmazonProvidedIpv6CidrBlock: bool = ...,
) -> CreateVpcResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-brackets: TenancyType](./literals.md#tenancytype) 
3. See [:material-code-braces: CreateVpcResultTypeDef](./type_defs.md#createvpcresulttypedef) 


```python
# create_vpc method usage example with argument unpacking

kwargs: CreateVpcRequestRequestTypeDef = {  # (1)
    "CidrBlock": ...,
}

parent.create_vpc(**kwargs)
```

1. See [:material-code-braces: CreateVpcRequestRequestTypeDef](./type_defs.md#createvpcrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
) -> CreateVpcBlockPublicAccessExclusionResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InternetGatewayExclusionModeType](./literals.md#internetgatewayexclusionmodetype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateVpcBlockPublicAccessExclusionResultTypeDef](./type_defs.md#createvpcblockpublicaccessexclusionresulttypedef) 


```python
# create_vpc_block_public_access_exclusion method usage example with argument unpacking

kwargs: CreateVpcBlockPublicAccessExclusionRequestRequestTypeDef = {  # (1)
    "InternetGatewayExclusionMode": ...,
}

parent.create_vpc_block_public_access_exclusion(**kwargs)
```

1. See [:material-code-braces: CreateVpcBlockPublicAccessExclusionRequestRequestTypeDef](./type_defs.md#createvpcblockpublicaccessexclusionrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (4)
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
4. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
5. See [:material-code-braces: SubnetConfigurationTypeDef](./type_defs.md#subnetconfigurationtypedef) 
6. See [:material-code-braces: CreateVpcEndpointResultTypeDef](./type_defs.md#createvpcendpointresulttypedef) 


```python
# create_vpc_endpoint method usage example with argument unpacking

kwargs: CreateVpcEndpointRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointRequestRequestTypeDef](./type_defs.md#createvpcendpointrequestrequesttypedef) 

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

kwargs: CreateVpcEndpointConnectionNotificationRequestRequestTypeDef = {  # (1)
    "ConnectionNotificationArn": ...,
    "ConnectionEvents": ...,
}

parent.create_vpc_endpoint_connection_notification(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointConnectionNotificationRequestRequestTypeDef](./type_defs.md#createvpcendpointconnectionnotificationrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> CreateVpcEndpointServiceConfigurationResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateVpcEndpointServiceConfigurationResultTypeDef](./type_defs.md#createvpcendpointserviceconfigurationresulttypedef) 


```python
# create_vpc_endpoint_service_configuration method usage example with argument unpacking

kwargs: CreateVpcEndpointServiceConfigurationRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.create_vpc_endpoint_service_configuration(**kwargs)
```

1. See [:material-code-braces: CreateVpcEndpointServiceConfigurationRequestRequestTypeDef](./type_defs.md#createvpcendpointserviceconfigurationrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    PeerVpcId: str = ...,
    PeerOwnerId: str = ...,
) -> CreateVpcPeeringConnectionResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: CreateVpcPeeringConnectionResultTypeDef](./type_defs.md#createvpcpeeringconnectionresulttypedef) 


```python
# create_vpc_peering_connection method usage example with argument unpacking

kwargs: CreateVpcPeeringConnectionRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.create_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpcPeeringConnectionRequestRequestTypeDef](./type_defs.md#createvpcpeeringconnectionrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
    Options: VpnConnectionOptionsSpecificationTypeDef = ...,  # (2)
) -> CreateVpnConnectionResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: VpnConnectionOptionsSpecificationTypeDef](./type_defs.md#vpnconnectionoptionsspecificationtypedef) 
3. See [:material-code-braces: CreateVpnConnectionResultTypeDef](./type_defs.md#createvpnconnectionresulttypedef) 


```python
# create_vpn_connection method usage example with argument unpacking

kwargs: CreateVpnConnectionRequestRequestTypeDef = {  # (1)
    "CustomerGatewayId": ...,
    "Type": ...,
}

parent.create_vpn_connection(**kwargs)
```

1. See [:material-code-braces: CreateVpnConnectionRequestRequestTypeDef](./type_defs.md#createvpnconnectionrequestrequesttypedef) 

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

kwargs: CreateVpnConnectionRouteRequestRequestTypeDef = {  # (1)
    "DestinationCidrBlock": ...,
    "VpnConnectionId": ...,
}

parent.create_vpn_connection_route(**kwargs)
```

1. See [:material-code-braces: CreateVpnConnectionRouteRequestRequestTypeDef](./type_defs.md#createvpnconnectionrouterequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    AmazonSideAsn: int = ...,
    DryRun: bool = ...,
) -> CreateVpnGatewayResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GatewayTypeType](./literals.md#gatewaytypetype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: CreateVpnGatewayResultTypeDef](./type_defs.md#createvpngatewayresulttypedef) 


```python
# create_vpn_gateway method usage example with argument unpacking

kwargs: CreateVpnGatewayRequestRequestTypeDef = {  # (1)
    "Type": ...,
}

parent.create_vpn_gateway(**kwargs)
```

1. See [:material-code-braces: CreateVpnGatewayRequestRequestTypeDef](./type_defs.md#createvpngatewayrequestrequesttypedef) 

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

kwargs: DeleteCarrierGatewayRequestRequestTypeDef = {  # (1)
    "CarrierGatewayId": ...,
}

parent.delete_carrier_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteCarrierGatewayRequestRequestTypeDef](./type_defs.md#deletecarriergatewayrequestrequesttypedef) 

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

kwargs: DeleteClientVpnEndpointRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.delete_client_vpn_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteClientVpnEndpointRequestRequestTypeDef](./type_defs.md#deleteclientvpnendpointrequestrequesttypedef) 

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

kwargs: DeleteClientVpnRouteRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "DestinationCidrBlock": ...,
}

parent.delete_client_vpn_route(**kwargs)
```

1. See [:material-code-braces: DeleteClientVpnRouteRequestRequestTypeDef](./type_defs.md#deleteclientvpnrouterequestrequesttypedef) 

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

kwargs: DeleteCoipCidrRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
    "CoipPoolId": ...,
}

parent.delete_coip_cidr(**kwargs)
```

1. See [:material-code-braces: DeleteCoipCidrRequestRequestTypeDef](./type_defs.md#deletecoipcidrrequestrequesttypedef) 

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

kwargs: DeleteCoipPoolRequestRequestTypeDef = {  # (1)
    "CoipPoolId": ...,
}

parent.delete_coip_pool(**kwargs)
```

1. See [:material-code-braces: DeleteCoipPoolRequestRequestTypeDef](./type_defs.md#deletecoippoolrequestrequesttypedef) 

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

kwargs: DeleteCustomerGatewayRequestRequestTypeDef = {  # (1)
    "CustomerGatewayId": ...,
}

parent.delete_customer_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteCustomerGatewayRequestRequestTypeDef](./type_defs.md#deletecustomergatewayrequestrequesttypedef) 

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

kwargs: DeleteDhcpOptionsRequestRequestTypeDef = {  # (1)
    "DhcpOptionsId": ...,
}

parent.delete_dhcp_options(**kwargs)
```

1. See [:material-code-braces: DeleteDhcpOptionsRequestRequestTypeDef](./type_defs.md#deletedhcpoptionsrequestrequesttypedef) 

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

kwargs: DeleteEgressOnlyInternetGatewayRequestRequestTypeDef = {  # (1)
    "EgressOnlyInternetGatewayId": ...,
}

parent.delete_egress_only_internet_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteEgressOnlyInternetGatewayRequestRequestTypeDef](./type_defs.md#deleteegressonlyinternetgatewayrequestrequesttypedef) 

### delete\_fleets

Deletes the specified EC2 Fleets.

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

kwargs: DeleteFleetsRequestRequestTypeDef = {  # (1)
    "FleetIds": ...,
    "TerminateInstances": ...,
}

parent.delete_fleets(**kwargs)
```

1. See [:material-code-braces: DeleteFleetsRequestRequestTypeDef](./type_defs.md#deletefleetsrequestrequesttypedef) 

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

kwargs: DeleteFlowLogsRequestRequestTypeDef = {  # (1)
    "FlowLogIds": ...,
}

parent.delete_flow_logs(**kwargs)
```

1. See [:material-code-braces: DeleteFlowLogsRequestRequestTypeDef](./type_defs.md#deleteflowlogsrequestrequesttypedef) 

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

kwargs: DeleteFpgaImageRequestRequestTypeDef = {  # (1)
    "FpgaImageId": ...,
}

parent.delete_fpga_image(**kwargs)
```

1. See [:material-code-braces: DeleteFpgaImageRequestRequestTypeDef](./type_defs.md#deletefpgaimagerequestrequesttypedef) 

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

kwargs: DeleteInstanceConnectEndpointRequestRequestTypeDef = {  # (1)
    "InstanceConnectEndpointId": ...,
}

parent.delete_instance_connect_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceConnectEndpointRequestRequestTypeDef](./type_defs.md#deleteinstanceconnectendpointrequestrequesttypedef) 

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

kwargs: DeleteInstanceEventWindowRequestRequestTypeDef = {  # (1)
    "InstanceEventWindowId": ...,
}

parent.delete_instance_event_window(**kwargs)
```

1. See [:material-code-braces: DeleteInstanceEventWindowRequestRequestTypeDef](./type_defs.md#deleteinstanceeventwindowrequestrequesttypedef) 

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

kwargs: DeleteInternetGatewayRequestRequestTypeDef = {  # (1)
    "InternetGatewayId": ...,
}

parent.delete_internet_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteInternetGatewayRequestRequestTypeDef](./type_defs.md#deleteinternetgatewayrequestrequesttypedef) 

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

kwargs: DeleteIpamRequestRequestTypeDef = {  # (1)
    "IpamId": ...,
}

parent.delete_ipam(**kwargs)
```

1. See [:material-code-braces: DeleteIpamRequestRequestTypeDef](./type_defs.md#deleteipamrequestrequesttypedef) 

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

kwargs: DeleteIpamExternalResourceVerificationTokenRequestRequestTypeDef = {  # (1)
    "IpamExternalResourceVerificationTokenId": ...,
}

parent.delete_ipam_external_resource_verification_token(**kwargs)
```

1. See [:material-code-braces: DeleteIpamExternalResourceVerificationTokenRequestRequestTypeDef](./type_defs.md#deleteipamexternalresourceverificationtokenrequestrequesttypedef) 

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

kwargs: DeleteIpamPoolRequestRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.delete_ipam_pool(**kwargs)
```

1. See [:material-code-braces: DeleteIpamPoolRequestRequestTypeDef](./type_defs.md#deleteipampoolrequestrequesttypedef) 

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

kwargs: DeleteIpamResourceDiscoveryRequestRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
}

parent.delete_ipam_resource_discovery(**kwargs)
```

1. See [:material-code-braces: DeleteIpamResourceDiscoveryRequestRequestTypeDef](./type_defs.md#deleteipamresourcediscoveryrequestrequesttypedef) 

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

kwargs: DeleteIpamScopeRequestRequestTypeDef = {  # (1)
    "IpamScopeId": ...,
}

parent.delete_ipam_scope(**kwargs)
```

1. See [:material-code-braces: DeleteIpamScopeRequestRequestTypeDef](./type_defs.md#deleteipamscoperequestrequesttypedef) 

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

kwargs: DeleteKeyPairRequestRequestTypeDef = {  # (1)
    "KeyName": ...,
}

parent.delete_key_pair(**kwargs)
```

1. See [:material-code-braces: DeleteKeyPairRequestRequestTypeDef](./type_defs.md#deletekeypairrequestrequesttypedef) 

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

kwargs: DeleteLaunchTemplateRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete_launch_template(**kwargs)
```

1. See [:material-code-braces: DeleteLaunchTemplateRequestRequestTypeDef](./type_defs.md#deletelaunchtemplaterequestrequesttypedef) 

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

kwargs: DeleteLaunchTemplateVersionsRequestRequestTypeDef = {  # (1)
    "Versions": ...,
}

parent.delete_launch_template_versions(**kwargs)
```

1. See [:material-code-braces: DeleteLaunchTemplateVersionsRequestRequestTypeDef](./type_defs.md#deletelaunchtemplateversionsrequestrequesttypedef) 

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

kwargs: DeleteLocalGatewayRouteRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.delete_local_gateway_route(**kwargs)
```

1. See [:material-code-braces: DeleteLocalGatewayRouteRequestRequestTypeDef](./type_defs.md#deletelocalgatewayrouterequestrequesttypedef) 

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

kwargs: DeleteLocalGatewayRouteTableRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.delete_local_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: DeleteLocalGatewayRouteTableRequestRequestTypeDef](./type_defs.md#deletelocalgatewayroutetablerequestrequesttypedef) 

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

kwargs: DeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociationRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableVirtualInterfaceGroupAssociationId": ...,
}

parent.delete_local_gateway_route_table_virtual_interface_group_association(**kwargs)
```

1. See [:material-code-braces: DeleteLocalGatewayRouteTableVirtualInterfaceGroupAssociationRequestRequestTypeDef](./type_defs.md#deletelocalgatewayroutetablevirtualinterfacegroupassociationrequestrequesttypedef) 

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

kwargs: DeleteLocalGatewayRouteTableVpcAssociationRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableVpcAssociationId": ...,
}

parent.delete_local_gateway_route_table_vpc_association(**kwargs)
```

1. See [:material-code-braces: DeleteLocalGatewayRouteTableVpcAssociationRequestRequestTypeDef](./type_defs.md#deletelocalgatewayroutetablevpcassociationrequestrequesttypedef) 

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

kwargs: DeleteManagedPrefixListRequestRequestTypeDef = {  # (1)
    "PrefixListId": ...,
}

parent.delete_managed_prefix_list(**kwargs)
```

1. See [:material-code-braces: DeleteManagedPrefixListRequestRequestTypeDef](./type_defs.md#deletemanagedprefixlistrequestrequesttypedef) 

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

kwargs: DeleteNatGatewayRequestRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
}

parent.delete_nat_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteNatGatewayRequestRequestTypeDef](./type_defs.md#deletenatgatewayrequestrequesttypedef) 

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

kwargs: DeleteNetworkAclRequestRequestTypeDef = {  # (1)
    "NetworkAclId": ...,
}

parent.delete_network_acl(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkAclRequestRequestTypeDef](./type_defs.md#deletenetworkaclrequestrequesttypedef) 

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

kwargs: DeleteNetworkAclEntryRequestRequestTypeDef = {  # (1)
    "NetworkAclId": ...,
    "RuleNumber": ...,
    "Egress": ...,
}

parent.delete_network_acl_entry(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkAclEntryRequestRequestTypeDef](./type_defs.md#deletenetworkaclentryrequestrequesttypedef) 

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

kwargs: DeleteNetworkInsightsAccessScopeRequestRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeId": ...,
}

parent.delete_network_insights_access_scope(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInsightsAccessScopeRequestRequestTypeDef](./type_defs.md#deletenetworkinsightsaccessscoperequestrequesttypedef) 

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

kwargs: DeleteNetworkInsightsAccessScopeAnalysisRequestRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeAnalysisId": ...,
}

parent.delete_network_insights_access_scope_analysis(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInsightsAccessScopeAnalysisRequestRequestTypeDef](./type_defs.md#deletenetworkinsightsaccessscopeanalysisrequestrequesttypedef) 

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

kwargs: DeleteNetworkInsightsAnalysisRequestRequestTypeDef = {  # (1)
    "NetworkInsightsAnalysisId": ...,
}

parent.delete_network_insights_analysis(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInsightsAnalysisRequestRequestTypeDef](./type_defs.md#deletenetworkinsightsanalysisrequestrequesttypedef) 

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

kwargs: DeleteNetworkInsightsPathRequestRequestTypeDef = {  # (1)
    "NetworkInsightsPathId": ...,
}

parent.delete_network_insights_path(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInsightsPathRequestRequestTypeDef](./type_defs.md#deletenetworkinsightspathrequestrequesttypedef) 

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

kwargs: DeleteNetworkInterfaceRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.delete_network_interface(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInterfaceRequestRequestTypeDef](./type_defs.md#deletenetworkinterfacerequestrequesttypedef) 

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

kwargs: DeleteNetworkInterfacePermissionRequestRequestTypeDef = {  # (1)
    "NetworkInterfacePermissionId": ...,
}

parent.delete_network_interface_permission(**kwargs)
```

1. See [:material-code-braces: DeleteNetworkInterfacePermissionRequestRequestTypeDef](./type_defs.md#deletenetworkinterfacepermissionrequestrequesttypedef) 

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

kwargs: DeletePlacementGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
}

parent.delete_placement_group(**kwargs)
```

1. See [:material-code-braces: DeletePlacementGroupRequestRequestTypeDef](./type_defs.md#deleteplacementgrouprequestrequesttypedef) 

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

kwargs: DeletePublicIpv4PoolRequestRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.delete_public_ipv4_pool(**kwargs)
```

1. See [:material-code-braces: DeletePublicIpv4PoolRequestRequestTypeDef](./type_defs.md#deletepublicipv4poolrequestrequesttypedef) 

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

kwargs: DeleteQueuedReservedInstancesRequestRequestTypeDef = {  # (1)
    "ReservedInstancesIds": ...,
}

parent.delete_queued_reserved_instances(**kwargs)
```

1. See [:material-code-braces: DeleteQueuedReservedInstancesRequestRequestTypeDef](./type_defs.md#deletequeuedreservedinstancesrequestrequesttypedef) 

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

kwargs: DeleteRouteRequestRequestTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.delete_route(**kwargs)
```

1. See [:material-code-braces: DeleteRouteRequestRequestTypeDef](./type_defs.md#deleterouterequestrequesttypedef) 

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

kwargs: DeleteRouteTableRequestRequestTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.delete_route_table(**kwargs)
```

1. See [:material-code-braces: DeleteRouteTableRequestRequestTypeDef](./type_defs.md#deleteroutetablerequestrequesttypedef) 

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

kwargs: DeleteSecurityGroupRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.delete_security_group(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityGroupRequestRequestTypeDef](./type_defs.md#deletesecuritygrouprequestrequesttypedef) 

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

kwargs: DeleteSnapshotRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.delete_snapshot(**kwargs)
```

1. See [:material-code-braces: DeleteSnapshotRequestRequestTypeDef](./type_defs.md#deletesnapshotrequestrequesttypedef) 

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

kwargs: DeleteSpotDatafeedSubscriptionRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.delete_spot_datafeed_subscription(**kwargs)
```

1. See [:material-code-braces: DeleteSpotDatafeedSubscriptionRequestRequestTypeDef](./type_defs.md#deletespotdatafeedsubscriptionrequestrequesttypedef) 

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

kwargs: DeleteSubnetRequestRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.delete_subnet(**kwargs)
```

1. See [:material-code-braces: DeleteSubnetRequestRequestTypeDef](./type_defs.md#deletesubnetrequestrequesttypedef) 

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

kwargs: DeleteSubnetCidrReservationRequestRequestTypeDef = {  # (1)
    "SubnetCidrReservationId": ...,
}

parent.delete_subnet_cidr_reservation(**kwargs)
```

1. See [:material-code-braces: DeleteSubnetCidrReservationRequestRequestTypeDef](./type_defs.md#deletesubnetcidrreservationrequestrequesttypedef) 

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

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


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

kwargs: DeleteTrafficMirrorFilterRequestRequestTypeDef = {  # (1)
    "TrafficMirrorFilterId": ...,
}

parent.delete_traffic_mirror_filter(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficMirrorFilterRequestRequestTypeDef](./type_defs.md#deletetrafficmirrorfilterrequestrequesttypedef) 

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

kwargs: DeleteTrafficMirrorFilterRuleRequestRequestTypeDef = {  # (1)
    "TrafficMirrorFilterRuleId": ...,
}

parent.delete_traffic_mirror_filter_rule(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficMirrorFilterRuleRequestRequestTypeDef](./type_defs.md#deletetrafficmirrorfilterrulerequestrequesttypedef) 

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

kwargs: DeleteTrafficMirrorSessionRequestRequestTypeDef = {  # (1)
    "TrafficMirrorSessionId": ...,
}

parent.delete_traffic_mirror_session(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficMirrorSessionRequestRequestTypeDef](./type_defs.md#deletetrafficmirrorsessionrequestrequesttypedef) 

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

kwargs: DeleteTrafficMirrorTargetRequestRequestTypeDef = {  # (1)
    "TrafficMirrorTargetId": ...,
}

parent.delete_traffic_mirror_target(**kwargs)
```

1. See [:material-code-braces: DeleteTrafficMirrorTargetRequestRequestTypeDef](./type_defs.md#deletetrafficmirrortargetrequestrequesttypedef) 

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

kwargs: DeleteTransitGatewayRequestRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
}

parent.delete_transit_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayRequestRequestTypeDef](./type_defs.md#deletetransitgatewayrequestrequesttypedef) 

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

kwargs: DeleteTransitGatewayConnectRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.delete_transit_gateway_connect(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayConnectRequestRequestTypeDef](./type_defs.md#deletetransitgatewayconnectrequestrequesttypedef) 

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

kwargs: DeleteTransitGatewayConnectPeerRequestRequestTypeDef = {  # (1)
    "TransitGatewayConnectPeerId": ...,
}

parent.delete_transit_gateway_connect_peer(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayConnectPeerRequestRequestTypeDef](./type_defs.md#deletetransitgatewayconnectpeerrequestrequesttypedef) 

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

kwargs: DeleteTransitGatewayMulticastDomainRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.delete_transit_gateway_multicast_domain(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayMulticastDomainRequestRequestTypeDef](./type_defs.md#deletetransitgatewaymulticastdomainrequestrequesttypedef) 

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

kwargs: DeleteTransitGatewayPeeringAttachmentRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.delete_transit_gateway_peering_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayPeeringAttachmentRequestRequestTypeDef](./type_defs.md#deletetransitgatewaypeeringattachmentrequestrequesttypedef) 

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

kwargs: DeleteTransitGatewayPolicyTableRequestRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableId": ...,
}

parent.delete_transit_gateway_policy_table(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayPolicyTableRequestRequestTypeDef](./type_defs.md#deletetransitgatewaypolicytablerequestrequesttypedef) 

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

kwargs: DeleteTransitGatewayPrefixListReferenceRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "PrefixListId": ...,
}

parent.delete_transit_gateway_prefix_list_reference(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayPrefixListReferenceRequestRequestTypeDef](./type_defs.md#deletetransitgatewayprefixlistreferencerequestrequesttypedef) 

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

kwargs: DeleteTransitGatewayRouteRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "DestinationCidrBlock": ...,
}

parent.delete_transit_gateway_route(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayRouteRequestRequestTypeDef](./type_defs.md#deletetransitgatewayrouterequestrequesttypedef) 

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

kwargs: DeleteTransitGatewayRouteTableRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.delete_transit_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayRouteTableRequestRequestTypeDef](./type_defs.md#deletetransitgatewayroutetablerequestrequesttypedef) 

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

kwargs: DeleteTransitGatewayRouteTableAnnouncementRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableAnnouncementId": ...,
}

parent.delete_transit_gateway_route_table_announcement(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayRouteTableAnnouncementRequestRequestTypeDef](./type_defs.md#deletetransitgatewayroutetableannouncementrequestrequesttypedef) 

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

kwargs: DeleteTransitGatewayVpcAttachmentRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.delete_transit_gateway_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: DeleteTransitGatewayVpcAttachmentRequestRequestTypeDef](./type_defs.md#deletetransitgatewayvpcattachmentrequestrequesttypedef) 

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

kwargs: DeleteVerifiedAccessEndpointRequestRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointId": ...,
}

parent.delete_verified_access_endpoint(**kwargs)
```

1. See [:material-code-braces: DeleteVerifiedAccessEndpointRequestRequestTypeDef](./type_defs.md#deleteverifiedaccessendpointrequestrequesttypedef) 

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

kwargs: DeleteVerifiedAccessGroupRequestRequestTypeDef = {  # (1)
    "VerifiedAccessGroupId": ...,
}

parent.delete_verified_access_group(**kwargs)
```

1. See [:material-code-braces: DeleteVerifiedAccessGroupRequestRequestTypeDef](./type_defs.md#deleteverifiedaccessgrouprequestrequesttypedef) 

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

kwargs: DeleteVerifiedAccessInstanceRequestRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
}

parent.delete_verified_access_instance(**kwargs)
```

1. See [:material-code-braces: DeleteVerifiedAccessInstanceRequestRequestTypeDef](./type_defs.md#deleteverifiedaccessinstancerequestrequesttypedef) 

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

kwargs: DeleteVerifiedAccessTrustProviderRequestRequestTypeDef = {  # (1)
    "VerifiedAccessTrustProviderId": ...,
}

parent.delete_verified_access_trust_provider(**kwargs)
```

1. See [:material-code-braces: DeleteVerifiedAccessTrustProviderRequestRequestTypeDef](./type_defs.md#deleteverifiedaccesstrustproviderrequestrequesttypedef) 

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

kwargs: DeleteVolumeRequestRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.delete_volume(**kwargs)
```

1. See [:material-code-braces: DeleteVolumeRequestRequestTypeDef](./type_defs.md#deletevolumerequestrequesttypedef) 

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

kwargs: DeleteVpcRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.delete_vpc(**kwargs)
```

1. See [:material-code-braces: DeleteVpcRequestRequestTypeDef](./type_defs.md#deletevpcrequestrequesttypedef) 

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

kwargs: DeleteVpcBlockPublicAccessExclusionRequestRequestTypeDef = {  # (1)
    "ExclusionId": ...,
}

parent.delete_vpc_block_public_access_exclusion(**kwargs)
```

1. See [:material-code-braces: DeleteVpcBlockPublicAccessExclusionRequestRequestTypeDef](./type_defs.md#deletevpcblockpublicaccessexclusionrequestrequesttypedef) 

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

kwargs: DeleteVpcEndpointConnectionNotificationsRequestRequestTypeDef = {  # (1)
    "ConnectionNotificationIds": ...,
}

parent.delete_vpc_endpoint_connection_notifications(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointConnectionNotificationsRequestRequestTypeDef](./type_defs.md#deletevpcendpointconnectionnotificationsrequestrequesttypedef) 

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

kwargs: DeleteVpcEndpointServiceConfigurationsRequestRequestTypeDef = {  # (1)
    "ServiceIds": ...,
}

parent.delete_vpc_endpoint_service_configurations(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointServiceConfigurationsRequestRequestTypeDef](./type_defs.md#deletevpcendpointserviceconfigurationsrequestrequesttypedef) 

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

kwargs: DeleteVpcEndpointsRequestRequestTypeDef = {  # (1)
    "VpcEndpointIds": ...,
}

parent.delete_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: DeleteVpcEndpointsRequestRequestTypeDef](./type_defs.md#deletevpcendpointsrequestrequesttypedef) 

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

kwargs: DeleteVpcPeeringConnectionRequestRequestTypeDef = {  # (1)
    "VpcPeeringConnectionId": ...,
}

parent.delete_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: DeleteVpcPeeringConnectionRequestRequestTypeDef](./type_defs.md#deletevpcpeeringconnectionrequestrequesttypedef) 

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

kwargs: DeleteVpnConnectionRequestRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
}

parent.delete_vpn_connection(**kwargs)
```

1. See [:material-code-braces: DeleteVpnConnectionRequestRequestTypeDef](./type_defs.md#deletevpnconnectionrequestrequesttypedef) 

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

kwargs: DeleteVpnConnectionRouteRequestRequestTypeDef = {  # (1)
    "DestinationCidrBlock": ...,
    "VpnConnectionId": ...,
}

parent.delete_vpn_connection_route(**kwargs)
```

1. See [:material-code-braces: DeleteVpnConnectionRouteRequestRequestTypeDef](./type_defs.md#deletevpnconnectionrouterequestrequesttypedef) 

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

kwargs: DeleteVpnGatewayRequestRequestTypeDef = {  # (1)
    "VpnGatewayId": ...,
}

parent.delete_vpn_gateway(**kwargs)
```

1. See [:material-code-braces: DeleteVpnGatewayRequestRequestTypeDef](./type_defs.md#deletevpngatewayrequestrequesttypedef) 

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

kwargs: DeprovisionByoipCidrRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.deprovision_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: DeprovisionByoipCidrRequestRequestTypeDef](./type_defs.md#deprovisionbyoipcidrrequestrequesttypedef) 

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

kwargs: DeprovisionIpamByoasnRequestRequestTypeDef = {  # (1)
    "IpamId": ...,
    "Asn": ...,
}

parent.deprovision_ipam_byoasn(**kwargs)
```

1. See [:material-code-braces: DeprovisionIpamByoasnRequestRequestTypeDef](./type_defs.md#deprovisionipambyoasnrequestrequesttypedef) 

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

kwargs: DeprovisionIpamPoolCidrRequestRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.deprovision_ipam_pool_cidr(**kwargs)
```

1. See [:material-code-braces: DeprovisionIpamPoolCidrRequestRequestTypeDef](./type_defs.md#deprovisionipampoolcidrrequestrequesttypedef) 

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

kwargs: DeprovisionPublicIpv4PoolCidrRequestRequestTypeDef = {  # (1)
    "PoolId": ...,
    "Cidr": ...,
}

parent.deprovision_public_ipv4_pool_cidr(**kwargs)
```

1. See [:material-code-braces: DeprovisionPublicIpv4PoolCidrRequestRequestTypeDef](./type_defs.md#deprovisionpublicipv4poolcidrrequestrequesttypedef) 

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
    DryRun: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# deregister_image method usage example with argument unpacking

kwargs: DeregisterImageRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.deregister_image(**kwargs)
```

1. See [:material-code-braces: DeregisterImageRequestRequestTypeDef](./type_defs.md#deregisterimagerequestrequesttypedef) 

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

kwargs: DeregisterInstanceEventNotificationAttributesRequestRequestTypeDef = {  # (1)
    "InstanceTagAttribute": ...,
}

parent.deregister_instance_event_notification_attributes(**kwargs)
```

1. See [:material-code-braces: DeregisterInstanceEventNotificationAttributesRequestRequestTypeDef](./type_defs.md#deregisterinstanceeventnotificationattributesrequestrequesttypedef) 

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

kwargs: DeregisterTransitGatewayMulticastGroupMembersRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.deregister_transit_gateway_multicast_group_members(**kwargs)
```

1. See [:material-code-braces: DeregisterTransitGatewayMulticastGroupMembersRequestRequestTypeDef](./type_defs.md#deregistertransitgatewaymulticastgroupmembersrequestrequesttypedef) 

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

kwargs: DeregisterTransitGatewayMulticastGroupSourcesRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.deregister_transit_gateway_multicast_group_sources(**kwargs)
```

1. See [:material-code-braces: DeregisterTransitGatewayMulticastGroupSourcesRequestRequestTypeDef](./type_defs.md#deregistertransitgatewaymulticastgroupsourcesrequestrequesttypedef) 

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

1. See [:material-code-brackets: AccountAttributeNameType](./literals.md#accountattributenametype) 
2. See [:material-code-braces: DescribeAccountAttributesResultTypeDef](./type_defs.md#describeaccountattributesresulttypedef) 


```python
# describe_account_attributes method usage example with argument unpacking

kwargs: DescribeAccountAttributesRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_account_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeAccountAttributesRequestRequestTypeDef](./type_defs.md#describeaccountattributesrequestrequesttypedef) 

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

kwargs: DescribeAddressTransfersRequestRequestTypeDef = {  # (1)
    "AllocationIds": ...,
}

parent.describe_address_transfers(**kwargs)
```

1. See [:material-code-braces: DescribeAddressTransfersRequestRequestTypeDef](./type_defs.md#describeaddresstransfersrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeAddressesResultTypeDef](./type_defs.md#describeaddressesresulttypedef) 


```python
# describe_addresses method usage example with argument unpacking

kwargs: DescribeAddressesRequestRequestTypeDef = {  # (1)
    "PublicIps": ...,
}

parent.describe_addresses(**kwargs)
```

1. See [:material-code-braces: DescribeAddressesRequestRequestTypeDef](./type_defs.md#describeaddressesrequestrequesttypedef) 

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

kwargs: DescribeAddressesAttributeRequestRequestTypeDef = {  # (1)
    "AllocationIds": ...,
}

parent.describe_addresses_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeAddressesAttributeRequestRequestTypeDef](./type_defs.md#describeaddressesattributerequestrequesttypedef) 

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

kwargs: DescribeAggregateIdFormatRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_aggregate_id_format(**kwargs)
```

1. See [:material-code-braces: DescribeAggregateIdFormatRequestRequestTypeDef](./type_defs.md#describeaggregateidformatrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeAvailabilityZonesResultTypeDef](./type_defs.md#describeavailabilityzonesresulttypedef) 


```python
# describe_availability_zones method usage example with argument unpacking

kwargs: DescribeAvailabilityZonesRequestRequestTypeDef = {  # (1)
    "ZoneNames": ...,
}

parent.describe_availability_zones(**kwargs)
```

1. See [:material-code-braces: DescribeAvailabilityZonesRequestRequestTypeDef](./type_defs.md#describeavailabilityzonesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeAwsNetworkPerformanceMetricSubscriptionsResultTypeDef](./type_defs.md#describeawsnetworkperformancemetricsubscriptionsresulttypedef) 


```python
# describe_aws_network_performance_metric_subscriptions method usage example with argument unpacking

kwargs: DescribeAwsNetworkPerformanceMetricSubscriptionsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_aws_network_performance_metric_subscriptions(**kwargs)
```

1. See [:material-code-braces: DescribeAwsNetworkPerformanceMetricSubscriptionsRequestRequestTypeDef](./type_defs.md#describeawsnetworkperformancemetricsubscriptionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeBundleTasksResultTypeDef](./type_defs.md#describebundletasksresulttypedef) 


```python
# describe_bundle_tasks method usage example with argument unpacking

kwargs: DescribeBundleTasksRequestRequestTypeDef = {  # (1)
    "BundleIds": ...,
}

parent.describe_bundle_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeBundleTasksRequestRequestTypeDef](./type_defs.md#describebundletasksrequestrequesttypedef) 

### describe\_byoip\_cidrs

Describes the IP address ranges that were specified in calls to
<a>ProvisionByoipCidr</a>.

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

kwargs: DescribeByoipCidrsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_byoip_cidrs(**kwargs)
```

1. See [:material-code-braces: DescribeByoipCidrsRequestRequestTypeDef](./type_defs.md#describebyoipcidrsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeCapacityBlockExtensionHistoryResultTypeDef](./type_defs.md#describecapacityblockextensionhistoryresulttypedef) 


```python
# describe_capacity_block_extension_history method usage example with argument unpacking

kwargs: DescribeCapacityBlockExtensionHistoryRequestRequestTypeDef = {  # (1)
    "CapacityReservationIds": ...,
}

parent.describe_capacity_block_extension_history(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityBlockExtensionHistoryRequestRequestTypeDef](./type_defs.md#describecapacityblockextensionhistoryrequestrequesttypedef) 

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

kwargs: DescribeCapacityBlockExtensionOfferingsRequestRequestTypeDef = {  # (1)
    "CapacityBlockExtensionDurationHours": ...,
    "CapacityReservationId": ...,
}

parent.describe_capacity_block_extension_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityBlockExtensionOfferingsRequestRequestTypeDef](./type_defs.md#describecapacityblockextensionofferingsrequestrequesttypedef) 

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
) -> DescribeCapacityBlockOfferingsResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeCapacityBlockOfferingsResultTypeDef](./type_defs.md#describecapacityblockofferingsresulttypedef) 


```python
# describe_capacity_block_offerings method usage example with argument unpacking

kwargs: DescribeCapacityBlockOfferingsRequestRequestTypeDef = {  # (1)
    "CapacityDurationHours": ...,
}

parent.describe_capacity_block_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityBlockOfferingsRequestRequestTypeDef](./type_defs.md#describecapacityblockofferingsrequestrequesttypedef) 

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
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: DescribeCapacityReservationBillingRequestsResultTypeDef](./type_defs.md#describecapacityreservationbillingrequestsresulttypedef) 


```python
# describe_capacity_reservation_billing_requests method usage example with argument unpacking

kwargs: DescribeCapacityReservationBillingRequestsRequestRequestTypeDef = {  # (1)
    "Role": ...,
}

parent.describe_capacity_reservation_billing_requests(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityReservationBillingRequestsRequestRequestTypeDef](./type_defs.md#describecapacityreservationbillingrequestsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeCapacityReservationFleetsResultTypeDef](./type_defs.md#describecapacityreservationfleetsresulttypedef) 


```python
# describe_capacity_reservation_fleets method usage example with argument unpacking

kwargs: DescribeCapacityReservationFleetsRequestRequestTypeDef = {  # (1)
    "CapacityReservationFleetIds": ...,
}

parent.describe_capacity_reservation_fleets(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityReservationFleetsRequestRequestTypeDef](./type_defs.md#describecapacityreservationfleetsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeCapacityReservationsResultTypeDef](./type_defs.md#describecapacityreservationsresulttypedef) 


```python
# describe_capacity_reservations method usage example with argument unpacking

kwargs: DescribeCapacityReservationsRequestRequestTypeDef = {  # (1)
    "CapacityReservationIds": ...,
}

parent.describe_capacity_reservations(**kwargs)
```

1. See [:material-code-braces: DescribeCapacityReservationsRequestRequestTypeDef](./type_defs.md#describecapacityreservationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeCarrierGatewaysResultTypeDef](./type_defs.md#describecarriergatewaysresulttypedef) 


```python
# describe_carrier_gateways method usage example with argument unpacking

kwargs: DescribeCarrierGatewaysRequestRequestTypeDef = {  # (1)
    "CarrierGatewayIds": ...,
}

parent.describe_carrier_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeCarrierGatewaysRequestRequestTypeDef](./type_defs.md#describecarriergatewaysrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeClassicLinkInstancesResultTypeDef](./type_defs.md#describeclassiclinkinstancesresulttypedef) 


```python
# describe_classic_link_instances method usage example with argument unpacking

kwargs: DescribeClassicLinkInstancesRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_classic_link_instances(**kwargs)
```

1. See [:material-code-braces: DescribeClassicLinkInstancesRequestRequestTypeDef](./type_defs.md#describeclassiclinkinstancesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeClientVpnAuthorizationRulesResultTypeDef](./type_defs.md#describeclientvpnauthorizationrulesresulttypedef) 


```python
# describe_client_vpn_authorization_rules method usage example with argument unpacking

kwargs: DescribeClientVpnAuthorizationRulesRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.describe_client_vpn_authorization_rules(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnAuthorizationRulesRequestRequestTypeDef](./type_defs.md#describeclientvpnauthorizationrulesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeClientVpnConnectionsResultTypeDef](./type_defs.md#describeclientvpnconnectionsresulttypedef) 


```python
# describe_client_vpn_connections method usage example with argument unpacking

kwargs: DescribeClientVpnConnectionsRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.describe_client_vpn_connections(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnConnectionsRequestRequestTypeDef](./type_defs.md#describeclientvpnconnectionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeClientVpnEndpointsResultTypeDef](./type_defs.md#describeclientvpnendpointsresulttypedef) 


```python
# describe_client_vpn_endpoints method usage example with argument unpacking

kwargs: DescribeClientVpnEndpointsRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointIds": ...,
}

parent.describe_client_vpn_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnEndpointsRequestRequestTypeDef](./type_defs.md#describeclientvpnendpointsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeClientVpnRoutesResultTypeDef](./type_defs.md#describeclientvpnroutesresulttypedef) 


```python
# describe_client_vpn_routes method usage example with argument unpacking

kwargs: DescribeClientVpnRoutesRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.describe_client_vpn_routes(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnRoutesRequestRequestTypeDef](./type_defs.md#describeclientvpnroutesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeClientVpnTargetNetworksResultTypeDef](./type_defs.md#describeclientvpntargetnetworksresulttypedef) 


```python
# describe_client_vpn_target_networks method usage example with argument unpacking

kwargs: DescribeClientVpnTargetNetworksRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.describe_client_vpn_target_networks(**kwargs)
```

1. See [:material-code-braces: DescribeClientVpnTargetNetworksRequestRequestTypeDef](./type_defs.md#describeclientvpntargetnetworksrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeCoipPoolsResultTypeDef](./type_defs.md#describecoippoolsresulttypedef) 


```python
# describe_coip_pools method usage example with argument unpacking

kwargs: DescribeCoipPoolsRequestRequestTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.describe_coip_pools(**kwargs)
```

1. See [:material-code-braces: DescribeCoipPoolsRequestRequestTypeDef](./type_defs.md#describecoippoolsrequestrequesttypedef) 

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

kwargs: DescribeConversionTasksRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_conversion_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeConversionTasksRequestRequestTypeDef](./type_defs.md#describeconversiontasksrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeCustomerGatewaysResultTypeDef](./type_defs.md#describecustomergatewaysresulttypedef) 


```python
# describe_customer_gateways method usage example with argument unpacking

kwargs: DescribeCustomerGatewaysRequestRequestTypeDef = {  # (1)
    "CustomerGatewayIds": ...,
}

parent.describe_customer_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeCustomerGatewaysRequestRequestTypeDef](./type_defs.md#describecustomergatewaysrequestrequesttypedef) 

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

kwargs: DescribeDeclarativePoliciesReportsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_declarative_policies_reports(**kwargs)
```

1. See [:material-code-braces: DescribeDeclarativePoliciesReportsRequestRequestTypeDef](./type_defs.md#describedeclarativepoliciesreportsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeDhcpOptionsResultTypeDef](./type_defs.md#describedhcpoptionsresulttypedef) 


```python
# describe_dhcp_options method usage example with argument unpacking

kwargs: DescribeDhcpOptionsRequestRequestTypeDef = {  # (1)
    "DhcpOptionsIds": ...,
}

parent.describe_dhcp_options(**kwargs)
```

1. See [:material-code-braces: DescribeDhcpOptionsRequestRequestTypeDef](./type_defs.md#describedhcpoptionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeEgressOnlyInternetGatewaysResultTypeDef](./type_defs.md#describeegressonlyinternetgatewaysresulttypedef) 


```python
# describe_egress_only_internet_gateways method usage example with argument unpacking

kwargs: DescribeEgressOnlyInternetGatewaysRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_egress_only_internet_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeEgressOnlyInternetGatewaysRequestRequestTypeDef](./type_defs.md#describeegressonlyinternetgatewaysrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeElasticGpusResultTypeDef](./type_defs.md#describeelasticgpusresulttypedef) 


```python
# describe_elastic_gpus method usage example with argument unpacking

kwargs: DescribeElasticGpusRequestRequestTypeDef = {  # (1)
    "ElasticGpuIds": ...,
}

parent.describe_elastic_gpus(**kwargs)
```

1. See [:material-code-braces: DescribeElasticGpusRequestRequestTypeDef](./type_defs.md#describeelasticgpusrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeExportImageTasksResultTypeDef](./type_defs.md#describeexportimagetasksresulttypedef) 


```python
# describe_export_image_tasks method usage example with argument unpacking

kwargs: DescribeExportImageTasksRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_export_image_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeExportImageTasksRequestRequestTypeDef](./type_defs.md#describeexportimagetasksrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeExportTasksResultTypeDef](./type_defs.md#describeexporttasksresulttypedef) 


```python
# describe_export_tasks method usage example with argument unpacking

kwargs: DescribeExportTasksRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_export_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeExportTasksRequestRequestTypeDef](./type_defs.md#describeexporttasksrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeFastLaunchImagesResultTypeDef](./type_defs.md#describefastlaunchimagesresulttypedef) 


```python
# describe_fast_launch_images method usage example with argument unpacking

kwargs: DescribeFastLaunchImagesRequestRequestTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.describe_fast_launch_images(**kwargs)
```

1. See [:material-code-braces: DescribeFastLaunchImagesRequestRequestTypeDef](./type_defs.md#describefastlaunchimagesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeFastSnapshotRestoresResultTypeDef](./type_defs.md#describefastsnapshotrestoresresulttypedef) 


```python
# describe_fast_snapshot_restores method usage example with argument unpacking

kwargs: DescribeFastSnapshotRestoresRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_fast_snapshot_restores(**kwargs)
```

1. See [:material-code-braces: DescribeFastSnapshotRestoresRequestRequestTypeDef](./type_defs.md#describefastsnapshotrestoresrequestrequesttypedef) 

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

kwargs: DescribeFleetHistoryRequestRequestTypeDef = {  # (1)
    "FleetId": ...,
    "StartTime": ...,
}

parent.describe_fleet_history(**kwargs)
```

1. See [:material-code-braces: DescribeFleetHistoryRequestRequestTypeDef](./type_defs.md#describefleethistoryrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeFleetInstancesResultTypeDef](./type_defs.md#describefleetinstancesresulttypedef) 


```python
# describe_fleet_instances method usage example with argument unpacking

kwargs: DescribeFleetInstancesRequestRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.describe_fleet_instances(**kwargs)
```

1. See [:material-code-braces: DescribeFleetInstancesRequestRequestTypeDef](./type_defs.md#describefleetinstancesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeFleetsResultTypeDef](./type_defs.md#describefleetsresulttypedef) 


```python
# describe_fleets method usage example with argument unpacking

kwargs: DescribeFleetsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_fleets(**kwargs)
```

1. See [:material-code-braces: DescribeFleetsRequestRequestTypeDef](./type_defs.md#describefleetsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeFlowLogsResultTypeDef](./type_defs.md#describeflowlogsresulttypedef) 


```python
# describe_flow_logs method usage example with argument unpacking

kwargs: DescribeFlowLogsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_flow_logs(**kwargs)
```

1. See [:material-code-braces: DescribeFlowLogsRequestRequestTypeDef](./type_defs.md#describeflowlogsrequestrequesttypedef) 

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

kwargs: DescribeFpgaImageAttributeRequestRequestTypeDef = {  # (1)
    "FpgaImageId": ...,
    "Attribute": ...,
}

parent.describe_fpga_image_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeFpgaImageAttributeRequestRequestTypeDef](./type_defs.md#describefpgaimageattributerequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeFpgaImagesResultTypeDef](./type_defs.md#describefpgaimagesresulttypedef) 


```python
# describe_fpga_images method usage example with argument unpacking

kwargs: DescribeFpgaImagesRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_fpga_images(**kwargs)
```

1. See [:material-code-braces: DescribeFpgaImagesRequestRequestTypeDef](./type_defs.md#describefpgaimagesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeHostReservationOfferingsResultTypeDef](./type_defs.md#describehostreservationofferingsresulttypedef) 


```python
# describe_host_reservation_offerings method usage example with argument unpacking

kwargs: DescribeHostReservationOfferingsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_host_reservation_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeHostReservationOfferingsRequestRequestTypeDef](./type_defs.md#describehostreservationofferingsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeHostReservationsResultTypeDef](./type_defs.md#describehostreservationsresulttypedef) 


```python
# describe_host_reservations method usage example with argument unpacking

kwargs: DescribeHostReservationsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_host_reservations(**kwargs)
```

1. See [:material-code-braces: DescribeHostReservationsRequestRequestTypeDef](./type_defs.md#describehostreservationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeHostsResultTypeDef](./type_defs.md#describehostsresulttypedef) 


```python
# describe_hosts method usage example with argument unpacking

kwargs: DescribeHostsRequestRequestTypeDef = {  # (1)
    "HostIds": ...,
}

parent.describe_hosts(**kwargs)
```

1. See [:material-code-braces: DescribeHostsRequestRequestTypeDef](./type_defs.md#describehostsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeIamInstanceProfileAssociationsResultTypeDef](./type_defs.md#describeiaminstanceprofileassociationsresulttypedef) 


```python
# describe_iam_instance_profile_associations method usage example with argument unpacking

kwargs: DescribeIamInstanceProfileAssociationsRequestRequestTypeDef = {  # (1)
    "AssociationIds": ...,
}

parent.describe_iam_instance_profile_associations(**kwargs)
```

1. See [:material-code-braces: DescribeIamInstanceProfileAssociationsRequestRequestTypeDef](./type_defs.md#describeiaminstanceprofileassociationsrequestrequesttypedef) 

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

kwargs: DescribeIdFormatRequestRequestTypeDef = {  # (1)
    "Resource": ...,
}

parent.describe_id_format(**kwargs)
```

1. See [:material-code-braces: DescribeIdFormatRequestRequestTypeDef](./type_defs.md#describeidformatrequestrequesttypedef) 

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

kwargs: DescribeIdentityIdFormatRequestRequestTypeDef = {  # (1)
    "PrincipalArn": ...,
}

parent.describe_identity_id_format(**kwargs)
```

1. See [:material-code-braces: DescribeIdentityIdFormatRequestRequestTypeDef](./type_defs.md#describeidentityidformatrequestrequesttypedef) 

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

kwargs: DescribeImageAttributeRequestRequestTypeDef = {  # (1)
    "Attribute": ...,
    "ImageId": ...,
}

parent.describe_image_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeImageAttributeRequestRequestTypeDef](./type_defs.md#describeimageattributerequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeImagesResultTypeDef](./type_defs.md#describeimagesresulttypedef) 


```python
# describe_images method usage example with argument unpacking

kwargs: DescribeImagesRequestRequestTypeDef = {  # (1)
    "ExecutableUsers": ...,
}

parent.describe_images(**kwargs)
```

1. See [:material-code-braces: DescribeImagesRequestRequestTypeDef](./type_defs.md#describeimagesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeImportImageTasksResultTypeDef](./type_defs.md#describeimportimagetasksresulttypedef) 


```python
# describe_import_image_tasks method usage example with argument unpacking

kwargs: DescribeImportImageTasksRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_import_image_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeImportImageTasksRequestRequestTypeDef](./type_defs.md#describeimportimagetasksrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeImportSnapshotTasksResultTypeDef](./type_defs.md#describeimportsnapshottasksresulttypedef) 


```python
# describe_import_snapshot_tasks method usage example with argument unpacking

kwargs: DescribeImportSnapshotTasksRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_import_snapshot_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeImportSnapshotTasksRequestRequestTypeDef](./type_defs.md#describeimportsnapshottasksrequestrequesttypedef) 

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

kwargs: DescribeInstanceAttributeRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Attribute": ...,
}

parent.describe_instance_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceAttributeRequestRequestTypeDef](./type_defs.md#describeinstanceattributerequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeInstanceConnectEndpointsResultTypeDef](./type_defs.md#describeinstanceconnectendpointsresulttypedef) 


```python
# describe_instance_connect_endpoints method usage example with argument unpacking

kwargs: DescribeInstanceConnectEndpointsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_connect_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceConnectEndpointsRequestRequestTypeDef](./type_defs.md#describeinstanceconnectendpointsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeInstanceCreditSpecificationsResultTypeDef](./type_defs.md#describeinstancecreditspecificationsresulttypedef) 


```python
# describe_instance_credit_specifications method usage example with argument unpacking

kwargs: DescribeInstanceCreditSpecificationsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_credit_specifications(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceCreditSpecificationsRequestRequestTypeDef](./type_defs.md#describeinstancecreditspecificationsrequestrequesttypedef) 

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

kwargs: DescribeInstanceEventNotificationAttributesRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_event_notification_attributes(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceEventNotificationAttributesRequestRequestTypeDef](./type_defs.md#describeinstanceeventnotificationattributesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeInstanceEventWindowsResultTypeDef](./type_defs.md#describeinstanceeventwindowsresulttypedef) 


```python
# describe_instance_event_windows method usage example with argument unpacking

kwargs: DescribeInstanceEventWindowsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_event_windows(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceEventWindowsRequestRequestTypeDef](./type_defs.md#describeinstanceeventwindowsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeInstanceImageMetadataResultTypeDef](./type_defs.md#describeinstanceimagemetadataresulttypedef) 


```python
# describe_instance_image_metadata method usage example with argument unpacking

kwargs: DescribeInstanceImageMetadataRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_instance_image_metadata(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceImageMetadataRequestRequestTypeDef](./type_defs.md#describeinstanceimagemetadatarequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeInstanceStatusResultTypeDef](./type_defs.md#describeinstancestatusresulttypedef) 


```python
# describe_instance_status method usage example with argument unpacking

kwargs: DescribeInstanceStatusRequestRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.describe_instance_status(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceStatusRequestRequestTypeDef](./type_defs.md#describeinstancestatusrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeInstanceTopologyResultTypeDef](./type_defs.md#describeinstancetopologyresulttypedef) 


```python
# describe_instance_topology method usage example with argument unpacking

kwargs: DescribeInstanceTopologyRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_topology(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceTopologyRequestRequestTypeDef](./type_defs.md#describeinstancetopologyrequestrequesttypedef) 

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
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: DescribeInstanceTypeOfferingsResultTypeDef](./type_defs.md#describeinstancetypeofferingsresulttypedef) 


```python
# describe_instance_type_offerings method usage example with argument unpacking

kwargs: DescribeInstanceTypeOfferingsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_type_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceTypeOfferingsRequestRequestTypeDef](./type_defs.md#describeinstancetypeofferingsrequestrequesttypedef) 

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

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: DescribeInstanceTypesResultTypeDef](./type_defs.md#describeinstancetypesresulttypedef) 


```python
# describe_instance_types method usage example with argument unpacking

kwargs: DescribeInstanceTypesRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_instance_types(**kwargs)
```

1. See [:material-code-braces: DescribeInstanceTypesRequestRequestTypeDef](./type_defs.md#describeinstancetypesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeInstancesResultTypeDef](./type_defs.md#describeinstancesresulttypedef) 


```python
# describe_instances method usage example with argument unpacking

kwargs: DescribeInstancesRequestRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.describe_instances(**kwargs)
```

1. See [:material-code-braces: DescribeInstancesRequestRequestTypeDef](./type_defs.md#describeinstancesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeInternetGatewaysResultTypeDef](./type_defs.md#describeinternetgatewaysresulttypedef) 


```python
# describe_internet_gateways method usage example with argument unpacking

kwargs: DescribeInternetGatewaysRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_internet_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeInternetGatewaysRequestRequestTypeDef](./type_defs.md#describeinternetgatewaysrequestrequesttypedef) 

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

kwargs: DescribeIpamByoasnRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_byoasn(**kwargs)
```

1. See [:material-code-braces: DescribeIpamByoasnRequestRequestTypeDef](./type_defs.md#describeipambyoasnrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeIpamExternalResourceVerificationTokensResultTypeDef](./type_defs.md#describeipamexternalresourceverificationtokensresulttypedef) 


```python
# describe_ipam_external_resource_verification_tokens method usage example with argument unpacking

kwargs: DescribeIpamExternalResourceVerificationTokensRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_external_resource_verification_tokens(**kwargs)
```

1. See [:material-code-braces: DescribeIpamExternalResourceVerificationTokensRequestRequestTypeDef](./type_defs.md#describeipamexternalresourceverificationtokensrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeIpamPoolsResultTypeDef](./type_defs.md#describeipampoolsresulttypedef) 


```python
# describe_ipam_pools method usage example with argument unpacking

kwargs: DescribeIpamPoolsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_pools(**kwargs)
```

1. See [:material-code-braces: DescribeIpamPoolsRequestRequestTypeDef](./type_defs.md#describeipampoolsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeIpamResourceDiscoveriesResultTypeDef](./type_defs.md#describeipamresourcediscoveriesresulttypedef) 


```python
# describe_ipam_resource_discoveries method usage example with argument unpacking

kwargs: DescribeIpamResourceDiscoveriesRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_resource_discoveries(**kwargs)
```

1. See [:material-code-braces: DescribeIpamResourceDiscoveriesRequestRequestTypeDef](./type_defs.md#describeipamresourcediscoveriesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeIpamResourceDiscoveryAssociationsResultTypeDef](./type_defs.md#describeipamresourcediscoveryassociationsresulttypedef) 


```python
# describe_ipam_resource_discovery_associations method usage example with argument unpacking

kwargs: DescribeIpamResourceDiscoveryAssociationsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_resource_discovery_associations(**kwargs)
```

1. See [:material-code-braces: DescribeIpamResourceDiscoveryAssociationsRequestRequestTypeDef](./type_defs.md#describeipamresourcediscoveryassociationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeIpamScopesResultTypeDef](./type_defs.md#describeipamscopesresulttypedef) 


```python
# describe_ipam_scopes method usage example with argument unpacking

kwargs: DescribeIpamScopesRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipam_scopes(**kwargs)
```

1. See [:material-code-braces: DescribeIpamScopesRequestRequestTypeDef](./type_defs.md#describeipamscopesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeIpamsResultTypeDef](./type_defs.md#describeipamsresulttypedef) 


```python
# describe_ipams method usage example with argument unpacking

kwargs: DescribeIpamsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_ipams(**kwargs)
```

1. See [:material-code-braces: DescribeIpamsRequestRequestTypeDef](./type_defs.md#describeipamsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeIpv6PoolsResultTypeDef](./type_defs.md#describeipv6poolsresulttypedef) 


```python
# describe_ipv6_pools method usage example with argument unpacking

kwargs: DescribeIpv6PoolsRequestRequestTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.describe_ipv6_pools(**kwargs)
```

1. See [:material-code-braces: DescribeIpv6PoolsRequestRequestTypeDef](./type_defs.md#describeipv6poolsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeKeyPairsResultTypeDef](./type_defs.md#describekeypairsresulttypedef) 


```python
# describe_key_pairs method usage example with argument unpacking

kwargs: DescribeKeyPairsRequestRequestTypeDef = {  # (1)
    "KeyNames": ...,
}

parent.describe_key_pairs(**kwargs)
```

1. See [:material-code-braces: DescribeKeyPairsRequestRequestTypeDef](./type_defs.md#describekeypairsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeLaunchTemplateVersionsResultTypeDef](./type_defs.md#describelaunchtemplateversionsresulttypedef) 


```python
# describe_launch_template_versions method usage example with argument unpacking

kwargs: DescribeLaunchTemplateVersionsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_launch_template_versions(**kwargs)
```

1. See [:material-code-braces: DescribeLaunchTemplateVersionsRequestRequestTypeDef](./type_defs.md#describelaunchtemplateversionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeLaunchTemplatesResultTypeDef](./type_defs.md#describelaunchtemplatesresulttypedef) 


```python
# describe_launch_templates method usage example with argument unpacking

kwargs: DescribeLaunchTemplatesRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_launch_templates(**kwargs)
```

1. See [:material-code-braces: DescribeLaunchTemplatesRequestRequestTypeDef](./type_defs.md#describelaunchtemplatesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsResultTypeDef](./type_defs.md#describelocalgatewayroutetablevirtualinterfacegroupassociationsresulttypedef) 


```python
# describe_local_gateway_route_table_virtual_interface_group_associations method usage example with argument unpacking

kwargs: DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableVirtualInterfaceGroupAssociationIds": ...,
}

parent.describe_local_gateway_route_table_virtual_interface_group_associations(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayRouteTableVirtualInterfaceGroupAssociationsRequestRequestTypeDef](./type_defs.md#describelocalgatewayroutetablevirtualinterfacegroupassociationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeLocalGatewayRouteTableVpcAssociationsResultTypeDef](./type_defs.md#describelocalgatewayroutetablevpcassociationsresulttypedef) 


```python
# describe_local_gateway_route_table_vpc_associations method usage example with argument unpacking

kwargs: DescribeLocalGatewayRouteTableVpcAssociationsRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableVpcAssociationIds": ...,
}

parent.describe_local_gateway_route_table_vpc_associations(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayRouteTableVpcAssociationsRequestRequestTypeDef](./type_defs.md#describelocalgatewayroutetablevpcassociationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeLocalGatewayRouteTablesResultTypeDef](./type_defs.md#describelocalgatewayroutetablesresulttypedef) 


```python
# describe_local_gateway_route_tables method usage example with argument unpacking

kwargs: DescribeLocalGatewayRouteTablesRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableIds": ...,
}

parent.describe_local_gateway_route_tables(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayRouteTablesRequestRequestTypeDef](./type_defs.md#describelocalgatewayroutetablesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeLocalGatewayVirtualInterfaceGroupsResultTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacegroupsresulttypedef) 


```python
# describe_local_gateway_virtual_interface_groups method usage example with argument unpacking

kwargs: DescribeLocalGatewayVirtualInterfaceGroupsRequestRequestTypeDef = {  # (1)
    "LocalGatewayVirtualInterfaceGroupIds": ...,
}

parent.describe_local_gateway_virtual_interface_groups(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayVirtualInterfaceGroupsRequestRequestTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacegroupsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeLocalGatewayVirtualInterfacesResultTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacesresulttypedef) 


```python
# describe_local_gateway_virtual_interfaces method usage example with argument unpacking

kwargs: DescribeLocalGatewayVirtualInterfacesRequestRequestTypeDef = {  # (1)
    "LocalGatewayVirtualInterfaceIds": ...,
}

parent.describe_local_gateway_virtual_interfaces(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewayVirtualInterfacesRequestRequestTypeDef](./type_defs.md#describelocalgatewayvirtualinterfacesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeLocalGatewaysResultTypeDef](./type_defs.md#describelocalgatewaysresulttypedef) 


```python
# describe_local_gateways method usage example with argument unpacking

kwargs: DescribeLocalGatewaysRequestRequestTypeDef = {  # (1)
    "LocalGatewayIds": ...,
}

parent.describe_local_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeLocalGatewaysRequestRequestTypeDef](./type_defs.md#describelocalgatewaysrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeLockedSnapshotsResultTypeDef](./type_defs.md#describelockedsnapshotsresulttypedef) 


```python
# describe_locked_snapshots method usage example with argument unpacking

kwargs: DescribeLockedSnapshotsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_locked_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeLockedSnapshotsRequestRequestTypeDef](./type_defs.md#describelockedsnapshotsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeMacHostsResultTypeDef](./type_defs.md#describemachostsresulttypedef) 


```python
# describe_mac_hosts method usage example with argument unpacking

kwargs: DescribeMacHostsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_mac_hosts(**kwargs)
```

1. See [:material-code-braces: DescribeMacHostsRequestRequestTypeDef](./type_defs.md#describemachostsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeManagedPrefixListsResultTypeDef](./type_defs.md#describemanagedprefixlistsresulttypedef) 


```python
# describe_managed_prefix_lists method usage example with argument unpacking

kwargs: DescribeManagedPrefixListsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_managed_prefix_lists(**kwargs)
```

1. See [:material-code-braces: DescribeManagedPrefixListsRequestRequestTypeDef](./type_defs.md#describemanagedprefixlistsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeMovingAddressesResultTypeDef](./type_defs.md#describemovingaddressesresulttypedef) 


```python
# describe_moving_addresses method usage example with argument unpacking

kwargs: DescribeMovingAddressesRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_moving_addresses(**kwargs)
```

1. See [:material-code-braces: DescribeMovingAddressesRequestRequestTypeDef](./type_defs.md#describemovingaddressesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeNatGatewaysResultTypeDef](./type_defs.md#describenatgatewaysresulttypedef) 


```python
# describe_nat_gateways method usage example with argument unpacking

kwargs: DescribeNatGatewaysRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_nat_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeNatGatewaysRequestRequestTypeDef](./type_defs.md#describenatgatewaysrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeNetworkAclsResultTypeDef](./type_defs.md#describenetworkaclsresulttypedef) 


```python
# describe_network_acls method usage example with argument unpacking

kwargs: DescribeNetworkAclsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_network_acls(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkAclsRequestRequestTypeDef](./type_defs.md#describenetworkaclsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeNetworkInsightsAccessScopeAnalysesResultTypeDef](./type_defs.md#describenetworkinsightsaccessscopeanalysesresulttypedef) 


```python
# describe_network_insights_access_scope_analyses method usage example with argument unpacking

kwargs: DescribeNetworkInsightsAccessScopeAnalysesRequestRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeAnalysisIds": ...,
}

parent.describe_network_insights_access_scope_analyses(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsAccessScopeAnalysesRequestRequestTypeDef](./type_defs.md#describenetworkinsightsaccessscopeanalysesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeNetworkInsightsAccessScopesResultTypeDef](./type_defs.md#describenetworkinsightsaccessscopesresulttypedef) 


```python
# describe_network_insights_access_scopes method usage example with argument unpacking

kwargs: DescribeNetworkInsightsAccessScopesRequestRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeIds": ...,
}

parent.describe_network_insights_access_scopes(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsAccessScopesRequestRequestTypeDef](./type_defs.md#describenetworkinsightsaccessscopesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeNetworkInsightsAnalysesResultTypeDef](./type_defs.md#describenetworkinsightsanalysesresulttypedef) 


```python
# describe_network_insights_analyses method usage example with argument unpacking

kwargs: DescribeNetworkInsightsAnalysesRequestRequestTypeDef = {  # (1)
    "NetworkInsightsAnalysisIds": ...,
}

parent.describe_network_insights_analyses(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsAnalysesRequestRequestTypeDef](./type_defs.md#describenetworkinsightsanalysesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeNetworkInsightsPathsResultTypeDef](./type_defs.md#describenetworkinsightspathsresulttypedef) 


```python
# describe_network_insights_paths method usage example with argument unpacking

kwargs: DescribeNetworkInsightsPathsRequestRequestTypeDef = {  # (1)
    "NetworkInsightsPathIds": ...,
}

parent.describe_network_insights_paths(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInsightsPathsRequestRequestTypeDef](./type_defs.md#describenetworkinsightspathsrequestrequesttypedef) 

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

kwargs: DescribeNetworkInterfaceAttributeRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.describe_network_interface_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfaceAttributeRequestRequestTypeDef](./type_defs.md#describenetworkinterfaceattributerequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeNetworkInterfacePermissionsResultTypeDef](./type_defs.md#describenetworkinterfacepermissionsresulttypedef) 


```python
# describe_network_interface_permissions method usage example with argument unpacking

kwargs: DescribeNetworkInterfacePermissionsRequestRequestTypeDef = {  # (1)
    "NetworkInterfacePermissionIds": ...,
}

parent.describe_network_interface_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfacePermissionsRequestRequestTypeDef](./type_defs.md#describenetworkinterfacepermissionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeNetworkInterfacesResultTypeDef](./type_defs.md#describenetworkinterfacesresulttypedef) 


```python
# describe_network_interfaces method usage example with argument unpacking

kwargs: DescribeNetworkInterfacesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_network_interfaces(**kwargs)
```

1. See [:material-code-braces: DescribeNetworkInterfacesRequestRequestTypeDef](./type_defs.md#describenetworkinterfacesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribePlacementGroupsResultTypeDef](./type_defs.md#describeplacementgroupsresulttypedef) 


```python
# describe_placement_groups method usage example with argument unpacking

kwargs: DescribePlacementGroupsRequestRequestTypeDef = {  # (1)
    "GroupIds": ...,
}

parent.describe_placement_groups(**kwargs)
```

1. See [:material-code-braces: DescribePlacementGroupsRequestRequestTypeDef](./type_defs.md#describeplacementgroupsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribePrefixListsResultTypeDef](./type_defs.md#describeprefixlistsresulttypedef) 


```python
# describe_prefix_lists method usage example with argument unpacking

kwargs: DescribePrefixListsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_prefix_lists(**kwargs)
```

1. See [:material-code-braces: DescribePrefixListsRequestRequestTypeDef](./type_defs.md#describeprefixlistsrequestrequesttypedef) 

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

kwargs: DescribePrincipalIdFormatRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_principal_id_format(**kwargs)
```

1. See [:material-code-braces: DescribePrincipalIdFormatRequestRequestTypeDef](./type_defs.md#describeprincipalidformatrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribePublicIpv4PoolsResultTypeDef](./type_defs.md#describepublicipv4poolsresulttypedef) 


```python
# describe_public_ipv4_pools method usage example with argument unpacking

kwargs: DescribePublicIpv4PoolsRequestRequestTypeDef = {  # (1)
    "PoolIds": ...,
}

parent.describe_public_ipv4_pools(**kwargs)
```

1. See [:material-code-braces: DescribePublicIpv4PoolsRequestRequestTypeDef](./type_defs.md#describepublicipv4poolsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeRegionsResultTypeDef](./type_defs.md#describeregionsresulttypedef) 


```python
# describe_regions method usage example with argument unpacking

kwargs: DescribeRegionsRequestRequestTypeDef = {  # (1)
    "RegionNames": ...,
}

parent.describe_regions(**kwargs)
```

1. See [:material-code-braces: DescribeRegionsRequestRequestTypeDef](./type_defs.md#describeregionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeReplaceRootVolumeTasksResultTypeDef](./type_defs.md#describereplacerootvolumetasksresulttypedef) 


```python
# describe_replace_root_volume_tasks method usage example with argument unpacking

kwargs: DescribeReplaceRootVolumeTasksRequestRequestTypeDef = {  # (1)
    "ReplaceRootVolumeTaskIds": ...,
}

parent.describe_replace_root_volume_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeReplaceRootVolumeTasksRequestRequestTypeDef](./type_defs.md#describereplacerootvolumetasksrequestrequesttypedef) 

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
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-brackets: OfferingTypeValuesType](./literals.md#offeringtypevaluestype) 
4. See [:material-code-braces: DescribeReservedInstancesResultTypeDef](./type_defs.md#describereservedinstancesresulttypedef) 


```python
# describe_reserved_instances method usage example with argument unpacking

kwargs: DescribeReservedInstancesRequestRequestTypeDef = {  # (1)
    "OfferingClass": ...,
}

parent.describe_reserved_instances(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesRequestRequestTypeDef](./type_defs.md#describereservedinstancesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeReservedInstancesListingsResultTypeDef](./type_defs.md#describereservedinstanceslistingsresulttypedef) 


```python
# describe_reserved_instances_listings method usage example with argument unpacking

kwargs: DescribeReservedInstancesListingsRequestRequestTypeDef = {  # (1)
    "ReservedInstancesId": ...,
}

parent.describe_reserved_instances_listings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesListingsRequestRequestTypeDef](./type_defs.md#describereservedinstanceslistingsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeReservedInstancesModificationsResultTypeDef](./type_defs.md#describereservedinstancesmodificationsresulttypedef) 


```python
# describe_reserved_instances_modifications method usage example with argument unpacking

kwargs: DescribeReservedInstancesModificationsRequestRequestTypeDef = {  # (1)
    "ReservedInstancesModificationIds": ...,
}

parent.describe_reserved_instances_modifications(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesModificationsRequestRequestTypeDef](./type_defs.md#describereservedinstancesmodificationsrequestrequesttypedef) 

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
4. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
5. See [:material-code-brackets: TenancyType](./literals.md#tenancytype) 
6. See [:material-code-brackets: OfferingTypeValuesType](./literals.md#offeringtypevaluestype) 
7. See [:material-code-braces: DescribeReservedInstancesOfferingsResultTypeDef](./type_defs.md#describereservedinstancesofferingsresulttypedef) 


```python
# describe_reserved_instances_offerings method usage example with argument unpacking

kwargs: DescribeReservedInstancesOfferingsRequestRequestTypeDef = {  # (1)
    "AvailabilityZone": ...,
}

parent.describe_reserved_instances_offerings(**kwargs)
```

1. See [:material-code-braces: DescribeReservedInstancesOfferingsRequestRequestTypeDef](./type_defs.md#describereservedinstancesofferingsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeRouteTablesResultTypeDef](./type_defs.md#describeroutetablesresulttypedef) 


```python
# describe_route_tables method usage example with argument unpacking

kwargs: DescribeRouteTablesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_route_tables(**kwargs)
```

1. See [:material-code-braces: DescribeRouteTablesRequestRequestTypeDef](./type_defs.md#describeroutetablesrequestrequesttypedef) 

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
3. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
4. See [:material-code-braces: DescribeScheduledInstanceAvailabilityResultTypeDef](./type_defs.md#describescheduledinstanceavailabilityresulttypedef) 


```python
# describe_scheduled_instance_availability method usage example with argument unpacking

kwargs: DescribeScheduledInstanceAvailabilityRequestRequestTypeDef = {  # (1)
    "FirstSlotStartTimeRange": ...,
    "Recurrence": ...,
}

parent.describe_scheduled_instance_availability(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledInstanceAvailabilityRequestRequestTypeDef](./type_defs.md#describescheduledinstanceavailabilityrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SlotStartTimeRangeRequestTypeDef](./type_defs.md#slotstarttimerangerequesttypedef) 
3. See [:material-code-braces: DescribeScheduledInstancesResultTypeDef](./type_defs.md#describescheduledinstancesresulttypedef) 


```python
# describe_scheduled_instances method usage example with argument unpacking

kwargs: DescribeScheduledInstancesRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_scheduled_instances(**kwargs)
```

1. See [:material-code-braces: DescribeScheduledInstancesRequestRequestTypeDef](./type_defs.md#describescheduledinstancesrequestrequesttypedef) 

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

kwargs: DescribeSecurityGroupReferencesRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.describe_security_group_references(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupReferencesRequestRequestTypeDef](./type_defs.md#describesecuritygroupreferencesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeSecurityGroupRulesResultTypeDef](./type_defs.md#describesecuritygrouprulesresulttypedef) 


```python
# describe_security_group_rules method usage example with argument unpacking

kwargs: DescribeSecurityGroupRulesRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_security_group_rules(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupRulesRequestRequestTypeDef](./type_defs.md#describesecuritygrouprulesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeSecurityGroupVpcAssociationsResultTypeDef](./type_defs.md#describesecuritygroupvpcassociationsresulttypedef) 


```python
# describe_security_group_vpc_associations method usage example with argument unpacking

kwargs: DescribeSecurityGroupVpcAssociationsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_security_group_vpc_associations(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupVpcAssociationsRequestRequestTypeDef](./type_defs.md#describesecuritygroupvpcassociationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeSecurityGroupsResultTypeDef](./type_defs.md#describesecuritygroupsresulttypedef) 


```python
# describe_security_groups method usage example with argument unpacking

kwargs: DescribeSecurityGroupsRequestRequestTypeDef = {  # (1)
    "GroupIds": ...,
}

parent.describe_security_groups(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityGroupsRequestRequestTypeDef](./type_defs.md#describesecuritygroupsrequestrequesttypedef) 

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

kwargs: DescribeSnapshotAttributeRequestRequestTypeDef = {  # (1)
    "Attribute": ...,
    "SnapshotId": ...,
}

parent.describe_snapshot_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotAttributeRequestRequestTypeDef](./type_defs.md#describesnapshotattributerequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeSnapshotTierStatusResultTypeDef](./type_defs.md#describesnapshottierstatusresulttypedef) 


```python
# describe_snapshot_tier_status method usage example with argument unpacking

kwargs: DescribeSnapshotTierStatusRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_snapshot_tier_status(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotTierStatusRequestRequestTypeDef](./type_defs.md#describesnapshottierstatusrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeSnapshotsResultTypeDef](./type_defs.md#describesnapshotsresulttypedef) 


```python
# describe_snapshots method usage example with argument unpacking

kwargs: DescribeSnapshotsRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_snapshots(**kwargs)
```

1. See [:material-code-braces: DescribeSnapshotsRequestRequestTypeDef](./type_defs.md#describesnapshotsrequestrequesttypedef) 

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

kwargs: DescribeSpotDatafeedSubscriptionRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_spot_datafeed_subscription(**kwargs)
```

1. See [:material-code-braces: DescribeSpotDatafeedSubscriptionRequestRequestTypeDef](./type_defs.md#describespotdatafeedsubscriptionrequestrequesttypedef) 

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

kwargs: DescribeSpotFleetInstancesRequestRequestTypeDef = {  # (1)
    "SpotFleetRequestId": ...,
}

parent.describe_spot_fleet_instances(**kwargs)
```

1. See [:material-code-braces: DescribeSpotFleetInstancesRequestRequestTypeDef](./type_defs.md#describespotfleetinstancesrequestrequesttypedef) 

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

kwargs: DescribeSpotFleetRequestHistoryRequestRequestTypeDef = {  # (1)
    "SpotFleetRequestId": ...,
    "StartTime": ...,
}

parent.describe_spot_fleet_request_history(**kwargs)
```

1. See [:material-code-braces: DescribeSpotFleetRequestHistoryRequestRequestTypeDef](./type_defs.md#describespotfleetrequesthistoryrequestrequesttypedef) 

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

kwargs: DescribeSpotFleetRequestsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_spot_fleet_requests(**kwargs)
```

1. See [:material-code-braces: DescribeSpotFleetRequestsRequestRequestTypeDef](./type_defs.md#describespotfleetrequestsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeSpotInstanceRequestsResultTypeDef](./type_defs.md#describespotinstancerequestsresulttypedef) 


```python
# describe_spot_instance_requests method usage example with argument unpacking

kwargs: DescribeSpotInstanceRequestsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_spot_instance_requests(**kwargs)
```

1. See [:material-code-braces: DescribeSpotInstanceRequestsRequestRequestTypeDef](./type_defs.md#describespotinstancerequestsrequestrequesttypedef) 

### describe\_spot\_price\_history

Describes the Spot price history.

Type annotations and code completion for `#!python boto3.client("ec2").describe_spot_price_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/describe_spot_price_history.html)

```python
# describe_spot_price_history method definition

def describe_spot_price_history(
    self,
    *,
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

1. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
2. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
3. See [:material-code-braces: DescribeSpotPriceHistoryResultTypeDef](./type_defs.md#describespotpricehistoryresulttypedef) 


```python
# describe_spot_price_history method usage example with argument unpacking

kwargs: DescribeSpotPriceHistoryRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_spot_price_history(**kwargs)
```

1. See [:material-code-braces: DescribeSpotPriceHistoryRequestRequestTypeDef](./type_defs.md#describespotpricehistoryrequestrequesttypedef) 

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

kwargs: DescribeStaleSecurityGroupsRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.describe_stale_security_groups(**kwargs)
```

1. See [:material-code-braces: DescribeStaleSecurityGroupsRequestRequestTypeDef](./type_defs.md#describestalesecuritygroupsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeStoreImageTasksResultTypeDef](./type_defs.md#describestoreimagetasksresulttypedef) 


```python
# describe_store_image_tasks method usage example with argument unpacking

kwargs: DescribeStoreImageTasksRequestRequestTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.describe_store_image_tasks(**kwargs)
```

1. See [:material-code-braces: DescribeStoreImageTasksRequestRequestTypeDef](./type_defs.md#describestoreimagetasksrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeSubnetsResultTypeDef](./type_defs.md#describesubnetsresulttypedef) 


```python
# describe_subnets method usage example with argument unpacking

kwargs: DescribeSubnetsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_subnets(**kwargs)
```

1. See [:material-code-braces: DescribeSubnetsRequestRequestTypeDef](./type_defs.md#describesubnetsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTagsResultTypeDef](./type_defs.md#describetagsresulttypedef) 


```python
# describe_tags method usage example with argument unpacking

kwargs: DescribeTagsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_tags(**kwargs)
```

1. See [:material-code-braces: DescribeTagsRequestRequestTypeDef](./type_defs.md#describetagsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTrafficMirrorFilterRulesResultTypeDef](./type_defs.md#describetrafficmirrorfilterrulesresulttypedef) 


```python
# describe_traffic_mirror_filter_rules method usage example with argument unpacking

kwargs: DescribeTrafficMirrorFilterRulesRequestRequestTypeDef = {  # (1)
    "TrafficMirrorFilterRuleIds": ...,
}

parent.describe_traffic_mirror_filter_rules(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficMirrorFilterRulesRequestRequestTypeDef](./type_defs.md#describetrafficmirrorfilterrulesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTrafficMirrorFiltersResultTypeDef](./type_defs.md#describetrafficmirrorfiltersresulttypedef) 


```python
# describe_traffic_mirror_filters method usage example with argument unpacking

kwargs: DescribeTrafficMirrorFiltersRequestRequestTypeDef = {  # (1)
    "TrafficMirrorFilterIds": ...,
}

parent.describe_traffic_mirror_filters(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficMirrorFiltersRequestRequestTypeDef](./type_defs.md#describetrafficmirrorfiltersrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTrafficMirrorSessionsResultTypeDef](./type_defs.md#describetrafficmirrorsessionsresulttypedef) 


```python
# describe_traffic_mirror_sessions method usage example with argument unpacking

kwargs: DescribeTrafficMirrorSessionsRequestRequestTypeDef = {  # (1)
    "TrafficMirrorSessionIds": ...,
}

parent.describe_traffic_mirror_sessions(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficMirrorSessionsRequestRequestTypeDef](./type_defs.md#describetrafficmirrorsessionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTrafficMirrorTargetsResultTypeDef](./type_defs.md#describetrafficmirrortargetsresulttypedef) 


```python
# describe_traffic_mirror_targets method usage example with argument unpacking

kwargs: DescribeTrafficMirrorTargetsRequestRequestTypeDef = {  # (1)
    "TrafficMirrorTargetIds": ...,
}

parent.describe_traffic_mirror_targets(**kwargs)
```

1. See [:material-code-braces: DescribeTrafficMirrorTargetsRequestRequestTypeDef](./type_defs.md#describetrafficmirrortargetsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTransitGatewayAttachmentsResultTypeDef](./type_defs.md#describetransitgatewayattachmentsresulttypedef) 


```python
# describe_transit_gateway_attachments method usage example with argument unpacking

kwargs: DescribeTransitGatewayAttachmentsRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.describe_transit_gateway_attachments(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayAttachmentsRequestRequestTypeDef](./type_defs.md#describetransitgatewayattachmentsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTransitGatewayConnectPeersResultTypeDef](./type_defs.md#describetransitgatewayconnectpeersresulttypedef) 


```python
# describe_transit_gateway_connect_peers method usage example with argument unpacking

kwargs: DescribeTransitGatewayConnectPeersRequestRequestTypeDef = {  # (1)
    "TransitGatewayConnectPeerIds": ...,
}

parent.describe_transit_gateway_connect_peers(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayConnectPeersRequestRequestTypeDef](./type_defs.md#describetransitgatewayconnectpeersrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTransitGatewayConnectsResultTypeDef](./type_defs.md#describetransitgatewayconnectsresulttypedef) 


```python
# describe_transit_gateway_connects method usage example with argument unpacking

kwargs: DescribeTransitGatewayConnectsRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.describe_transit_gateway_connects(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayConnectsRequestRequestTypeDef](./type_defs.md#describetransitgatewayconnectsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTransitGatewayMulticastDomainsResultTypeDef](./type_defs.md#describetransitgatewaymulticastdomainsresulttypedef) 


```python
# describe_transit_gateway_multicast_domains method usage example with argument unpacking

kwargs: DescribeTransitGatewayMulticastDomainsRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainIds": ...,
}

parent.describe_transit_gateway_multicast_domains(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayMulticastDomainsRequestRequestTypeDef](./type_defs.md#describetransitgatewaymulticastdomainsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTransitGatewayPeeringAttachmentsResultTypeDef](./type_defs.md#describetransitgatewaypeeringattachmentsresulttypedef) 


```python
# describe_transit_gateway_peering_attachments method usage example with argument unpacking

kwargs: DescribeTransitGatewayPeeringAttachmentsRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.describe_transit_gateway_peering_attachments(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayPeeringAttachmentsRequestRequestTypeDef](./type_defs.md#describetransitgatewaypeeringattachmentsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTransitGatewayPolicyTablesResultTypeDef](./type_defs.md#describetransitgatewaypolicytablesresulttypedef) 


```python
# describe_transit_gateway_policy_tables method usage example with argument unpacking

kwargs: DescribeTransitGatewayPolicyTablesRequestRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableIds": ...,
}

parent.describe_transit_gateway_policy_tables(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayPolicyTablesRequestRequestTypeDef](./type_defs.md#describetransitgatewaypolicytablesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTransitGatewayRouteTableAnnouncementsResultTypeDef](./type_defs.md#describetransitgatewayroutetableannouncementsresulttypedef) 


```python
# describe_transit_gateway_route_table_announcements method usage example with argument unpacking

kwargs: DescribeTransitGatewayRouteTableAnnouncementsRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableAnnouncementIds": ...,
}

parent.describe_transit_gateway_route_table_announcements(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayRouteTableAnnouncementsRequestRequestTypeDef](./type_defs.md#describetransitgatewayroutetableannouncementsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTransitGatewayRouteTablesResultTypeDef](./type_defs.md#describetransitgatewayroutetablesresulttypedef) 


```python
# describe_transit_gateway_route_tables method usage example with argument unpacking

kwargs: DescribeTransitGatewayRouteTablesRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableIds": ...,
}

parent.describe_transit_gateway_route_tables(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayRouteTablesRequestRequestTypeDef](./type_defs.md#describetransitgatewayroutetablesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTransitGatewayVpcAttachmentsResultTypeDef](./type_defs.md#describetransitgatewayvpcattachmentsresulttypedef) 


```python
# describe_transit_gateway_vpc_attachments method usage example with argument unpacking

kwargs: DescribeTransitGatewayVpcAttachmentsRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentIds": ...,
}

parent.describe_transit_gateway_vpc_attachments(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewayVpcAttachmentsRequestRequestTypeDef](./type_defs.md#describetransitgatewayvpcattachmentsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTransitGatewaysResultTypeDef](./type_defs.md#describetransitgatewaysresulttypedef) 


```python
# describe_transit_gateways method usage example with argument unpacking

kwargs: DescribeTransitGatewaysRequestRequestTypeDef = {  # (1)
    "TransitGatewayIds": ...,
}

parent.describe_transit_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeTransitGatewaysRequestRequestTypeDef](./type_defs.md#describetransitgatewaysrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeTrunkInterfaceAssociationsResultTypeDef](./type_defs.md#describetrunkinterfaceassociationsresulttypedef) 


```python
# describe_trunk_interface_associations method usage example with argument unpacking

kwargs: DescribeTrunkInterfaceAssociationsRequestRequestTypeDef = {  # (1)
    "AssociationIds": ...,
}

parent.describe_trunk_interface_associations(**kwargs)
```

1. See [:material-code-braces: DescribeTrunkInterfaceAssociationsRequestRequestTypeDef](./type_defs.md#describetrunkinterfaceassociationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVerifiedAccessEndpointsResultTypeDef](./type_defs.md#describeverifiedaccessendpointsresulttypedef) 


```python
# describe_verified_access_endpoints method usage example with argument unpacking

kwargs: DescribeVerifiedAccessEndpointsRequestRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointIds": ...,
}

parent.describe_verified_access_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessEndpointsRequestRequestTypeDef](./type_defs.md#describeverifiedaccessendpointsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVerifiedAccessGroupsResultTypeDef](./type_defs.md#describeverifiedaccessgroupsresulttypedef) 


```python
# describe_verified_access_groups method usage example with argument unpacking

kwargs: DescribeVerifiedAccessGroupsRequestRequestTypeDef = {  # (1)
    "VerifiedAccessGroupIds": ...,
}

parent.describe_verified_access_groups(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessGroupsRequestRequestTypeDef](./type_defs.md#describeverifiedaccessgroupsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVerifiedAccessInstanceLoggingConfigurationsResultTypeDef](./type_defs.md#describeverifiedaccessinstanceloggingconfigurationsresulttypedef) 


```python
# describe_verified_access_instance_logging_configurations method usage example with argument unpacking

kwargs: DescribeVerifiedAccessInstanceLoggingConfigurationsRequestRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceIds": ...,
}

parent.describe_verified_access_instance_logging_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessInstanceLoggingConfigurationsRequestRequestTypeDef](./type_defs.md#describeverifiedaccessinstanceloggingconfigurationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVerifiedAccessInstancesResultTypeDef](./type_defs.md#describeverifiedaccessinstancesresulttypedef) 


```python
# describe_verified_access_instances method usage example with argument unpacking

kwargs: DescribeVerifiedAccessInstancesRequestRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceIds": ...,
}

parent.describe_verified_access_instances(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessInstancesRequestRequestTypeDef](./type_defs.md#describeverifiedaccessinstancesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVerifiedAccessTrustProvidersResultTypeDef](./type_defs.md#describeverifiedaccesstrustprovidersresulttypedef) 


```python
# describe_verified_access_trust_providers method usage example with argument unpacking

kwargs: DescribeVerifiedAccessTrustProvidersRequestRequestTypeDef = {  # (1)
    "VerifiedAccessTrustProviderIds": ...,
}

parent.describe_verified_access_trust_providers(**kwargs)
```

1. See [:material-code-braces: DescribeVerifiedAccessTrustProvidersRequestRequestTypeDef](./type_defs.md#describeverifiedaccesstrustprovidersrequestrequesttypedef) 

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

kwargs: DescribeVolumeAttributeRequestRequestTypeDef = {  # (1)
    "Attribute": ...,
    "VolumeId": ...,
}

parent.describe_volume_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeVolumeAttributeRequestRequestTypeDef](./type_defs.md#describevolumeattributerequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVolumeStatusResultTypeDef](./type_defs.md#describevolumestatusresulttypedef) 


```python
# describe_volume_status method usage example with argument unpacking

kwargs: DescribeVolumeStatusRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.describe_volume_status(**kwargs)
```

1. See [:material-code-braces: DescribeVolumeStatusRequestRequestTypeDef](./type_defs.md#describevolumestatusrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVolumesResultTypeDef](./type_defs.md#describevolumesresulttypedef) 


```python
# describe_volumes method usage example with argument unpacking

kwargs: DescribeVolumesRequestRequestTypeDef = {  # (1)
    "VolumeIds": ...,
}

parent.describe_volumes(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesRequestRequestTypeDef](./type_defs.md#describevolumesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVolumesModificationsResultTypeDef](./type_defs.md#describevolumesmodificationsresulttypedef) 


```python
# describe_volumes_modifications method usage example with argument unpacking

kwargs: DescribeVolumesModificationsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_volumes_modifications(**kwargs)
```

1. See [:material-code-braces: DescribeVolumesModificationsRequestRequestTypeDef](./type_defs.md#describevolumesmodificationsrequestrequesttypedef) 

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

kwargs: DescribeVpcAttributeRequestRequestTypeDef = {  # (1)
    "Attribute": ...,
    "VpcId": ...,
}

parent.describe_vpc_attribute(**kwargs)
```

1. See [:material-code-braces: DescribeVpcAttributeRequestRequestTypeDef](./type_defs.md#describevpcattributerequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpcBlockPublicAccessExclusionsResultTypeDef](./type_defs.md#describevpcblockpublicaccessexclusionsresulttypedef) 


```python
# describe_vpc_block_public_access_exclusions method usage example with argument unpacking

kwargs: DescribeVpcBlockPublicAccessExclusionsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_block_public_access_exclusions(**kwargs)
```

1. See [:material-code-braces: DescribeVpcBlockPublicAccessExclusionsRequestRequestTypeDef](./type_defs.md#describevpcblockpublicaccessexclusionsrequestrequesttypedef) 

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

kwargs: DescribeVpcBlockPublicAccessOptionsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_block_public_access_options(**kwargs)
```

1. See [:material-code-braces: DescribeVpcBlockPublicAccessOptionsRequestRequestTypeDef](./type_defs.md#describevpcblockpublicaccessoptionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpcClassicLinkResultTypeDef](./type_defs.md#describevpcclassiclinkresulttypedef) 


```python
# describe_vpc_classic_link method usage example with argument unpacking

kwargs: DescribeVpcClassicLinkRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_classic_link(**kwargs)
```

1. See [:material-code-braces: DescribeVpcClassicLinkRequestRequestTypeDef](./type_defs.md#describevpcclassiclinkrequestrequesttypedef) 

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

kwargs: DescribeVpcClassicLinkDnsSupportRequestRequestTypeDef = {  # (1)
    "VpcIds": ...,
}

parent.describe_vpc_classic_link_dns_support(**kwargs)
```

1. See [:material-code-braces: DescribeVpcClassicLinkDnsSupportRequestRequestTypeDef](./type_defs.md#describevpcclassiclinkdnssupportrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpcEndpointAssociationsResultTypeDef](./type_defs.md#describevpcendpointassociationsresulttypedef) 


```python
# describe_vpc_endpoint_associations method usage example with argument unpacking

kwargs: DescribeVpcEndpointAssociationsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoint_associations(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointAssociationsRequestRequestTypeDef](./type_defs.md#describevpcendpointassociationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpcEndpointConnectionNotificationsResultTypeDef](./type_defs.md#describevpcendpointconnectionnotificationsresulttypedef) 


```python
# describe_vpc_endpoint_connection_notifications method usage example with argument unpacking

kwargs: DescribeVpcEndpointConnectionNotificationsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoint_connection_notifications(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointConnectionNotificationsRequestRequestTypeDef](./type_defs.md#describevpcendpointconnectionnotificationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpcEndpointConnectionsResultTypeDef](./type_defs.md#describevpcendpointconnectionsresulttypedef) 


```python
# describe_vpc_endpoint_connections method usage example with argument unpacking

kwargs: DescribeVpcEndpointConnectionsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoint_connections(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointConnectionsRequestRequestTypeDef](./type_defs.md#describevpcendpointconnectionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpcEndpointServiceConfigurationsResultTypeDef](./type_defs.md#describevpcendpointserviceconfigurationsresulttypedef) 


```python
# describe_vpc_endpoint_service_configurations method usage example with argument unpacking

kwargs: DescribeVpcEndpointServiceConfigurationsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoint_service_configurations(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointServiceConfigurationsRequestRequestTypeDef](./type_defs.md#describevpcendpointserviceconfigurationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpcEndpointServicePermissionsResultTypeDef](./type_defs.md#describevpcendpointservicepermissionsresulttypedef) 


```python
# describe_vpc_endpoint_service_permissions method usage example with argument unpacking

kwargs: DescribeVpcEndpointServicePermissionsRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.describe_vpc_endpoint_service_permissions(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointServicePermissionsRequestRequestTypeDef](./type_defs.md#describevpcendpointservicepermissionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpcEndpointServicesResultTypeDef](./type_defs.md#describevpcendpointservicesresulttypedef) 


```python
# describe_vpc_endpoint_services method usage example with argument unpacking

kwargs: DescribeVpcEndpointServicesRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoint_services(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointServicesRequestRequestTypeDef](./type_defs.md#describevpcendpointservicesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpcEndpointsResultTypeDef](./type_defs.md#describevpcendpointsresulttypedef) 


```python
# describe_vpc_endpoints method usage example with argument unpacking

kwargs: DescribeVpcEndpointsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.describe_vpc_endpoints(**kwargs)
```

1. See [:material-code-braces: DescribeVpcEndpointsRequestRequestTypeDef](./type_defs.md#describevpcendpointsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpcPeeringConnectionsResultTypeDef](./type_defs.md#describevpcpeeringconnectionsresulttypedef) 


```python
# describe_vpc_peering_connections method usage example with argument unpacking

kwargs: DescribeVpcPeeringConnectionsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.describe_vpc_peering_connections(**kwargs)
```

1. See [:material-code-braces: DescribeVpcPeeringConnectionsRequestRequestTypeDef](./type_defs.md#describevpcpeeringconnectionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpcsResultTypeDef](./type_defs.md#describevpcsresulttypedef) 


```python
# describe_vpcs method usage example with argument unpacking

kwargs: DescribeVpcsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_vpcs(**kwargs)
```

1. See [:material-code-braces: DescribeVpcsRequestRequestTypeDef](./type_defs.md#describevpcsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpnConnectionsResultTypeDef](./type_defs.md#describevpnconnectionsresulttypedef) 


```python
# describe_vpn_connections method usage example with argument unpacking

kwargs: DescribeVpnConnectionsRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_vpn_connections(**kwargs)
```

1. See [:material-code-braces: DescribeVpnConnectionsRequestRequestTypeDef](./type_defs.md#describevpnconnectionsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: DescribeVpnGatewaysResultTypeDef](./type_defs.md#describevpngatewaysresulttypedef) 


```python
# describe_vpn_gateways method usage example with argument unpacking

kwargs: DescribeVpnGatewaysRequestRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.describe_vpn_gateways(**kwargs)
```

1. See [:material-code-braces: DescribeVpnGatewaysRequestRequestTypeDef](./type_defs.md#describevpngatewaysrequestrequesttypedef) 

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

kwargs: DetachClassicLinkVpcRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "VpcId": ...,
}

parent.detach_classic_link_vpc(**kwargs)
```

1. See [:material-code-braces: DetachClassicLinkVpcRequestRequestTypeDef](./type_defs.md#detachclassiclinkvpcrequestrequesttypedef) 

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

kwargs: DetachInternetGatewayRequestRequestTypeDef = {  # (1)
    "InternetGatewayId": ...,
    "VpcId": ...,
}

parent.detach_internet_gateway(**kwargs)
```

1. See [:material-code-braces: DetachInternetGatewayRequestRequestTypeDef](./type_defs.md#detachinternetgatewayrequestrequesttypedef) 

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

kwargs: DetachNetworkInterfaceRequestRequestTypeDef = {  # (1)
    "AttachmentId": ...,
}

parent.detach_network_interface(**kwargs)
```

1. See [:material-code-braces: DetachNetworkInterfaceRequestRequestTypeDef](./type_defs.md#detachnetworkinterfacerequestrequesttypedef) 

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

kwargs: DetachVerifiedAccessTrustProviderRequestRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
    "VerifiedAccessTrustProviderId": ...,
}

parent.detach_verified_access_trust_provider(**kwargs)
```

1. See [:material-code-braces: DetachVerifiedAccessTrustProviderRequestRequestTypeDef](./type_defs.md#detachverifiedaccesstrustproviderrequestrequesttypedef) 

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

kwargs: DetachVolumeRequestRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.detach_volume(**kwargs)
```

1. See [:material-code-braces: DetachVolumeRequestRequestTypeDef](./type_defs.md#detachvolumerequestrequesttypedef) 

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

kwargs: DetachVpnGatewayRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
    "VpnGatewayId": ...,
}

parent.detach_vpn_gateway(**kwargs)
```

1. See [:material-code-braces: DetachVpnGatewayRequestRequestTypeDef](./type_defs.md#detachvpngatewayrequestrequesttypedef) 

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

kwargs: DisableAddressTransferRequestRequestTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.disable_address_transfer(**kwargs)
```

1. See [:material-code-braces: DisableAddressTransferRequestRequestTypeDef](./type_defs.md#disableaddresstransferrequestrequesttypedef) 

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

kwargs: DisableAllowedImagesSettingsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_allowed_images_settings(**kwargs)
```

1. See [:material-code-braces: DisableAllowedImagesSettingsRequestRequestTypeDef](./type_defs.md#disableallowedimagessettingsrequestrequesttypedef) 

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

kwargs: DisableAwsNetworkPerformanceMetricSubscriptionRequestRequestTypeDef = {  # (1)
    "Source": ...,
}

parent.disable_aws_network_performance_metric_subscription(**kwargs)
```

1. See [:material-code-braces: DisableAwsNetworkPerformanceMetricSubscriptionRequestRequestTypeDef](./type_defs.md#disableawsnetworkperformancemetricsubscriptionrequestrequesttypedef) 

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

kwargs: DisableEbsEncryptionByDefaultRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_ebs_encryption_by_default(**kwargs)
```

1. See [:material-code-braces: DisableEbsEncryptionByDefaultRequestRequestTypeDef](./type_defs.md#disableebsencryptionbydefaultrequestrequesttypedef) 

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

kwargs: DisableFastLaunchRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.disable_fast_launch(**kwargs)
```

1. See [:material-code-braces: DisableFastLaunchRequestRequestTypeDef](./type_defs.md#disablefastlaunchrequestrequesttypedef) 

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

kwargs: DisableFastSnapshotRestoresRequestRequestTypeDef = {  # (1)
    "AvailabilityZones": ...,
    "SourceSnapshotIds": ...,
}

parent.disable_fast_snapshot_restores(**kwargs)
```

1. See [:material-code-braces: DisableFastSnapshotRestoresRequestRequestTypeDef](./type_defs.md#disablefastsnapshotrestoresrequestrequesttypedef) 

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

kwargs: DisableImageRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.disable_image(**kwargs)
```

1. See [:material-code-braces: DisableImageRequestRequestTypeDef](./type_defs.md#disableimagerequestrequesttypedef) 

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

kwargs: DisableImageBlockPublicAccessRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_image_block_public_access(**kwargs)
```

1. See [:material-code-braces: DisableImageBlockPublicAccessRequestRequestTypeDef](./type_defs.md#disableimageblockpublicaccessrequestrequesttypedef) 

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

kwargs: DisableImageDeprecationRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.disable_image_deprecation(**kwargs)
```

1. See [:material-code-braces: DisableImageDeprecationRequestRequestTypeDef](./type_defs.md#disableimagedeprecationrequestrequesttypedef) 

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

kwargs: DisableImageDeregistrationProtectionRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.disable_image_deregistration_protection(**kwargs)
```

1. See [:material-code-braces: DisableImageDeregistrationProtectionRequestRequestTypeDef](./type_defs.md#disableimagederegistrationprotectionrequestrequesttypedef) 

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

kwargs: DisableIpamOrganizationAdminAccountRequestRequestTypeDef = {  # (1)
    "DelegatedAdminAccountId": ...,
}

parent.disable_ipam_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: DisableIpamOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#disableipamorganizationadminaccountrequestrequesttypedef) 

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

kwargs: DisableSerialConsoleAccessRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_serial_console_access(**kwargs)
```

1. See [:material-code-braces: DisableSerialConsoleAccessRequestRequestTypeDef](./type_defs.md#disableserialconsoleaccessrequestrequesttypedef) 

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

kwargs: DisableSnapshotBlockPublicAccessRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.disable_snapshot_block_public_access(**kwargs)
```

1. See [:material-code-braces: DisableSnapshotBlockPublicAccessRequestRequestTypeDef](./type_defs.md#disablesnapshotblockpublicaccessrequestrequesttypedef) 

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

kwargs: DisableTransitGatewayRouteTablePropagationRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.disable_transit_gateway_route_table_propagation(**kwargs)
```

1. See [:material-code-braces: DisableTransitGatewayRouteTablePropagationRequestRequestTypeDef](./type_defs.md#disabletransitgatewayroutetablepropagationrequestrequesttypedef) 

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

kwargs: DisableVgwRoutePropagationRequestRequestTypeDef = {  # (1)
    "GatewayId": ...,
    "RouteTableId": ...,
}

parent.disable_vgw_route_propagation(**kwargs)
```

1. See [:material-code-braces: DisableVgwRoutePropagationRequestRequestTypeDef](./type_defs.md#disablevgwroutepropagationrequestrequesttypedef) 

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

kwargs: DisableVpcClassicLinkRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.disable_vpc_classic_link(**kwargs)
```

1. See [:material-code-braces: DisableVpcClassicLinkRequestRequestTypeDef](./type_defs.md#disablevpcclassiclinkrequestrequesttypedef) 

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

kwargs: DisableVpcClassicLinkDnsSupportRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.disable_vpc_classic_link_dns_support(**kwargs)
```

1. See [:material-code-braces: DisableVpcClassicLinkDnsSupportRequestRequestTypeDef](./type_defs.md#disablevpcclassiclinkdnssupportrequestrequesttypedef) 

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

kwargs: DisassociateAddressRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_address(**kwargs)
```

1. See [:material-code-braces: DisassociateAddressRequestRequestTypeDef](./type_defs.md#disassociateaddressrequestrequesttypedef) 

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

kwargs: DisassociateCapacityReservationBillingOwnerRequestRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
    "UnusedReservationBillingOwnerId": ...,
}

parent.disassociate_capacity_reservation_billing_owner(**kwargs)
```

1. See [:material-code-braces: DisassociateCapacityReservationBillingOwnerRequestRequestTypeDef](./type_defs.md#disassociatecapacityreservationbillingownerrequestrequesttypedef) 

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

kwargs: DisassociateClientVpnTargetNetworkRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "AssociationId": ...,
}

parent.disassociate_client_vpn_target_network(**kwargs)
```

1. See [:material-code-braces: DisassociateClientVpnTargetNetworkRequestRequestTypeDef](./type_defs.md#disassociateclientvpntargetnetworkrequestrequesttypedef) 

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

kwargs: DisassociateEnclaveCertificateIamRoleRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
    "RoleArn": ...,
}

parent.disassociate_enclave_certificate_iam_role(**kwargs)
```

1. See [:material-code-braces: DisassociateEnclaveCertificateIamRoleRequestRequestTypeDef](./type_defs.md#disassociateenclavecertificateiamrolerequestrequesttypedef) 

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

kwargs: DisassociateIamInstanceProfileRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_iam_instance_profile(**kwargs)
```

1. See [:material-code-braces: DisassociateIamInstanceProfileRequestRequestTypeDef](./type_defs.md#disassociateiaminstanceprofilerequestrequesttypedef) 

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

kwargs: DisassociateInstanceEventWindowRequestRequestTypeDef = {  # (1)
    "InstanceEventWindowId": ...,
    "AssociationTarget": ...,
}

parent.disassociate_instance_event_window(**kwargs)
```

1. See [:material-code-braces: DisassociateInstanceEventWindowRequestRequestTypeDef](./type_defs.md#disassociateinstanceeventwindowrequestrequesttypedef) 

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

kwargs: DisassociateIpamByoasnRequestRequestTypeDef = {  # (1)
    "Asn": ...,
    "Cidr": ...,
}

parent.disassociate_ipam_byoasn(**kwargs)
```

1. See [:material-code-braces: DisassociateIpamByoasnRequestRequestTypeDef](./type_defs.md#disassociateipambyoasnrequestrequesttypedef) 

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

kwargs: DisassociateIpamResourceDiscoveryRequestRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryAssociationId": ...,
}

parent.disassociate_ipam_resource_discovery(**kwargs)
```

1. See [:material-code-braces: DisassociateIpamResourceDiscoveryRequestRequestTypeDef](./type_defs.md#disassociateipamresourcediscoveryrequestrequesttypedef) 

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

kwargs: DisassociateNatGatewayAddressRequestRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
    "AssociationIds": ...,
}

parent.disassociate_nat_gateway_address(**kwargs)
```

1. See [:material-code-braces: DisassociateNatGatewayAddressRequestRequestTypeDef](./type_defs.md#disassociatenatgatewayaddressrequestrequesttypedef) 

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

kwargs: DisassociateRouteTableRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_route_table(**kwargs)
```

1. See [:material-code-braces: DisassociateRouteTableRequestRequestTypeDef](./type_defs.md#disassociateroutetablerequestrequesttypedef) 

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

kwargs: DisassociateSecurityGroupVpcRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
    "VpcId": ...,
}

parent.disassociate_security_group_vpc(**kwargs)
```

1. See [:material-code-braces: DisassociateSecurityGroupVpcRequestRequestTypeDef](./type_defs.md#disassociatesecuritygroupvpcrequestrequesttypedef) 

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

kwargs: DisassociateSubnetCidrBlockRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_subnet_cidr_block(**kwargs)
```

1. See [:material-code-braces: DisassociateSubnetCidrBlockRequestRequestTypeDef](./type_defs.md#disassociatesubnetcidrblockrequestrequesttypedef) 

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

kwargs: DisassociateTransitGatewayMulticastDomainRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
    "TransitGatewayAttachmentId": ...,
    "SubnetIds": ...,
}

parent.disassociate_transit_gateway_multicast_domain(**kwargs)
```

1. See [:material-code-braces: DisassociateTransitGatewayMulticastDomainRequestRequestTypeDef](./type_defs.md#disassociatetransitgatewaymulticastdomainrequestrequesttypedef) 

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

kwargs: DisassociateTransitGatewayPolicyTableRequestRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableId": ...,
    "TransitGatewayAttachmentId": ...,
}

parent.disassociate_transit_gateway_policy_table(**kwargs)
```

1. See [:material-code-braces: DisassociateTransitGatewayPolicyTableRequestRequestTypeDef](./type_defs.md#disassociatetransitgatewaypolicytablerequestrequesttypedef) 

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

kwargs: DisassociateTransitGatewayRouteTableRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "TransitGatewayAttachmentId": ...,
}

parent.disassociate_transit_gateway_route_table(**kwargs)
```

1. See [:material-code-braces: DisassociateTransitGatewayRouteTableRequestRequestTypeDef](./type_defs.md#disassociatetransitgatewayroutetablerequestrequesttypedef) 

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

kwargs: DisassociateTrunkInterfaceRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_trunk_interface(**kwargs)
```

1. See [:material-code-braces: DisassociateTrunkInterfaceRequestRequestTypeDef](./type_defs.md#disassociatetrunkinterfacerequestrequesttypedef) 

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

kwargs: DisassociateVpcCidrBlockRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
}

parent.disassociate_vpc_cidr_block(**kwargs)
```

1. See [:material-code-braces: DisassociateVpcCidrBlockRequestRequestTypeDef](./type_defs.md#disassociatevpccidrblockrequestrequesttypedef) 

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

kwargs: EnableAddressTransferRequestRequestTypeDef = {  # (1)
    "AllocationId": ...,
    "TransferAccountId": ...,
}

parent.enable_address_transfer(**kwargs)
```

1. See [:material-code-braces: EnableAddressTransferRequestRequestTypeDef](./type_defs.md#enableaddresstransferrequestrequesttypedef) 

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

kwargs: EnableAllowedImagesSettingsRequestRequestTypeDef = {  # (1)
    "AllowedImagesSettingsState": ...,
}

parent.enable_allowed_images_settings(**kwargs)
```

1. See [:material-code-braces: EnableAllowedImagesSettingsRequestRequestTypeDef](./type_defs.md#enableallowedimagessettingsrequestrequesttypedef) 

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

kwargs: EnableAwsNetworkPerformanceMetricSubscriptionRequestRequestTypeDef = {  # (1)
    "Source": ...,
}

parent.enable_aws_network_performance_metric_subscription(**kwargs)
```

1. See [:material-code-braces: EnableAwsNetworkPerformanceMetricSubscriptionRequestRequestTypeDef](./type_defs.md#enableawsnetworkperformancemetricsubscriptionrequestrequesttypedef) 

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

kwargs: EnableEbsEncryptionByDefaultRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.enable_ebs_encryption_by_default(**kwargs)
```

1. See [:material-code-braces: EnableEbsEncryptionByDefaultRequestRequestTypeDef](./type_defs.md#enableebsencryptionbydefaultrequestrequesttypedef) 

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

kwargs: EnableFastLaunchRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.enable_fast_launch(**kwargs)
```

1. See [:material-code-braces: EnableFastLaunchRequestRequestTypeDef](./type_defs.md#enablefastlaunchrequestrequesttypedef) 

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

kwargs: EnableFastSnapshotRestoresRequestRequestTypeDef = {  # (1)
    "AvailabilityZones": ...,
    "SourceSnapshotIds": ...,
}

parent.enable_fast_snapshot_restores(**kwargs)
```

1. See [:material-code-braces: EnableFastSnapshotRestoresRequestRequestTypeDef](./type_defs.md#enablefastsnapshotrestoresrequestrequesttypedef) 

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

kwargs: EnableImageRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.enable_image(**kwargs)
```

1. See [:material-code-braces: EnableImageRequestRequestTypeDef](./type_defs.md#enableimagerequestrequesttypedef) 

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

kwargs: EnableImageBlockPublicAccessRequestRequestTypeDef = {  # (1)
    "ImageBlockPublicAccessState": ...,
}

parent.enable_image_block_public_access(**kwargs)
```

1. See [:material-code-braces: EnableImageBlockPublicAccessRequestRequestTypeDef](./type_defs.md#enableimageblockpublicaccessrequestrequesttypedef) 

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

kwargs: EnableImageDeprecationRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
    "DeprecateAt": ...,
}

parent.enable_image_deprecation(**kwargs)
```

1. See [:material-code-braces: EnableImageDeprecationRequestRequestTypeDef](./type_defs.md#enableimagedeprecationrequestrequesttypedef) 

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

kwargs: EnableImageDeregistrationProtectionRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.enable_image_deregistration_protection(**kwargs)
```

1. See [:material-code-braces: EnableImageDeregistrationProtectionRequestRequestTypeDef](./type_defs.md#enableimagederegistrationprotectionrequestrequesttypedef) 

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

kwargs: EnableIpamOrganizationAdminAccountRequestRequestTypeDef = {  # (1)
    "DelegatedAdminAccountId": ...,
}

parent.enable_ipam_organization_admin_account(**kwargs)
```

1. See [:material-code-braces: EnableIpamOrganizationAdminAccountRequestRequestTypeDef](./type_defs.md#enableipamorganizationadminaccountrequestrequesttypedef) 

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

kwargs: EnableReachabilityAnalyzerOrganizationSharingRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.enable_reachability_analyzer_organization_sharing(**kwargs)
```

1. See [:material-code-braces: EnableReachabilityAnalyzerOrganizationSharingRequestRequestTypeDef](./type_defs.md#enablereachabilityanalyzerorganizationsharingrequestrequesttypedef) 

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

kwargs: EnableSerialConsoleAccessRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.enable_serial_console_access(**kwargs)
```

1. See [:material-code-braces: EnableSerialConsoleAccessRequestRequestTypeDef](./type_defs.md#enableserialconsoleaccessrequestrequesttypedef) 

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

kwargs: EnableSnapshotBlockPublicAccessRequestRequestTypeDef = {  # (1)
    "State": ...,
}

parent.enable_snapshot_block_public_access(**kwargs)
```

1. See [:material-code-braces: EnableSnapshotBlockPublicAccessRequestRequestTypeDef](./type_defs.md#enablesnapshotblockpublicaccessrequestrequesttypedef) 

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

kwargs: EnableTransitGatewayRouteTablePropagationRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.enable_transit_gateway_route_table_propagation(**kwargs)
```

1. See [:material-code-braces: EnableTransitGatewayRouteTablePropagationRequestRequestTypeDef](./type_defs.md#enabletransitgatewayroutetablepropagationrequestrequesttypedef) 

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

kwargs: EnableVgwRoutePropagationRequestRequestTypeDef = {  # (1)
    "GatewayId": ...,
    "RouteTableId": ...,
}

parent.enable_vgw_route_propagation(**kwargs)
```

1. See [:material-code-braces: EnableVgwRoutePropagationRequestRequestTypeDef](./type_defs.md#enablevgwroutepropagationrequestrequesttypedef) 

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

kwargs: EnableVolumeIORequestRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.enable_volume_io(**kwargs)
```

1. See [:material-code-braces: EnableVolumeIORequestRequestTypeDef](./type_defs.md#enablevolumeiorequestrequesttypedef) 

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

kwargs: EnableVpcClassicLinkRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.enable_vpc_classic_link(**kwargs)
```

1. See [:material-code-braces: EnableVpcClassicLinkRequestRequestTypeDef](./type_defs.md#enablevpcclassiclinkrequestrequesttypedef) 

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

kwargs: EnableVpcClassicLinkDnsSupportRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.enable_vpc_classic_link_dns_support(**kwargs)
```

1. See [:material-code-braces: EnableVpcClassicLinkDnsSupportRequestRequestTypeDef](./type_defs.md#enablevpcclassiclinkdnssupportrequestrequesttypedef) 

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

kwargs: ExportClientVpnClientCertificateRevocationListRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.export_client_vpn_client_certificate_revocation_list(**kwargs)
```

1. See [:material-code-braces: ExportClientVpnClientCertificateRevocationListRequestRequestTypeDef](./type_defs.md#exportclientvpnclientcertificaterevocationlistrequestrequesttypedef) 

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

kwargs: ExportClientVpnClientConfigurationRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.export_client_vpn_client_configuration(**kwargs)
```

1. See [:material-code-braces: ExportClientVpnClientConfigurationRequestRequestTypeDef](./type_defs.md#exportclientvpnclientconfigurationrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (3)
) -> ExportImageResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: DiskImageFormatType](./literals.md#diskimageformattype) 
2. See [:material-code-braces: ExportTaskS3LocationRequestTypeDef](./type_defs.md#exporttasks3locationrequesttypedef) 
3. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
4. See [:material-code-braces: ExportImageResultTypeDef](./type_defs.md#exportimageresulttypedef) 


```python
# export_image method usage example with argument unpacking

kwargs: ExportImageRequestRequestTypeDef = {  # (1)
    "DiskImageFormat": ...,
    "ImageId": ...,
    "S3ExportLocation": ...,
}

parent.export_image(**kwargs)
```

1. See [:material-code-braces: ExportImageRequestRequestTypeDef](./type_defs.md#exportimagerequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: ExportTransitGatewayRoutesResultTypeDef](./type_defs.md#exporttransitgatewayroutesresulttypedef) 


```python
# export_transit_gateway_routes method usage example with argument unpacking

kwargs: ExportTransitGatewayRoutesRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "S3Bucket": ...,
}

parent.export_transit_gateway_routes(**kwargs)
```

1. See [:material-code-braces: ExportTransitGatewayRoutesRequestRequestTypeDef](./type_defs.md#exporttransitgatewayroutesrequestrequesttypedef) 

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

kwargs: ExportVerifiedAccessInstanceClientConfigurationRequestRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
}

parent.export_verified_access_instance_client_configuration(**kwargs)
```

1. See [:material-code-braces: ExportVerifiedAccessInstanceClientConfigurationRequestRequestTypeDef](./type_defs.md#exportverifiedaccessinstanceclientconfigurationrequestrequesttypedef) 

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

kwargs: GetAllowedImagesSettingsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_allowed_images_settings(**kwargs)
```

1. See [:material-code-braces: GetAllowedImagesSettingsRequestRequestTypeDef](./type_defs.md#getallowedimagessettingsrequestrequesttypedef) 

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

kwargs: GetAssociatedEnclaveCertificateIamRolesRequestRequestTypeDef = {  # (1)
    "CertificateArn": ...,
}

parent.get_associated_enclave_certificate_iam_roles(**kwargs)
```

1. See [:material-code-braces: GetAssociatedEnclaveCertificateIamRolesRequestRequestTypeDef](./type_defs.md#getassociatedenclavecertificateiamrolesrequestrequesttypedef) 

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

kwargs: GetAssociatedIpv6PoolCidrsRequestRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.get_associated_ipv6_pool_cidrs(**kwargs)
```

1. See [:material-code-braces: GetAssociatedIpv6PoolCidrsRequestRequestTypeDef](./type_defs.md#getassociatedipv6poolcidrsrequestrequesttypedef) 

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

1. See [:material-code-braces: DataQueryTypeDef](./type_defs.md#dataquerytypedef) 
2. See [:material-code-braces: GetAwsNetworkPerformanceDataResultTypeDef](./type_defs.md#getawsnetworkperformancedataresulttypedef) 


```python
# get_aws_network_performance_data method usage example with argument unpacking

kwargs: GetAwsNetworkPerformanceDataRequestRequestTypeDef = {  # (1)
    "DataQueries": ...,
}

parent.get_aws_network_performance_data(**kwargs)
```

1. See [:material-code-braces: GetAwsNetworkPerformanceDataRequestRequestTypeDef](./type_defs.md#getawsnetworkperformancedatarequestrequesttypedef) 

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

kwargs: GetCapacityReservationUsageRequestRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.get_capacity_reservation_usage(**kwargs)
```

1. See [:material-code-braces: GetCapacityReservationUsageRequestRequestTypeDef](./type_defs.md#getcapacityreservationusagerequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetCoipPoolUsageResultTypeDef](./type_defs.md#getcoippoolusageresulttypedef) 


```python
# get_coip_pool_usage method usage example with argument unpacking

kwargs: GetCoipPoolUsageRequestRequestTypeDef = {  # (1)
    "PoolId": ...,
}

parent.get_coip_pool_usage(**kwargs)
```

1. See [:material-code-braces: GetCoipPoolUsageRequestRequestTypeDef](./type_defs.md#getcoippoolusagerequestrequesttypedef) 

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

kwargs: GetConsoleOutputRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_console_output(**kwargs)
```

1. See [:material-code-braces: GetConsoleOutputRequestRequestTypeDef](./type_defs.md#getconsoleoutputrequestrequesttypedef) 

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

kwargs: GetConsoleScreenshotRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_console_screenshot(**kwargs)
```

1. See [:material-code-braces: GetConsoleScreenshotRequestRequestTypeDef](./type_defs.md#getconsolescreenshotrequestrequesttypedef) 

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

kwargs: GetDeclarativePoliciesReportSummaryRequestRequestTypeDef = {  # (1)
    "ReportId": ...,
}

parent.get_declarative_policies_report_summary(**kwargs)
```

1. See [:material-code-braces: GetDeclarativePoliciesReportSummaryRequestRequestTypeDef](./type_defs.md#getdeclarativepoliciesreportsummaryrequestrequesttypedef) 

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

kwargs: GetDefaultCreditSpecificationRequestRequestTypeDef = {  # (1)
    "InstanceFamily": ...,
}

parent.get_default_credit_specification(**kwargs)
```

1. See [:material-code-braces: GetDefaultCreditSpecificationRequestRequestTypeDef](./type_defs.md#getdefaultcreditspecificationrequestrequesttypedef) 

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

kwargs: GetEbsDefaultKmsKeyIdRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_ebs_default_kms_key_id(**kwargs)
```

1. See [:material-code-braces: GetEbsDefaultKmsKeyIdRequestRequestTypeDef](./type_defs.md#getebsdefaultkmskeyidrequestrequesttypedef) 

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

kwargs: GetEbsEncryptionByDefaultRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_ebs_encryption_by_default(**kwargs)
```

1. See [:material-code-braces: GetEbsEncryptionByDefaultRequestRequestTypeDef](./type_defs.md#getebsencryptionbydefaultrequestrequesttypedef) 

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

kwargs: GetFlowLogsIntegrationTemplateRequestRequestTypeDef = {  # (1)
    "FlowLogId": ...,
    "ConfigDeliveryS3DestinationArn": ...,
    "IntegrateServices": ...,
}

parent.get_flow_logs_integration_template(**kwargs)
```

1. See [:material-code-braces: GetFlowLogsIntegrationTemplateRequestRequestTypeDef](./type_defs.md#getflowlogsintegrationtemplaterequestrequesttypedef) 

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

kwargs: GetGroupsForCapacityReservationRequestRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.get_groups_for_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: GetGroupsForCapacityReservationRequestRequestTypeDef](./type_defs.md#getgroupsforcapacityreservationrequestrequesttypedef) 

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

kwargs: GetHostReservationPurchasePreviewRequestRequestTypeDef = {  # (1)
    "HostIdSet": ...,
    "OfferingId": ...,
}

parent.get_host_reservation_purchase_preview(**kwargs)
```

1. See [:material-code-braces: GetHostReservationPurchasePreviewRequestRequestTypeDef](./type_defs.md#gethostreservationpurchasepreviewrequestrequesttypedef) 

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

kwargs: GetImageBlockPublicAccessStateRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_image_block_public_access_state(**kwargs)
```

1. See [:material-code-braces: GetImageBlockPublicAccessStateRequestRequestTypeDef](./type_defs.md#getimageblockpublicaccessstaterequestrequesttypedef) 

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

kwargs: GetInstanceMetadataDefaultsRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_instance_metadata_defaults(**kwargs)
```

1. See [:material-code-braces: GetInstanceMetadataDefaultsRequestRequestTypeDef](./type_defs.md#getinstancemetadatadefaultsrequestrequesttypedef) 

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

kwargs: GetInstanceTpmEkPubRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "KeyType": ...,
    "KeyFormat": ...,
}

parent.get_instance_tpm_ek_pub(**kwargs)
```

1. See [:material-code-braces: GetInstanceTpmEkPubRequestRequestTypeDef](./type_defs.md#getinstancetpmekpubrequestrequesttypedef) 

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
) -> GetInstanceTypesFromInstanceRequirementsResultTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ArchitectureTypeType](./literals.md#architecturetypetype) 
2. See [:material-code-brackets: VirtualizationTypeType](./literals.md#virtualizationtypetype) 
3. See [:material-code-braces: InstanceRequirementsRequestTypeDef](./type_defs.md#instancerequirementsrequesttypedef) 
4. See [:material-code-braces: GetInstanceTypesFromInstanceRequirementsResultTypeDef](./type_defs.md#getinstancetypesfrominstancerequirementsresulttypedef) 


```python
# get_instance_types_from_instance_requirements method usage example with argument unpacking

kwargs: GetInstanceTypesFromInstanceRequirementsRequestRequestTypeDef = {  # (1)
    "ArchitectureTypes": ...,
    "VirtualizationTypes": ...,
    "InstanceRequirements": ...,
}

parent.get_instance_types_from_instance_requirements(**kwargs)
```

1. See [:material-code-braces: GetInstanceTypesFromInstanceRequirementsRequestRequestTypeDef](./type_defs.md#getinstancetypesfrominstancerequirementsrequestrequesttypedef) 

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

kwargs: GetInstanceUefiDataRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_instance_uefi_data(**kwargs)
```

1. See [:material-code-braces: GetInstanceUefiDataRequestRequestTypeDef](./type_defs.md#getinstanceuefidatarequestrequesttypedef) 

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

kwargs: GetIpamAddressHistoryRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
    "IpamScopeId": ...,
}

parent.get_ipam_address_history(**kwargs)
```

1. See [:material-code-braces: GetIpamAddressHistoryRequestRequestTypeDef](./type_defs.md#getipamaddresshistoryrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetIpamDiscoveredAccountsResultTypeDef](./type_defs.md#getipamdiscoveredaccountsresulttypedef) 


```python
# get_ipam_discovered_accounts method usage example with argument unpacking

kwargs: GetIpamDiscoveredAccountsRequestRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
    "DiscoveryRegion": ...,
}

parent.get_ipam_discovered_accounts(**kwargs)
```

1. See [:material-code-braces: GetIpamDiscoveredAccountsRequestRequestTypeDef](./type_defs.md#getipamdiscoveredaccountsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetIpamDiscoveredPublicAddressesResultTypeDef](./type_defs.md#getipamdiscoveredpublicaddressesresulttypedef) 


```python
# get_ipam_discovered_public_addresses method usage example with argument unpacking

kwargs: GetIpamDiscoveredPublicAddressesRequestRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
    "AddressRegion": ...,
}

parent.get_ipam_discovered_public_addresses(**kwargs)
```

1. See [:material-code-braces: GetIpamDiscoveredPublicAddressesRequestRequestTypeDef](./type_defs.md#getipamdiscoveredpublicaddressesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetIpamDiscoveredResourceCidrsResultTypeDef](./type_defs.md#getipamdiscoveredresourcecidrsresulttypedef) 


```python
# get_ipam_discovered_resource_cidrs method usage example with argument unpacking

kwargs: GetIpamDiscoveredResourceCidrsRequestRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
    "ResourceRegion": ...,
}

parent.get_ipam_discovered_resource_cidrs(**kwargs)
```

1. See [:material-code-braces: GetIpamDiscoveredResourceCidrsRequestRequestTypeDef](./type_defs.md#getipamdiscoveredresourcecidrsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetIpamPoolAllocationsResultTypeDef](./type_defs.md#getipampoolallocationsresulttypedef) 


```python
# get_ipam_pool_allocations method usage example with argument unpacking

kwargs: GetIpamPoolAllocationsRequestRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.get_ipam_pool_allocations(**kwargs)
```

1. See [:material-code-braces: GetIpamPoolAllocationsRequestRequestTypeDef](./type_defs.md#getipampoolallocationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetIpamPoolCidrsResultTypeDef](./type_defs.md#getipampoolcidrsresulttypedef) 


```python
# get_ipam_pool_cidrs method usage example with argument unpacking

kwargs: GetIpamPoolCidrsRequestRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.get_ipam_pool_cidrs(**kwargs)
```

1. See [:material-code-braces: GetIpamPoolCidrsRequestRequestTypeDef](./type_defs.md#getipampoolcidrsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-brackets: IpamResourceTypeType](./literals.md#ipamresourcetypetype) 
3. See [:material-code-braces: RequestIpamResourceTagTypeDef](./type_defs.md#requestipamresourcetagtypedef) 
4. See [:material-code-braces: GetIpamResourceCidrsResultTypeDef](./type_defs.md#getipamresourcecidrsresulttypedef) 


```python
# get_ipam_resource_cidrs method usage example with argument unpacking

kwargs: GetIpamResourceCidrsRequestRequestTypeDef = {  # (1)
    "IpamScopeId": ...,
}

parent.get_ipam_resource_cidrs(**kwargs)
```

1. See [:material-code-braces: GetIpamResourceCidrsRequestRequestTypeDef](./type_defs.md#getipamresourcecidrsrequestrequesttypedef) 

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

kwargs: GetLaunchTemplateDataRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_launch_template_data(**kwargs)
```

1. See [:material-code-braces: GetLaunchTemplateDataRequestRequestTypeDef](./type_defs.md#getlaunchtemplatedatarequestrequesttypedef) 

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

kwargs: GetManagedPrefixListAssociationsRequestRequestTypeDef = {  # (1)
    "PrefixListId": ...,
}

parent.get_managed_prefix_list_associations(**kwargs)
```

1. See [:material-code-braces: GetManagedPrefixListAssociationsRequestRequestTypeDef](./type_defs.md#getmanagedprefixlistassociationsrequestrequesttypedef) 

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

kwargs: GetManagedPrefixListEntriesRequestRequestTypeDef = {  # (1)
    "PrefixListId": ...,
}

parent.get_managed_prefix_list_entries(**kwargs)
```

1. See [:material-code-braces: GetManagedPrefixListEntriesRequestRequestTypeDef](./type_defs.md#getmanagedprefixlistentriesrequestrequesttypedef) 

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

kwargs: GetNetworkInsightsAccessScopeAnalysisFindingsRequestRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeAnalysisId": ...,
}

parent.get_network_insights_access_scope_analysis_findings(**kwargs)
```

1. See [:material-code-braces: GetNetworkInsightsAccessScopeAnalysisFindingsRequestRequestTypeDef](./type_defs.md#getnetworkinsightsaccessscopeanalysisfindingsrequestrequesttypedef) 

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

kwargs: GetNetworkInsightsAccessScopeContentRequestRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeId": ...,
}

parent.get_network_insights_access_scope_content(**kwargs)
```

1. See [:material-code-braces: GetNetworkInsightsAccessScopeContentRequestRequestTypeDef](./type_defs.md#getnetworkinsightsaccessscopecontentrequestrequesttypedef) 

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

kwargs: GetPasswordDataRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.get_password_data(**kwargs)
```

1. See [:material-code-braces: GetPasswordDataRequestRequestTypeDef](./type_defs.md#getpassworddatarequestrequesttypedef) 

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

1. See [:material-code-braces: TargetConfigurationRequestTypeDef](./type_defs.md#targetconfigurationrequesttypedef) 
2. See [:material-code-braces: GetReservedInstancesExchangeQuoteResultTypeDef](./type_defs.md#getreservedinstancesexchangequoteresulttypedef) 


```python
# get_reserved_instances_exchange_quote method usage example with argument unpacking

kwargs: GetReservedInstancesExchangeQuoteRequestRequestTypeDef = {  # (1)
    "ReservedInstanceIds": ...,
}

parent.get_reserved_instances_exchange_quote(**kwargs)
```

1. See [:material-code-braces: GetReservedInstancesExchangeQuoteRequestRequestTypeDef](./type_defs.md#getreservedinstancesexchangequoterequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetSecurityGroupsForVpcResultTypeDef](./type_defs.md#getsecuritygroupsforvpcresulttypedef) 


```python
# get_security_groups_for_vpc method usage example with argument unpacking

kwargs: GetSecurityGroupsForVpcRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.get_security_groups_for_vpc(**kwargs)
```

1. See [:material-code-braces: GetSecurityGroupsForVpcRequestRequestTypeDef](./type_defs.md#getsecuritygroupsforvpcrequestrequesttypedef) 

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

kwargs: GetSerialConsoleAccessStatusRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_serial_console_access_status(**kwargs)
```

1. See [:material-code-braces: GetSerialConsoleAccessStatusRequestRequestTypeDef](./type_defs.md#getserialconsoleaccessstatusrequestrequesttypedef) 

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

kwargs: GetSnapshotBlockPublicAccessStateRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.get_snapshot_block_public_access_state(**kwargs)
```

1. See [:material-code-braces: GetSnapshotBlockPublicAccessStateRequestRequestTypeDef](./type_defs.md#getsnapshotblockpublicaccessstaterequestrequesttypedef) 

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

kwargs: GetSpotPlacementScoresRequestRequestTypeDef = {  # (1)
    "TargetCapacity": ...,
}

parent.get_spot_placement_scores(**kwargs)
```

1. See [:material-code-braces: GetSpotPlacementScoresRequestRequestTypeDef](./type_defs.md#getspotplacementscoresrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetSubnetCidrReservationsResultTypeDef](./type_defs.md#getsubnetcidrreservationsresulttypedef) 


```python
# get_subnet_cidr_reservations method usage example with argument unpacking

kwargs: GetSubnetCidrReservationsRequestRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.get_subnet_cidr_reservations(**kwargs)
```

1. See [:material-code-braces: GetSubnetCidrReservationsRequestRequestTypeDef](./type_defs.md#getsubnetcidrreservationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetTransitGatewayAttachmentPropagationsResultTypeDef](./type_defs.md#gettransitgatewayattachmentpropagationsresulttypedef) 


```python
# get_transit_gateway_attachment_propagations method usage example with argument unpacking

kwargs: GetTransitGatewayAttachmentPropagationsRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.get_transit_gateway_attachment_propagations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayAttachmentPropagationsRequestRequestTypeDef](./type_defs.md#gettransitgatewayattachmentpropagationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetTransitGatewayMulticastDomainAssociationsResultTypeDef](./type_defs.md#gettransitgatewaymulticastdomainassociationsresulttypedef) 


```python
# get_transit_gateway_multicast_domain_associations method usage example with argument unpacking

kwargs: GetTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.get_transit_gateway_multicast_domain_associations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef](./type_defs.md#gettransitgatewaymulticastdomainassociationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetTransitGatewayPolicyTableAssociationsResultTypeDef](./type_defs.md#gettransitgatewaypolicytableassociationsresulttypedef) 


```python
# get_transit_gateway_policy_table_associations method usage example with argument unpacking

kwargs: GetTransitGatewayPolicyTableAssociationsRequestRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableId": ...,
}

parent.get_transit_gateway_policy_table_associations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayPolicyTableAssociationsRequestRequestTypeDef](./type_defs.md#gettransitgatewaypolicytableassociationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetTransitGatewayPolicyTableEntriesResultTypeDef](./type_defs.md#gettransitgatewaypolicytableentriesresulttypedef) 


```python
# get_transit_gateway_policy_table_entries method usage example with argument unpacking

kwargs: GetTransitGatewayPolicyTableEntriesRequestRequestTypeDef = {  # (1)
    "TransitGatewayPolicyTableId": ...,
}

parent.get_transit_gateway_policy_table_entries(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayPolicyTableEntriesRequestRequestTypeDef](./type_defs.md#gettransitgatewaypolicytableentriesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetTransitGatewayPrefixListReferencesResultTypeDef](./type_defs.md#gettransitgatewayprefixlistreferencesresulttypedef) 


```python
# get_transit_gateway_prefix_list_references method usage example with argument unpacking

kwargs: GetTransitGatewayPrefixListReferencesRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.get_transit_gateway_prefix_list_references(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayPrefixListReferencesRequestRequestTypeDef](./type_defs.md#gettransitgatewayprefixlistreferencesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetTransitGatewayRouteTableAssociationsResultTypeDef](./type_defs.md#gettransitgatewayroutetableassociationsresulttypedef) 


```python
# get_transit_gateway_route_table_associations method usage example with argument unpacking

kwargs: GetTransitGatewayRouteTableAssociationsRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.get_transit_gateway_route_table_associations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayRouteTableAssociationsRequestRequestTypeDef](./type_defs.md#gettransitgatewayroutetableassociationsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: GetTransitGatewayRouteTablePropagationsResultTypeDef](./type_defs.md#gettransitgatewayroutetablepropagationsresulttypedef) 


```python
# get_transit_gateway_route_table_propagations method usage example with argument unpacking

kwargs: GetTransitGatewayRouteTablePropagationsRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
}

parent.get_transit_gateway_route_table_propagations(**kwargs)
```

1. See [:material-code-braces: GetTransitGatewayRouteTablePropagationsRequestRequestTypeDef](./type_defs.md#gettransitgatewayroutetablepropagationsrequestrequesttypedef) 

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

kwargs: GetVerifiedAccessEndpointPolicyRequestRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointId": ...,
}

parent.get_verified_access_endpoint_policy(**kwargs)
```

1. See [:material-code-braces: GetVerifiedAccessEndpointPolicyRequestRequestTypeDef](./type_defs.md#getverifiedaccessendpointpolicyrequestrequesttypedef) 

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

kwargs: GetVerifiedAccessEndpointTargetsRequestRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointId": ...,
}

parent.get_verified_access_endpoint_targets(**kwargs)
```

1. See [:material-code-braces: GetVerifiedAccessEndpointTargetsRequestRequestTypeDef](./type_defs.md#getverifiedaccessendpointtargetsrequestrequesttypedef) 

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

kwargs: GetVerifiedAccessGroupPolicyRequestRequestTypeDef = {  # (1)
    "VerifiedAccessGroupId": ...,
}

parent.get_verified_access_group_policy(**kwargs)
```

1. See [:material-code-braces: GetVerifiedAccessGroupPolicyRequestRequestTypeDef](./type_defs.md#getverifiedaccessgrouppolicyrequestrequesttypedef) 

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
    DryRun: bool = ...,
) -> GetVpnConnectionDeviceSampleConfigurationResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetVpnConnectionDeviceSampleConfigurationResultTypeDef](./type_defs.md#getvpnconnectiondevicesampleconfigurationresulttypedef) 


```python
# get_vpn_connection_device_sample_configuration method usage example with argument unpacking

kwargs: GetVpnConnectionDeviceSampleConfigurationRequestRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
    "VpnConnectionDeviceTypeId": ...,
}

parent.get_vpn_connection_device_sample_configuration(**kwargs)
```

1. See [:material-code-braces: GetVpnConnectionDeviceSampleConfigurationRequestRequestTypeDef](./type_defs.md#getvpnconnectiondevicesampleconfigurationrequestrequesttypedef) 

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

kwargs: GetVpnConnectionDeviceTypesRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.get_vpn_connection_device_types(**kwargs)
```

1. See [:material-code-braces: GetVpnConnectionDeviceTypesRequestRequestTypeDef](./type_defs.md#getvpnconnectiondevicetypesrequestrequesttypedef) 

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

kwargs: GetVpnTunnelReplacementStatusRequestRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
    "VpnTunnelOutsideIpAddress": ...,
}

parent.get_vpn_tunnel_replacement_status(**kwargs)
```

1. See [:material-code-braces: GetVpnTunnelReplacementStatusRequestRequestTypeDef](./type_defs.md#getvpntunnelreplacementstatusrequestrequesttypedef) 

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

kwargs: ImportClientVpnClientCertificateRevocationListRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "CertificateRevocationList": ...,
}

parent.import_client_vpn_client_certificate_revocation_list(**kwargs)
```

1. See [:material-code-braces: ImportClientVpnClientCertificateRevocationListRequestRequestTypeDef](./type_defs.md#importclientvpnclientcertificaterevocationlistrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (4)
    UsageOperation: str = ...,
    BootMode: BootModeValuesType = ...,  # (5)
) -> ImportImageResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ClientDataTypeDef](./type_defs.md#clientdatatypedef) 
2. See [:material-code-braces: ImageDiskContainerTypeDef](./type_defs.md#imagediskcontainertypedef) 
3. See [:material-code-braces: ImportImageLicenseConfigurationRequestTypeDef](./type_defs.md#importimagelicenseconfigurationrequesttypedef) 
4. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
5. See [:material-code-brackets: BootModeValuesType](./literals.md#bootmodevaluestype) 
6. See [:material-code-braces: ImportImageResultTypeDef](./type_defs.md#importimageresulttypedef) 


```python
# import_image method usage example with argument unpacking

kwargs: ImportImageRequestRequestTypeDef = {  # (1)
    "Architecture": ...,
}

parent.import_image(**kwargs)
```

1. See [:material-code-braces: ImportImageRequestRequestTypeDef](./type_defs.md#importimagerequestrequesttypedef) 

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
3. See [:material-code-braces: DiskImageTypeDef](./type_defs.md#diskimagetypedef) 
4. See [:material-code-braces: ImportInstanceResultTypeDef](./type_defs.md#importinstanceresulttypedef) 


```python
# import_instance method usage example with argument unpacking

kwargs: ImportInstanceRequestRequestTypeDef = {  # (1)
    "Platform": ...,
}

parent.import_instance(**kwargs)
```

1. See [:material-code-braces: ImportInstanceRequestRequestTypeDef](./type_defs.md#importinstancerequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
    DryRun: bool = ...,
) -> ImportKeyPairResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: ImportKeyPairResultTypeDef](./type_defs.md#importkeypairresulttypedef) 


```python
# import_key_pair method usage example with argument unpacking

kwargs: ImportKeyPairRequestRequestTypeDef = {  # (1)
    "KeyName": ...,
    "PublicKeyMaterial": ...,
}

parent.import_key_pair(**kwargs)
```

1. See [:material-code-braces: ImportKeyPairRequestRequestTypeDef](./type_defs.md#importkeypairrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (3)
) -> ImportSnapshotResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: ClientDataTypeDef](./type_defs.md#clientdatatypedef) 
2. See [:material-code-braces: SnapshotDiskContainerTypeDef](./type_defs.md#snapshotdiskcontainertypedef) 
3. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
4. See [:material-code-braces: ImportSnapshotResultTypeDef](./type_defs.md#importsnapshotresulttypedef) 


```python
# import_snapshot method usage example with argument unpacking

kwargs: ImportSnapshotRequestRequestTypeDef = {  # (1)
    "ClientData": ...,
}

parent.import_snapshot(**kwargs)
```

1. See [:material-code-braces: ImportSnapshotRequestRequestTypeDef](./type_defs.md#importsnapshotrequestrequesttypedef) 

### import\_volume

This API action supports only single-volume VMs.

Type annotations and code completion for `#!python boto3.client("ec2").import_volume` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/import_volume.html)

```python
# import_volume method definition

def import_volume(
    self,
    *,
    AvailabilityZone: str,
    Image: DiskImageDetailTypeDef,  # (1)
    Volume: VolumeDetailTypeDef,  # (2)
    DryRun: bool = ...,
    Description: str = ...,
) -> ImportVolumeResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DiskImageDetailTypeDef](./type_defs.md#diskimagedetailtypedef) 
2. See [:material-code-braces: VolumeDetailTypeDef](./type_defs.md#volumedetailtypedef) 
3. See [:material-code-braces: ImportVolumeResultTypeDef](./type_defs.md#importvolumeresulttypedef) 


```python
# import_volume method usage example with argument unpacking

kwargs: ImportVolumeRequestRequestTypeDef = {  # (1)
    "AvailabilityZone": ...,
    "Image": ...,
    "Volume": ...,
}

parent.import_volume(**kwargs)
```

1. See [:material-code-braces: ImportVolumeRequestRequestTypeDef](./type_defs.md#importvolumerequestrequesttypedef) 

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

kwargs: ListImagesInRecycleBinRequestRequestTypeDef = {  # (1)
    "ImageIds": ...,
}

parent.list_images_in_recycle_bin(**kwargs)
```

1. See [:material-code-braces: ListImagesInRecycleBinRequestRequestTypeDef](./type_defs.md#listimagesinrecyclebinrequestrequesttypedef) 

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

kwargs: ListSnapshotsInRecycleBinRequestRequestTypeDef = {  # (1)
    "MaxResults": ...,
}

parent.list_snapshots_in_recycle_bin(**kwargs)
```

1. See [:material-code-braces: ListSnapshotsInRecycleBinRequestRequestTypeDef](./type_defs.md#listsnapshotsinrecyclebinrequestrequesttypedef) 

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

kwargs: LockSnapshotRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
    "LockMode": ...,
}

parent.lock_snapshot(**kwargs)
```

1. See [:material-code-braces: LockSnapshotRequestRequestTypeDef](./type_defs.md#locksnapshotrequestrequesttypedef) 

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

kwargs: ModifyAddressAttributeRequestRequestTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.modify_address_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyAddressAttributeRequestRequestTypeDef](./type_defs.md#modifyaddressattributerequestrequesttypedef) 

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

kwargs: ModifyAvailabilityZoneGroupRequestRequestTypeDef = {  # (1)
    "GroupName": ...,
    "OptInStatus": ...,
}

parent.modify_availability_zone_group(**kwargs)
```

1. See [:material-code-braces: ModifyAvailabilityZoneGroupRequestRequestTypeDef](./type_defs.md#modifyavailabilityzonegrouprequestrequesttypedef) 

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

kwargs: ModifyCapacityReservationRequestRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.modify_capacity_reservation(**kwargs)
```

1. See [:material-code-braces: ModifyCapacityReservationRequestRequestTypeDef](./type_defs.md#modifycapacityreservationrequestrequesttypedef) 

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

kwargs: ModifyCapacityReservationFleetRequestRequestTypeDef = {  # (1)
    "CapacityReservationFleetId": ...,
}

parent.modify_capacity_reservation_fleet(**kwargs)
```

1. See [:material-code-braces: ModifyCapacityReservationFleetRequestRequestTypeDef](./type_defs.md#modifycapacityreservationfleetrequestrequesttypedef) 

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
    DisconnectOnSessionTimeout: bool = ...,
) -> ModifyClientVpnEndpointResultTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ConnectionLogOptionsTypeDef](./type_defs.md#connectionlogoptionstypedef) 
2. See [:material-code-braces: DnsServersOptionsModifyStructureTypeDef](./type_defs.md#dnsserversoptionsmodifystructuretypedef) 
3. See [:material-code-brackets: SelfServicePortalType](./literals.md#selfserviceportaltype) 
4. See [:material-code-braces: ClientConnectOptionsTypeDef](./type_defs.md#clientconnectoptionstypedef) 
5. See [:material-code-braces: ClientLoginBannerOptionsTypeDef](./type_defs.md#clientloginbanneroptionstypedef) 
6. See [:material-code-braces: ModifyClientVpnEndpointResultTypeDef](./type_defs.md#modifyclientvpnendpointresulttypedef) 


```python
# modify_client_vpn_endpoint method usage example with argument unpacking

kwargs: ModifyClientVpnEndpointRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.modify_client_vpn_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyClientVpnEndpointRequestRequestTypeDef](./type_defs.md#modifyclientvpnendpointrequestrequesttypedef) 

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

kwargs: ModifyDefaultCreditSpecificationRequestRequestTypeDef = {  # (1)
    "InstanceFamily": ...,
    "CpuCredits": ...,
}

parent.modify_default_credit_specification(**kwargs)
```

1. See [:material-code-braces: ModifyDefaultCreditSpecificationRequestRequestTypeDef](./type_defs.md#modifydefaultcreditspecificationrequestrequesttypedef) 

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

kwargs: ModifyEbsDefaultKmsKeyIdRequestRequestTypeDef = {  # (1)
    "KmsKeyId": ...,
}

parent.modify_ebs_default_kms_key_id(**kwargs)
```

1. See [:material-code-braces: ModifyEbsDefaultKmsKeyIdRequestRequestTypeDef](./type_defs.md#modifyebsdefaultkmskeyidrequestrequesttypedef) 

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
2. See [:material-code-braces: FleetLaunchTemplateConfigRequestTypeDef](./type_defs.md#fleetlaunchtemplateconfigrequesttypedef) 
3. See [:material-code-braces: TargetCapacitySpecificationRequestTypeDef](./type_defs.md#targetcapacityspecificationrequesttypedef) 
4. See [:material-code-braces: ModifyFleetResultTypeDef](./type_defs.md#modifyfleetresulttypedef) 


```python
# modify_fleet method usage example with argument unpacking

kwargs: ModifyFleetRequestRequestTypeDef = {  # (1)
    "FleetId": ...,
}

parent.modify_fleet(**kwargs)
```

1. See [:material-code-braces: ModifyFleetRequestRequestTypeDef](./type_defs.md#modifyfleetrequestrequesttypedef) 

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

kwargs: ModifyFpgaImageAttributeRequestRequestTypeDef = {  # (1)
    "FpgaImageId": ...,
}

parent.modify_fpga_image_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyFpgaImageAttributeRequestRequestTypeDef](./type_defs.md#modifyfpgaimageattributerequestrequesttypedef) 

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

kwargs: ModifyHostsRequestRequestTypeDef = {  # (1)
    "HostIds": ...,
}

parent.modify_hosts(**kwargs)
```

1. See [:material-code-braces: ModifyHostsRequestRequestTypeDef](./type_defs.md#modifyhostsrequestrequesttypedef) 

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

kwargs: ModifyIdFormatRequestRequestTypeDef = {  # (1)
    "Resource": ...,
    "UseLongIds": ...,
}

parent.modify_id_format(**kwargs)
```

1. See [:material-code-braces: ModifyIdFormatRequestRequestTypeDef](./type_defs.md#modifyidformatrequestrequesttypedef) 

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

kwargs: ModifyIdentityIdFormatRequestRequestTypeDef = {  # (1)
    "Resource": ...,
    "UseLongIds": ...,
    "PrincipalArn": ...,
}

parent.modify_identity_id_format(**kwargs)
```

1. See [:material-code-braces: ModifyIdentityIdFormatRequestRequestTypeDef](./type_defs.md#modifyidentityidformatrequestrequesttypedef) 

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

kwargs: ModifyImageAttributeRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.modify_image_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyImageAttributeRequestRequestTypeDef](./type_defs.md#modifyimageattributerequestrequesttypedef) 

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
4. See [:material-code-braces: InstanceBlockDeviceMappingSpecificationTypeDef](./type_defs.md#instanceblockdevicemappingspecificationtypedef) 
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

kwargs: ModifyInstanceAttributeRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.modify_instance_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceAttributeRequestRequestTypeDef](./type_defs.md#modifyinstanceattributerequestrequesttypedef) 

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

kwargs: ModifyInstanceCapacityReservationAttributesRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "CapacityReservationSpecification": ...,
}

parent.modify_instance_capacity_reservation_attributes(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceCapacityReservationAttributesRequestRequestTypeDef](./type_defs.md#modifyinstancecapacityreservationattributesrequestrequesttypedef) 

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

kwargs: ModifyInstanceCpuOptionsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "CoreCount": ...,
    "ThreadsPerCore": ...,
}

parent.modify_instance_cpu_options(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceCpuOptionsRequestRequestTypeDef](./type_defs.md#modifyinstancecpuoptionsrequestrequesttypedef) 

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

1. See [:material-code-braces: InstanceCreditSpecificationRequestTypeDef](./type_defs.md#instancecreditspecificationrequesttypedef) 
2. See [:material-code-braces: ModifyInstanceCreditSpecificationResultTypeDef](./type_defs.md#modifyinstancecreditspecificationresulttypedef) 


```python
# modify_instance_credit_specification method usage example with argument unpacking

kwargs: ModifyInstanceCreditSpecificationRequestRequestTypeDef = {  # (1)
    "InstanceCreditSpecifications": ...,
}

parent.modify_instance_credit_specification(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceCreditSpecificationRequestRequestTypeDef](./type_defs.md#modifyinstancecreditspecificationrequestrequesttypedef) 

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

kwargs: ModifyInstanceEventStartTimeRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "InstanceEventId": ...,
    "NotBefore": ...,
}

parent.modify_instance_event_start_time(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceEventStartTimeRequestRequestTypeDef](./type_defs.md#modifyinstanceeventstarttimerequestrequesttypedef) 

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

1. See [:material-code-braces: InstanceEventWindowTimeRangeRequestTypeDef](./type_defs.md#instanceeventwindowtimerangerequesttypedef) 
2. See [:material-code-braces: ModifyInstanceEventWindowResultTypeDef](./type_defs.md#modifyinstanceeventwindowresulttypedef) 


```python
# modify_instance_event_window method usage example with argument unpacking

kwargs: ModifyInstanceEventWindowRequestRequestTypeDef = {  # (1)
    "InstanceEventWindowId": ...,
}

parent.modify_instance_event_window(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceEventWindowRequestRequestTypeDef](./type_defs.md#modifyinstanceeventwindowrequestrequesttypedef) 

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
    DryRun: bool = ...,
) -> ModifyInstanceMaintenanceOptionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: InstanceAutoRecoveryStateType](./literals.md#instanceautorecoverystatetype) 
2. See [:material-code-braces: ModifyInstanceMaintenanceOptionsResultTypeDef](./type_defs.md#modifyinstancemaintenanceoptionsresulttypedef) 


```python
# modify_instance_maintenance_options method usage example with argument unpacking

kwargs: ModifyInstanceMaintenanceOptionsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.modify_instance_maintenance_options(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceMaintenanceOptionsRequestRequestTypeDef](./type_defs.md#modifyinstancemaintenanceoptionsrequestrequesttypedef) 

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

kwargs: ModifyInstanceMetadataDefaultsRequestRequestTypeDef = {  # (1)
    "HttpTokens": ...,
}

parent.modify_instance_metadata_defaults(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceMetadataDefaultsRequestRequestTypeDef](./type_defs.md#modifyinstancemetadatadefaultsrequestrequesttypedef) 

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

kwargs: ModifyInstanceMetadataOptionsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.modify_instance_metadata_options(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceMetadataOptionsRequestRequestTypeDef](./type_defs.md#modifyinstancemetadataoptionsrequestrequesttypedef) 

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

kwargs: ModifyInstanceNetworkPerformanceRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "BandwidthWeighting": ...,
}

parent.modify_instance_network_performance_options(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceNetworkPerformanceRequestRequestTypeDef](./type_defs.md#modifyinstancenetworkperformancerequestrequesttypedef) 

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

kwargs: ModifyInstancePlacementRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.modify_instance_placement(**kwargs)
```

1. See [:material-code-braces: ModifyInstancePlacementRequestRequestTypeDef](./type_defs.md#modifyinstanceplacementrequestrequesttypedef) 

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
) -> ModifyIpamResultTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: AddIpamOperatingRegionTypeDef](./type_defs.md#addipamoperatingregiontypedef) 
2. See [:material-code-braces: RemoveIpamOperatingRegionTypeDef](./type_defs.md#removeipamoperatingregiontypedef) 
3. See [:material-code-brackets: IpamTierType](./literals.md#ipamtiertype) 
4. See [:material-code-braces: ModifyIpamResultTypeDef](./type_defs.md#modifyipamresulttypedef) 


```python
# modify_ipam method usage example with argument unpacking

kwargs: ModifyIpamRequestRequestTypeDef = {  # (1)
    "IpamId": ...,
}

parent.modify_ipam(**kwargs)
```

1. See [:material-code-braces: ModifyIpamRequestRequestTypeDef](./type_defs.md#modifyipamrequestrequesttypedef) 

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

1. See [:material-code-braces: RequestIpamResourceTagTypeDef](./type_defs.md#requestipamresourcetagtypedef) 
2. See [:material-code-braces: RequestIpamResourceTagTypeDef](./type_defs.md#requestipamresourcetagtypedef) 
3. See [:material-code-braces: ModifyIpamPoolResultTypeDef](./type_defs.md#modifyipampoolresulttypedef) 


```python
# modify_ipam_pool method usage example with argument unpacking

kwargs: ModifyIpamPoolRequestRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.modify_ipam_pool(**kwargs)
```

1. See [:material-code-braces: ModifyIpamPoolRequestRequestTypeDef](./type_defs.md#modifyipampoolrequestrequesttypedef) 

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

kwargs: ModifyIpamResourceCidrRequestRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "ResourceCidr": ...,
    "ResourceRegion": ...,
    "CurrentIpamScopeId": ...,
    "Monitored": ...,
}

parent.modify_ipam_resource_cidr(**kwargs)
```

1. See [:material-code-braces: ModifyIpamResourceCidrRequestRequestTypeDef](./type_defs.md#modifyipamresourcecidrrequestrequesttypedef) 

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

1. See [:material-code-braces: AddIpamOperatingRegionTypeDef](./type_defs.md#addipamoperatingregiontypedef) 
2. See [:material-code-braces: RemoveIpamOperatingRegionTypeDef](./type_defs.md#removeipamoperatingregiontypedef) 
3. See [:material-code-braces: AddIpamOrganizationalUnitExclusionTypeDef](./type_defs.md#addipamorganizationalunitexclusiontypedef) 
4. See [:material-code-braces: RemoveIpamOrganizationalUnitExclusionTypeDef](./type_defs.md#removeipamorganizationalunitexclusiontypedef) 
5. See [:material-code-braces: ModifyIpamResourceDiscoveryResultTypeDef](./type_defs.md#modifyipamresourcediscoveryresulttypedef) 


```python
# modify_ipam_resource_discovery method usage example with argument unpacking

kwargs: ModifyIpamResourceDiscoveryRequestRequestTypeDef = {  # (1)
    "IpamResourceDiscoveryId": ...,
}

parent.modify_ipam_resource_discovery(**kwargs)
```

1. See [:material-code-braces: ModifyIpamResourceDiscoveryRequestRequestTypeDef](./type_defs.md#modifyipamresourcediscoveryrequestrequesttypedef) 

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

kwargs: ModifyIpamScopeRequestRequestTypeDef = {  # (1)
    "IpamScopeId": ...,
}

parent.modify_ipam_scope(**kwargs)
```

1. See [:material-code-braces: ModifyIpamScopeRequestRequestTypeDef](./type_defs.md#modifyipamscoperequestrequesttypedef) 

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

kwargs: ModifyLaunchTemplateRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.modify_launch_template(**kwargs)
```

1. See [:material-code-braces: ModifyLaunchTemplateRequestRequestTypeDef](./type_defs.md#modifylaunchtemplaterequestrequesttypedef) 

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

kwargs: ModifyLocalGatewayRouteRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.modify_local_gateway_route(**kwargs)
```

1. See [:material-code-braces: ModifyLocalGatewayRouteRequestRequestTypeDef](./type_defs.md#modifylocalgatewayrouterequestrequesttypedef) 

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
) -> ModifyManagedPrefixListResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AddPrefixListEntryTypeDef](./type_defs.md#addprefixlistentrytypedef) 
2. See [:material-code-braces: RemovePrefixListEntryTypeDef](./type_defs.md#removeprefixlistentrytypedef) 
3. See [:material-code-braces: ModifyManagedPrefixListResultTypeDef](./type_defs.md#modifymanagedprefixlistresulttypedef) 


```python
# modify_managed_prefix_list method usage example with argument unpacking

kwargs: ModifyManagedPrefixListRequestRequestTypeDef = {  # (1)
    "PrefixListId": ...,
}

parent.modify_managed_prefix_list(**kwargs)
```

1. See [:material-code-braces: ModifyManagedPrefixListRequestRequestTypeDef](./type_defs.md#modifymanagedprefixlistrequestrequesttypedef) 

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

kwargs: ModifyNetworkInterfaceAttributeRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.modify_network_interface_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyNetworkInterfaceAttributeRequestRequestTypeDef](./type_defs.md#modifynetworkinterfaceattributerequestrequesttypedef) 

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

kwargs: ModifyPrivateDnsNameOptionsRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.modify_private_dns_name_options(**kwargs)
```

1. See [:material-code-braces: ModifyPrivateDnsNameOptionsRequestRequestTypeDef](./type_defs.md#modifyprivatednsnameoptionsrequestrequesttypedef) 

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

1. See [:material-code-braces: ReservedInstancesConfigurationTypeDef](./type_defs.md#reservedinstancesconfigurationtypedef) 
2. See [:material-code-braces: ModifyReservedInstancesResultTypeDef](./type_defs.md#modifyreservedinstancesresulttypedef) 


```python
# modify_reserved_instances method usage example with argument unpacking

kwargs: ModifyReservedInstancesRequestRequestTypeDef = {  # (1)
    "ReservedInstancesIds": ...,
    "TargetConfigurations": ...,
}

parent.modify_reserved_instances(**kwargs)
```

1. See [:material-code-braces: ModifyReservedInstancesRequestRequestTypeDef](./type_defs.md#modifyreservedinstancesrequestrequesttypedef) 

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

1. See [:material-code-braces: SecurityGroupRuleUpdateTypeDef](./type_defs.md#securitygroupruleupdatetypedef) 
2. See [:material-code-braces: ModifySecurityGroupRulesResultTypeDef](./type_defs.md#modifysecuritygrouprulesresulttypedef) 


```python
# modify_security_group_rules method usage example with argument unpacking

kwargs: ModifySecurityGroupRulesRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
    "SecurityGroupRules": ...,
}

parent.modify_security_group_rules(**kwargs)
```

1. See [:material-code-braces: ModifySecurityGroupRulesRequestRequestTypeDef](./type_defs.md#modifysecuritygrouprulesrequestrequesttypedef) 

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

kwargs: ModifySnapshotAttributeRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.modify_snapshot_attribute(**kwargs)
```

1. See [:material-code-braces: ModifySnapshotAttributeRequestRequestTypeDef](./type_defs.md#modifysnapshotattributerequestrequesttypedef) 

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

kwargs: ModifySnapshotTierRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.modify_snapshot_tier(**kwargs)
```

1. See [:material-code-braces: ModifySnapshotTierRequestRequestTypeDef](./type_defs.md#modifysnapshottierrequestrequesttypedef) 

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

1. See [:material-code-braces: LaunchTemplateConfigTypeDef](./type_defs.md#launchtemplateconfigtypedef) [:material-code-braces: LaunchTemplateConfigOutputTypeDef](./type_defs.md#launchtemplateconfigoutputtypedef) 
2. See [:material-code-brackets: ExcessCapacityTerminationPolicyType](./literals.md#excesscapacityterminationpolicytype) 
3. See [:material-code-braces: ModifySpotFleetRequestResponseTypeDef](./type_defs.md#modifyspotfleetrequestresponsetypedef) 


```python
# modify_spot_fleet_request method usage example with argument unpacking

kwargs: ModifySpotFleetRequestRequestRequestTypeDef = {  # (1)
    "SpotFleetRequestId": ...,
}

parent.modify_spot_fleet_request(**kwargs)
```

1. See [:material-code-braces: ModifySpotFleetRequestRequestRequestTypeDef](./type_defs.md#modifyspotfleetrequestrequestrequesttypedef) 

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

kwargs: ModifySubnetAttributeRequestRequestTypeDef = {  # (1)
    "SubnetId": ...,
}

parent.modify_subnet_attribute(**kwargs)
```

1. See [:material-code-braces: ModifySubnetAttributeRequestRequestTypeDef](./type_defs.md#modifysubnetattributerequestrequesttypedef) 

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

1. See [:material-code-brackets: TrafficMirrorNetworkServiceType](./literals.md#trafficmirrornetworkservicetype) 
2. See [:material-code-brackets: TrafficMirrorNetworkServiceType](./literals.md#trafficmirrornetworkservicetype) 
3. See [:material-code-braces: ModifyTrafficMirrorFilterNetworkServicesResultTypeDef](./type_defs.md#modifytrafficmirrorfilternetworkservicesresulttypedef) 


```python
# modify_traffic_mirror_filter_network_services method usage example with argument unpacking

kwargs: ModifyTrafficMirrorFilterNetworkServicesRequestRequestTypeDef = {  # (1)
    "TrafficMirrorFilterId": ...,
}

parent.modify_traffic_mirror_filter_network_services(**kwargs)
```

1. See [:material-code-braces: ModifyTrafficMirrorFilterNetworkServicesRequestRequestTypeDef](./type_defs.md#modifytrafficmirrorfilternetworkservicesrequestrequesttypedef) 

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
5. See [:material-code-brackets: TrafficMirrorFilterRuleFieldType](./literals.md#trafficmirrorfilterrulefieldtype) 
6. See [:material-code-braces: ModifyTrafficMirrorFilterRuleResultTypeDef](./type_defs.md#modifytrafficmirrorfilterruleresulttypedef) 


```python
# modify_traffic_mirror_filter_rule method usage example with argument unpacking

kwargs: ModifyTrafficMirrorFilterRuleRequestRequestTypeDef = {  # (1)
    "TrafficMirrorFilterRuleId": ...,
}

parent.modify_traffic_mirror_filter_rule(**kwargs)
```

1. See [:material-code-braces: ModifyTrafficMirrorFilterRuleRequestRequestTypeDef](./type_defs.md#modifytrafficmirrorfilterrulerequestrequesttypedef) 

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

1. See [:material-code-brackets: TrafficMirrorSessionFieldType](./literals.md#trafficmirrorsessionfieldtype) 
2. See [:material-code-braces: ModifyTrafficMirrorSessionResultTypeDef](./type_defs.md#modifytrafficmirrorsessionresulttypedef) 


```python
# modify_traffic_mirror_session method usage example with argument unpacking

kwargs: ModifyTrafficMirrorSessionRequestRequestTypeDef = {  # (1)
    "TrafficMirrorSessionId": ...,
}

parent.modify_traffic_mirror_session(**kwargs)
```

1. See [:material-code-braces: ModifyTrafficMirrorSessionRequestRequestTypeDef](./type_defs.md#modifytrafficmirrorsessionrequestrequesttypedef) 

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

kwargs: ModifyTransitGatewayRequestRequestTypeDef = {  # (1)
    "TransitGatewayId": ...,
}

parent.modify_transit_gateway(**kwargs)
```

1. See [:material-code-braces: ModifyTransitGatewayRequestRequestTypeDef](./type_defs.md#modifytransitgatewayrequestrequesttypedef) 

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

kwargs: ModifyTransitGatewayPrefixListReferenceRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "PrefixListId": ...,
}

parent.modify_transit_gateway_prefix_list_reference(**kwargs)
```

1. See [:material-code-braces: ModifyTransitGatewayPrefixListReferenceRequestRequestTypeDef](./type_defs.md#modifytransitgatewayprefixlistreferencerequestrequesttypedef) 

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

kwargs: ModifyTransitGatewayVpcAttachmentRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.modify_transit_gateway_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: ModifyTransitGatewayVpcAttachmentRequestRequestTypeDef](./type_defs.md#modifytransitgatewayvpcattachmentrequestrequesttypedef) 

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

kwargs: ModifyVerifiedAccessEndpointRequestRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointId": ...,
}

parent.modify_verified_access_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessEndpointRequestRequestTypeDef](./type_defs.md#modifyverifiedaccessendpointrequestrequesttypedef) 

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

kwargs: ModifyVerifiedAccessEndpointPolicyRequestRequestTypeDef = {  # (1)
    "VerifiedAccessEndpointId": ...,
}

parent.modify_verified_access_endpoint_policy(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessEndpointPolicyRequestRequestTypeDef](./type_defs.md#modifyverifiedaccessendpointpolicyrequestrequesttypedef) 

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

kwargs: ModifyVerifiedAccessGroupRequestRequestTypeDef = {  # (1)
    "VerifiedAccessGroupId": ...,
}

parent.modify_verified_access_group(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessGroupRequestRequestTypeDef](./type_defs.md#modifyverifiedaccessgrouprequestrequesttypedef) 

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

kwargs: ModifyVerifiedAccessGroupPolicyRequestRequestTypeDef = {  # (1)
    "VerifiedAccessGroupId": ...,
}

parent.modify_verified_access_group_policy(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessGroupPolicyRequestRequestTypeDef](./type_defs.md#modifyverifiedaccessgrouppolicyrequestrequesttypedef) 

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

kwargs: ModifyVerifiedAccessInstanceRequestRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
}

parent.modify_verified_access_instance(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessInstanceRequestRequestTypeDef](./type_defs.md#modifyverifiedaccessinstancerequestrequesttypedef) 

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

kwargs: ModifyVerifiedAccessInstanceLoggingConfigurationRequestRequestTypeDef = {  # (1)
    "VerifiedAccessInstanceId": ...,
    "AccessLogs": ...,
}

parent.modify_verified_access_instance_logging_configuration(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessInstanceLoggingConfigurationRequestRequestTypeDef](./type_defs.md#modifyverifiedaccessinstanceloggingconfigurationrequestrequesttypedef) 

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

kwargs: ModifyVerifiedAccessTrustProviderRequestRequestTypeDef = {  # (1)
    "VerifiedAccessTrustProviderId": ...,
}

parent.modify_verified_access_trust_provider(**kwargs)
```

1. See [:material-code-braces: ModifyVerifiedAccessTrustProviderRequestRequestTypeDef](./type_defs.md#modifyverifiedaccesstrustproviderrequestrequesttypedef) 

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

kwargs: ModifyVolumeRequestRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.modify_volume(**kwargs)
```

1. See [:material-code-braces: ModifyVolumeRequestRequestTypeDef](./type_defs.md#modifyvolumerequestrequesttypedef) 

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

kwargs: ModifyVolumeAttributeRequestRequestTypeDef = {  # (1)
    "VolumeId": ...,
}

parent.modify_volume_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyVolumeAttributeRequestRequestTypeDef](./type_defs.md#modifyvolumeattributerequestrequesttypedef) 

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

kwargs: ModifyVpcAttributeRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
}

parent.modify_vpc_attribute(**kwargs)
```

1. See [:material-code-braces: ModifyVpcAttributeRequestRequestTypeDef](./type_defs.md#modifyvpcattributerequestrequesttypedef) 

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

kwargs: ModifyVpcBlockPublicAccessExclusionRequestRequestTypeDef = {  # (1)
    "ExclusionId": ...,
    "InternetGatewayExclusionMode": ...,
}

parent.modify_vpc_block_public_access_exclusion(**kwargs)
```

1. See [:material-code-braces: ModifyVpcBlockPublicAccessExclusionRequestRequestTypeDef](./type_defs.md#modifyvpcblockpublicaccessexclusionrequestrequesttypedef) 

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

kwargs: ModifyVpcBlockPublicAccessOptionsRequestRequestTypeDef = {  # (1)
    "InternetGatewayBlockMode": ...,
}

parent.modify_vpc_block_public_access_options(**kwargs)
```

1. See [:material-code-braces: ModifyVpcBlockPublicAccessOptionsRequestRequestTypeDef](./type_defs.md#modifyvpcblockpublicaccessoptionsrequestrequesttypedef) 

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
3. See [:material-code-braces: SubnetConfigurationTypeDef](./type_defs.md#subnetconfigurationtypedef) 
4. See [:material-code-braces: ModifyVpcEndpointResultTypeDef](./type_defs.md#modifyvpcendpointresulttypedef) 


```python
# modify_vpc_endpoint method usage example with argument unpacking

kwargs: ModifyVpcEndpointRequestRequestTypeDef = {  # (1)
    "VpcEndpointId": ...,
}

parent.modify_vpc_endpoint(**kwargs)
```

1. See [:material-code-braces: ModifyVpcEndpointRequestRequestTypeDef](./type_defs.md#modifyvpcendpointrequestrequesttypedef) 

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

kwargs: ModifyVpcEndpointConnectionNotificationRequestRequestTypeDef = {  # (1)
    "ConnectionNotificationId": ...,
}

parent.modify_vpc_endpoint_connection_notification(**kwargs)
```

1. See [:material-code-braces: ModifyVpcEndpointConnectionNotificationRequestRequestTypeDef](./type_defs.md#modifyvpcendpointconnectionnotificationrequestrequesttypedef) 

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

kwargs: ModifyVpcEndpointServiceConfigurationRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.modify_vpc_endpoint_service_configuration(**kwargs)
```

1. See [:material-code-braces: ModifyVpcEndpointServiceConfigurationRequestRequestTypeDef](./type_defs.md#modifyvpcendpointserviceconfigurationrequestrequesttypedef) 

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

kwargs: ModifyVpcEndpointServicePayerResponsibilityRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "PayerResponsibility": ...,
}

parent.modify_vpc_endpoint_service_payer_responsibility(**kwargs)
```

1. See [:material-code-braces: ModifyVpcEndpointServicePayerResponsibilityRequestRequestTypeDef](./type_defs.md#modifyvpcendpointservicepayerresponsibilityrequestrequesttypedef) 

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

kwargs: ModifyVpcEndpointServicePermissionsRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.modify_vpc_endpoint_service_permissions(**kwargs)
```

1. See [:material-code-braces: ModifyVpcEndpointServicePermissionsRequestRequestTypeDef](./type_defs.md#modifyvpcendpointservicepermissionsrequestrequesttypedef) 

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

kwargs: ModifyVpcPeeringConnectionOptionsRequestRequestTypeDef = {  # (1)
    "VpcPeeringConnectionId": ...,
}

parent.modify_vpc_peering_connection_options(**kwargs)
```

1. See [:material-code-braces: ModifyVpcPeeringConnectionOptionsRequestRequestTypeDef](./type_defs.md#modifyvpcpeeringconnectionoptionsrequestrequesttypedef) 

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

kwargs: ModifyVpcTenancyRequestRequestTypeDef = {  # (1)
    "VpcId": ...,
    "InstanceTenancy": ...,
}

parent.modify_vpc_tenancy(**kwargs)
```

1. See [:material-code-braces: ModifyVpcTenancyRequestRequestTypeDef](./type_defs.md#modifyvpctenancyrequestrequesttypedef) 

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

kwargs: ModifyVpnConnectionRequestRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
}

parent.modify_vpn_connection(**kwargs)
```

1. See [:material-code-braces: ModifyVpnConnectionRequestRequestTypeDef](./type_defs.md#modifyvpnconnectionrequestrequesttypedef) 

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

kwargs: ModifyVpnConnectionOptionsRequestRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
}

parent.modify_vpn_connection_options(**kwargs)
```

1. See [:material-code-braces: ModifyVpnConnectionOptionsRequestRequestTypeDef](./type_defs.md#modifyvpnconnectionoptionsrequestrequesttypedef) 

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

kwargs: ModifyVpnTunnelCertificateRequestRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
    "VpnTunnelOutsideIpAddress": ...,
}

parent.modify_vpn_tunnel_certificate(**kwargs)
```

1. See [:material-code-braces: ModifyVpnTunnelCertificateRequestRequestTypeDef](./type_defs.md#modifyvpntunnelcertificaterequestrequesttypedef) 

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
) -> ModifyVpnTunnelOptionsResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ModifyVpnTunnelOptionsSpecificationTypeDef](./type_defs.md#modifyvpntunneloptionsspecificationtypedef) 
2. See [:material-code-braces: ModifyVpnTunnelOptionsResultTypeDef](./type_defs.md#modifyvpntunneloptionsresulttypedef) 


```python
# modify_vpn_tunnel_options method usage example with argument unpacking

kwargs: ModifyVpnTunnelOptionsRequestRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
    "VpnTunnelOutsideIpAddress": ...,
    "TunnelOptions": ...,
}

parent.modify_vpn_tunnel_options(**kwargs)
```

1. See [:material-code-braces: ModifyVpnTunnelOptionsRequestRequestTypeDef](./type_defs.md#modifyvpntunneloptionsrequestrequesttypedef) 

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

kwargs: MonitorInstancesRequestRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.monitor_instances(**kwargs)
```

1. See [:material-code-braces: MonitorInstancesRequestRequestTypeDef](./type_defs.md#monitorinstancesrequestrequesttypedef) 

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

kwargs: MoveAddressToVpcRequestRequestTypeDef = {  # (1)
    "PublicIp": ...,
}

parent.move_address_to_vpc(**kwargs)
```

1. See [:material-code-braces: MoveAddressToVpcRequestRequestTypeDef](./type_defs.md#moveaddresstovpcrequestrequesttypedef) 

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

kwargs: MoveByoipCidrToIpamRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
    "IpamPoolId": ...,
    "IpamPoolOwner": ...,
}

parent.move_byoip_cidr_to_ipam(**kwargs)
```

1. See [:material-code-braces: MoveByoipCidrToIpamRequestRequestTypeDef](./type_defs.md#movebyoipcidrtoipamrequestrequesttypedef) 

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

kwargs: MoveCapacityReservationInstancesRequestRequestTypeDef = {  # (1)
    "SourceCapacityReservationId": ...,
    "DestinationCapacityReservationId": ...,
    "InstanceCount": ...,
}

parent.move_capacity_reservation_instances(**kwargs)
```

1. See [:material-code-braces: MoveCapacityReservationInstancesRequestRequestTypeDef](./type_defs.md#movecapacityreservationinstancesrequestrequesttypedef) 

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
    PoolTagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
    MultiRegion: bool = ...,
    NetworkBorderGroup: str = ...,
) -> ProvisionByoipCidrResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CidrAuthorizationContextTypeDef](./type_defs.md#cidrauthorizationcontexttypedef) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: ProvisionByoipCidrResultTypeDef](./type_defs.md#provisionbyoipcidrresulttypedef) 


```python
# provision_byoip_cidr method usage example with argument unpacking

kwargs: ProvisionByoipCidrRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.provision_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: ProvisionByoipCidrRequestRequestTypeDef](./type_defs.md#provisionbyoipcidrrequestrequesttypedef) 

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

kwargs: ProvisionIpamByoasnRequestRequestTypeDef = {  # (1)
    "IpamId": ...,
    "Asn": ...,
    "AsnAuthorizationContext": ...,
}

parent.provision_ipam_byoasn(**kwargs)
```

1. See [:material-code-braces: ProvisionIpamByoasnRequestRequestTypeDef](./type_defs.md#provisionipambyoasnrequestrequesttypedef) 

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

kwargs: ProvisionIpamPoolCidrRequestRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
}

parent.provision_ipam_pool_cidr(**kwargs)
```

1. See [:material-code-braces: ProvisionIpamPoolCidrRequestRequestTypeDef](./type_defs.md#provisionipampoolcidrrequestrequesttypedef) 

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

kwargs: ProvisionPublicIpv4PoolCidrRequestRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
    "PoolId": ...,
    "NetmaskLength": ...,
}

parent.provision_public_ipv4_pool_cidr(**kwargs)
```

1. See [:material-code-braces: ProvisionPublicIpv4PoolCidrRequestRequestTypeDef](./type_defs.md#provisionpublicipv4poolcidrrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
) -> PurchaseCapacityBlockResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CapacityReservationInstancePlatformType](./literals.md#capacityreservationinstanceplatformtype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: PurchaseCapacityBlockResultTypeDef](./type_defs.md#purchasecapacityblockresulttypedef) 


```python
# purchase_capacity_block method usage example with argument unpacking

kwargs: PurchaseCapacityBlockRequestRequestTypeDef = {  # (1)
    "CapacityBlockOfferingId": ...,
    "InstancePlatform": ...,
}

parent.purchase_capacity_block(**kwargs)
```

1. See [:material-code-braces: PurchaseCapacityBlockRequestRequestTypeDef](./type_defs.md#purchasecapacityblockrequestrequesttypedef) 

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

kwargs: PurchaseCapacityBlockExtensionRequestRequestTypeDef = {  # (1)
    "CapacityBlockExtensionOfferingId": ...,
    "CapacityReservationId": ...,
}

parent.purchase_capacity_block_extension(**kwargs)
```

1. See [:material-code-braces: PurchaseCapacityBlockExtensionRequestRequestTypeDef](./type_defs.md#purchasecapacityblockextensionrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
) -> PurchaseHostReservationResultTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: CurrencyCodeValuesType](./literals.md#currencycodevaluestype) 
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-braces: PurchaseHostReservationResultTypeDef](./type_defs.md#purchasehostreservationresulttypedef) 


```python
# purchase_host_reservation method usage example with argument unpacking

kwargs: PurchaseHostReservationRequestRequestTypeDef = {  # (1)
    "HostIdSet": ...,
    "OfferingId": ...,
}

parent.purchase_host_reservation(**kwargs)
```

1. See [:material-code-braces: PurchaseHostReservationRequestRequestTypeDef](./type_defs.md#purchasehostreservationrequestrequesttypedef) 

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

kwargs: PurchaseReservedInstancesOfferingRequestRequestTypeDef = {  # (1)
    "InstanceCount": ...,
    "ReservedInstancesOfferingId": ...,
}

parent.purchase_reserved_instances_offering(**kwargs)
```

1. See [:material-code-braces: PurchaseReservedInstancesOfferingRequestRequestTypeDef](./type_defs.md#purchasereservedinstancesofferingrequestrequesttypedef) 

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

1. See [:material-code-braces: PurchaseRequestTypeDef](./type_defs.md#purchaserequesttypedef) 
2. See [:material-code-braces: PurchaseScheduledInstancesResultTypeDef](./type_defs.md#purchasescheduledinstancesresulttypedef) 


```python
# purchase_scheduled_instances method usage example with argument unpacking

kwargs: PurchaseScheduledInstancesRequestRequestTypeDef = {  # (1)
    "PurchaseRequests": ...,
}

parent.purchase_scheduled_instances(**kwargs)
```

1. See [:material-code-braces: PurchaseScheduledInstancesRequestRequestTypeDef](./type_defs.md#purchasescheduledinstancesrequestrequesttypedef) 

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

kwargs: RebootInstancesRequestRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.reboot_instances(**kwargs)
```

1. See [:material-code-braces: RebootInstancesRequestRequestTypeDef](./type_defs.md#rebootinstancesrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (4)
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
4. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
5. See [:material-code-brackets: ArchitectureValuesType](./literals.md#architecturevaluestype) 
6. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
7. See [:material-code-braces: RegisterImageResultTypeDef](./type_defs.md#registerimageresulttypedef) 


```python
# register_image method usage example with argument unpacking

kwargs: RegisterImageRequestRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.register_image(**kwargs)
```

1. See [:material-code-braces: RegisterImageRequestRequestTypeDef](./type_defs.md#registerimagerequestrequesttypedef) 

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

kwargs: RegisterInstanceEventNotificationAttributesRequestRequestTypeDef = {  # (1)
    "InstanceTagAttribute": ...,
}

parent.register_instance_event_notification_attributes(**kwargs)
```

1. See [:material-code-braces: RegisterInstanceEventNotificationAttributesRequestRequestTypeDef](./type_defs.md#registerinstanceeventnotificationattributesrequestrequesttypedef) 

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

kwargs: RegisterTransitGatewayMulticastGroupMembersRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
    "NetworkInterfaceIds": ...,
}

parent.register_transit_gateway_multicast_group_members(**kwargs)
```

1. See [:material-code-braces: RegisterTransitGatewayMulticastGroupMembersRequestRequestTypeDef](./type_defs.md#registertransitgatewaymulticastgroupmembersrequestrequesttypedef) 

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

kwargs: RegisterTransitGatewayMulticastGroupSourcesRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
    "NetworkInterfaceIds": ...,
}

parent.register_transit_gateway_multicast_group_sources(**kwargs)
```

1. See [:material-code-braces: RegisterTransitGatewayMulticastGroupSourcesRequestRequestTypeDef](./type_defs.md#registertransitgatewaymulticastgroupsourcesrequestrequesttypedef) 

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

kwargs: RejectCapacityReservationBillingOwnershipRequestRequestTypeDef = {  # (1)
    "CapacityReservationId": ...,
}

parent.reject_capacity_reservation_billing_ownership(**kwargs)
```

1. See [:material-code-braces: RejectCapacityReservationBillingOwnershipRequestRequestTypeDef](./type_defs.md#rejectcapacityreservationbillingownershiprequestrequesttypedef) 

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

kwargs: RejectTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.reject_transit_gateway_multicast_domain_associations(**kwargs)
```

1. See [:material-code-braces: RejectTransitGatewayMulticastDomainAssociationsRequestRequestTypeDef](./type_defs.md#rejecttransitgatewaymulticastdomainassociationsrequestrequesttypedef) 

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

kwargs: RejectTransitGatewayPeeringAttachmentRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.reject_transit_gateway_peering_attachment(**kwargs)
```

1. See [:material-code-braces: RejectTransitGatewayPeeringAttachmentRequestRequestTypeDef](./type_defs.md#rejecttransitgatewaypeeringattachmentrequestrequesttypedef) 

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

kwargs: RejectTransitGatewayVpcAttachmentRequestRequestTypeDef = {  # (1)
    "TransitGatewayAttachmentId": ...,
}

parent.reject_transit_gateway_vpc_attachment(**kwargs)
```

1. See [:material-code-braces: RejectTransitGatewayVpcAttachmentRequestRequestTypeDef](./type_defs.md#rejecttransitgatewayvpcattachmentrequestrequesttypedef) 

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

kwargs: RejectVpcEndpointConnectionsRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
    "VpcEndpointIds": ...,
}

parent.reject_vpc_endpoint_connections(**kwargs)
```

1. See [:material-code-braces: RejectVpcEndpointConnectionsRequestRequestTypeDef](./type_defs.md#rejectvpcendpointconnectionsrequestrequesttypedef) 

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

kwargs: RejectVpcPeeringConnectionRequestRequestTypeDef = {  # (1)
    "VpcPeeringConnectionId": ...,
}

parent.reject_vpc_peering_connection(**kwargs)
```

1. See [:material-code-braces: RejectVpcPeeringConnectionRequestRequestTypeDef](./type_defs.md#rejectvpcpeeringconnectionrequestrequesttypedef) 

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

kwargs: ReleaseAddressRequestRequestTypeDef = {  # (1)
    "AllocationId": ...,
}

parent.release_address(**kwargs)
```

1. See [:material-code-braces: ReleaseAddressRequestRequestTypeDef](./type_defs.md#releaseaddressrequestrequesttypedef) 

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

kwargs: ReleaseHostsRequestRequestTypeDef = {  # (1)
    "HostIds": ...,
}

parent.release_hosts(**kwargs)
```

1. See [:material-code-braces: ReleaseHostsRequestRequestTypeDef](./type_defs.md#releasehostsrequestrequesttypedef) 

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

kwargs: ReleaseIpamPoolAllocationRequestRequestTypeDef = {  # (1)
    "IpamPoolId": ...,
    "Cidr": ...,
    "IpamPoolAllocationId": ...,
}

parent.release_ipam_pool_allocation(**kwargs)
```

1. See [:material-code-braces: ReleaseIpamPoolAllocationRequestRequestTypeDef](./type_defs.md#releaseipampoolallocationrequestrequesttypedef) 

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

kwargs: ReplaceIamInstanceProfileAssociationRequestRequestTypeDef = {  # (1)
    "IamInstanceProfile": ...,
    "AssociationId": ...,
}

parent.replace_iam_instance_profile_association(**kwargs)
```

1. See [:material-code-braces: ReplaceIamInstanceProfileAssociationRequestRequestTypeDef](./type_defs.md#replaceiaminstanceprofileassociationrequestrequesttypedef) 

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

1. See [:material-code-braces: ImageCriterionRequestTypeDef](./type_defs.md#imagecriterionrequesttypedef) 
2. See [:material-code-braces: ReplaceImageCriteriaInAllowedImagesSettingsResultTypeDef](./type_defs.md#replaceimagecriteriainallowedimagessettingsresulttypedef) 


```python
# replace_image_criteria_in_allowed_images_settings method usage example with argument unpacking

kwargs: ReplaceImageCriteriaInAllowedImagesSettingsRequestRequestTypeDef = {  # (1)
    "ImageCriteria": ...,
}

parent.replace_image_criteria_in_allowed_images_settings(**kwargs)
```

1. See [:material-code-braces: ReplaceImageCriteriaInAllowedImagesSettingsRequestRequestTypeDef](./type_defs.md#replaceimagecriteriainallowedimagessettingsrequestrequesttypedef) 

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

kwargs: ReplaceNetworkAclAssociationRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
    "NetworkAclId": ...,
}

parent.replace_network_acl_association(**kwargs)
```

1. See [:material-code-braces: ReplaceNetworkAclAssociationRequestRequestTypeDef](./type_defs.md#replacenetworkaclassociationrequestrequesttypedef) 

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

kwargs: ReplaceNetworkAclEntryRequestRequestTypeDef = {  # (1)
    "NetworkAclId": ...,
    "RuleNumber": ...,
    "Protocol": ...,
    "RuleAction": ...,
    "Egress": ...,
}

parent.replace_network_acl_entry(**kwargs)
```

1. See [:material-code-braces: ReplaceNetworkAclEntryRequestRequestTypeDef](./type_defs.md#replacenetworkaclentryrequestrequesttypedef) 

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

kwargs: ReplaceRouteRequestRequestTypeDef = {  # (1)
    "RouteTableId": ...,
}

parent.replace_route(**kwargs)
```

1. See [:material-code-braces: ReplaceRouteRequestRequestTypeDef](./type_defs.md#replacerouterequestrequesttypedef) 

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

kwargs: ReplaceRouteTableAssociationRequestRequestTypeDef = {  # (1)
    "AssociationId": ...,
    "RouteTableId": ...,
}

parent.replace_route_table_association(**kwargs)
```

1. See [:material-code-braces: ReplaceRouteTableAssociationRequestRequestTypeDef](./type_defs.md#replaceroutetableassociationrequestrequesttypedef) 

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

kwargs: ReplaceTransitGatewayRouteRequestRequestTypeDef = {  # (1)
    "DestinationCidrBlock": ...,
    "TransitGatewayRouteTableId": ...,
}

parent.replace_transit_gateway_route(**kwargs)
```

1. See [:material-code-braces: ReplaceTransitGatewayRouteRequestRequestTypeDef](./type_defs.md#replacetransitgatewayrouterequestrequesttypedef) 

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

kwargs: ReplaceVpnTunnelRequestRequestTypeDef = {  # (1)
    "VpnConnectionId": ...,
    "VpnTunnelOutsideIpAddress": ...,
}

parent.replace_vpn_tunnel(**kwargs)
```

1. See [:material-code-braces: ReplaceVpnTunnelRequestRequestTypeDef](./type_defs.md#replacevpntunnelrequestrequesttypedef) 

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
2. See [:material-code-brackets: ReportInstanceReasonCodesType](./literals.md#reportinstancereasoncodestype) 
3. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# report_instance_status method usage example with argument unpacking

kwargs: ReportInstanceStatusRequestRequestTypeDef = {  # (1)
    "Instances": ...,
    "Status": ...,
    "ReasonCodes": ...,
}

parent.report_instance_status(**kwargs)
```

1. See [:material-code-braces: ReportInstanceStatusRequestRequestTypeDef](./type_defs.md#reportinstancestatusrequestrequesttypedef) 

### request\_spot\_fleet

Creates a Spot Fleet request.

Type annotations and code completion for `#!python boto3.client("ec2").request_spot_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/request_spot_fleet.html)

```python
# request_spot_fleet method definition

def request_spot_fleet(
    self,
    *,
    SpotFleetRequestConfig: SpotFleetRequestConfigDataTypeDef,  # (1)
    DryRun: bool = ...,
) -> RequestSpotFleetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SpotFleetRequestConfigDataTypeDef](./type_defs.md#spotfleetrequestconfigdatatypedef) 
2. See [:material-code-braces: RequestSpotFleetResponseTypeDef](./type_defs.md#requestspotfleetresponsetypedef) 


```python
# request_spot_fleet method usage example with argument unpacking

kwargs: RequestSpotFleetRequestRequestTypeDef = {  # (1)
    "SpotFleetRequestConfig": ...,
}

parent.request_spot_fleet(**kwargs)
```

1. See [:material-code-braces: RequestSpotFleetRequestRequestTypeDef](./type_defs.md#requestspotfleetrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (2)
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
2. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
3. See [:material-code-brackets: InstanceInterruptionBehaviorType](./literals.md#instanceinterruptionbehaviortype) 
4. See [:material-code-brackets: SpotInstanceTypeType](./literals.md#spotinstancetypetype) 
5. See [:material-code-braces: RequestSpotInstancesResultTypeDef](./type_defs.md#requestspotinstancesresulttypedef) 


```python
# request_spot_instances method usage example with argument unpacking

kwargs: RequestSpotInstancesRequestRequestTypeDef = {  # (1)
    "LaunchSpecification": ...,
}

parent.request_spot_instances(**kwargs)
```

1. See [:material-code-braces: RequestSpotInstancesRequestRequestTypeDef](./type_defs.md#requestspotinstancesrequestrequesttypedef) 

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

kwargs: ResetAddressAttributeRequestRequestTypeDef = {  # (1)
    "AllocationId": ...,
    "Attribute": ...,
}

parent.reset_address_attribute(**kwargs)
```

1. See [:material-code-braces: ResetAddressAttributeRequestRequestTypeDef](./type_defs.md#resetaddressattributerequestrequesttypedef) 

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

kwargs: ResetEbsDefaultKmsKeyIdRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.reset_ebs_default_kms_key_id(**kwargs)
```

1. See [:material-code-braces: ResetEbsDefaultKmsKeyIdRequestRequestTypeDef](./type_defs.md#resetebsdefaultkmskeyidrequestrequesttypedef) 

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

kwargs: ResetFpgaImageAttributeRequestRequestTypeDef = {  # (1)
    "FpgaImageId": ...,
}

parent.reset_fpga_image_attribute(**kwargs)
```

1. See [:material-code-braces: ResetFpgaImageAttributeRequestRequestTypeDef](./type_defs.md#resetfpgaimageattributerequestrequesttypedef) 

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

kwargs: ResetImageAttributeRequestRequestTypeDef = {  # (1)
    "Attribute": ...,
    "ImageId": ...,
}

parent.reset_image_attribute(**kwargs)
```

1. See [:material-code-braces: ResetImageAttributeRequestRequestTypeDef](./type_defs.md#resetimageattributerequestrequesttypedef) 

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

kwargs: ResetInstanceAttributeRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
    "Attribute": ...,
}

parent.reset_instance_attribute(**kwargs)
```

1. See [:material-code-braces: ResetInstanceAttributeRequestRequestTypeDef](./type_defs.md#resetinstanceattributerequestrequesttypedef) 

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

kwargs: ResetNetworkInterfaceAttributeRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.reset_network_interface_attribute(**kwargs)
```

1. See [:material-code-braces: ResetNetworkInterfaceAttributeRequestRequestTypeDef](./type_defs.md#resetnetworkinterfaceattributerequestrequesttypedef) 

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

kwargs: ResetSnapshotAttributeRequestRequestTypeDef = {  # (1)
    "Attribute": ...,
    "SnapshotId": ...,
}

parent.reset_snapshot_attribute(**kwargs)
```

1. See [:material-code-braces: ResetSnapshotAttributeRequestRequestTypeDef](./type_defs.md#resetsnapshotattributerequestrequesttypedef) 

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

kwargs: RestoreAddressToClassicRequestRequestTypeDef = {  # (1)
    "PublicIp": ...,
}

parent.restore_address_to_classic(**kwargs)
```

1. See [:material-code-braces: RestoreAddressToClassicRequestRequestTypeDef](./type_defs.md#restoreaddresstoclassicrequestrequesttypedef) 

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

kwargs: RestoreImageFromRecycleBinRequestRequestTypeDef = {  # (1)
    "ImageId": ...,
}

parent.restore_image_from_recycle_bin(**kwargs)
```

1. See [:material-code-braces: RestoreImageFromRecycleBinRequestRequestTypeDef](./type_defs.md#restoreimagefromrecyclebinrequestrequesttypedef) 

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

kwargs: RestoreManagedPrefixListVersionRequestRequestTypeDef = {  # (1)
    "PrefixListId": ...,
    "PreviousVersion": ...,
    "CurrentVersion": ...,
}

parent.restore_managed_prefix_list_version(**kwargs)
```

1. See [:material-code-braces: RestoreManagedPrefixListVersionRequestRequestTypeDef](./type_defs.md#restoremanagedprefixlistversionrequestrequesttypedef) 

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

kwargs: RestoreSnapshotFromRecycleBinRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.restore_snapshot_from_recycle_bin(**kwargs)
```

1. See [:material-code-braces: RestoreSnapshotFromRecycleBinRequestRequestTypeDef](./type_defs.md#restoresnapshotfromrecyclebinrequestrequesttypedef) 

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

kwargs: RestoreSnapshotTierRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.restore_snapshot_tier(**kwargs)
```

1. See [:material-code-braces: RestoreSnapshotTierRequestRequestTypeDef](./type_defs.md#restoresnapshottierrequestrequesttypedef) 

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

kwargs: RevokeClientVpnIngressRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
    "TargetNetworkCidr": ...,
}

parent.revoke_client_vpn_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeClientVpnIngressRequestRequestTypeDef](./type_defs.md#revokeclientvpningressrequestrequesttypedef) 

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
    IpPermissions: Sequence[IpPermissionTypeDef] = ...,  # (1)
) -> RevokeSecurityGroupEgressResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-braces: RevokeSecurityGroupEgressResultTypeDef](./type_defs.md#revokesecuritygroupegressresulttypedef) 


```python
# revoke_security_group_egress method usage example with argument unpacking

kwargs: RevokeSecurityGroupEgressRequestRequestTypeDef = {  # (1)
    "GroupId": ...,
}

parent.revoke_security_group_egress(**kwargs)
```

1. See [:material-code-braces: RevokeSecurityGroupEgressRequestRequestTypeDef](./type_defs.md#revokesecuritygroupegressrequestrequesttypedef) 

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
    IpPermissions: Sequence[IpPermissionTypeDef] = ...,  # (1)
    IpProtocol: str = ...,
    SourceSecurityGroupName: str = ...,
    SourceSecurityGroupOwnerId: str = ...,
    ToPort: int = ...,
    SecurityGroupRuleIds: Sequence[str] = ...,
    DryRun: bool = ...,
) -> RevokeSecurityGroupIngressResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-braces: RevokeSecurityGroupIngressResultTypeDef](./type_defs.md#revokesecuritygroupingressresulttypedef) 


```python
# revoke_security_group_ingress method usage example with argument unpacking

kwargs: RevokeSecurityGroupIngressRequestRequestTypeDef = {  # (1)
    "CidrIp": ...,
}

parent.revoke_security_group_ingress(**kwargs)
```

1. See [:material-code-braces: RevokeSecurityGroupIngressRequestRequestTypeDef](./type_defs.md#revokesecuritygroupingressrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (8)
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

1. See [:material-code-braces: BlockDeviceMappingTypeDef](./type_defs.md#blockdevicemappingtypedef) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-braces: InstanceIpv6AddressTypeDef](./type_defs.md#instanceipv6addresstypedef) 
4. See [:material-code-braces: RunInstancesMonitoringEnabledTypeDef](./type_defs.md#runinstancesmonitoringenabledtypedef) 
5. See [:material-code-braces: PlacementTypeDef](./type_defs.md#placementtypedef) 
6. See [:material-code-braces: ElasticGpuSpecificationTypeDef](./type_defs.md#elasticgpuspecificationtypedef) 
7. See [:material-code-braces: ElasticInferenceAcceleratorTypeDef](./type_defs.md#elasticinferenceacceleratortypedef) 
8. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
9. See [:material-code-braces: LaunchTemplateSpecificationTypeDef](./type_defs.md#launchtemplatespecificationtypedef) 
10. See [:material-code-braces: InstanceMarketOptionsRequestTypeDef](./type_defs.md#instancemarketoptionsrequesttypedef) 
11. See [:material-code-braces: CreditSpecificationRequestTypeDef](./type_defs.md#creditspecificationrequesttypedef) 
12. See [:material-code-braces: CpuOptionsRequestTypeDef](./type_defs.md#cpuoptionsrequesttypedef) 
13. See [:material-code-braces: CapacityReservationSpecificationTypeDef](./type_defs.md#capacityreservationspecificationtypedef) 
14. See [:material-code-braces: HibernationOptionsRequestTypeDef](./type_defs.md#hibernationoptionsrequesttypedef) 
15. See [:material-code-braces: LicenseConfigurationRequestTypeDef](./type_defs.md#licenseconfigurationrequesttypedef) 
16. See [:material-code-braces: InstanceMetadataOptionsRequestTypeDef](./type_defs.md#instancemetadataoptionsrequesttypedef) 
17. See [:material-code-braces: EnclaveOptionsRequestTypeDef](./type_defs.md#enclaveoptionsrequesttypedef) 
18. See [:material-code-braces: PrivateDnsNameOptionsRequestTypeDef](./type_defs.md#privatednsnameoptionsrequesttypedef) 
19. See [:material-code-braces: InstanceMaintenanceOptionsRequestTypeDef](./type_defs.md#instancemaintenanceoptionsrequesttypedef) 
20. See [:material-code-braces: InstanceNetworkPerformanceOptionsRequestTypeDef](./type_defs.md#instancenetworkperformanceoptionsrequesttypedef) 
21. See [:material-code-braces: OperatorRequestTypeDef](./type_defs.md#operatorrequesttypedef) 
22. See [:material-code-brackets: ShutdownBehaviorType](./literals.md#shutdownbehaviortype) 
23. See [:material-code-braces: InstanceNetworkInterfaceSpecificationTypeDef](./type_defs.md#instancenetworkinterfacespecificationtypedef) [:material-code-braces: InstanceNetworkInterfaceSpecificationOutputTypeDef](./type_defs.md#instancenetworkinterfacespecificationoutputtypedef) 
24. See [:material-code-braces: IamInstanceProfileSpecificationTypeDef](./type_defs.md#iaminstanceprofilespecificationtypedef) 
25. See [:material-code-braces: ReservationResponseTypeDef](./type_defs.md#reservationresponsetypedef) 


```python
# run_instances method usage example with argument unpacking

kwargs: RunInstancesRequestRequestTypeDef = {  # (1)
    "MaxCount": ...,
    "MinCount": ...,
}

parent.run_instances(**kwargs)
```

1. See [:material-code-braces: RunInstancesRequestRequestTypeDef](./type_defs.md#runinstancesrequestrequesttypedef) 

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

kwargs: RunScheduledInstancesRequestRequestTypeDef = {  # (1)
    "LaunchSpecification": ...,
    "ScheduledInstanceId": ...,
}

parent.run_scheduled_instances(**kwargs)
```

1. See [:material-code-braces: RunScheduledInstancesRequestRequestTypeDef](./type_defs.md#runscheduledinstancesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SearchLocalGatewayRoutesResultTypeDef](./type_defs.md#searchlocalgatewayroutesresulttypedef) 


```python
# search_local_gateway_routes method usage example with argument unpacking

kwargs: SearchLocalGatewayRoutesRequestRequestTypeDef = {  # (1)
    "LocalGatewayRouteTableId": ...,
}

parent.search_local_gateway_routes(**kwargs)
```

1. See [:material-code-braces: SearchLocalGatewayRoutesRequestRequestTypeDef](./type_defs.md#searchlocalgatewayroutesrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SearchTransitGatewayMulticastGroupsResultTypeDef](./type_defs.md#searchtransitgatewaymulticastgroupsresulttypedef) 


```python
# search_transit_gateway_multicast_groups method usage example with argument unpacking

kwargs: SearchTransitGatewayMulticastGroupsRequestRequestTypeDef = {  # (1)
    "TransitGatewayMulticastDomainId": ...,
}

parent.search_transit_gateway_multicast_groups(**kwargs)
```

1. See [:material-code-braces: SearchTransitGatewayMulticastGroupsRequestRequestTypeDef](./type_defs.md#searchtransitgatewaymulticastgroupsrequestrequesttypedef) 

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

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: SearchTransitGatewayRoutesResultTypeDef](./type_defs.md#searchtransitgatewayroutesresulttypedef) 


```python
# search_transit_gateway_routes method usage example with argument unpacking

kwargs: SearchTransitGatewayRoutesRequestRequestTypeDef = {  # (1)
    "TransitGatewayRouteTableId": ...,
    "Filters": ...,
}

parent.search_transit_gateway_routes(**kwargs)
```

1. See [:material-code-braces: SearchTransitGatewayRoutesRequestRequestTypeDef](./type_defs.md#searchtransitgatewayroutesrequestrequesttypedef) 

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

kwargs: SendDiagnosticInterruptRequestRequestTypeDef = {  # (1)
    "InstanceId": ...,
}

parent.send_diagnostic_interrupt(**kwargs)
```

1. See [:material-code-braces: SendDiagnosticInterruptRequestRequestTypeDef](./type_defs.md#senddiagnosticinterruptrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> StartDeclarativePoliciesReportResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: StartDeclarativePoliciesReportResultTypeDef](./type_defs.md#startdeclarativepoliciesreportresulttypedef) 


```python
# start_declarative_policies_report method usage example with argument unpacking

kwargs: StartDeclarativePoliciesReportRequestRequestTypeDef = {  # (1)
    "S3Bucket": ...,
    "TargetId": ...,
}

parent.start_declarative_policies_report(**kwargs)
```

1. See [:material-code-braces: StartDeclarativePoliciesReportRequestRequestTypeDef](./type_defs.md#startdeclarativepoliciesreportrequestrequesttypedef) 

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

kwargs: StartInstancesRequestRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.start_instances(**kwargs)
```

1. See [:material-code-braces: StartInstancesRequestRequestTypeDef](./type_defs.md#startinstancesrequestrequesttypedef) 

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
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> StartNetworkInsightsAccessScopeAnalysisResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: StartNetworkInsightsAccessScopeAnalysisResultTypeDef](./type_defs.md#startnetworkinsightsaccessscopeanalysisresulttypedef) 


```python
# start_network_insights_access_scope_analysis method usage example with argument unpacking

kwargs: StartNetworkInsightsAccessScopeAnalysisRequestRequestTypeDef = {  # (1)
    "NetworkInsightsAccessScopeId": ...,
    "ClientToken": ...,
}

parent.start_network_insights_access_scope_analysis(**kwargs)
```

1. See [:material-code-braces: StartNetworkInsightsAccessScopeAnalysisRequestRequestTypeDef](./type_defs.md#startnetworkinsightsaccessscopeanalysisrequestrequesttypedef) 

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
    DryRun: bool = ...,
    TagSpecifications: Sequence[TagSpecificationTypeDef] = ...,  # (1)
) -> StartNetworkInsightsAnalysisResultTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagSpecificationTypeDef](./type_defs.md#tagspecificationtypedef) 
2. See [:material-code-braces: StartNetworkInsightsAnalysisResultTypeDef](./type_defs.md#startnetworkinsightsanalysisresulttypedef) 


```python
# start_network_insights_analysis method usage example with argument unpacking

kwargs: StartNetworkInsightsAnalysisRequestRequestTypeDef = {  # (1)
    "NetworkInsightsPathId": ...,
    "ClientToken": ...,
}

parent.start_network_insights_analysis(**kwargs)
```

1. See [:material-code-braces: StartNetworkInsightsAnalysisRequestRequestTypeDef](./type_defs.md#startnetworkinsightsanalysisrequestrequesttypedef) 

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

kwargs: StartVpcEndpointServicePrivateDnsVerificationRequestRequestTypeDef = {  # (1)
    "ServiceId": ...,
}

parent.start_vpc_endpoint_service_private_dns_verification(**kwargs)
```

1. See [:material-code-braces: StartVpcEndpointServicePrivateDnsVerificationRequestRequestTypeDef](./type_defs.md#startvpcendpointserviceprivatednsverificationrequestrequesttypedef) 

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
    DryRun: bool = ...,
    Force: bool = ...,
) -> StopInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopInstancesResultTypeDef](./type_defs.md#stopinstancesresulttypedef) 


```python
# stop_instances method usage example with argument unpacking

kwargs: StopInstancesRequestRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.stop_instances(**kwargs)
```

1. See [:material-code-braces: StopInstancesRequestRequestTypeDef](./type_defs.md#stopinstancesrequestrequesttypedef) 

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

kwargs: TerminateClientVpnConnectionsRequestRequestTypeDef = {  # (1)
    "ClientVpnEndpointId": ...,
}

parent.terminate_client_vpn_connections(**kwargs)
```

1. See [:material-code-braces: TerminateClientVpnConnectionsRequestRequestTypeDef](./type_defs.md#terminateclientvpnconnectionsrequestrequesttypedef) 

### terminate\_instances

Shuts down the specified instances.

Type annotations and code completion for `#!python boto3.client("ec2").terminate_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2/client/terminate_instances.html)

```python
# terminate_instances method definition

def terminate_instances(
    self,
    *,
    InstanceIds: Sequence[str],
    DryRun: bool = ...,
) -> TerminateInstancesResultTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TerminateInstancesResultTypeDef](./type_defs.md#terminateinstancesresulttypedef) 


```python
# terminate_instances method usage example with argument unpacking

kwargs: TerminateInstancesRequestRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.terminate_instances(**kwargs)
```

1. See [:material-code-braces: TerminateInstancesRequestRequestTypeDef](./type_defs.md#terminateinstancesrequestrequesttypedef) 

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

kwargs: UnassignIpv6AddressesRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.unassign_ipv6_addresses(**kwargs)
```

1. See [:material-code-braces: UnassignIpv6AddressesRequestRequestTypeDef](./type_defs.md#unassignipv6addressesrequestrequesttypedef) 

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

kwargs: UnassignPrivateIpAddressesRequestRequestTypeDef = {  # (1)
    "NetworkInterfaceId": ...,
}

parent.unassign_private_ip_addresses(**kwargs)
```

1. See [:material-code-braces: UnassignPrivateIpAddressesRequestRequestTypeDef](./type_defs.md#unassignprivateipaddressesrequestrequesttypedef) 

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

kwargs: UnassignPrivateNatGatewayAddressRequestRequestTypeDef = {  # (1)
    "NatGatewayId": ...,
    "PrivateIpAddresses": ...,
}

parent.unassign_private_nat_gateway_address(**kwargs)
```

1. See [:material-code-braces: UnassignPrivateNatGatewayAddressRequestRequestTypeDef](./type_defs.md#unassignprivatenatgatewayaddressrequestrequesttypedef) 

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

kwargs: UnlockSnapshotRequestRequestTypeDef = {  # (1)
    "SnapshotId": ...,
}

parent.unlock_snapshot(**kwargs)
```

1. See [:material-code-braces: UnlockSnapshotRequestRequestTypeDef](./type_defs.md#unlocksnapshotrequestrequesttypedef) 

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

kwargs: UnmonitorInstancesRequestRequestTypeDef = {  # (1)
    "InstanceIds": ...,
}

parent.unmonitor_instances(**kwargs)
```

1. See [:material-code-braces: UnmonitorInstancesRequestRequestTypeDef](./type_defs.md#unmonitorinstancesrequestrequesttypedef) 

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
    IpPermissions: Sequence[IpPermissionTypeDef] = ...,  # (1)
    SecurityGroupRuleDescriptions: Sequence[SecurityGroupRuleDescriptionTypeDef] = ...,  # (2)
) -> UpdateSecurityGroupRuleDescriptionsEgressResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-braces: SecurityGroupRuleDescriptionTypeDef](./type_defs.md#securitygroupruledescriptiontypedef) 
3. See [:material-code-braces: UpdateSecurityGroupRuleDescriptionsEgressResultTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsegressresulttypedef) 


```python
# update_security_group_rule_descriptions_egress method usage example with argument unpacking

kwargs: UpdateSecurityGroupRuleDescriptionsEgressRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.update_security_group_rule_descriptions_egress(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityGroupRuleDescriptionsEgressRequestRequestTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsegressrequestrequesttypedef) 

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
    IpPermissions: Sequence[IpPermissionTypeDef] = ...,  # (1)
    SecurityGroupRuleDescriptions: Sequence[SecurityGroupRuleDescriptionTypeDef] = ...,  # (2)
) -> UpdateSecurityGroupRuleDescriptionsIngressResultTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: IpPermissionTypeDef](./type_defs.md#ippermissiontypedef) 
2. See [:material-code-braces: SecurityGroupRuleDescriptionTypeDef](./type_defs.md#securitygroupruledescriptiontypedef) 
3. See [:material-code-braces: UpdateSecurityGroupRuleDescriptionsIngressResultTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsingressresulttypedef) 


```python
# update_security_group_rule_descriptions_ingress method usage example with argument unpacking

kwargs: UpdateSecurityGroupRuleDescriptionsIngressRequestRequestTypeDef = {  # (1)
    "DryRun": ...,
}

parent.update_security_group_rule_descriptions_ingress(**kwargs)
```

1. See [:material-code-braces: UpdateSecurityGroupRuleDescriptionsIngressRequestRequestTypeDef](./type_defs.md#updatesecuritygroupruledescriptionsingressrequestrequesttypedef) 

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

kwargs: WithdrawByoipCidrRequestRequestTypeDef = {  # (1)
    "Cidr": ...,
}

parent.withdraw_byoip_cidr(**kwargs)
```

1. See [:material-code-braces: WithdrawByoipCidrRequestRequestTypeDef](./type_defs.md#withdrawbyoipcidrrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("ec2").get_paginator` method with overloads.

- `client.get_paginator("describe_address_transfers")` -> [DescribeAddressTransfersPaginator](./paginators.md#describeaddresstransferspaginator)
- `client.get_paginator("describe_addresses_attribute")` -> [DescribeAddressesAttributePaginator](./paginators.md#describeaddressesattributepaginator)
- `client.get_paginator("describe_aws_network_performance_metric_subscriptions")` -> [DescribeAwsNetworkPerformanceMetricSubscriptionsPaginator](./paginators.md#describeawsnetworkperformancemetricsubscriptionspaginator)
- `client.get_paginator("describe_byoip_cidrs")` -> [DescribeByoipCidrsPaginator](./paginators.md#describebyoipcidrspaginator)
- `client.get_paginator("describe_capacity_block_extension_history")` -> [DescribeCapacityBlockExtensionHistoryPaginator](./paginators.md#describecapacityblockextensionhistorypaginator)
- `client.get_paginator("describe_capacity_block_extension_offerings")` -> [DescribeCapacityBlockExtensionOfferingsPaginator](./paginators.md#describecapacityblockextensionofferingspaginator)
- `client.get_paginator("describe_capacity_block_offerings")` -> [DescribeCapacityBlockOfferingsPaginator](./paginators.md#describecapacityblockofferingspaginator)
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
- `client.get_paginator("get_groups_for_capacity_reservation")` -> [GetGroupsForCapacityReservationPaginator](./paginators.md#getgroupsforcapacityreservationpaginator)
- `client.get_paginator("get_instance_types_from_instance_requirements")` -> [GetInstanceTypesFromInstanceRequirementsPaginator](./paginators.md#getinstancetypesfrominstancerequirementspaginator)
- `client.get_paginator("get_ipam_address_history")` -> [GetIpamAddressHistoryPaginator](./paginators.md#getipamaddresshistorypaginator)
- `client.get_paginator("get_ipam_discovered_accounts")` -> [GetIpamDiscoveredAccountsPaginator](./paginators.md#getipamdiscoveredaccountspaginator)
- `client.get_paginator("get_ipam_discovered_resource_cidrs")` -> [GetIpamDiscoveredResourceCidrsPaginator](./paginators.md#getipamdiscoveredresourcecidrspaginator)
- `client.get_paginator("get_ipam_pool_allocations")` -> [GetIpamPoolAllocationsPaginator](./paginators.md#getipampoolallocationspaginator)
- `client.get_paginator("get_ipam_pool_cidrs")` -> [GetIpamPoolCidrsPaginator](./paginators.md#getipampoolcidrspaginator)
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
