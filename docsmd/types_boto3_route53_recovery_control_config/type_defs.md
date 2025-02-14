# Type definitions

> [Index](../README.md) > [Route53RecoveryControlConfig](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#route53recoverycontrolconfig)
    type annotations stubs module [types-boto3-route53-recovery-control-config](https://pypi.org/project/types-boto3-route53-recovery-control-config/).



## RuleConfigTypeDef

```python
# RuleConfigTypeDef definition

class RuleConfigTypeDef(TypedDict):
    Inverted: bool,
    Threshold: int,
    Type: RuleTypeType,  # (1)
```

1. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype) 
## AssertionRuleUpdateTypeDef

```python
# AssertionRuleUpdateTypeDef definition

class AssertionRuleUpdateTypeDef(TypedDict):
    Name: str,
    SafetyRuleArn: str,
    WaitPeriodMs: int,
```

## ClusterEndpointTypeDef

```python
# ClusterEndpointTypeDef definition

class ClusterEndpointTypeDef(TypedDict):
    Endpoint: NotRequired[str],
    Region: NotRequired[str],
```

## ControlPanelTypeDef

```python
# ControlPanelTypeDef definition

class ControlPanelTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
    ControlPanelArn: NotRequired[str],
    DefaultControlPanel: NotRequired[bool],
    Name: NotRequired[str],
    RoutingControlCount: NotRequired[int],
    Status: NotRequired[StatusType],  # (1)
    Owner: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## CreateClusterRequestTypeDef

```python
# CreateClusterRequestTypeDef definition

class CreateClusterRequestTypeDef(TypedDict):
    ClusterName: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
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

## CreateControlPanelRequestTypeDef

```python
# CreateControlPanelRequestTypeDef definition

class CreateControlPanelRequestTypeDef(TypedDict):
    ClusterArn: str,
    ControlPanelName: str,
    ClientToken: NotRequired[str],
    Tags: NotRequired[Mapping[str, str]],
```

## CreateRoutingControlRequestTypeDef

```python
# CreateRoutingControlRequestTypeDef definition

class CreateRoutingControlRequestTypeDef(TypedDict):
    ClusterArn: str,
    RoutingControlName: str,
    ClientToken: NotRequired[str],
    ControlPanelArn: NotRequired[str],
```

## RoutingControlTypeDef

```python
# RoutingControlTypeDef definition

class RoutingControlTypeDef(TypedDict):
    ControlPanelArn: NotRequired[str],
    Name: NotRequired[str],
    RoutingControlArn: NotRequired[str],
    Status: NotRequired[StatusType],  # (1)
    Owner: NotRequired[str],
```

1. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## DeleteClusterRequestTypeDef

```python
# DeleteClusterRequestTypeDef definition

class DeleteClusterRequestTypeDef(TypedDict):
    ClusterArn: str,
```

## DeleteControlPanelRequestTypeDef

```python
# DeleteControlPanelRequestTypeDef definition

class DeleteControlPanelRequestTypeDef(TypedDict):
    ControlPanelArn: str,
```

## DeleteRoutingControlRequestTypeDef

```python
# DeleteRoutingControlRequestTypeDef definition

class DeleteRoutingControlRequestTypeDef(TypedDict):
    RoutingControlArn: str,
```

## DeleteSafetyRuleRequestTypeDef

```python
# DeleteSafetyRuleRequestTypeDef definition

class DeleteSafetyRuleRequestTypeDef(TypedDict):
    SafetyRuleArn: str,
```

## DescribeClusterRequestTypeDef

```python
# DescribeClusterRequestTypeDef definition

class DescribeClusterRequestTypeDef(TypedDict):
    ClusterArn: str,
```

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeControlPanelRequestTypeDef

```python
# DescribeControlPanelRequestTypeDef definition

class DescribeControlPanelRequestTypeDef(TypedDict):
    ControlPanelArn: str,
```

## DescribeRoutingControlRequestTypeDef

```python
# DescribeRoutingControlRequestTypeDef definition

class DescribeRoutingControlRequestTypeDef(TypedDict):
    RoutingControlArn: str,
```

## DescribeSafetyRuleRequestTypeDef

```python
# DescribeSafetyRuleRequestTypeDef definition

class DescribeSafetyRuleRequestTypeDef(TypedDict):
    SafetyRuleArn: str,
```

## GatingRuleUpdateTypeDef

```python
# GatingRuleUpdateTypeDef definition

class GatingRuleUpdateTypeDef(TypedDict):
    Name: str,
    SafetyRuleArn: str,
    WaitPeriodMs: int,
```

## GetResourcePolicyRequestTypeDef

```python
# GetResourcePolicyRequestTypeDef definition

class GetResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAssociatedRoute53HealthChecksRequestTypeDef

```python
# ListAssociatedRoute53HealthChecksRequestTypeDef definition

class ListAssociatedRoute53HealthChecksRequestTypeDef(TypedDict):
    RoutingControlArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListClustersRequestTypeDef

```python
# ListClustersRequestTypeDef definition

class ListClustersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListControlPanelsRequestTypeDef

```python
# ListControlPanelsRequestTypeDef definition

class ListControlPanelsRequestTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListRoutingControlsRequestTypeDef

```python
# ListRoutingControlsRequestTypeDef definition

class ListRoutingControlsRequestTypeDef(TypedDict):
    ControlPanelArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListSafetyRulesRequestTypeDef

```python
# ListSafetyRulesRequestTypeDef definition

class ListSafetyRulesRequestTypeDef(TypedDict):
    ControlPanelArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
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

## UpdateControlPanelRequestTypeDef

```python
# UpdateControlPanelRequestTypeDef definition

class UpdateControlPanelRequestTypeDef(TypedDict):
    ControlPanelArn: str,
    ControlPanelName: str,
```

## UpdateRoutingControlRequestTypeDef

```python
# UpdateRoutingControlRequestTypeDef definition

class UpdateRoutingControlRequestTypeDef(TypedDict):
    RoutingControlArn: str,
    RoutingControlName: str,
```

## AssertionRuleTypeDef

```python
# AssertionRuleTypeDef definition

class AssertionRuleTypeDef(TypedDict):
    AssertedControls: List[str],
    ControlPanelArn: str,
    Name: str,
    RuleConfig: RuleConfigTypeDef,  # (1)
    SafetyRuleArn: str,
    Status: StatusType,  # (2)
    WaitPeriodMs: int,
    Owner: NotRequired[str],
```

1. See [:material-code-braces: RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## GatingRuleTypeDef

```python
# GatingRuleTypeDef definition

class GatingRuleTypeDef(TypedDict):
    ControlPanelArn: str,
    GatingControls: List[str],
    Name: str,
    RuleConfig: RuleConfigTypeDef,  # (1)
    SafetyRuleArn: str,
    Status: StatusType,  # (2)
    TargetControls: List[str],
    WaitPeriodMs: int,
    Owner: NotRequired[str],
```

1. See [:material-code-braces: RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## NewAssertionRuleTypeDef

```python
# NewAssertionRuleTypeDef definition

class NewAssertionRuleTypeDef(TypedDict):
    AssertedControls: Sequence[str],
    ControlPanelArn: str,
    Name: str,
    RuleConfig: RuleConfigTypeDef,  # (1)
    WaitPeriodMs: int,
```

1. See [:material-code-braces: RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef) 
## NewGatingRuleTypeDef

```python
# NewGatingRuleTypeDef definition

class NewGatingRuleTypeDef(TypedDict):
    ControlPanelArn: str,
    GatingControls: Sequence[str],
    Name: str,
    RuleConfig: RuleConfigTypeDef,  # (1)
    TargetControls: Sequence[str],
    WaitPeriodMs: int,
```

1. See [:material-code-braces: RuleConfigTypeDef](./type_defs.md#ruleconfigtypedef) 
## ClusterTypeDef

```python
# ClusterTypeDef definition

class ClusterTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
    ClusterEndpoints: NotRequired[List[ClusterEndpointTypeDef]],  # (1)
    Name: NotRequired[str],
    Status: NotRequired[StatusType],  # (2)
    Owner: NotRequired[str],
```

1. See [:material-code-braces: ClusterEndpointTypeDef](./type_defs.md#clusterendpointtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
## CreateControlPanelResponseTypeDef

```python
# CreateControlPanelResponseTypeDef definition

class CreateControlPanelResponseTypeDef(TypedDict):
    ControlPanel: ControlPanelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlPanelTypeDef](./type_defs.md#controlpaneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeControlPanelResponseTypeDef

```python
# DescribeControlPanelResponseTypeDef definition

class DescribeControlPanelResponseTypeDef(TypedDict):
    ControlPanel: ControlPanelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlPanelTypeDef](./type_defs.md#controlpaneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetResourcePolicyResponseTypeDef

```python
# GetResourcePolicyResponseTypeDef definition

class GetResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAssociatedRoute53HealthChecksResponseTypeDef

```python
# ListAssociatedRoute53HealthChecksResponseTypeDef definition

class ListAssociatedRoute53HealthChecksResponseTypeDef(TypedDict):
    HealthCheckIds: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListControlPanelsResponseTypeDef

```python
# ListControlPanelsResponseTypeDef definition

class ListControlPanelsResponseTypeDef(TypedDict):
    ControlPanels: List[ControlPanelTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ControlPanelTypeDef](./type_defs.md#controlpaneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: Dict[str, str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateControlPanelResponseTypeDef

```python
# UpdateControlPanelResponseTypeDef definition

class UpdateControlPanelResponseTypeDef(TypedDict):
    ControlPanel: ControlPanelTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ControlPanelTypeDef](./type_defs.md#controlpaneltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateRoutingControlResponseTypeDef

```python
# CreateRoutingControlResponseTypeDef definition

class CreateRoutingControlResponseTypeDef(TypedDict):
    RoutingControl: RoutingControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingControlTypeDef](./type_defs.md#routingcontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeRoutingControlResponseTypeDef

```python
# DescribeRoutingControlResponseTypeDef definition

class DescribeRoutingControlResponseTypeDef(TypedDict):
    RoutingControl: RoutingControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingControlTypeDef](./type_defs.md#routingcontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListRoutingControlsResponseTypeDef

```python
# ListRoutingControlsResponseTypeDef definition

class ListRoutingControlsResponseTypeDef(TypedDict):
    RoutingControls: List[RoutingControlTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RoutingControlTypeDef](./type_defs.md#routingcontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateRoutingControlResponseTypeDef

```python
# UpdateRoutingControlResponseTypeDef definition

class UpdateRoutingControlResponseTypeDef(TypedDict):
    RoutingControl: RoutingControlTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RoutingControlTypeDef](./type_defs.md#routingcontroltypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClusterRequestWaitExtraTypeDef

```python
# DescribeClusterRequestWaitExtraTypeDef definition

class DescribeClusterRequestWaitExtraTypeDef(TypedDict):
    ClusterArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeClusterRequestWaitTypeDef

```python
# DescribeClusterRequestWaitTypeDef definition

class DescribeClusterRequestWaitTypeDef(TypedDict):
    ClusterArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeControlPanelRequestWaitExtraTypeDef

```python
# DescribeControlPanelRequestWaitExtraTypeDef definition

class DescribeControlPanelRequestWaitExtraTypeDef(TypedDict):
    ControlPanelArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeControlPanelRequestWaitTypeDef

```python
# DescribeControlPanelRequestWaitTypeDef definition

class DescribeControlPanelRequestWaitTypeDef(TypedDict):
    ControlPanelArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeRoutingControlRequestWaitExtraTypeDef

```python
# DescribeRoutingControlRequestWaitExtraTypeDef definition

class DescribeRoutingControlRequestWaitExtraTypeDef(TypedDict):
    RoutingControlArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeRoutingControlRequestWaitTypeDef

```python
# DescribeRoutingControlRequestWaitTypeDef definition

class DescribeRoutingControlRequestWaitTypeDef(TypedDict):
    RoutingControlArn: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## UpdateSafetyRuleRequestTypeDef

```python
# UpdateSafetyRuleRequestTypeDef definition

class UpdateSafetyRuleRequestTypeDef(TypedDict):
    AssertionRuleUpdate: NotRequired[AssertionRuleUpdateTypeDef],  # (1)
    GatingRuleUpdate: NotRequired[GatingRuleUpdateTypeDef],  # (2)
```

1. See [:material-code-braces: AssertionRuleUpdateTypeDef](./type_defs.md#assertionruleupdatetypedef) 
2. See [:material-code-braces: GatingRuleUpdateTypeDef](./type_defs.md#gatingruleupdatetypedef) 
## ListAssociatedRoute53HealthChecksRequestPaginateTypeDef

```python
# ListAssociatedRoute53HealthChecksRequestPaginateTypeDef definition

class ListAssociatedRoute53HealthChecksRequestPaginateTypeDef(TypedDict):
    RoutingControlArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListClustersRequestPaginateTypeDef

```python
# ListClustersRequestPaginateTypeDef definition

class ListClustersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListControlPanelsRequestPaginateTypeDef

```python
# ListControlPanelsRequestPaginateTypeDef definition

class ListControlPanelsRequestPaginateTypeDef(TypedDict):
    ClusterArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListRoutingControlsRequestPaginateTypeDef

```python
# ListRoutingControlsRequestPaginateTypeDef definition

class ListRoutingControlsRequestPaginateTypeDef(TypedDict):
    ControlPanelArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSafetyRulesRequestPaginateTypeDef

```python
# ListSafetyRulesRequestPaginateTypeDef definition

class ListSafetyRulesRequestPaginateTypeDef(TypedDict):
    ControlPanelArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## CreateSafetyRuleResponseTypeDef

```python
# CreateSafetyRuleResponseTypeDef definition

class CreateSafetyRuleResponseTypeDef(TypedDict):
    AssertionRule: AssertionRuleTypeDef,  # (1)
    GatingRule: GatingRuleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef) 
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeSafetyRuleResponseTypeDef

```python
# DescribeSafetyRuleResponseTypeDef definition

class DescribeSafetyRuleResponseTypeDef(TypedDict):
    AssertionRule: AssertionRuleTypeDef,  # (1)
    GatingRule: GatingRuleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef) 
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RuleTypeDef

```python
# RuleTypeDef definition

class RuleTypeDef(TypedDict):
    ASSERTION: NotRequired[AssertionRuleTypeDef],  # (1)
    GATING: NotRequired[GatingRuleTypeDef],  # (2)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef) 
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef) 
## UpdateSafetyRuleResponseTypeDef

```python
# UpdateSafetyRuleResponseTypeDef definition

class UpdateSafetyRuleResponseTypeDef(TypedDict):
    AssertionRule: AssertionRuleTypeDef,  # (1)
    GatingRule: GatingRuleTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: AssertionRuleTypeDef](./type_defs.md#assertionruletypedef) 
2. See [:material-code-braces: GatingRuleTypeDef](./type_defs.md#gatingruletypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateSafetyRuleRequestTypeDef

```python
# CreateSafetyRuleRequestTypeDef definition

class CreateSafetyRuleRequestTypeDef(TypedDict):
    AssertionRule: NotRequired[NewAssertionRuleTypeDef],  # (1)
    ClientToken: NotRequired[str],
    GatingRule: NotRequired[NewGatingRuleTypeDef],  # (2)
    Tags: NotRequired[Mapping[str, str]],
```

1. See [:material-code-braces: NewAssertionRuleTypeDef](./type_defs.md#newassertionruletypedef) 
2. See [:material-code-braces: NewGatingRuleTypeDef](./type_defs.md#newgatingruletypedef) 
## CreateClusterResponseTypeDef

```python
# CreateClusterResponseTypeDef definition

class CreateClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeClusterResponseTypeDef

```python
# DescribeClusterResponseTypeDef definition

class DescribeClusterResponseTypeDef(TypedDict):
    Cluster: ClusterTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListClustersResponseTypeDef

```python
# ListClustersResponseTypeDef definition

class ListClustersResponseTypeDef(TypedDict):
    Clusters: List[ClusterTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ClusterTypeDef](./type_defs.md#clustertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSafetyRulesResponseTypeDef

```python
# ListSafetyRulesResponseTypeDef definition

class ListSafetyRulesResponseTypeDef(TypedDict):
    SafetyRules: List[RuleTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: RuleTypeDef](./type_defs.md#ruletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
