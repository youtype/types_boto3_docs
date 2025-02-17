# Type definitions

> [Index](../README.md) > [NetworkManager](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#networkmanager)
    type annotations stubs module [types-boto3-networkmanager](https://pypi.org/project/types-boto3-networkmanager/).



## AWSLocationTypeDef

```python
# AWSLocationTypeDef definition

class AWSLocationTypeDef(TypedDict):
    Zone: NotRequired[str],
    SubnetArn: NotRequired[str],
```

## AcceptAttachmentRequestTypeDef

```python
# AcceptAttachmentRequestTypeDef definition

class AcceptAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## AccountStatusTypeDef

```python
# AccountStatusTypeDef definition

class AccountStatusTypeDef(TypedDict):
    AccountId: NotRequired[str],
    SLRDeploymentStatus: NotRequired[str],
```

## AssociateConnectPeerRequestTypeDef

```python
# AssociateConnectPeerRequestTypeDef definition

class AssociateConnectPeerRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerId: str,
    DeviceId: str,
    LinkId: NotRequired[str],
```

## ConnectPeerAssociationTypeDef

```python
# ConnectPeerAssociationTypeDef definition

class ConnectPeerAssociationTypeDef(TypedDict):
    ConnectPeerId: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    State: NotRequired[ConnectPeerAssociationStateType],  # (1)
```

1. See [:material-code-brackets: ConnectPeerAssociationStateType](./literals.md#connectpeerassociationstatetype) 
## AssociateCustomerGatewayRequestTypeDef

```python
# AssociateCustomerGatewayRequestTypeDef definition

class AssociateCustomerGatewayRequestTypeDef(TypedDict):
    CustomerGatewayArn: str,
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: NotRequired[str],
```

## CustomerGatewayAssociationTypeDef

```python
# CustomerGatewayAssociationTypeDef definition

class CustomerGatewayAssociationTypeDef(TypedDict):
    CustomerGatewayArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    State: NotRequired[CustomerGatewayAssociationStateType],  # (1)
```

1. See [:material-code-brackets: CustomerGatewayAssociationStateType](./literals.md#customergatewayassociationstatetype) 
## AssociateLinkRequestTypeDef

```python
# AssociateLinkRequestTypeDef definition

class AssociateLinkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: str,
```

## LinkAssociationTypeDef

```python
# LinkAssociationTypeDef definition

class LinkAssociationTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    LinkAssociationState: NotRequired[LinkAssociationStateType],  # (1)
```

1. See [:material-code-brackets: LinkAssociationStateType](./literals.md#linkassociationstatetype) 
## AssociateTransitGatewayConnectPeerRequestTypeDef

```python
# AssociateTransitGatewayConnectPeerRequestTypeDef definition

class AssociateTransitGatewayConnectPeerRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArn: str,
    DeviceId: str,
    LinkId: NotRequired[str],
```

## TransitGatewayConnectPeerAssociationTypeDef

```python
# TransitGatewayConnectPeerAssociationTypeDef definition

class TransitGatewayConnectPeerAssociationTypeDef(TypedDict):
    TransitGatewayConnectPeerArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    State: NotRequired[TransitGatewayConnectPeerAssociationStateType],  # (1)
```

1. See [:material-code-brackets: TransitGatewayConnectPeerAssociationStateType](./literals.md#transitgatewayconnectpeerassociationstatetype) 
## AttachmentErrorTypeDef

```python
# AttachmentErrorTypeDef definition

class AttachmentErrorTypeDef(TypedDict):
    Code: NotRequired[AttachmentErrorCodeType],  # (1)
    Message: NotRequired[str],
    ResourceArn: NotRequired[str],
    RequestId: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentErrorCodeType](./literals.md#attachmenterrorcodetype) 
## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## BandwidthTypeDef

```python
# BandwidthTypeDef definition

class BandwidthTypeDef(TypedDict):
    UploadSpeed: NotRequired[int],
    DownloadSpeed: NotRequired[int],
```

## BgpOptionsTypeDef

```python
# BgpOptionsTypeDef definition

class BgpOptionsTypeDef(TypedDict):
    PeerAsn: NotRequired[int],
```

## ConnectAttachmentOptionsTypeDef

```python
# ConnectAttachmentOptionsTypeDef definition

class ConnectAttachmentOptionsTypeDef(TypedDict):
    Protocol: NotRequired[TunnelProtocolType],  # (1)
```

1. See [:material-code-brackets: TunnelProtocolType](./literals.md#tunnelprotocoltype) 
## ConnectPeerBgpConfigurationTypeDef

```python
# ConnectPeerBgpConfigurationTypeDef definition

class ConnectPeerBgpConfigurationTypeDef(TypedDict):
    CoreNetworkAsn: NotRequired[int],
    PeerAsn: NotRequired[int],
    CoreNetworkAddress: NotRequired[str],
    PeerAddress: NotRequired[str],
```

## ConnectPeerErrorTypeDef

```python
# ConnectPeerErrorTypeDef definition

class ConnectPeerErrorTypeDef(TypedDict):
    Code: NotRequired[ConnectPeerErrorCodeType],  # (1)
    Message: NotRequired[str],
    ResourceArn: NotRequired[str],
    RequestId: NotRequired[str],
```

1. See [:material-code-brackets: ConnectPeerErrorCodeType](./literals.md#connectpeererrorcodetype) 
## ConnectionHealthTypeDef

```python
# ConnectionHealthTypeDef definition

class ConnectionHealthTypeDef(TypedDict):
    Type: NotRequired[ConnectionTypeType],  # (1)
    Status: NotRequired[ConnectionStatusType],  # (2)
    Timestamp: NotRequired[datetime],
```

1. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
## CoreNetworkChangeEventValuesTypeDef

```python
# CoreNetworkChangeEventValuesTypeDef definition

class CoreNetworkChangeEventValuesTypeDef(TypedDict):
    EdgeLocation: NotRequired[str],
    SegmentName: NotRequired[str],
    NetworkFunctionGroupName: NotRequired[str],
    AttachmentId: NotRequired[str],
    Cidr: NotRequired[str],
```

## CoreNetworkEdgeTypeDef

```python
# CoreNetworkEdgeTypeDef definition

class CoreNetworkEdgeTypeDef(TypedDict):
    EdgeLocation: NotRequired[str],
    Asn: NotRequired[int],
    InsideCidrBlocks: NotRequired[List[str]],
```

## CoreNetworkNetworkFunctionGroupIdentifierTypeDef

```python
# CoreNetworkNetworkFunctionGroupIdentifierTypeDef definition

class CoreNetworkNetworkFunctionGroupIdentifierTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    NetworkFunctionGroupName: NotRequired[str],
    EdgeLocation: NotRequired[str],
```

## ServiceInsertionSegmentsTypeDef

```python
# ServiceInsertionSegmentsTypeDef definition

class ServiceInsertionSegmentsTypeDef(TypedDict):
    SendVia: NotRequired[List[str]],
    SendTo: NotRequired[List[str]],
```

## CoreNetworkPolicyErrorTypeDef

```python
# CoreNetworkPolicyErrorTypeDef definition

class CoreNetworkPolicyErrorTypeDef(TypedDict):
    ErrorCode: str,
    Message: str,
    Path: NotRequired[str],
```

## CoreNetworkPolicyVersionTypeDef

```python
# CoreNetworkPolicyVersionTypeDef definition

class CoreNetworkPolicyVersionTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    PolicyVersionId: NotRequired[int],
    Alias: NotRequired[CoreNetworkPolicyAliasType],  # (1)
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    ChangeSetState: NotRequired[ChangeSetStateType],  # (2)
```

1. See [:material-code-brackets: CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype) 
2. See [:material-code-brackets: ChangeSetStateType](./literals.md#changesetstatetype) 
## CoreNetworkSegmentEdgeIdentifierTypeDef

```python
# CoreNetworkSegmentEdgeIdentifierTypeDef definition

class CoreNetworkSegmentEdgeIdentifierTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    SegmentName: NotRequired[str],
    EdgeLocation: NotRequired[str],
```

## CoreNetworkSegmentTypeDef

```python
# CoreNetworkSegmentTypeDef definition

class CoreNetworkSegmentTypeDef(TypedDict):
    Name: NotRequired[str],
    EdgeLocations: NotRequired[List[str]],
    SharedSegments: NotRequired[List[str]],
```

## LocationTypeDef

```python
# LocationTypeDef definition

class LocationTypeDef(TypedDict):
    Address: NotRequired[str],
    Latitude: NotRequired[str],
    Longitude: NotRequired[str],
```

## VpcOptionsTypeDef

```python
# VpcOptionsTypeDef definition

class VpcOptionsTypeDef(TypedDict):
    Ipv6Support: NotRequired[bool],
    ApplianceModeSupport: NotRequired[bool],
```

## DeleteAttachmentRequestTypeDef

```python
# DeleteAttachmentRequestTypeDef definition

class DeleteAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## DeleteConnectPeerRequestTypeDef

```python
# DeleteConnectPeerRequestTypeDef definition

class DeleteConnectPeerRequestTypeDef(TypedDict):
    ConnectPeerId: str,
```

## DeleteConnectionRequestTypeDef

```python
# DeleteConnectionRequestTypeDef definition

class DeleteConnectionRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionId: str,
```

## DeleteCoreNetworkPolicyVersionRequestTypeDef

```python
# DeleteCoreNetworkPolicyVersionRequestTypeDef definition

class DeleteCoreNetworkPolicyVersionRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
```

## DeleteCoreNetworkRequestTypeDef

```python
# DeleteCoreNetworkRequestTypeDef definition

class DeleteCoreNetworkRequestTypeDef(TypedDict):
    CoreNetworkId: str,
```

## DeleteDeviceRequestTypeDef

```python
# DeleteDeviceRequestTypeDef definition

class DeleteDeviceRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
```

## DeleteGlobalNetworkRequestTypeDef

```python
# DeleteGlobalNetworkRequestTypeDef definition

class DeleteGlobalNetworkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
```

## DeleteLinkRequestTypeDef

```python
# DeleteLinkRequestTypeDef definition

class DeleteLinkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkId: str,
```

## DeletePeeringRequestTypeDef

```python
# DeletePeeringRequestTypeDef definition

class DeletePeeringRequestTypeDef(TypedDict):
    PeeringId: str,
```

## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## DeleteSiteRequestTypeDef

```python
# DeleteSiteRequestTypeDef definition

class DeleteSiteRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteId: str,
```

## DeregisterTransitGatewayRequestTypeDef

```python
# DeregisterTransitGatewayRequestTypeDef definition

class DeregisterTransitGatewayRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArn: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## DescribeGlobalNetworksRequestTypeDef

```python
# DescribeGlobalNetworksRequestTypeDef definition

class DescribeGlobalNetworksRequestTypeDef(TypedDict):
    GlobalNetworkIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## DisassociateConnectPeerRequestTypeDef

```python
# DisassociateConnectPeerRequestTypeDef definition

class DisassociateConnectPeerRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerId: str,
```

## DisassociateCustomerGatewayRequestTypeDef

```python
# DisassociateCustomerGatewayRequestTypeDef definition

class DisassociateCustomerGatewayRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CustomerGatewayArn: str,
```

## DisassociateLinkRequestTypeDef

```python
# DisassociateLinkRequestTypeDef definition

class DisassociateLinkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
    LinkId: str,
```

## DisassociateTransitGatewayConnectPeerRequestTypeDef

```python
# DisassociateTransitGatewayConnectPeerRequestTypeDef definition

class DisassociateTransitGatewayConnectPeerRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArn: str,
```

## EdgeOverrideTypeDef

```python
# EdgeOverrideTypeDef definition

class EdgeOverrideTypeDef(TypedDict):
    EdgeSets: NotRequired[List[List[str]]],
    UseEdge: NotRequired[str],
```

## ExecuteCoreNetworkChangeSetRequestTypeDef

```python
# ExecuteCoreNetworkChangeSetRequestTypeDef definition

class ExecuteCoreNetworkChangeSetRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
```

## GetConnectAttachmentRequestTypeDef

```python
# GetConnectAttachmentRequestTypeDef definition

class GetConnectAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## GetConnectPeerAssociationsRequestTypeDef

```python
# GetConnectPeerAssociationsRequestTypeDef definition

class GetConnectPeerAssociationsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetConnectPeerRequestTypeDef

```python
# GetConnectPeerRequestTypeDef definition

class GetConnectPeerRequestTypeDef(TypedDict):
    ConnectPeerId: str,
```

## GetConnectionsRequestTypeDef

```python
# GetConnectionsRequestTypeDef definition

class GetConnectionsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionIds: NotRequired[Sequence[str]],
    DeviceId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetCoreNetworkChangeEventsRequestTypeDef

```python
# GetCoreNetworkChangeEventsRequestTypeDef definition

class GetCoreNetworkChangeEventsRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetCoreNetworkChangeSetRequestTypeDef

```python
# GetCoreNetworkChangeSetRequestTypeDef definition

class GetCoreNetworkChangeSetRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetCoreNetworkPolicyRequestTypeDef

```python
# GetCoreNetworkPolicyRequestTypeDef definition

class GetCoreNetworkPolicyRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: NotRequired[int],
    Alias: NotRequired[CoreNetworkPolicyAliasType],  # (1)
```

1. See [:material-code-brackets: CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype) 
## GetCoreNetworkRequestTypeDef

```python
# GetCoreNetworkRequestTypeDef definition

class GetCoreNetworkRequestTypeDef(TypedDict):
    CoreNetworkId: str,
```

## GetCustomerGatewayAssociationsRequestTypeDef

```python
# GetCustomerGatewayAssociationsRequestTypeDef definition

class GetCustomerGatewayAssociationsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CustomerGatewayArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetDevicesRequestTypeDef

```python
# GetDevicesRequestTypeDef definition

class GetDevicesRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetDirectConnectGatewayAttachmentRequestTypeDef

```python
# GetDirectConnectGatewayAttachmentRequestTypeDef definition

class GetDirectConnectGatewayAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## GetLinkAssociationsRequestTypeDef

```python
# GetLinkAssociationsRequestTypeDef definition

class GetLinkAssociationsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetLinksRequestTypeDef

```python
# GetLinksRequestTypeDef definition

class GetLinksRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    Type: NotRequired[str],
    Provider: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetNetworkResourceCountsRequestTypeDef

```python
# GetNetworkResourceCountsRequestTypeDef definition

class GetNetworkResourceCountsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ResourceType: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## NetworkResourceCountTypeDef

```python
# NetworkResourceCountTypeDef definition

class NetworkResourceCountTypeDef(TypedDict):
    ResourceType: NotRequired[str],
    Count: NotRequired[int],
```

## GetNetworkResourceRelationshipsRequestTypeDef

```python
# GetNetworkResourceRelationshipsRequestTypeDef definition

class GetNetworkResourceRelationshipsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## RelationshipTypeDef

```python
# RelationshipTypeDef definition

class RelationshipTypeDef(TypedDict):
    From: NotRequired[str],
    To: NotRequired[str],
```

## GetNetworkResourcesRequestTypeDef

```python
# GetNetworkResourcesRequestTypeDef definition

class GetNetworkResourcesRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetNetworkTelemetryRequestTypeDef

```python
# GetNetworkTelemetryRequestTypeDef definition

class GetNetworkTelemetryRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## GetRouteAnalysisRequestTypeDef

```python
# GetRouteAnalysisRequestTypeDef definition

class GetRouteAnalysisRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    RouteAnalysisId: str,
```

## GetSiteToSiteVpnAttachmentRequestTypeDef

```python
# GetSiteToSiteVpnAttachmentRequestTypeDef definition

class GetSiteToSiteVpnAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## GetSitesRequestTypeDef

```python
# GetSitesRequestTypeDef definition

class GetSitesRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetTransitGatewayConnectPeerAssociationsRequestTypeDef

```python
# GetTransitGatewayConnectPeerAssociationsRequestTypeDef definition

class GetTransitGatewayConnectPeerAssociationsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetTransitGatewayPeeringRequestTypeDef

```python
# GetTransitGatewayPeeringRequestTypeDef definition

class GetTransitGatewayPeeringRequestTypeDef(TypedDict):
    PeeringId: str,
```

## GetTransitGatewayRegistrationsRequestTypeDef

```python
# GetTransitGatewayRegistrationsRequestTypeDef definition

class GetTransitGatewayRegistrationsRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetTransitGatewayRouteTableAttachmentRequestTypeDef

```python
# GetTransitGatewayRouteTableAttachmentRequestTypeDef definition

class GetTransitGatewayRouteTableAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## GetVpcAttachmentRequestTypeDef

```python
# GetVpcAttachmentRequestTypeDef definition

class GetVpcAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## ListAttachmentsRequestTypeDef

```python
# ListAttachmentsRequestTypeDef definition

class ListAttachmentsRequestTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    AttachmentType: NotRequired[AttachmentTypeType],  # (1)
    EdgeLocation: NotRequired[str],
    State: NotRequired[AttachmentStateType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype) 
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype) 
## ListConnectPeersRequestTypeDef

```python
# ListConnectPeersRequestTypeDef definition

class ListConnectPeersRequestTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCoreNetworkPolicyVersionsRequestTypeDef

```python
# ListCoreNetworkPolicyVersionsRequestTypeDef definition

class ListCoreNetworkPolicyVersionsRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListCoreNetworksRequestTypeDef

```python
# ListCoreNetworksRequestTypeDef definition

class ListCoreNetworksRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListOrganizationServiceAccessStatusRequestTypeDef

```python
# ListOrganizationServiceAccessStatusRequestTypeDef definition

class ListOrganizationServiceAccessStatusRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListPeeringsRequestTypeDef

```python
# ListPeeringsRequestTypeDef definition

class ListPeeringsRequestTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    PeeringType: NotRequired[PeeringTypeType],  # (1)
    EdgeLocation: NotRequired[str],
    State: NotRequired[PeeringStateType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: PeeringTypeType](./literals.md#peeringtypetype) 
2. See [:material-code-brackets: PeeringStateType](./literals.md#peeringstatetype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## NetworkFunctionGroupTypeDef

```python
# NetworkFunctionGroupTypeDef definition

class NetworkFunctionGroupTypeDef(TypedDict):
    Name: NotRequired[str],
```

## NetworkResourceSummaryTypeDef

```python
# NetworkResourceSummaryTypeDef definition

class NetworkResourceSummaryTypeDef(TypedDict):
    RegisteredGatewayArn: NotRequired[str],
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[str],
    Definition: NotRequired[str],
    NameTag: NotRequired[str],
    IsMiddlebox: NotRequired[bool],
```

## NetworkRouteDestinationTypeDef

```python
# NetworkRouteDestinationTypeDef definition

class NetworkRouteDestinationTypeDef(TypedDict):
    CoreNetworkAttachmentId: NotRequired[str],
    TransitGatewayAttachmentId: NotRequired[str],
    SegmentName: NotRequired[str],
    NetworkFunctionGroupName: NotRequired[str],
    EdgeLocation: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
```

## PermissionsErrorContextTypeDef

```python
# PermissionsErrorContextTypeDef definition

class PermissionsErrorContextTypeDef(TypedDict):
    MissingPermission: NotRequired[str],
```

## PutCoreNetworkPolicyRequestTypeDef

```python
# PutCoreNetworkPolicyRequestTypeDef definition

class PutCoreNetworkPolicyRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyDocument: str,
    Description: NotRequired[str],
    LatestVersionId: NotRequired[int],
    ClientToken: NotRequired[str],
```

## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    PolicyDocument: str,
    ResourceArn: str,
```

## RegisterTransitGatewayRequestTypeDef

```python
# RegisterTransitGatewayRequestTypeDef definition

class RegisterTransitGatewayRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArn: str,
```

## RejectAttachmentRequestTypeDef

```python
# RejectAttachmentRequestTypeDef definition

class RejectAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
```

## RestoreCoreNetworkPolicyVersionRequestTypeDef

```python
# RestoreCoreNetworkPolicyVersionRequestTypeDef definition

class RestoreCoreNetworkPolicyVersionRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
```

## RouteAnalysisCompletionTypeDef

```python
# RouteAnalysisCompletionTypeDef definition

class RouteAnalysisCompletionTypeDef(TypedDict):
    ResultCode: NotRequired[RouteAnalysisCompletionResultCodeType],  # (1)
    ReasonCode: NotRequired[RouteAnalysisCompletionReasonCodeType],  # (2)
    ReasonContext: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: RouteAnalysisCompletionResultCodeType](./literals.md#routeanalysiscompletionresultcodetype) 
2. See [:material-code-brackets: RouteAnalysisCompletionReasonCodeType](./literals.md#routeanalysiscompletionreasoncodetype) 
## RouteAnalysisEndpointOptionsSpecificationTypeDef

```python
# RouteAnalysisEndpointOptionsSpecificationTypeDef definition

class RouteAnalysisEndpointOptionsSpecificationTypeDef(TypedDict):
    TransitGatewayAttachmentArn: NotRequired[str],
    IpAddress: NotRequired[str],
```

## RouteAnalysisEndpointOptionsTypeDef

```python
# RouteAnalysisEndpointOptionsTypeDef definition

class RouteAnalysisEndpointOptionsTypeDef(TypedDict):
    TransitGatewayAttachmentArn: NotRequired[str],
    TransitGatewayArn: NotRequired[str],
    IpAddress: NotRequired[str],
```

## WhenSentToTypeDef

```python
# WhenSentToTypeDef definition

class WhenSentToTypeDef(TypedDict):
    WhenSentToSegmentsList: NotRequired[List[str]],
```

## StartOrganizationServiceAccessUpdateRequestTypeDef

```python
# StartOrganizationServiceAccessUpdateRequestTypeDef definition

class StartOrganizationServiceAccessUpdateRequestTypeDef(TypedDict):
    Action: str,
```

## TransitGatewayRegistrationStateReasonTypeDef

```python
# TransitGatewayRegistrationStateReasonTypeDef definition

class TransitGatewayRegistrationStateReasonTypeDef(TypedDict):
    Code: NotRequired[TransitGatewayRegistrationStateType],  # (1)
    Message: NotRequired[str],
```

1. See [:material-code-brackets: TransitGatewayRegistrationStateType](./literals.md#transitgatewayregistrationstatetype) 
## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateConnectionRequestTypeDef

```python
# UpdateConnectionRequestTypeDef definition

class UpdateConnectionRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionId: str,
    LinkId: NotRequired[str],
    ConnectedLinkId: NotRequired[str],
    Description: NotRequired[str],
```

## UpdateCoreNetworkRequestTypeDef

```python
# UpdateCoreNetworkRequestTypeDef definition

class UpdateCoreNetworkRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    Description: NotRequired[str],
```

## UpdateDirectConnectGatewayAttachmentRequestTypeDef

```python
# UpdateDirectConnectGatewayAttachmentRequestTypeDef definition

class UpdateDirectConnectGatewayAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
    EdgeLocations: NotRequired[Sequence[str]],
```

## UpdateGlobalNetworkRequestTypeDef

```python
# UpdateGlobalNetworkRequestTypeDef definition

class UpdateGlobalNetworkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Description: NotRequired[str],
```

## UpdateNetworkResourceMetadataRequestTypeDef

```python
# UpdateNetworkResourceMetadataRequestTypeDef definition

class UpdateNetworkResourceMetadataRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    ResourceArn: str,
    Metadata: Mapping[str, str],
```

## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    PolicyDocument: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateNetworkResourceMetadataResponseTypeDef

```python
# UpdateNetworkResourceMetadataResponseTypeDef definition

class UpdateNetworkResourceMetadataResponseTypeDef(TypedDict):
    ResourceArn: str,
    Metadata: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## OrganizationStatusTypeDef

```python
# OrganizationStatusTypeDef definition

class OrganizationStatusTypeDef(TypedDict):
    OrganizationId: NotRequired[str],
    OrganizationAwsServiceAccessStatus: NotRequired[str],
    SLRDeploymentStatus: NotRequired[str],
    AccountStatusList: NotRequired[List[AccountStatusTypeDef]],  # (1)
```

1. See [:material-code-braces: AccountStatusTypeDef](./type_defs.md#accountstatustypedef) 
## AssociateConnectPeerResponseTypeDef

```python
# AssociateConnectPeerResponseTypeDef definition

class AssociateConnectPeerResponseTypeDef(TypedDict):
    ConnectPeerAssociation: ConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateConnectPeerResponseTypeDef

```python
# DisassociateConnectPeerResponseTypeDef definition

class DisassociateConnectPeerResponseTypeDef(TypedDict):
    ConnectPeerAssociation: ConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectPeerAssociationsResponseTypeDef

```python
# GetConnectPeerAssociationsResponseTypeDef definition

class GetConnectPeerAssociationsResponseTypeDef(TypedDict):
    ConnectPeerAssociations: List[ConnectPeerAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectPeerAssociationTypeDef](./type_defs.md#connectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateCustomerGatewayResponseTypeDef

```python
# AssociateCustomerGatewayResponseTypeDef definition

class AssociateCustomerGatewayResponseTypeDef(TypedDict):
    CustomerGatewayAssociation: CustomerGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateCustomerGatewayResponseTypeDef

```python
# DisassociateCustomerGatewayResponseTypeDef definition

class DisassociateCustomerGatewayResponseTypeDef(TypedDict):
    CustomerGatewayAssociation: CustomerGatewayAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCustomerGatewayAssociationsResponseTypeDef

```python
# GetCustomerGatewayAssociationsResponseTypeDef definition

class GetCustomerGatewayAssociationsResponseTypeDef(TypedDict):
    CustomerGatewayAssociations: List[CustomerGatewayAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CustomerGatewayAssociationTypeDef](./type_defs.md#customergatewayassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateLinkResponseTypeDef

```python
# AssociateLinkResponseTypeDef definition

class AssociateLinkResponseTypeDef(TypedDict):
    LinkAssociation: LinkAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateLinkResponseTypeDef

```python
# DisassociateLinkResponseTypeDef definition

class DisassociateLinkResponseTypeDef(TypedDict):
    LinkAssociation: LinkAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLinkAssociationsResponseTypeDef

```python
# GetLinkAssociationsResponseTypeDef definition

class GetLinkAssociationsResponseTypeDef(TypedDict):
    LinkAssociations: List[LinkAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LinkAssociationTypeDef](./type_defs.md#linkassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateTransitGatewayConnectPeerResponseTypeDef

```python
# AssociateTransitGatewayConnectPeerResponseTypeDef definition

class AssociateTransitGatewayConnectPeerResponseTypeDef(TypedDict):
    TransitGatewayConnectPeerAssociation: TransitGatewayConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateTransitGatewayConnectPeerResponseTypeDef

```python
# DisassociateTransitGatewayConnectPeerResponseTypeDef definition

class DisassociateTransitGatewayConnectPeerResponseTypeDef(TypedDict):
    TransitGatewayConnectPeerAssociation: TransitGatewayConnectPeerAssociationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTransitGatewayConnectPeerAssociationsResponseTypeDef

```python
# GetTransitGatewayConnectPeerAssociationsResponseTypeDef definition

class GetTransitGatewayConnectPeerAssociationsResponseTypeDef(TypedDict):
    TransitGatewayConnectPeerAssociations: List[TransitGatewayConnectPeerAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TransitGatewayConnectPeerAssociationTypeDef](./type_defs.md#transitgatewayconnectpeerassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectPeerSummaryTypeDef

```python
# ConnectPeerSummaryTypeDef definition

class ConnectPeerSummaryTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    ConnectPeerId: NotRequired[str],
    EdgeLocation: NotRequired[str],
    ConnectPeerState: NotRequired[ConnectPeerStateType],  # (1)
    CreatedAt: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    SubnetArn: NotRequired[str],
```

1. See [:material-code-brackets: ConnectPeerStateType](./literals.md#connectpeerstatetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ConnectionTypeDef

```python
# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    ConnectionId: NotRequired[str],
    ConnectionArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    DeviceId: NotRequired[str],
    ConnectedDeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    ConnectedLinkId: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    State: NotRequired[ConnectionStateType],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ConnectionStateType](./literals.md#connectionstatetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CoreNetworkSummaryTypeDef

```python
# CoreNetworkSummaryTypeDef definition

class CoreNetworkSummaryTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    CoreNetworkArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    State: NotRequired[CoreNetworkStateType],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: CoreNetworkStateType](./literals.md#corenetworkstatetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectionRequestTypeDef

```python
# CreateConnectionRequestTypeDef definition

class CreateConnectionRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
    ConnectedDeviceId: str,
    LinkId: NotRequired[str],
    ConnectedLinkId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateCoreNetworkRequestTypeDef

```python
# CreateCoreNetworkRequestTypeDef definition

class CreateCoreNetworkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    PolicyDocument: NotRequired[str],
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateDirectConnectGatewayAttachmentRequestTypeDef

```python
# CreateDirectConnectGatewayAttachmentRequestTypeDef definition

class CreateDirectConnectGatewayAttachmentRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    DirectConnectGatewayArn: str,
    EdgeLocations: Sequence[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateGlobalNetworkRequestTypeDef

```python
# CreateGlobalNetworkRequestTypeDef definition

class CreateGlobalNetworkRequestTypeDef(TypedDict):
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSiteToSiteVpnAttachmentRequestTypeDef

```python
# CreateSiteToSiteVpnAttachmentRequestTypeDef definition

class CreateSiteToSiteVpnAttachmentRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    VpnConnectionArn: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTransitGatewayPeeringRequestTypeDef

```python
# CreateTransitGatewayPeeringRequestTypeDef definition

class CreateTransitGatewayPeeringRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    TransitGatewayArn: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateTransitGatewayRouteTableAttachmentRequestTypeDef

```python
# CreateTransitGatewayRouteTableAttachmentRequestTypeDef definition

class CreateTransitGatewayRouteTableAttachmentRequestTypeDef(TypedDict):
    PeeringId: str,
    TransitGatewayRouteTableArn: str,
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## GlobalNetworkTypeDef

```python
# GlobalNetworkTypeDef definition

class GlobalNetworkTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    GlobalNetworkArn: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    State: NotRequired[GlobalNetworkStateType],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: GlobalNetworkStateType](./literals.md#globalnetworkstatetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## NetworkResourceTypeDef

```python
# NetworkResourceTypeDef definition

class NetworkResourceTypeDef(TypedDict):
    RegisteredGatewayArn: NotRequired[str],
    CoreNetworkId: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceArn: NotRequired[str],
    Definition: NotRequired[str],
    DefinitionTimestamp: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    Metadata: NotRequired[Dict[str, str]],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ProposedNetworkFunctionGroupChangeTypeDef

```python
# ProposedNetworkFunctionGroupChangeTypeDef definition

class ProposedNetworkFunctionGroupChangeTypeDef(TypedDict):
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    AttachmentPolicyRuleNumber: NotRequired[int],
    NetworkFunctionGroupName: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ProposedSegmentChangeTypeDef

```python
# ProposedSegmentChangeTypeDef definition

class ProposedSegmentChangeTypeDef(TypedDict):
    Tags: NotRequired[List[TagTypeDef]],  # (1)
    AttachmentPolicyRuleNumber: NotRequired[int],
    SegmentName: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateLinkRequestTypeDef

```python
# CreateLinkRequestTypeDef definition

class CreateLinkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Bandwidth: BandwidthTypeDef,  # (1)
    SiteId: str,
    Description: NotRequired[str],
    Type: NotRequired[str],
    Provider: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: BandwidthTypeDef](./type_defs.md#bandwidthtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## LinkTypeDef

```python
# LinkTypeDef definition

class LinkTypeDef(TypedDict):
    LinkId: NotRequired[str],
    LinkArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    SiteId: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[str],
    Bandwidth: NotRequired[BandwidthTypeDef],  # (1)
    Provider: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    State: NotRequired[LinkStateType],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: BandwidthTypeDef](./type_defs.md#bandwidthtypedef) 
2. See [:material-code-brackets: LinkStateType](./literals.md#linkstatetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateLinkRequestTypeDef

```python
# UpdateLinkRequestTypeDef definition

class UpdateLinkRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkId: str,
    Description: NotRequired[str],
    Type: NotRequired[str],
    Bandwidth: NotRequired[BandwidthTypeDef],  # (1)
    Provider: NotRequired[str],
```

1. See [:material-code-braces: BandwidthTypeDef](./type_defs.md#bandwidthtypedef) 
## CreateConnectPeerRequestTypeDef

```python
# CreateConnectPeerRequestTypeDef definition

class CreateConnectPeerRequestTypeDef(TypedDict):
    ConnectAttachmentId: str,
    PeerAddress: str,
    CoreNetworkAddress: NotRequired[str],
    BgpOptions: NotRequired[BgpOptionsTypeDef],  # (1)
    InsideCidrBlocks: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
    SubnetArn: NotRequired[str],
```

1. See [:material-code-braces: BgpOptionsTypeDef](./type_defs.md#bgpoptionstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectAttachmentRequestTypeDef

```python
# CreateConnectAttachmentRequestTypeDef definition

class CreateConnectAttachmentRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    EdgeLocation: str,
    TransportAttachmentId: str,
    Options: ConnectAttachmentOptionsTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ConnectPeerConfigurationTypeDef

```python
# ConnectPeerConfigurationTypeDef definition

class ConnectPeerConfigurationTypeDef(TypedDict):
    CoreNetworkAddress: NotRequired[str],
    PeerAddress: NotRequired[str],
    InsideCidrBlocks: NotRequired[List[str]],
    Protocol: NotRequired[TunnelProtocolType],  # (1)
    BgpConfigurations: NotRequired[List[ConnectPeerBgpConfigurationTypeDef]],  # (2)
```

1. See [:material-code-brackets: TunnelProtocolType](./literals.md#tunnelprotocoltype) 
2. See [:material-code-braces: ConnectPeerBgpConfigurationTypeDef](./type_defs.md#connectpeerbgpconfigurationtypedef) 
## NetworkTelemetryTypeDef

```python
# NetworkTelemetryTypeDef definition

class NetworkTelemetryTypeDef(TypedDict):
    RegisteredGatewayArn: NotRequired[str],
    CoreNetworkId: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceId: NotRequired[str],
    ResourceArn: NotRequired[str],
    Address: NotRequired[str],
    Health: NotRequired[ConnectionHealthTypeDef],  # (1)
```

1. See [:material-code-braces: ConnectionHealthTypeDef](./type_defs.md#connectionhealthtypedef) 
## CoreNetworkChangeEventTypeDef

```python
# CoreNetworkChangeEventTypeDef definition

class CoreNetworkChangeEventTypeDef(TypedDict):
    Type: NotRequired[ChangeTypeType],  # (1)
    Action: NotRequired[ChangeActionType],  # (2)
    IdentifierPath: NotRequired[str],
    EventTime: NotRequired[datetime],
    Status: NotRequired[ChangeStatusType],  # (3)
    Values: NotRequired[CoreNetworkChangeEventValuesTypeDef],  # (4)
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
2. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype) 
3. See [:material-code-brackets: ChangeStatusType](./literals.md#changestatustype) 
4. See [:material-code-braces: CoreNetworkChangeEventValuesTypeDef](./type_defs.md#corenetworkchangeeventvaluestypedef) 
## CoreNetworkNetworkFunctionGroupTypeDef

```python
# CoreNetworkNetworkFunctionGroupTypeDef definition

class CoreNetworkNetworkFunctionGroupTypeDef(TypedDict):
    Name: NotRequired[str],
    EdgeLocations: NotRequired[List[str]],
    Segments: NotRequired[ServiceInsertionSegmentsTypeDef],  # (1)
```

1. See [:material-code-braces: ServiceInsertionSegmentsTypeDef](./type_defs.md#serviceinsertionsegmentstypedef) 
## CoreNetworkPolicyTypeDef

```python
# CoreNetworkPolicyTypeDef definition

class CoreNetworkPolicyTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    PolicyVersionId: NotRequired[int],
    Alias: NotRequired[CoreNetworkPolicyAliasType],  # (1)
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    ChangeSetState: NotRequired[ChangeSetStateType],  # (2)
    PolicyErrors: NotRequired[List[CoreNetworkPolicyErrorTypeDef]],  # (3)
    PolicyDocument: NotRequired[str],
```

1. See [:material-code-brackets: CoreNetworkPolicyAliasType](./literals.md#corenetworkpolicyaliastype) 
2. See [:material-code-brackets: ChangeSetStateType](./literals.md#changesetstatetype) 
3. See [:material-code-braces: CoreNetworkPolicyErrorTypeDef](./type_defs.md#corenetworkpolicyerrortypedef) 
## ListCoreNetworkPolicyVersionsResponseTypeDef

```python
# ListCoreNetworkPolicyVersionsResponseTypeDef definition

class ListCoreNetworkPolicyVersionsResponseTypeDef(TypedDict):
    CoreNetworkPolicyVersions: List[CoreNetworkPolicyVersionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CoreNetworkPolicyVersionTypeDef](./type_defs.md#corenetworkpolicyversiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RouteTableIdentifierTypeDef

```python
# RouteTableIdentifierTypeDef definition

class RouteTableIdentifierTypeDef(TypedDict):
    TransitGatewayRouteTableArn: NotRequired[str],
    CoreNetworkSegmentEdge: NotRequired[CoreNetworkSegmentEdgeIdentifierTypeDef],  # (1)
    CoreNetworkNetworkFunctionGroup: NotRequired[CoreNetworkNetworkFunctionGroupIdentifierTypeDef],  # (2)
```

1. See [:material-code-braces: CoreNetworkSegmentEdgeIdentifierTypeDef](./type_defs.md#corenetworksegmentedgeidentifiertypedef) 
2. See [:material-code-braces: CoreNetworkNetworkFunctionGroupIdentifierTypeDef](./type_defs.md#corenetworknetworkfunctiongroupidentifiertypedef) 
## CreateDeviceRequestTypeDef

```python
# CreateDeviceRequestTypeDef definition

class CreateDeviceRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    AWSLocation: NotRequired[AWSLocationTypeDef],  # (1)
    Description: NotRequired[str],
    Type: NotRequired[str],
    Vendor: NotRequired[str],
    Model: NotRequired[str],
    SerialNumber: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (2)
    SiteId: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: AWSLocationTypeDef](./type_defs.md#awslocationtypedef) 
2. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateSiteRequestTypeDef

```python
# CreateSiteRequestTypeDef definition

class CreateSiteRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Description: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeviceTypeDef

```python
# DeviceTypeDef definition

class DeviceTypeDef(TypedDict):
    DeviceId: NotRequired[str],
    DeviceArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    AWSLocation: NotRequired[AWSLocationTypeDef],  # (1)
    Description: NotRequired[str],
    Type: NotRequired[str],
    Vendor: NotRequired[str],
    Model: NotRequired[str],
    SerialNumber: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (2)
    SiteId: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    State: NotRequired[DeviceStateType],  # (3)
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-braces: AWSLocationTypeDef](./type_defs.md#awslocationtypedef) 
2. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
3. See [:material-code-brackets: DeviceStateType](./literals.md#devicestatetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## SiteTypeDef

```python
# SiteTypeDef definition

class SiteTypeDef(TypedDict):
    SiteId: NotRequired[str],
    SiteArn: NotRequired[str],
    GlobalNetworkId: NotRequired[str],
    Description: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (1)
    CreatedAt: NotRequired[datetime],
    State: NotRequired[SiteStateType],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
2. See [:material-code-brackets: SiteStateType](./literals.md#sitestatetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateDeviceRequestTypeDef

```python
# UpdateDeviceRequestTypeDef definition

class UpdateDeviceRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: str,
    AWSLocation: NotRequired[AWSLocationTypeDef],  # (1)
    Description: NotRequired[str],
    Type: NotRequired[str],
    Vendor: NotRequired[str],
    Model: NotRequired[str],
    SerialNumber: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (2)
    SiteId: NotRequired[str],
```

1. See [:material-code-braces: AWSLocationTypeDef](./type_defs.md#awslocationtypedef) 
2. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
## UpdateSiteRequestTypeDef

```python
# UpdateSiteRequestTypeDef definition

class UpdateSiteRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteId: str,
    Description: NotRequired[str],
    Location: NotRequired[LocationTypeDef],  # (1)
```

1. See [:material-code-braces: LocationTypeDef](./type_defs.md#locationtypedef) 
## CreateVpcAttachmentRequestTypeDef

```python
# CreateVpcAttachmentRequestTypeDef definition

class CreateVpcAttachmentRequestTypeDef(TypedDict):
    CoreNetworkId: str,
    VpcArn: str,
    SubnetArns: Sequence[str],
    Options: NotRequired[VpcOptionsTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    ClientToken: NotRequired[str],
```

1. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateVpcAttachmentRequestTypeDef

```python
# UpdateVpcAttachmentRequestTypeDef definition

class UpdateVpcAttachmentRequestTypeDef(TypedDict):
    AttachmentId: str,
    AddSubnetArns: NotRequired[Sequence[str]],
    RemoveSubnetArns: NotRequired[Sequence[str]],
    Options: NotRequired[VpcOptionsTypeDef],  # (1)
```

1. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
## DescribeGlobalNetworksRequestPaginateTypeDef

```python
# DescribeGlobalNetworksRequestPaginateTypeDef definition

class DescribeGlobalNetworksRequestPaginateTypeDef(TypedDict):
    GlobalNetworkIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetConnectPeerAssociationsRequestPaginateTypeDef

```python
# GetConnectPeerAssociationsRequestPaginateTypeDef definition

class GetConnectPeerAssociationsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectPeerIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetConnectionsRequestPaginateTypeDef

```python
# GetConnectionsRequestPaginateTypeDef definition

class GetConnectionsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    ConnectionIds: NotRequired[Sequence[str]],
    DeviceId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCoreNetworkChangeEventsRequestPaginateTypeDef

```python
# GetCoreNetworkChangeEventsRequestPaginateTypeDef definition

class GetCoreNetworkChangeEventsRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCoreNetworkChangeSetRequestPaginateTypeDef

```python
# GetCoreNetworkChangeSetRequestPaginateTypeDef definition

class GetCoreNetworkChangeSetRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: str,
    PolicyVersionId: int,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetCustomerGatewayAssociationsRequestPaginateTypeDef

```python
# GetCustomerGatewayAssociationsRequestPaginateTypeDef definition

class GetCustomerGatewayAssociationsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    CustomerGatewayArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetDevicesRequestPaginateTypeDef

```python
# GetDevicesRequestPaginateTypeDef definition

class GetDevicesRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetLinkAssociationsRequestPaginateTypeDef

```python
# GetLinkAssociationsRequestPaginateTypeDef definition

class GetLinkAssociationsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    DeviceId: NotRequired[str],
    LinkId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetLinksRequestPaginateTypeDef

```python
# GetLinksRequestPaginateTypeDef definition

class GetLinksRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    LinkIds: NotRequired[Sequence[str]],
    SiteId: NotRequired[str],
    Type: NotRequired[str],
    Provider: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetNetworkResourceCountsRequestPaginateTypeDef

```python
# GetNetworkResourceCountsRequestPaginateTypeDef definition

class GetNetworkResourceCountsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    ResourceType: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetNetworkResourceRelationshipsRequestPaginateTypeDef

```python
# GetNetworkResourceRelationshipsRequestPaginateTypeDef definition

class GetNetworkResourceRelationshipsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetNetworkResourcesRequestPaginateTypeDef

```python
# GetNetworkResourcesRequestPaginateTypeDef definition

class GetNetworkResourcesRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetNetworkTelemetryRequestPaginateTypeDef

```python
# GetNetworkTelemetryRequestPaginateTypeDef definition

class GetNetworkTelemetryRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    CoreNetworkId: NotRequired[str],
    RegisteredGatewayArn: NotRequired[str],
    AwsRegion: NotRequired[str],
    AccountId: NotRequired[str],
    ResourceType: NotRequired[str],
    ResourceArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetSitesRequestPaginateTypeDef

```python
# GetSitesRequestPaginateTypeDef definition

class GetSitesRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    SiteIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef

```python
# GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef definition

class GetTransitGatewayConnectPeerAssociationsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayConnectPeerArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetTransitGatewayRegistrationsRequestPaginateTypeDef

```python
# GetTransitGatewayRegistrationsRequestPaginateTypeDef definition

class GetTransitGatewayRegistrationsRequestPaginateTypeDef(TypedDict):
    GlobalNetworkId: str,
    TransitGatewayArns: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAttachmentsRequestPaginateTypeDef

```python
# ListAttachmentsRequestPaginateTypeDef definition

class ListAttachmentsRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    AttachmentType: NotRequired[AttachmentTypeType],  # (1)
    EdgeLocation: NotRequired[str],
    State: NotRequired[AttachmentStateType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype) 
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConnectPeersRequestPaginateTypeDef

```python
# ListConnectPeersRequestPaginateTypeDef definition

class ListConnectPeersRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCoreNetworkPolicyVersionsRequestPaginateTypeDef

```python
# ListCoreNetworkPolicyVersionsRequestPaginateTypeDef definition

class ListCoreNetworkPolicyVersionsRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCoreNetworksRequestPaginateTypeDef

```python
# ListCoreNetworksRequestPaginateTypeDef definition

class ListCoreNetworksRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListPeeringsRequestPaginateTypeDef

```python
# ListPeeringsRequestPaginateTypeDef definition

class ListPeeringsRequestPaginateTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    PeeringType: NotRequired[PeeringTypeType],  # (1)
    EdgeLocation: NotRequired[str],
    State: NotRequired[PeeringStateType],  # (2)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (3)
```

1. See [:material-code-brackets: PeeringTypeType](./literals.md#peeringtypetype) 
2. See [:material-code-brackets: PeeringStateType](./literals.md#peeringstatetype) 
3. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## GetNetworkResourceCountsResponseTypeDef

```python
# GetNetworkResourceCountsResponseTypeDef definition

class GetNetworkResourceCountsResponseTypeDef(TypedDict):
    NetworkResourceCounts: List[NetworkResourceCountTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: NetworkResourceCountTypeDef](./type_defs.md#networkresourcecounttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkResourceRelationshipsResponseTypeDef

```python
# GetNetworkResourceRelationshipsResponseTypeDef definition

class GetNetworkResourceRelationshipsResponseTypeDef(TypedDict):
    Relationships: List[RelationshipTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RelationshipTypeDef](./type_defs.md#relationshiptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ViaTypeDef

```python
# ViaTypeDef definition

class ViaTypeDef(TypedDict):
    NetworkFunctionGroups: NotRequired[List[NetworkFunctionGroupTypeDef]],  # (1)
    WithEdgeOverrides: NotRequired[List[EdgeOverrideTypeDef]],  # (2)
```

1. See [:material-code-braces: NetworkFunctionGroupTypeDef](./type_defs.md#networkfunctiongrouptypedef) 
2. See [:material-code-braces: EdgeOverrideTypeDef](./type_defs.md#edgeoverridetypedef) 
## PathComponentTypeDef

```python
# PathComponentTypeDef definition

class PathComponentTypeDef(TypedDict):
    Sequence: NotRequired[int],
    Resource: NotRequired[NetworkResourceSummaryTypeDef],  # (1)
    DestinationCidrBlock: NotRequired[str],
```

1. See [:material-code-braces: NetworkResourceSummaryTypeDef](./type_defs.md#networkresourcesummarytypedef) 
## NetworkRouteTypeDef

```python
# NetworkRouteTypeDef definition

class NetworkRouteTypeDef(TypedDict):
    DestinationCidrBlock: NotRequired[str],
    Destinations: NotRequired[List[NetworkRouteDestinationTypeDef]],  # (1)
    PrefixListId: NotRequired[str],
    State: NotRequired[RouteStateType],  # (2)
    Type: NotRequired[RouteTypeType],  # (3)
```

1. See [:material-code-braces: NetworkRouteDestinationTypeDef](./type_defs.md#networkroutedestinationtypedef) 
2. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype) 
3. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype) 
## PeeringErrorTypeDef

```python
# PeeringErrorTypeDef definition

class PeeringErrorTypeDef(TypedDict):
    Code: NotRequired[PeeringErrorCodeType],  # (1)
    Message: NotRequired[str],
    ResourceArn: NotRequired[str],
    RequestId: NotRequired[str],
    MissingPermissionsContext: NotRequired[PermissionsErrorContextTypeDef],  # (2)
```

1. See [:material-code-brackets: PeeringErrorCodeType](./literals.md#peeringerrorcodetype) 
2. See [:material-code-braces: PermissionsErrorContextTypeDef](./type_defs.md#permissionserrorcontexttypedef) 
## StartRouteAnalysisRequestTypeDef

```python
# StartRouteAnalysisRequestTypeDef definition

class StartRouteAnalysisRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    Source: RouteAnalysisEndpointOptionsSpecificationTypeDef,  # (1)
    Destination: RouteAnalysisEndpointOptionsSpecificationTypeDef,  # (1)
    IncludeReturnPath: NotRequired[bool],
    UseMiddleboxes: NotRequired[bool],
```

1. See [:material-code-braces: RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef) 
2. See [:material-code-braces: RouteAnalysisEndpointOptionsSpecificationTypeDef](./type_defs.md#routeanalysisendpointoptionsspecificationtypedef) 
## TransitGatewayRegistrationTypeDef

```python
# TransitGatewayRegistrationTypeDef definition

class TransitGatewayRegistrationTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    TransitGatewayArn: NotRequired[str],
    State: NotRequired[TransitGatewayRegistrationStateReasonTypeDef],  # (1)
```

1. See [:material-code-braces: TransitGatewayRegistrationStateReasonTypeDef](./type_defs.md#transitgatewayregistrationstatereasontypedef) 
## ListOrganizationServiceAccessStatusResponseTypeDef

```python
# ListOrganizationServiceAccessStatusResponseTypeDef definition

class ListOrganizationServiceAccessStatusResponseTypeDef(TypedDict):
    OrganizationStatus: OrganizationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OrganizationStatusTypeDef](./type_defs.md#organizationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartOrganizationServiceAccessUpdateResponseTypeDef

```python
# StartOrganizationServiceAccessUpdateResponseTypeDef definition

class StartOrganizationServiceAccessUpdateResponseTypeDef(TypedDict):
    OrganizationStatus: OrganizationStatusTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationStatusTypeDef](./type_defs.md#organizationstatustypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConnectPeersResponseTypeDef

```python
# ListConnectPeersResponseTypeDef definition

class ListConnectPeersResponseTypeDef(TypedDict):
    ConnectPeers: List[ConnectPeerSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectPeerSummaryTypeDef](./type_defs.md#connectpeersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectionResponseTypeDef

```python
# CreateConnectionResponseTypeDef definition

class CreateConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConnectionResponseTypeDef

```python
# DeleteConnectionResponseTypeDef definition

class DeleteConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectionsResponseTypeDef

```python
# GetConnectionsResponseTypeDef definition

class GetConnectionsResponseTypeDef(TypedDict):
    Connections: List[ConnectionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectionResponseTypeDef

```python
# UpdateConnectionResponseTypeDef definition

class UpdateConnectionResponseTypeDef(TypedDict):
    Connection: ConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectionTypeDef](./type_defs.md#connectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCoreNetworksResponseTypeDef

```python
# ListCoreNetworksResponseTypeDef definition

class ListCoreNetworksResponseTypeDef(TypedDict):
    CoreNetworks: List[CoreNetworkSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CoreNetworkSummaryTypeDef](./type_defs.md#corenetworksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGlobalNetworkResponseTypeDef

```python
# CreateGlobalNetworkResponseTypeDef definition

class CreateGlobalNetworkResponseTypeDef(TypedDict):
    GlobalNetwork: GlobalNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGlobalNetworkResponseTypeDef

```python
# DeleteGlobalNetworkResponseTypeDef definition

class DeleteGlobalNetworkResponseTypeDef(TypedDict):
    GlobalNetwork: GlobalNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeGlobalNetworksResponseTypeDef

```python
# DescribeGlobalNetworksResponseTypeDef definition

class DescribeGlobalNetworksResponseTypeDef(TypedDict):
    GlobalNetworks: List[GlobalNetworkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateGlobalNetworkResponseTypeDef

```python
# UpdateGlobalNetworkResponseTypeDef definition

class UpdateGlobalNetworkResponseTypeDef(TypedDict):
    GlobalNetwork: GlobalNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GlobalNetworkTypeDef](./type_defs.md#globalnetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkResourcesResponseTypeDef

```python
# GetNetworkResourcesResponseTypeDef definition

class GetNetworkResourcesResponseTypeDef(TypedDict):
    NetworkResources: List[NetworkResourceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: NetworkResourceTypeDef](./type_defs.md#networkresourcetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AttachmentTypeDef

```python
# AttachmentTypeDef definition

class AttachmentTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    CoreNetworkArn: NotRequired[str],
    AttachmentId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    AttachmentType: NotRequired[AttachmentTypeType],  # (1)
    State: NotRequired[AttachmentStateType],  # (2)
    EdgeLocation: NotRequired[str],
    EdgeLocations: NotRequired[List[str]],
    ResourceArn: NotRequired[str],
    AttachmentPolicyRuleNumber: NotRequired[int],
    SegmentName: NotRequired[str],
    NetworkFunctionGroupName: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    ProposedSegmentChange: NotRequired[ProposedSegmentChangeTypeDef],  # (4)
    ProposedNetworkFunctionGroupChange: NotRequired[ProposedNetworkFunctionGroupChangeTypeDef],  # (5)
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
    LastModificationErrors: NotRequired[List[AttachmentErrorTypeDef]],  # (6)
```

1. See [:material-code-brackets: AttachmentTypeType](./literals.md#attachmenttypetype) 
2. See [:material-code-brackets: AttachmentStateType](./literals.md#attachmentstatetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ProposedSegmentChangeTypeDef](./type_defs.md#proposedsegmentchangetypedef) 
5. See [:material-code-braces: ProposedNetworkFunctionGroupChangeTypeDef](./type_defs.md#proposednetworkfunctiongroupchangetypedef) 
6. See [:material-code-braces: AttachmentErrorTypeDef](./type_defs.md#attachmenterrortypedef) 
## CreateLinkResponseTypeDef

```python
# CreateLinkResponseTypeDef definition

class CreateLinkResponseTypeDef(TypedDict):
    Link: LinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkTypeDef](./type_defs.md#linktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLinkResponseTypeDef

```python
# DeleteLinkResponseTypeDef definition

class DeleteLinkResponseTypeDef(TypedDict):
    Link: LinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkTypeDef](./type_defs.md#linktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLinksResponseTypeDef

```python
# GetLinksResponseTypeDef definition

class GetLinksResponseTypeDef(TypedDict):
    Links: List[LinkTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LinkTypeDef](./type_defs.md#linktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLinkResponseTypeDef

```python
# UpdateLinkResponseTypeDef definition

class UpdateLinkResponseTypeDef(TypedDict):
    Link: LinkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LinkTypeDef](./type_defs.md#linktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectPeerTypeDef

```python
# ConnectPeerTypeDef definition

class ConnectPeerTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    ConnectAttachmentId: NotRequired[str],
    ConnectPeerId: NotRequired[str],
    EdgeLocation: NotRequired[str],
    State: NotRequired[ConnectPeerStateType],  # (1)
    CreatedAt: NotRequired[datetime],
    Configuration: NotRequired[ConnectPeerConfigurationTypeDef],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    SubnetArn: NotRequired[str],
    LastModificationErrors: NotRequired[List[ConnectPeerErrorTypeDef]],  # (4)
```

1. See [:material-code-brackets: ConnectPeerStateType](./literals.md#connectpeerstatetype) 
2. See [:material-code-braces: ConnectPeerConfigurationTypeDef](./type_defs.md#connectpeerconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: ConnectPeerErrorTypeDef](./type_defs.md#connectpeererrortypedef) 
## GetNetworkTelemetryResponseTypeDef

```python
# GetNetworkTelemetryResponseTypeDef definition

class GetNetworkTelemetryResponseTypeDef(TypedDict):
    NetworkTelemetry: List[NetworkTelemetryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: NetworkTelemetryTypeDef](./type_defs.md#networktelemetrytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCoreNetworkChangeEventsResponseTypeDef

```python
# GetCoreNetworkChangeEventsResponseTypeDef definition

class GetCoreNetworkChangeEventsResponseTypeDef(TypedDict):
    CoreNetworkChangeEvents: List[CoreNetworkChangeEventTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CoreNetworkChangeEventTypeDef](./type_defs.md#corenetworkchangeeventtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CoreNetworkTypeDef

```python
# CoreNetworkTypeDef definition

class CoreNetworkTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    CoreNetworkId: NotRequired[str],
    CoreNetworkArn: NotRequired[str],
    Description: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    State: NotRequired[CoreNetworkStateType],  # (1)
    Segments: NotRequired[List[CoreNetworkSegmentTypeDef]],  # (2)
    NetworkFunctionGroups: NotRequired[List[CoreNetworkNetworkFunctionGroupTypeDef]],  # (3)
    Edges: NotRequired[List[CoreNetworkEdgeTypeDef]],  # (4)
    Tags: NotRequired[List[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: CoreNetworkStateType](./literals.md#corenetworkstatetype) 
2. See [:material-code-braces: CoreNetworkSegmentTypeDef](./type_defs.md#corenetworksegmenttypedef) 
3. See [:material-code-braces: CoreNetworkNetworkFunctionGroupTypeDef](./type_defs.md#corenetworknetworkfunctiongrouptypedef) 
4. See [:material-code-braces: CoreNetworkEdgeTypeDef](./type_defs.md#corenetworkedgetypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DeleteCoreNetworkPolicyVersionResponseTypeDef

```python
# DeleteCoreNetworkPolicyVersionResponseTypeDef definition

class DeleteCoreNetworkPolicyVersionResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCoreNetworkPolicyResponseTypeDef

```python
# GetCoreNetworkPolicyResponseTypeDef definition

class GetCoreNetworkPolicyResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PutCoreNetworkPolicyResponseTypeDef

```python
# PutCoreNetworkPolicyResponseTypeDef definition

class PutCoreNetworkPolicyResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RestoreCoreNetworkPolicyVersionResponseTypeDef

```python
# RestoreCoreNetworkPolicyVersionResponseTypeDef definition

class RestoreCoreNetworkPolicyVersionResponseTypeDef(TypedDict):
    CoreNetworkPolicy: CoreNetworkPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkPolicyTypeDef](./type_defs.md#corenetworkpolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNetworkRoutesRequestTypeDef

```python
# GetNetworkRoutesRequestTypeDef definition

class GetNetworkRoutesRequestTypeDef(TypedDict):
    GlobalNetworkId: str,
    RouteTableIdentifier: RouteTableIdentifierTypeDef,  # (1)
    ExactCidrMatches: NotRequired[Sequence[str]],
    LongestPrefixMatches: NotRequired[Sequence[str]],
    SubnetOfMatches: NotRequired[Sequence[str]],
    SupernetOfMatches: NotRequired[Sequence[str]],
    PrefixListIds: NotRequired[Sequence[str]],
    States: NotRequired[Sequence[RouteStateType]],  # (2)
    Types: NotRequired[Sequence[RouteTypeType]],  # (3)
    DestinationFilters: NotRequired[Mapping[str, Sequence[str]]],
```

1. See [:material-code-braces: RouteTableIdentifierTypeDef](./type_defs.md#routetableidentifiertypedef) 
2. See [:material-code-brackets: RouteStateType](./literals.md#routestatetype) 
3. See [:material-code-brackets: RouteTypeType](./literals.md#routetypetype) 
## CreateDeviceResponseTypeDef

```python
# CreateDeviceResponseTypeDef definition

class CreateDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteDeviceResponseTypeDef

```python
# DeleteDeviceResponseTypeDef definition

class DeleteDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDevicesResponseTypeDef

```python
# GetDevicesResponseTypeDef definition

class GetDevicesResponseTypeDef(TypedDict):
    Devices: List[DeviceTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDeviceResponseTypeDef

```python
# UpdateDeviceResponseTypeDef definition

class UpdateDeviceResponseTypeDef(TypedDict):
    Device: DeviceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DeviceTypeDef](./type_defs.md#devicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSiteResponseTypeDef

```python
# CreateSiteResponseTypeDef definition

class CreateSiteResponseTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteSiteResponseTypeDef

```python
# DeleteSiteResponseTypeDef definition

class DeleteSiteResponseTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSitesResponseTypeDef

```python
# GetSitesResponseTypeDef definition

class GetSitesResponseTypeDef(TypedDict):
    Sites: List[SiteTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateSiteResponseTypeDef

```python
# UpdateSiteResponseTypeDef definition

class UpdateSiteResponseTypeDef(TypedDict):
    Site: SiteTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteTypeDef](./type_defs.md#sitetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ServiceInsertionActionTypeDef

```python
# ServiceInsertionActionTypeDef definition

class ServiceInsertionActionTypeDef(TypedDict):
    Action: NotRequired[SegmentActionServiceInsertionType],  # (1)
    Mode: NotRequired[SendViaModeType],  # (2)
    WhenSentTo: NotRequired[WhenSentToTypeDef],  # (3)
    Via: NotRequired[ViaTypeDef],  # (4)
```

1. See [:material-code-brackets: SegmentActionServiceInsertionType](./literals.md#segmentactionserviceinsertiontype) 
2. See [:material-code-brackets: SendViaModeType](./literals.md#sendviamodetype) 
3. See [:material-code-braces: WhenSentToTypeDef](./type_defs.md#whensenttotypedef) 
4. See [:material-code-braces: ViaTypeDef](./type_defs.md#viatypedef) 
## RouteAnalysisPathTypeDef

```python
# RouteAnalysisPathTypeDef definition

class RouteAnalysisPathTypeDef(TypedDict):
    CompletionStatus: NotRequired[RouteAnalysisCompletionTypeDef],  # (1)
    Path: NotRequired[List[PathComponentTypeDef]],  # (2)
```

1. See [:material-code-braces: RouteAnalysisCompletionTypeDef](./type_defs.md#routeanalysiscompletiontypedef) 
2. See [:material-code-braces: PathComponentTypeDef](./type_defs.md#pathcomponenttypedef) 
## GetNetworkRoutesResponseTypeDef

```python
# GetNetworkRoutesResponseTypeDef definition

class GetNetworkRoutesResponseTypeDef(TypedDict):
    RouteTableArn: str,
    CoreNetworkSegmentEdge: CoreNetworkSegmentEdgeIdentifierTypeDef,  # (1)
    RouteTableType: RouteTableTypeType,  # (2)
    RouteTableTimestamp: datetime,
    NetworkRoutes: List[NetworkRouteTypeDef],  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: CoreNetworkSegmentEdgeIdentifierTypeDef](./type_defs.md#corenetworksegmentedgeidentifiertypedef) 
2. See [:material-code-brackets: RouteTableTypeType](./literals.md#routetabletypetype) 
3. See [:material-code-braces: NetworkRouteTypeDef](./type_defs.md#networkroutetypedef) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PeeringTypeDef

```python
# PeeringTypeDef definition

class PeeringTypeDef(TypedDict):
    CoreNetworkId: NotRequired[str],
    CoreNetworkArn: NotRequired[str],
    PeeringId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    PeeringType: NotRequired[PeeringTypeType],  # (1)
    State: NotRequired[PeeringStateType],  # (2)
    EdgeLocation: NotRequired[str],
    ResourceArn: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    CreatedAt: NotRequired[datetime],
    LastModificationErrors: NotRequired[List[PeeringErrorTypeDef]],  # (4)
```

1. See [:material-code-brackets: PeeringTypeType](./literals.md#peeringtypetype) 
2. See [:material-code-brackets: PeeringStateType](./literals.md#peeringstatetype) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: PeeringErrorTypeDef](./type_defs.md#peeringerrortypedef) 
## DeregisterTransitGatewayResponseTypeDef

```python
# DeregisterTransitGatewayResponseTypeDef definition

class DeregisterTransitGatewayResponseTypeDef(TypedDict):
    TransitGatewayRegistration: TransitGatewayRegistrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTransitGatewayRegistrationsResponseTypeDef

```python
# GetTransitGatewayRegistrationsResponseTypeDef definition

class GetTransitGatewayRegistrationsResponseTypeDef(TypedDict):
    TransitGatewayRegistrations: List[TransitGatewayRegistrationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterTransitGatewayResponseTypeDef

```python
# RegisterTransitGatewayResponseTypeDef definition

class RegisterTransitGatewayResponseTypeDef(TypedDict):
    TransitGatewayRegistration: TransitGatewayRegistrationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayRegistrationTypeDef](./type_defs.md#transitgatewayregistrationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AcceptAttachmentResponseTypeDef

```python
# AcceptAttachmentResponseTypeDef definition

class AcceptAttachmentResponseTypeDef(TypedDict):
    Attachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ConnectAttachmentTypeDef

```python
# ConnectAttachmentTypeDef definition

class ConnectAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    TransportAttachmentId: NotRequired[str],
    Options: NotRequired[ConnectAttachmentOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: ConnectAttachmentOptionsTypeDef](./type_defs.md#connectattachmentoptionstypedef) 
## DeleteAttachmentResponseTypeDef

```python
# DeleteAttachmentResponseTypeDef definition

class DeleteAttachmentResponseTypeDef(TypedDict):
    Attachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DirectConnectGatewayAttachmentTypeDef

```python
# DirectConnectGatewayAttachmentTypeDef definition

class DirectConnectGatewayAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    DirectConnectGatewayArn: NotRequired[str],
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
## ListAttachmentsResponseTypeDef

```python
# ListAttachmentsResponseTypeDef definition

class ListAttachmentsResponseTypeDef(TypedDict):
    Attachments: List[AttachmentTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectAttachmentResponseTypeDef

```python
# RejectAttachmentResponseTypeDef definition

class RejectAttachmentResponseTypeDef(TypedDict):
    Attachment: AttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SiteToSiteVpnAttachmentTypeDef

```python
# SiteToSiteVpnAttachmentTypeDef definition

class SiteToSiteVpnAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    VpnConnectionArn: NotRequired[str],
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
## TransitGatewayRouteTableAttachmentTypeDef

```python
# TransitGatewayRouteTableAttachmentTypeDef definition

class TransitGatewayRouteTableAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    PeeringId: NotRequired[str],
    TransitGatewayRouteTableArn: NotRequired[str],
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
## VpcAttachmentTypeDef

```python
# VpcAttachmentTypeDef definition

class VpcAttachmentTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    SubnetArns: NotRequired[List[str]],
    Options: NotRequired[VpcOptionsTypeDef],  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef) 
2. See [:material-code-braces: VpcOptionsTypeDef](./type_defs.md#vpcoptionstypedef) 
## CreateConnectPeerResponseTypeDef

```python
# CreateConnectPeerResponseTypeDef definition

class CreateConnectPeerResponseTypeDef(TypedDict):
    ConnectPeer: ConnectPeerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerTypeDef](./type_defs.md#connectpeertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteConnectPeerResponseTypeDef

```python
# DeleteConnectPeerResponseTypeDef definition

class DeleteConnectPeerResponseTypeDef(TypedDict):
    ConnectPeer: ConnectPeerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerTypeDef](./type_defs.md#connectpeertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectPeerResponseTypeDef

```python
# GetConnectPeerResponseTypeDef definition

class GetConnectPeerResponseTypeDef(TypedDict):
    ConnectPeer: ConnectPeerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectPeerTypeDef](./type_defs.md#connectpeertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateCoreNetworkResponseTypeDef

```python
# CreateCoreNetworkResponseTypeDef definition

class CreateCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteCoreNetworkResponseTypeDef

```python
# DeleteCoreNetworkResponseTypeDef definition

class DeleteCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCoreNetworkResponseTypeDef

```python
# GetCoreNetworkResponseTypeDef definition

class GetCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCoreNetworkResponseTypeDef

```python
# UpdateCoreNetworkResponseTypeDef definition

class UpdateCoreNetworkResponseTypeDef(TypedDict):
    CoreNetwork: CoreNetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: CoreNetworkTypeDef](./type_defs.md#corenetworktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CoreNetworkChangeValuesTypeDef

```python
# CoreNetworkChangeValuesTypeDef definition

class CoreNetworkChangeValuesTypeDef(TypedDict):
    SegmentName: NotRequired[str],
    NetworkFunctionGroupName: NotRequired[str],
    EdgeLocations: NotRequired[List[str]],
    Asn: NotRequired[int],
    Cidr: NotRequired[str],
    DestinationIdentifier: NotRequired[str],
    InsideCidrBlocks: NotRequired[List[str]],
    SharedSegments: NotRequired[List[str]],
    ServiceInsertionActions: NotRequired[List[ServiceInsertionActionTypeDef]],  # (1)
```

1. See [:material-code-braces: ServiceInsertionActionTypeDef](./type_defs.md#serviceinsertionactiontypedef) 
## RouteAnalysisTypeDef

```python
# RouteAnalysisTypeDef definition

class RouteAnalysisTypeDef(TypedDict):
    GlobalNetworkId: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    RouteAnalysisId: NotRequired[str],
    StartTimestamp: NotRequired[datetime],
    Status: NotRequired[RouteAnalysisStatusType],  # (1)
    Source: NotRequired[RouteAnalysisEndpointOptionsTypeDef],  # (2)
    Destination: NotRequired[RouteAnalysisEndpointOptionsTypeDef],  # (2)
    IncludeReturnPath: NotRequired[bool],
    UseMiddleboxes: NotRequired[bool],
    ForwardPath: NotRequired[RouteAnalysisPathTypeDef],  # (4)
    ReturnPath: NotRequired[RouteAnalysisPathTypeDef],  # (4)
```

1. See [:material-code-brackets: RouteAnalysisStatusType](./literals.md#routeanalysisstatustype) 
2. See [:material-code-braces: RouteAnalysisEndpointOptionsTypeDef](./type_defs.md#routeanalysisendpointoptionstypedef) 
3. See [:material-code-braces: RouteAnalysisEndpointOptionsTypeDef](./type_defs.md#routeanalysisendpointoptionstypedef) 
4. See [:material-code-braces: RouteAnalysisPathTypeDef](./type_defs.md#routeanalysispathtypedef) 
5. See [:material-code-braces: RouteAnalysisPathTypeDef](./type_defs.md#routeanalysispathtypedef) 
## DeletePeeringResponseTypeDef

```python
# DeletePeeringResponseTypeDef definition

class DeletePeeringResponseTypeDef(TypedDict):
    Peering: PeeringTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PeeringTypeDef](./type_defs.md#peeringtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListPeeringsResponseTypeDef

```python
# ListPeeringsResponseTypeDef definition

class ListPeeringsResponseTypeDef(TypedDict):
    Peerings: List[PeeringTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: PeeringTypeDef](./type_defs.md#peeringtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TransitGatewayPeeringTypeDef

```python
# TransitGatewayPeeringTypeDef definition

class TransitGatewayPeeringTypeDef(TypedDict):
    Peering: NotRequired[PeeringTypeDef],  # (1)
    TransitGatewayArn: NotRequired[str],
    TransitGatewayPeeringAttachmentId: NotRequired[str],
```

1. See [:material-code-braces: PeeringTypeDef](./type_defs.md#peeringtypedef) 
## CreateConnectAttachmentResponseTypeDef

```python
# CreateConnectAttachmentResponseTypeDef definition

class CreateConnectAttachmentResponseTypeDef(TypedDict):
    ConnectAttachment: ConnectAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectAttachmentTypeDef](./type_defs.md#connectattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConnectAttachmentResponseTypeDef

```python
# GetConnectAttachmentResponseTypeDef definition

class GetConnectAttachmentResponseTypeDef(TypedDict):
    ConnectAttachment: ConnectAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ConnectAttachmentTypeDef](./type_defs.md#connectattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateDirectConnectGatewayAttachmentResponseTypeDef

```python
# CreateDirectConnectGatewayAttachmentResponseTypeDef definition

class CreateDirectConnectGatewayAttachmentResponseTypeDef(TypedDict):
    DirectConnectGatewayAttachment: DirectConnectGatewayAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetDirectConnectGatewayAttachmentResponseTypeDef

```python
# GetDirectConnectGatewayAttachmentResponseTypeDef definition

class GetDirectConnectGatewayAttachmentResponseTypeDef(TypedDict):
    DirectConnectGatewayAttachment: DirectConnectGatewayAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDirectConnectGatewayAttachmentResponseTypeDef

```python
# UpdateDirectConnectGatewayAttachmentResponseTypeDef definition

class UpdateDirectConnectGatewayAttachmentResponseTypeDef(TypedDict):
    DirectConnectGatewayAttachment: DirectConnectGatewayAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DirectConnectGatewayAttachmentTypeDef](./type_defs.md#directconnectgatewayattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSiteToSiteVpnAttachmentResponseTypeDef

```python
# CreateSiteToSiteVpnAttachmentResponseTypeDef definition

class CreateSiteToSiteVpnAttachmentResponseTypeDef(TypedDict):
    SiteToSiteVpnAttachment: SiteToSiteVpnAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteToSiteVpnAttachmentTypeDef](./type_defs.md#sitetositevpnattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetSiteToSiteVpnAttachmentResponseTypeDef

```python
# GetSiteToSiteVpnAttachmentResponseTypeDef definition

class GetSiteToSiteVpnAttachmentResponseTypeDef(TypedDict):
    SiteToSiteVpnAttachment: SiteToSiteVpnAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SiteToSiteVpnAttachmentTypeDef](./type_defs.md#sitetositevpnattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTransitGatewayRouteTableAttachmentResponseTypeDef

```python
# CreateTransitGatewayRouteTableAttachmentResponseTypeDef definition

class CreateTransitGatewayRouteTableAttachmentResponseTypeDef(TypedDict):
    TransitGatewayRouteTableAttachment: TransitGatewayRouteTableAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayRouteTableAttachmentTypeDef](./type_defs.md#transitgatewayroutetableattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTransitGatewayRouteTableAttachmentResponseTypeDef

```python
# GetTransitGatewayRouteTableAttachmentResponseTypeDef definition

class GetTransitGatewayRouteTableAttachmentResponseTypeDef(TypedDict):
    TransitGatewayRouteTableAttachment: TransitGatewayRouteTableAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayRouteTableAttachmentTypeDef](./type_defs.md#transitgatewayroutetableattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVpcAttachmentResponseTypeDef

```python
# CreateVpcAttachmentResponseTypeDef definition

class CreateVpcAttachmentResponseTypeDef(TypedDict):
    VpcAttachment: VpcAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetVpcAttachmentResponseTypeDef

```python
# GetVpcAttachmentResponseTypeDef definition

class GetVpcAttachmentResponseTypeDef(TypedDict):
    VpcAttachment: VpcAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVpcAttachmentResponseTypeDef

```python
# UpdateVpcAttachmentResponseTypeDef definition

class UpdateVpcAttachmentResponseTypeDef(TypedDict):
    VpcAttachment: VpcAttachmentTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcAttachmentTypeDef](./type_defs.md#vpcattachmenttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CoreNetworkChangeTypeDef

```python
# CoreNetworkChangeTypeDef definition

class CoreNetworkChangeTypeDef(TypedDict):
    Type: NotRequired[ChangeTypeType],  # (1)
    Action: NotRequired[ChangeActionType],  # (2)
    Identifier: NotRequired[str],
    PreviousValues: NotRequired[CoreNetworkChangeValuesTypeDef],  # (3)
    NewValues: NotRequired[CoreNetworkChangeValuesTypeDef],  # (3)
    IdentifierPath: NotRequired[str],
```

1. See [:material-code-brackets: ChangeTypeType](./literals.md#changetypetype) 
2. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype) 
3. See [:material-code-braces: CoreNetworkChangeValuesTypeDef](./type_defs.md#corenetworkchangevaluestypedef) 
4. See [:material-code-braces: CoreNetworkChangeValuesTypeDef](./type_defs.md#corenetworkchangevaluestypedef) 
## GetRouteAnalysisResponseTypeDef

```python
# GetRouteAnalysisResponseTypeDef definition

class GetRouteAnalysisResponseTypeDef(TypedDict):
    RouteAnalysis: RouteAnalysisTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartRouteAnalysisResponseTypeDef

```python
# StartRouteAnalysisResponseTypeDef definition

class StartRouteAnalysisResponseTypeDef(TypedDict):
    RouteAnalysis: RouteAnalysisTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RouteAnalysisTypeDef](./type_defs.md#routeanalysistypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTransitGatewayPeeringResponseTypeDef

```python
# CreateTransitGatewayPeeringResponseTypeDef definition

class CreateTransitGatewayPeeringResponseTypeDef(TypedDict):
    TransitGatewayPeering: TransitGatewayPeeringTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayPeeringTypeDef](./type_defs.md#transitgatewaypeeringtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetTransitGatewayPeeringResponseTypeDef

```python
# GetTransitGatewayPeeringResponseTypeDef definition

class GetTransitGatewayPeeringResponseTypeDef(TypedDict):
    TransitGatewayPeering: TransitGatewayPeeringTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TransitGatewayPeeringTypeDef](./type_defs.md#transitgatewaypeeringtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetCoreNetworkChangeSetResponseTypeDef

```python
# GetCoreNetworkChangeSetResponseTypeDef definition

class GetCoreNetworkChangeSetResponseTypeDef(TypedDict):
    CoreNetworkChanges: List[CoreNetworkChangeTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CoreNetworkChangeTypeDef](./type_defs.md#corenetworkchangetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
