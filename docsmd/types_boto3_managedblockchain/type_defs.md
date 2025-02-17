# Type definitions

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#managedblockchain)
    type annotations stubs module [types-boto3-managedblockchain](https://pypi.org/project/types-boto3-managedblockchain/).

## ProposalActionsUnionTypeDef

```python
# ProposalActionsUnionTypeDef definition

ProposalActionsUnionTypeDef = Union[
    ProposalActionsTypeDef,  # (1)
    ProposalActionsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef) 
2. See [:material-code-braces: ProposalActionsOutputTypeDef](./type_defs.md#proposalactionsoutputtypedef) 



## AccessorSummaryTypeDef

```python
# AccessorSummaryTypeDef definition

class AccessorSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[AccessorTypeType],  # (1)
    Status: NotRequired[AccessorStatusType],  # (2)
    CreationDate: NotRequired[datetime],
    Arn: NotRequired[str],
    NetworkType: NotRequired[AccessorNetworkTypeType],  # (3)
```

1. See [:material-code-brackets: AccessorTypeType](./literals.md#accessortypetype) 
2. See [:material-code-brackets: AccessorStatusType](./literals.md#accessorstatustype) 
3. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype) 
## AccessorTypeDef

```python
# AccessorTypeDef definition

class AccessorTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[AccessorTypeType],  # (1)
    BillingToken: NotRequired[str],
    Status: NotRequired[AccessorStatusType],  # (2)
    CreationDate: NotRequired[datetime],
    Arn: NotRequired[str],
    Tags: NotRequired[Dict[str, str]],
    NetworkType: NotRequired[AccessorNetworkTypeType],  # (3)
```

1. See [:material-code-brackets: AccessorTypeType](./literals.md#accessortypetype) 
2. See [:material-code-brackets: AccessorStatusType](./literals.md#accessorstatustype) 
3. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype) 
## ApprovalThresholdPolicyTypeDef

```python
# ApprovalThresholdPolicyTypeDef definition

class ApprovalThresholdPolicyTypeDef(TypedDict):
    ThresholdPercentage: NotRequired[int],
    ProposalDurationInHours: NotRequired[int],
    ThresholdComparator: NotRequired[ThresholdComparatorType],  # (1)
```

1. See [:material-code-brackets: ThresholdComparatorType](./literals.md#thresholdcomparatortype) 
## CreateAccessorInputTypeDef

```python
# CreateAccessorInputTypeDef definition

class CreateAccessorInputTypeDef(TypedDict):
    ClientRequestToken: str,
    AccessorType: AccessorTypeType,  # (1)
    Tags: NotRequired[Mapping[str, str]],
    NetworkType: NotRequired[AccessorNetworkTypeType],  # (2)
```

1. See [:material-code-brackets: AccessorTypeType](./literals.md#accessortypetype) 
2. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype) 
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

## DeleteAccessorInputTypeDef

```python
# DeleteAccessorInputTypeDef definition

class DeleteAccessorInputTypeDef(TypedDict):
    AccessorId: str,
```

## DeleteMemberInputTypeDef

```python
# DeleteMemberInputTypeDef definition

class DeleteMemberInputTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
```

## DeleteNodeInputTypeDef

```python
# DeleteNodeInputTypeDef definition

class DeleteNodeInputTypeDef(TypedDict):
    NetworkId: str,
    NodeId: str,
    MemberId: NotRequired[str],
```

## GetAccessorInputTypeDef

```python
# GetAccessorInputTypeDef definition

class GetAccessorInputTypeDef(TypedDict):
    AccessorId: str,
```

## GetMemberInputTypeDef

```python
# GetMemberInputTypeDef definition

class GetMemberInputTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
```

## GetNetworkInputTypeDef

```python
# GetNetworkInputTypeDef definition

class GetNetworkInputTypeDef(TypedDict):
    NetworkId: str,
```

## GetNodeInputTypeDef

```python
# GetNodeInputTypeDef definition

class GetNodeInputTypeDef(TypedDict):
    NetworkId: str,
    NodeId: str,
    MemberId: NotRequired[str],
```

## GetProposalInputTypeDef

```python
# GetProposalInputTypeDef definition

class GetProposalInputTypeDef(TypedDict):
    NetworkId: str,
    ProposalId: str,
```

## NetworkSummaryTypeDef

```python
# NetworkSummaryTypeDef definition

class NetworkSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Framework: NotRequired[FrameworkType],  # (1)
    FrameworkVersion: NotRequired[str],
    Status: NotRequired[NetworkStatusType],  # (2)
    CreationDate: NotRequired[datetime],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype) 
2. See [:material-code-brackets: NetworkStatusType](./literals.md#networkstatustype) 
## InviteActionTypeDef

```python
# InviteActionTypeDef definition

class InviteActionTypeDef(TypedDict):
    Principal: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAccessorsInputTypeDef

```python
# ListAccessorsInputTypeDef definition

class ListAccessorsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    NetworkType: NotRequired[AccessorNetworkTypeType],  # (1)
```

1. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype) 
## ListInvitationsInputTypeDef

```python
# ListInvitationsInputTypeDef definition

class ListInvitationsInputTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListMembersInputTypeDef

```python
# ListMembersInputTypeDef definition

class ListMembersInputTypeDef(TypedDict):
    NetworkId: str,
    Name: NotRequired[str],
    Status: NotRequired[MemberStatusType],  # (1)
    IsOwned: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
## MemberSummaryTypeDef

```python
# MemberSummaryTypeDef definition

class MemberSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[MemberStatusType],  # (1)
    CreationDate: NotRequired[datetime],
    IsOwned: NotRequired[bool],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
## ListNetworksInputTypeDef

```python
# ListNetworksInputTypeDef definition

class ListNetworksInputTypeDef(TypedDict):
    Name: NotRequired[str],
    Framework: NotRequired[FrameworkType],  # (1)
    Status: NotRequired[NetworkStatusType],  # (2)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype) 
2. See [:material-code-brackets: NetworkStatusType](./literals.md#networkstatustype) 
## ListNodesInputTypeDef

```python
# ListNodesInputTypeDef definition

class ListNodesInputTypeDef(TypedDict):
    NetworkId: str,
    MemberId: NotRequired[str],
    Status: NotRequired[NodeStatusType],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: NodeStatusType](./literals.md#nodestatustype) 
## NodeSummaryTypeDef

```python
# NodeSummaryTypeDef definition

class NodeSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Status: NotRequired[NodeStatusType],  # (1)
    CreationDate: NotRequired[datetime],
    AvailabilityZone: NotRequired[str],
    InstanceType: NotRequired[str],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: NodeStatusType](./literals.md#nodestatustype) 
## ListProposalVotesInputTypeDef

```python
# ListProposalVotesInputTypeDef definition

class ListProposalVotesInputTypeDef(TypedDict):
    NetworkId: str,
    ProposalId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## VoteSummaryTypeDef

```python
# VoteSummaryTypeDef definition

class VoteSummaryTypeDef(TypedDict):
    Vote: NotRequired[VoteValueType],  # (1)
    MemberName: NotRequired[str],
    MemberId: NotRequired[str],
```

1. See [:material-code-brackets: VoteValueType](./literals.md#votevaluetype) 
## ListProposalsInputTypeDef

```python
# ListProposalsInputTypeDef definition

class ListProposalsInputTypeDef(TypedDict):
    NetworkId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ProposalSummaryTypeDef

```python
# ProposalSummaryTypeDef definition

class ProposalSummaryTypeDef(TypedDict):
    ProposalId: NotRequired[str],
    Description: NotRequired[str],
    ProposedByMemberId: NotRequired[str],
    ProposedByMemberName: NotRequired[str],
    Status: NotRequired[ProposalStatusType],  # (1)
    CreationDate: NotRequired[datetime],
    ExpirationDate: NotRequired[datetime],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: ProposalStatusType](./literals.md#proposalstatustype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## LogConfigurationTypeDef

```python
# LogConfigurationTypeDef definition

class LogConfigurationTypeDef(TypedDict):
    Enabled: NotRequired[bool],
```

## MemberFabricAttributesTypeDef

```python
# MemberFabricAttributesTypeDef definition

class MemberFabricAttributesTypeDef(TypedDict):
    AdminUsername: NotRequired[str],
    CaEndpoint: NotRequired[str],
```

## MemberFabricConfigurationTypeDef

```python
# MemberFabricConfigurationTypeDef definition

class MemberFabricConfigurationTypeDef(TypedDict):
    AdminUsername: str,
    AdminPassword: str,
```

## NetworkEthereumAttributesTypeDef

```python
# NetworkEthereumAttributesTypeDef definition

class NetworkEthereumAttributesTypeDef(TypedDict):
    ChainId: NotRequired[str],
```

## NetworkFabricAttributesTypeDef

```python
# NetworkFabricAttributesTypeDef definition

class NetworkFabricAttributesTypeDef(TypedDict):
    OrderingServiceEndpoint: NotRequired[str],
    Edition: NotRequired[EditionType],  # (1)
```

1. See [:material-code-brackets: EditionType](./literals.md#editiontype) 
## NetworkFabricConfigurationTypeDef

```python
# NetworkFabricConfigurationTypeDef definition

class NetworkFabricConfigurationTypeDef(TypedDict):
    Edition: EditionType,  # (1)
```

1. See [:material-code-brackets: EditionType](./literals.md#editiontype) 
## NodeEthereumAttributesTypeDef

```python
# NodeEthereumAttributesTypeDef definition

class NodeEthereumAttributesTypeDef(TypedDict):
    HttpEndpoint: NotRequired[str],
    WebSocketEndpoint: NotRequired[str],
```

## NodeFabricAttributesTypeDef

```python
# NodeFabricAttributesTypeDef definition

class NodeFabricAttributesTypeDef(TypedDict):
    PeerEndpoint: NotRequired[str],
    PeerEventEndpoint: NotRequired[str],
```

## RemoveActionTypeDef

```python
# RemoveActionTypeDef definition

class RemoveActionTypeDef(TypedDict):
    MemberId: str,
```

## RejectInvitationInputTypeDef

```python
# RejectInvitationInputTypeDef definition

class RejectInvitationInputTypeDef(TypedDict):
    InvitationId: str,
```

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Mapping[str, str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## VoteOnProposalInputTypeDef

```python
# VoteOnProposalInputTypeDef definition

class VoteOnProposalInputTypeDef(TypedDict):
    NetworkId: str,
    ProposalId: str,
    VoterMemberId: str,
    Vote: VoteValueType,  # (1)
```

1. See [:material-code-brackets: VoteValueType](./literals.md#votevaluetype) 
## VotingPolicyTypeDef

```python
# VotingPolicyTypeDef definition

class VotingPolicyTypeDef(TypedDict):
    ApprovalThresholdPolicy: NotRequired[ApprovalThresholdPolicyTypeDef],  # (1)
```

1. See [:material-code-braces: ApprovalThresholdPolicyTypeDef](./type_defs.md#approvalthresholdpolicytypedef) 
## CreateAccessorOutputTypeDef

```python
# CreateAccessorOutputTypeDef definition

class CreateAccessorOutputTypeDef(TypedDict):
    AccessorId: str,
    BillingToken: str,
    NetworkType: AccessorNetworkTypeType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateMemberOutputTypeDef

```python
# CreateMemberOutputTypeDef definition

class CreateMemberOutputTypeDef(TypedDict):
    MemberId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNetworkOutputTypeDef

```python
# CreateNetworkOutputTypeDef definition

class CreateNetworkOutputTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNodeOutputTypeDef

```python
# CreateNodeOutputTypeDef definition

class CreateNodeOutputTypeDef(TypedDict):
    NodeId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProposalOutputTypeDef

```python
# CreateProposalOutputTypeDef definition

class CreateProposalOutputTypeDef(TypedDict):
    ProposalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessorOutputTypeDef

```python
# GetAccessorOutputTypeDef definition

class GetAccessorOutputTypeDef(TypedDict):
    Accessor: AccessorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AccessorTypeDef](./type_defs.md#accessortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccessorsOutputTypeDef

```python
# ListAccessorsOutputTypeDef definition

class ListAccessorsOutputTypeDef(TypedDict):
    Accessors: List[AccessorSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AccessorSummaryTypeDef](./type_defs.md#accessorsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## InvitationTypeDef

```python
# InvitationTypeDef definition

class InvitationTypeDef(TypedDict):
    InvitationId: NotRequired[str],
    CreationDate: NotRequired[datetime],
    ExpirationDate: NotRequired[datetime],
    Status: NotRequired[InvitationStatusType],  # (1)
    NetworkSummary: NotRequired[NetworkSummaryTypeDef],  # (2)
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: InvitationStatusType](./literals.md#invitationstatustype) 
2. See [:material-code-braces: NetworkSummaryTypeDef](./type_defs.md#networksummarytypedef) 
## ListNetworksOutputTypeDef

```python
# ListNetworksOutputTypeDef definition

class ListNetworksOutputTypeDef(TypedDict):
    Networks: List[NetworkSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: NetworkSummaryTypeDef](./type_defs.md#networksummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAccessorsInputPaginateTypeDef

```python
# ListAccessorsInputPaginateTypeDef definition

class ListAccessorsInputPaginateTypeDef(TypedDict):
    NetworkType: NotRequired[AccessorNetworkTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: AccessorNetworkTypeType](./literals.md#accessornetworktypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListMembersOutputTypeDef

```python
# ListMembersOutputTypeDef definition

class ListMembersOutputTypeDef(TypedDict):
    Members: List[MemberSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: MemberSummaryTypeDef](./type_defs.md#membersummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListNodesOutputTypeDef

```python
# ListNodesOutputTypeDef definition

class ListNodesOutputTypeDef(TypedDict):
    Nodes: List[NodeSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: NodeSummaryTypeDef](./type_defs.md#nodesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProposalVotesOutputTypeDef

```python
# ListProposalVotesOutputTypeDef definition

class ListProposalVotesOutputTypeDef(TypedDict):
    ProposalVotes: List[VoteSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: VoteSummaryTypeDef](./type_defs.md#votesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProposalsOutputTypeDef

```python
# ListProposalsOutputTypeDef definition

class ListProposalsOutputTypeDef(TypedDict):
    Proposals: List[ProposalSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ProposalSummaryTypeDef](./type_defs.md#proposalsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LogConfigurationsTypeDef

```python
# LogConfigurationsTypeDef definition

class LogConfigurationsTypeDef(TypedDict):
    Cloudwatch: NotRequired[LogConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: LogConfigurationTypeDef](./type_defs.md#logconfigurationtypedef) 
## MemberFrameworkAttributesTypeDef

```python
# MemberFrameworkAttributesTypeDef definition

class MemberFrameworkAttributesTypeDef(TypedDict):
    Fabric: NotRequired[MemberFabricAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: MemberFabricAttributesTypeDef](./type_defs.md#memberfabricattributestypedef) 
## MemberFrameworkConfigurationTypeDef

```python
# MemberFrameworkConfigurationTypeDef definition

class MemberFrameworkConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[MemberFabricConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: MemberFabricConfigurationTypeDef](./type_defs.md#memberfabricconfigurationtypedef) 
## NetworkFrameworkAttributesTypeDef

```python
# NetworkFrameworkAttributesTypeDef definition

class NetworkFrameworkAttributesTypeDef(TypedDict):
    Fabric: NotRequired[NetworkFabricAttributesTypeDef],  # (1)
    Ethereum: NotRequired[NetworkEthereumAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: NetworkFabricAttributesTypeDef](./type_defs.md#networkfabricattributestypedef) 
2. See [:material-code-braces: NetworkEthereumAttributesTypeDef](./type_defs.md#networkethereumattributestypedef) 
## NetworkFrameworkConfigurationTypeDef

```python
# NetworkFrameworkConfigurationTypeDef definition

class NetworkFrameworkConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[NetworkFabricConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NetworkFabricConfigurationTypeDef](./type_defs.md#networkfabricconfigurationtypedef) 
## NodeFrameworkAttributesTypeDef

```python
# NodeFrameworkAttributesTypeDef definition

class NodeFrameworkAttributesTypeDef(TypedDict):
    Fabric: NotRequired[NodeFabricAttributesTypeDef],  # (1)
    Ethereum: NotRequired[NodeEthereumAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: NodeFabricAttributesTypeDef](./type_defs.md#nodefabricattributestypedef) 
2. See [:material-code-braces: NodeEthereumAttributesTypeDef](./type_defs.md#nodeethereumattributestypedef) 
## ProposalActionsOutputTypeDef

```python
# ProposalActionsOutputTypeDef definition

class ProposalActionsOutputTypeDef(TypedDict):
    Invitations: NotRequired[List[InviteActionTypeDef]],  # (1)
    Removals: NotRequired[List[RemoveActionTypeDef]],  # (2)
```

1. See [:material-code-braces: InviteActionTypeDef](./type_defs.md#inviteactiontypedef) 
2. See [:material-code-braces: RemoveActionTypeDef](./type_defs.md#removeactiontypedef) 
## ProposalActionsTypeDef

```python
# ProposalActionsTypeDef definition

class ProposalActionsTypeDef(TypedDict):
    Invitations: NotRequired[Sequence[InviteActionTypeDef]],  # (1)
    Removals: NotRequired[Sequence[RemoveActionTypeDef]],  # (2)
```

1. See [:material-code-braces: InviteActionTypeDef](./type_defs.md#inviteactiontypedef) 
2. See [:material-code-braces: RemoveActionTypeDef](./type_defs.md#removeactiontypedef) 
## ListInvitationsOutputTypeDef

```python
# ListInvitationsOutputTypeDef definition

class ListInvitationsOutputTypeDef(TypedDict):
    Invitations: List[InvitationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: InvitationTypeDef](./type_defs.md#invitationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MemberFabricLogPublishingConfigurationTypeDef

```python
# MemberFabricLogPublishingConfigurationTypeDef definition

class MemberFabricLogPublishingConfigurationTypeDef(TypedDict):
    CaLogs: NotRequired[LogConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef) 
## NodeFabricLogPublishingConfigurationTypeDef

```python
# NodeFabricLogPublishingConfigurationTypeDef definition

class NodeFabricLogPublishingConfigurationTypeDef(TypedDict):
    ChaincodeLogs: NotRequired[LogConfigurationsTypeDef],  # (1)
    PeerLogs: NotRequired[LogConfigurationsTypeDef],  # (1)
```

1. See [:material-code-braces: LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef) 
2. See [:material-code-braces: LogConfigurationsTypeDef](./type_defs.md#logconfigurationstypedef) 
## NetworkTypeDef

```python
# NetworkTypeDef definition

class NetworkTypeDef(TypedDict):
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    Framework: NotRequired[FrameworkType],  # (1)
    FrameworkVersion: NotRequired[str],
    FrameworkAttributes: NotRequired[NetworkFrameworkAttributesTypeDef],  # (2)
    VpcEndpointServiceName: NotRequired[str],
    VotingPolicy: NotRequired[VotingPolicyTypeDef],  # (3)
    Status: NotRequired[NetworkStatusType],  # (4)
    CreationDate: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
    Arn: NotRequired[str],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype) 
2. See [:material-code-braces: NetworkFrameworkAttributesTypeDef](./type_defs.md#networkframeworkattributestypedef) 
3. See [:material-code-braces: VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef) 
4. See [:material-code-brackets: NetworkStatusType](./literals.md#networkstatustype) 
## ProposalTypeDef

```python
# ProposalTypeDef definition

class ProposalTypeDef(TypedDict):
    ProposalId: NotRequired[str],
    NetworkId: NotRequired[str],
    Description: NotRequired[str],
    Actions: NotRequired[ProposalActionsOutputTypeDef],  # (1)
    ProposedByMemberId: NotRequired[str],
    ProposedByMemberName: NotRequired[str],
    Status: NotRequired[ProposalStatusType],  # (2)
    CreationDate: NotRequired[datetime],
    ExpirationDate: NotRequired[datetime],
    YesVoteCount: NotRequired[int],
    NoVoteCount: NotRequired[int],
    OutstandingVoteCount: NotRequired[int],
    Tags: NotRequired[Dict[str, str]],
    Arn: NotRequired[str],
```

1. See [:material-code-braces: ProposalActionsOutputTypeDef](./type_defs.md#proposalactionsoutputtypedef) 
2. See [:material-code-brackets: ProposalStatusType](./literals.md#proposalstatustype) 
## MemberLogPublishingConfigurationTypeDef

```python
# MemberLogPublishingConfigurationTypeDef definition

class MemberLogPublishingConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[MemberFabricLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: MemberFabricLogPublishingConfigurationTypeDef](./type_defs.md#memberfabriclogpublishingconfigurationtypedef) 
## NodeLogPublishingConfigurationTypeDef

```python
# NodeLogPublishingConfigurationTypeDef definition

class NodeLogPublishingConfigurationTypeDef(TypedDict):
    Fabric: NotRequired[NodeFabricLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NodeFabricLogPublishingConfigurationTypeDef](./type_defs.md#nodefabriclogpublishingconfigurationtypedef) 
## GetNetworkOutputTypeDef

```python
# GetNetworkOutputTypeDef definition

class GetNetworkOutputTypeDef(TypedDict):
    Network: NetworkTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NetworkTypeDef](./type_defs.md#networktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetProposalOutputTypeDef

```python
# GetProposalOutputTypeDef definition

class GetProposalOutputTypeDef(TypedDict):
    Proposal: ProposalTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ProposalTypeDef](./type_defs.md#proposaltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProposalInputTypeDef

```python
# CreateProposalInputTypeDef definition

class CreateProposalInputTypeDef(TypedDict):
    ClientRequestToken: str,
    NetworkId: str,
    MemberId: str,
    Actions: ProposalActionsUnionTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: ProposalActionsTypeDef](./type_defs.md#proposalactionstypedef) [:material-code-braces: ProposalActionsOutputTypeDef](./type_defs.md#proposalactionsoutputtypedef) 
## MemberConfigurationTypeDef

```python
# MemberConfigurationTypeDef definition

class MemberConfigurationTypeDef(TypedDict):
    Name: str,
    FrameworkConfiguration: MemberFrameworkConfigurationTypeDef,  # (1)
    Description: NotRequired[str],
    LogPublishingConfiguration: NotRequired[MemberLogPublishingConfigurationTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: MemberFrameworkConfigurationTypeDef](./type_defs.md#memberframeworkconfigurationtypedef) 
2. See [:material-code-braces: MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef) 
## MemberTypeDef

```python
# MemberTypeDef definition

class MemberTypeDef(TypedDict):
    NetworkId: NotRequired[str],
    Id: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    FrameworkAttributes: NotRequired[MemberFrameworkAttributesTypeDef],  # (1)
    LogPublishingConfiguration: NotRequired[MemberLogPublishingConfigurationTypeDef],  # (2)
    Status: NotRequired[MemberStatusType],  # (3)
    CreationDate: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
    Arn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: MemberFrameworkAttributesTypeDef](./type_defs.md#memberframeworkattributestypedef) 
2. See [:material-code-braces: MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef) 
3. See [:material-code-brackets: MemberStatusType](./literals.md#memberstatustype) 
## UpdateMemberInputTypeDef

```python
# UpdateMemberInputTypeDef definition

class UpdateMemberInputTypeDef(TypedDict):
    NetworkId: str,
    MemberId: str,
    LogPublishingConfiguration: NotRequired[MemberLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: MemberLogPublishingConfigurationTypeDef](./type_defs.md#memberlogpublishingconfigurationtypedef) 
## NodeConfigurationTypeDef

```python
# NodeConfigurationTypeDef definition

class NodeConfigurationTypeDef(TypedDict):
    InstanceType: str,
    AvailabilityZone: NotRequired[str],
    LogPublishingConfiguration: NotRequired[NodeLogPublishingConfigurationTypeDef],  # (1)
    StateDB: NotRequired[StateDBTypeType],  # (2)
```

1. See [:material-code-braces: NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef) 
2. See [:material-code-brackets: StateDBTypeType](./literals.md#statedbtypetype) 
## NodeTypeDef

```python
# NodeTypeDef definition

class NodeTypeDef(TypedDict):
    NetworkId: NotRequired[str],
    MemberId: NotRequired[str],
    Id: NotRequired[str],
    InstanceType: NotRequired[str],
    AvailabilityZone: NotRequired[str],
    FrameworkAttributes: NotRequired[NodeFrameworkAttributesTypeDef],  # (1)
    LogPublishingConfiguration: NotRequired[NodeLogPublishingConfigurationTypeDef],  # (2)
    StateDB: NotRequired[StateDBTypeType],  # (3)
    Status: NotRequired[NodeStatusType],  # (4)
    CreationDate: NotRequired[datetime],
    Tags: NotRequired[Dict[str, str]],
    Arn: NotRequired[str],
    KmsKeyArn: NotRequired[str],
```

1. See [:material-code-braces: NodeFrameworkAttributesTypeDef](./type_defs.md#nodeframeworkattributestypedef) 
2. See [:material-code-braces: NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef) 
3. See [:material-code-brackets: StateDBTypeType](./literals.md#statedbtypetype) 
4. See [:material-code-brackets: NodeStatusType](./literals.md#nodestatustype) 
## UpdateNodeInputTypeDef

```python
# UpdateNodeInputTypeDef definition

class UpdateNodeInputTypeDef(TypedDict):
    NetworkId: str,
    NodeId: str,
    MemberId: NotRequired[str],
    LogPublishingConfiguration: NotRequired[NodeLogPublishingConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: NodeLogPublishingConfigurationTypeDef](./type_defs.md#nodelogpublishingconfigurationtypedef) 
## CreateMemberInputTypeDef

```python
# CreateMemberInputTypeDef definition

class CreateMemberInputTypeDef(TypedDict):
    ClientRequestToken: str,
    InvitationId: str,
    NetworkId: str,
    MemberConfiguration: MemberConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef) 
## CreateNetworkInputTypeDef

```python
# CreateNetworkInputTypeDef definition

class CreateNetworkInputTypeDef(TypedDict):
    ClientRequestToken: str,
    Name: str,
    Framework: FrameworkType,  # (1)
    FrameworkVersion: str,
    VotingPolicy: VotingPolicyTypeDef,  # (2)
    MemberConfiguration: MemberConfigurationTypeDef,  # (3)
    Description: NotRequired[str],
    FrameworkConfiguration: NotRequired[NetworkFrameworkConfigurationTypeDef],  # (4)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: FrameworkType](./literals.md#frameworktype) 
2. See [:material-code-braces: VotingPolicyTypeDef](./type_defs.md#votingpolicytypedef) 
3. See [:material-code-braces: MemberConfigurationTypeDef](./type_defs.md#memberconfigurationtypedef) 
4. See [:material-code-braces: NetworkFrameworkConfigurationTypeDef](./type_defs.md#networkframeworkconfigurationtypedef) 
## GetMemberOutputTypeDef

```python
# GetMemberOutputTypeDef definition

class GetMemberOutputTypeDef(TypedDict):
    Member: MemberTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateNodeInputTypeDef

```python
# CreateNodeInputTypeDef definition

class CreateNodeInputTypeDef(TypedDict):
    ClientRequestToken: str,
    NetworkId: str,
    NodeConfiguration: NodeConfigurationTypeDef,  # (1)
    MemberId: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: NodeConfigurationTypeDef](./type_defs.md#nodeconfigurationtypedef) 
## GetNodeOutputTypeDef

```python
# GetNodeOutputTypeDef definition

class GetNodeOutputTypeDef(TypedDict):
    Node: NodeTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NodeTypeDef](./type_defs.md#nodetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
