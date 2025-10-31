# Type definitions

> [Index](../README.md) > [NetworkFirewall](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#networkfirewall)
    type annotations stubs module [types-boto3-network-firewall](https://pypi.org/project/types-boto3-network-firewall/).

## SummaryConfigurationUnionTypeDef

```python
# SummaryConfigurationUnionTypeDef Union usage example

from types_boto3_network_firewall.type_defs import SummaryConfigurationUnionTypeDef


def get_value() -> SummaryConfigurationUnionTypeDef:
    return ...


# SummaryConfigurationUnionTypeDef definition

SummaryConfigurationUnionTypeDef = Union[
    SummaryConfigurationTypeDef,  # (1)
    SummaryConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SummaryConfigurationTypeDef](./type_defs.md#summaryconfigurationtypedef)
2. See [:material-code-braces: SummaryConfigurationOutputTypeDef](./type_defs.md#summaryconfigurationoutputtypedef)

## FlowFilterUnionTypeDef

```python
# FlowFilterUnionTypeDef Union usage example

from types_boto3_network_firewall.type_defs import FlowFilterUnionTypeDef


def get_value() -> FlowFilterUnionTypeDef:
    return ...


# FlowFilterUnionTypeDef definition

FlowFilterUnionTypeDef = Union[
    FlowFilterTypeDef,  # (1)
    FlowFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FlowFilterTypeDef](./type_defs.md#flowfiltertypedef)
2. See [:material-code-braces: FlowFilterOutputTypeDef](./type_defs.md#flowfilteroutputtypedef)

## LoggingConfigurationUnionTypeDef

```python
# LoggingConfigurationUnionTypeDef Union usage example

from types_boto3_network_firewall.type_defs import LoggingConfigurationUnionTypeDef


def get_value() -> LoggingConfigurationUnionTypeDef:
    return ...


# LoggingConfigurationUnionTypeDef definition

LoggingConfigurationUnionTypeDef = Union[
    LoggingConfigurationTypeDef,  # (1)
    LoggingConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef)
2. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)

## TLSInspectionConfigurationUnionTypeDef

```python
# TLSInspectionConfigurationUnionTypeDef Union usage example

from types_boto3_network_firewall.type_defs import TLSInspectionConfigurationUnionTypeDef


def get_value() -> TLSInspectionConfigurationUnionTypeDef:
    return ...


# TLSInspectionConfigurationUnionTypeDef definition

TLSInspectionConfigurationUnionTypeDef = Union[
    TLSInspectionConfigurationTypeDef,  # (1)
    TLSInspectionConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TLSInspectionConfigurationTypeDef](./type_defs.md#tlsinspectionconfigurationtypedef)
2. See [:material-code-braces: TLSInspectionConfigurationOutputTypeDef](./type_defs.md#tlsinspectionconfigurationoutputtypedef)

## FirewallPolicyUnionTypeDef

```python
# FirewallPolicyUnionTypeDef Union usage example

from types_boto3_network_firewall.type_defs import FirewallPolicyUnionTypeDef


def get_value() -> FirewallPolicyUnionTypeDef:
    return ...


# FirewallPolicyUnionTypeDef definition

FirewallPolicyUnionTypeDef = Union[
    FirewallPolicyTypeDef,  # (1)
    FirewallPolicyOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: FirewallPolicyTypeDef](./type_defs.md#firewallpolicytypedef)
2. See [:material-code-braces: FirewallPolicyOutputTypeDef](./type_defs.md#firewallpolicyoutputtypedef)

## RuleGroupUnionTypeDef

```python
# RuleGroupUnionTypeDef Union usage example

from types_boto3_network_firewall.type_defs import RuleGroupUnionTypeDef


def get_value() -> RuleGroupUnionTypeDef:
    return ...


# RuleGroupUnionTypeDef definition

RuleGroupUnionTypeDef = Union[
    RuleGroupTypeDef,  # (1)
    RuleGroupOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: RuleGroupTypeDef](./type_defs.md#rulegrouptypedef)
2. See [:material-code-braces: RuleGroupOutputTypeDef](./type_defs.md#rulegroupoutputtypedef)



## AttachmentTypeDef

```python
# AttachmentTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AttachmentTypeDef


def get_value() -> AttachmentTypeDef:
    return {
        "SubnetId": ...,
    }


# AttachmentTypeDef definition

class AttachmentTypeDef(TypedDict):
    SubnetId: NotRequired[str],
    EndpointId: NotRequired[str],
    Status: NotRequired[AttachmentStatusType],  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: AttachmentStatusType](./literals.md#attachmentstatustype)

## AcceptNetworkFirewallTransitGatewayAttachmentRequestTypeDef

```python
# AcceptNetworkFirewallTransitGatewayAttachmentRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AcceptNetworkFirewallTransitGatewayAttachmentRequestTypeDef


def get_value() -> AcceptNetworkFirewallTransitGatewayAttachmentRequestTypeDef:
    return {
        "TransitGatewayAttachmentId": ...,
    }


# AcceptNetworkFirewallTransitGatewayAttachmentRequestTypeDef definition

class AcceptNetworkFirewallTransitGatewayAttachmentRequestTypeDef(TypedDict):
    TransitGatewayAttachmentId: str,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## AddressTypeDef

```python
# AddressTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AddressTypeDef


def get_value() -> AddressTypeDef:
    return {
        "AddressDefinition": ...,
    }


# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    AddressDefinition: str,
```


## AnalysisReportTypeDef

```python
# AnalysisReportTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AnalysisReportTypeDef


def get_value() -> AnalysisReportTypeDef:
    return {
        "AnalysisReportId": ...,
    }


# AnalysisReportTypeDef definition

class AnalysisReportTypeDef(TypedDict):
    AnalysisReportId: NotRequired[str],
    AnalysisType: NotRequired[EnabledAnalysisTypeType],  # (1)
    ReportTime: NotRequired[datetime.datetime],
    Status: NotRequired[str],
```

1. See [:material-code-brackets: EnabledAnalysisTypeType](./literals.md#enabledanalysistypetype)

## AnalysisResultTypeDef

```python
# AnalysisResultTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AnalysisResultTypeDef


def get_value() -> AnalysisResultTypeDef:
    return {
        "IdentifiedRuleIds": ...,
    }


# AnalysisResultTypeDef definition

class AnalysisResultTypeDef(TypedDict):
    IdentifiedRuleIds: NotRequired[List[str]],
    IdentifiedType: NotRequired[IdentifiedTypeType],  # (1)
    AnalysisDetail: NotRequired[str],
```

1. See [:material-code-brackets: IdentifiedTypeType](./literals.md#identifiedtypetype)

## HitsTypeDef

```python
# HitsTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import HitsTypeDef


def get_value() -> HitsTypeDef:
    return {
        "Count": ...,
    }


# HitsTypeDef definition

class HitsTypeDef(TypedDict):
    Count: NotRequired[int],
```


## UniqueSourcesTypeDef

```python
# UniqueSourcesTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UniqueSourcesTypeDef


def get_value() -> UniqueSourcesTypeDef:
    return {
        "Count": ...,
    }


# UniqueSourcesTypeDef definition

class UniqueSourcesTypeDef(TypedDict):
    Count: NotRequired[int],
```


## AvailabilityZoneMappingTypeDef

```python
# AvailabilityZoneMappingTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AvailabilityZoneMappingTypeDef


def get_value() -> AvailabilityZoneMappingTypeDef:
    return {
        "AvailabilityZone": ...,
    }


# AvailabilityZoneMappingTypeDef definition

class AvailabilityZoneMappingTypeDef(TypedDict):
    AvailabilityZone: str,
```


## AssociateFirewallPolicyRequestTypeDef

```python
# AssociateFirewallPolicyRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AssociateFirewallPolicyRequestTypeDef


def get_value() -> AssociateFirewallPolicyRequestTypeDef:
    return {
        "FirewallPolicyArn": ...,
    }


# AssociateFirewallPolicyRequestTypeDef definition

class AssociateFirewallPolicyRequestTypeDef(TypedDict):
    FirewallPolicyArn: str,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```


## SubnetMappingTypeDef

```python
# SubnetMappingTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import SubnetMappingTypeDef


def get_value() -> SubnetMappingTypeDef:
    return {
        "SubnetId": ...,
    }


# SubnetMappingTypeDef definition

class SubnetMappingTypeDef(TypedDict):
    SubnetId: str,
    IPAddressType: NotRequired[IPAddressTypeType],  # (1)
```

1. See [:material-code-brackets: IPAddressTypeType](./literals.md#ipaddresstypetype)

## AvailabilityZoneMetadataTypeDef

```python
# AvailabilityZoneMetadataTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AvailabilityZoneMetadataTypeDef


def get_value() -> AvailabilityZoneMetadataTypeDef:
    return {
        "IPAddressType": ...,
    }


# AvailabilityZoneMetadataTypeDef definition

class AvailabilityZoneMetadataTypeDef(TypedDict):
    IPAddressType: NotRequired[IPAddressTypeType],  # (1)
```

1. See [:material-code-brackets: IPAddressTypeType](./literals.md#ipaddresstypetype)

## IPSetMetadataTypeDef

```python
# IPSetMetadataTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import IPSetMetadataTypeDef


def get_value() -> IPSetMetadataTypeDef:
    return {
        "ResolvedCIDRCount": ...,
    }


# IPSetMetadataTypeDef definition

class IPSetMetadataTypeDef(TypedDict):
    ResolvedCIDRCount: NotRequired[int],
```


## CheckCertificateRevocationStatusActionsTypeDef

```python
# CheckCertificateRevocationStatusActionsTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CheckCertificateRevocationStatusActionsTypeDef


def get_value() -> CheckCertificateRevocationStatusActionsTypeDef:
    return {
        "RevokedStatusAction": ...,
    }


# CheckCertificateRevocationStatusActionsTypeDef definition

class CheckCertificateRevocationStatusActionsTypeDef(TypedDict):
    RevokedStatusAction: NotRequired[RevocationCheckActionType],  # (1)
    UnknownStatusAction: NotRequired[RevocationCheckActionType],  # (1)
```

1. See [:material-code-brackets: RevocationCheckActionType](./literals.md#revocationcheckactiontype)
2. See [:material-code-brackets: RevocationCheckActionType](./literals.md#revocationcheckactiontype)

## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import EncryptionConfigurationTypeDef


def get_value() -> EncryptionConfigurationTypeDef:
    return {
        "KeyId": ...,
    }


# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    Type: EncryptionTypeType,  # (1)
    KeyId: NotRequired[str],
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype)

## TagTypeDef

```python
# TagTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import TagTypeDef


def get_value() -> TagTypeDef:
    return {
        "Key": ...,
    }


# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```


## SourceMetadataTypeDef

```python
# SourceMetadataTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import SourceMetadataTypeDef


def get_value() -> SourceMetadataTypeDef:
    return {
        "SourceArn": ...,
    }


# SourceMetadataTypeDef definition

class SourceMetadataTypeDef(TypedDict):
    SourceArn: NotRequired[str],
    SourceUpdateToken: NotRequired[str],
```


## DeleteFirewallPolicyRequestTypeDef

```python
# DeleteFirewallPolicyRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteFirewallPolicyRequestTypeDef


def get_value() -> DeleteFirewallPolicyRequestTypeDef:
    return {
        "FirewallPolicyName": ...,
    }


# DeleteFirewallPolicyRequestTypeDef definition

class DeleteFirewallPolicyRequestTypeDef(TypedDict):
    FirewallPolicyName: NotRequired[str],
    FirewallPolicyArn: NotRequired[str],
```


## DeleteFirewallRequestTypeDef

```python
# DeleteFirewallRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteFirewallRequestTypeDef


def get_value() -> DeleteFirewallRequestTypeDef:
    return {
        "FirewallName": ...,
    }


# DeleteFirewallRequestTypeDef definition

class DeleteFirewallRequestTypeDef(TypedDict):
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
```


## DeleteNetworkFirewallTransitGatewayAttachmentRequestTypeDef

```python
# DeleteNetworkFirewallTransitGatewayAttachmentRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteNetworkFirewallTransitGatewayAttachmentRequestTypeDef


def get_value() -> DeleteNetworkFirewallTransitGatewayAttachmentRequestTypeDef:
    return {
        "TransitGatewayAttachmentId": ...,
    }


# DeleteNetworkFirewallTransitGatewayAttachmentRequestTypeDef definition

class DeleteNetworkFirewallTransitGatewayAttachmentRequestTypeDef(TypedDict):
    TransitGatewayAttachmentId: str,
```


## DeleteResourcePolicyRequestTypeDef

```python
# DeleteResourcePolicyRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteResourcePolicyRequestTypeDef


def get_value() -> DeleteResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DeleteResourcePolicyRequestTypeDef definition

class DeleteResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DeleteRuleGroupRequestTypeDef

```python
# DeleteRuleGroupRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteRuleGroupRequestTypeDef


def get_value() -> DeleteRuleGroupRequestTypeDef:
    return {
        "RuleGroupName": ...,
    }


# DeleteRuleGroupRequestTypeDef definition

class DeleteRuleGroupRequestTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    RuleGroupArn: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)

## DeleteTLSInspectionConfigurationRequestTypeDef

```python
# DeleteTLSInspectionConfigurationRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteTLSInspectionConfigurationRequestTypeDef


def get_value() -> DeleteTLSInspectionConfigurationRequestTypeDef:
    return {
        "TLSInspectionConfigurationArn": ...,
    }


# DeleteTLSInspectionConfigurationRequestTypeDef definition

class DeleteTLSInspectionConfigurationRequestTypeDef(TypedDict):
    TLSInspectionConfigurationArn: NotRequired[str],
    TLSInspectionConfigurationName: NotRequired[str],
```


## DeleteVpcEndpointAssociationRequestTypeDef

```python
# DeleteVpcEndpointAssociationRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteVpcEndpointAssociationRequestTypeDef


def get_value() -> DeleteVpcEndpointAssociationRequestTypeDef:
    return {
        "VpcEndpointAssociationArn": ...,
    }


# DeleteVpcEndpointAssociationRequestTypeDef definition

class DeleteVpcEndpointAssociationRequestTypeDef(TypedDict):
    VpcEndpointAssociationArn: str,
```


## DescribeFirewallMetadataRequestTypeDef

```python
# DescribeFirewallMetadataRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeFirewallMetadataRequestTypeDef


def get_value() -> DescribeFirewallMetadataRequestTypeDef:
    return {
        "FirewallArn": ...,
    }


# DescribeFirewallMetadataRequestTypeDef definition

class DescribeFirewallMetadataRequestTypeDef(TypedDict):
    FirewallArn: NotRequired[str],
```


## DescribeFirewallPolicyRequestTypeDef

```python
# DescribeFirewallPolicyRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeFirewallPolicyRequestTypeDef


def get_value() -> DescribeFirewallPolicyRequestTypeDef:
    return {
        "FirewallPolicyName": ...,
    }


# DescribeFirewallPolicyRequestTypeDef definition

class DescribeFirewallPolicyRequestTypeDef(TypedDict):
    FirewallPolicyName: NotRequired[str],
    FirewallPolicyArn: NotRequired[str],
```


## DescribeFirewallRequestTypeDef

```python
# DescribeFirewallRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeFirewallRequestTypeDef


def get_value() -> DescribeFirewallRequestTypeDef:
    return {
        "FirewallName": ...,
    }


# DescribeFirewallRequestTypeDef definition

class DescribeFirewallRequestTypeDef(TypedDict):
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
```


## DescribeFlowOperationRequestTypeDef

```python
# DescribeFlowOperationRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeFlowOperationRequestTypeDef


def get_value() -> DescribeFlowOperationRequestTypeDef:
    return {
        "FirewallArn": ...,
    }


# DescribeFlowOperationRequestTypeDef definition

class DescribeFlowOperationRequestTypeDef(TypedDict):
    FirewallArn: str,
    FlowOperationId: str,
    AvailabilityZone: NotRequired[str],
    VpcEndpointAssociationArn: NotRequired[str],
    VpcEndpointId: NotRequired[str],
```


## DescribeLoggingConfigurationRequestTypeDef

```python
# DescribeLoggingConfigurationRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeLoggingConfigurationRequestTypeDef


def get_value() -> DescribeLoggingConfigurationRequestTypeDef:
    return {
        "FirewallArn": ...,
    }


# DescribeLoggingConfigurationRequestTypeDef definition

class DescribeLoggingConfigurationRequestTypeDef(TypedDict):
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```


## DescribeResourcePolicyRequestTypeDef

```python
# DescribeResourcePolicyRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeResourcePolicyRequestTypeDef


def get_value() -> DescribeResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# DescribeResourcePolicyRequestTypeDef definition

class DescribeResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
```


## DescribeRuleGroupMetadataRequestTypeDef

```python
# DescribeRuleGroupMetadataRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeRuleGroupMetadataRequestTypeDef


def get_value() -> DescribeRuleGroupMetadataRequestTypeDef:
    return {
        "RuleGroupName": ...,
    }


# DescribeRuleGroupMetadataRequestTypeDef definition

class DescribeRuleGroupMetadataRequestTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    RuleGroupArn: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)

## StatefulRuleOptionsTypeDef

```python
# StatefulRuleOptionsTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StatefulRuleOptionsTypeDef


def get_value() -> StatefulRuleOptionsTypeDef:
    return {
        "RuleOrder": ...,
    }


# StatefulRuleOptionsTypeDef definition

class StatefulRuleOptionsTypeDef(TypedDict):
    RuleOrder: NotRequired[RuleOrderType],  # (1)
```

1. See [:material-code-brackets: RuleOrderType](./literals.md#ruleordertype)

## DescribeRuleGroupRequestTypeDef

```python
# DescribeRuleGroupRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeRuleGroupRequestTypeDef


def get_value() -> DescribeRuleGroupRequestTypeDef:
    return {
        "RuleGroupName": ...,
    }


# DescribeRuleGroupRequestTypeDef definition

class DescribeRuleGroupRequestTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    RuleGroupArn: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
    AnalyzeRuleGroup: NotRequired[bool],
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)

## DescribeRuleGroupSummaryRequestTypeDef

```python
# DescribeRuleGroupSummaryRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeRuleGroupSummaryRequestTypeDef


def get_value() -> DescribeRuleGroupSummaryRequestTypeDef:
    return {
        "RuleGroupName": ...,
    }


# DescribeRuleGroupSummaryRequestTypeDef definition

class DescribeRuleGroupSummaryRequestTypeDef(TypedDict):
    RuleGroupName: NotRequired[str],
    RuleGroupArn: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)

## DescribeTLSInspectionConfigurationRequestTypeDef

```python
# DescribeTLSInspectionConfigurationRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeTLSInspectionConfigurationRequestTypeDef


def get_value() -> DescribeTLSInspectionConfigurationRequestTypeDef:
    return {
        "TLSInspectionConfigurationArn": ...,
    }


# DescribeTLSInspectionConfigurationRequestTypeDef definition

class DescribeTLSInspectionConfigurationRequestTypeDef(TypedDict):
    TLSInspectionConfigurationArn: NotRequired[str],
    TLSInspectionConfigurationName: NotRequired[str],
```


## DescribeVpcEndpointAssociationRequestTypeDef

```python
# DescribeVpcEndpointAssociationRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeVpcEndpointAssociationRequestTypeDef


def get_value() -> DescribeVpcEndpointAssociationRequestTypeDef:
    return {
        "VpcEndpointAssociationArn": ...,
    }


# DescribeVpcEndpointAssociationRequestTypeDef definition

class DescribeVpcEndpointAssociationRequestTypeDef(TypedDict):
    VpcEndpointAssociationArn: str,
```


## DimensionTypeDef

```python
# DimensionTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DimensionTypeDef


def get_value() -> DimensionTypeDef:
    return {
        "Value": ...,
    }


# DimensionTypeDef definition

class DimensionTypeDef(TypedDict):
    Value: str,
```


## DisassociateSubnetsRequestTypeDef

```python
# DisassociateSubnetsRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DisassociateSubnetsRequestTypeDef


def get_value() -> DisassociateSubnetsRequestTypeDef:
    return {
        "SubnetIds": ...,
    }


# DisassociateSubnetsRequestTypeDef definition

class DisassociateSubnetsRequestTypeDef(TypedDict):
    SubnetIds: Sequence[str],
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```


## FirewallMetadataTypeDef

```python
# FirewallMetadataTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FirewallMetadataTypeDef


def get_value() -> FirewallMetadataTypeDef:
    return {
        "FirewallName": ...,
    }


# FirewallMetadataTypeDef definition

class FirewallMetadataTypeDef(TypedDict):
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
    TransitGatewayAttachmentId: NotRequired[str],
```


## FirewallPolicyMetadataTypeDef

```python
# FirewallPolicyMetadataTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FirewallPolicyMetadataTypeDef


def get_value() -> FirewallPolicyMetadataTypeDef:
    return {
        "Name": ...,
    }


# FirewallPolicyMetadataTypeDef definition

class FirewallPolicyMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
```


## StatelessRuleGroupReferenceTypeDef

```python
# StatelessRuleGroupReferenceTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StatelessRuleGroupReferenceTypeDef


def get_value() -> StatelessRuleGroupReferenceTypeDef:
    return {
        "ResourceArn": ...,
    }


# StatelessRuleGroupReferenceTypeDef definition

class StatelessRuleGroupReferenceTypeDef(TypedDict):
    ResourceArn: str,
    Priority: int,
```


## TransitGatewayAttachmentSyncStateTypeDef

```python
# TransitGatewayAttachmentSyncStateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import TransitGatewayAttachmentSyncStateTypeDef


def get_value() -> TransitGatewayAttachmentSyncStateTypeDef:
    return {
        "AttachmentId": ...,
    }


# TransitGatewayAttachmentSyncStateTypeDef definition

class TransitGatewayAttachmentSyncStateTypeDef(TypedDict):
    AttachmentId: NotRequired[str],
    TransitGatewayAttachmentStatus: NotRequired[TransitGatewayAttachmentStatusType],  # (1)
    StatusMessage: NotRequired[str],
```

1. See [:material-code-brackets: TransitGatewayAttachmentStatusType](./literals.md#transitgatewayattachmentstatustype)

## FlowOperationMetadataTypeDef

```python
# FlowOperationMetadataTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FlowOperationMetadataTypeDef


def get_value() -> FlowOperationMetadataTypeDef:
    return {
        "FlowOperationId": ...,
    }


# FlowOperationMetadataTypeDef definition

class FlowOperationMetadataTypeDef(TypedDict):
    FlowOperationId: NotRequired[str],
    FlowOperationType: NotRequired[FlowOperationTypeType],  # (1)
    FlowRequestTimestamp: NotRequired[datetime.datetime],
    FlowOperationStatus: NotRequired[FlowOperationStatusType],  # (2)
```

1. See [:material-code-brackets: FlowOperationTypeType](./literals.md#flowoperationtypetype)
2. See [:material-code-brackets: FlowOperationStatusType](./literals.md#flowoperationstatustype)

## FlowTimeoutsTypeDef

```python
# FlowTimeoutsTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FlowTimeoutsTypeDef


def get_value() -> FlowTimeoutsTypeDef:
    return {
        "TcpIdleTimeoutSeconds": ...,
    }


# FlowTimeoutsTypeDef definition

class FlowTimeoutsTypeDef(TypedDict):
    TcpIdleTimeoutSeconds: NotRequired[int],
```


## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import PaginatorConfigTypeDef


def get_value() -> PaginatorConfigTypeDef:
    return {
        "MaxItems": ...,
    }


# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```


## GetAnalysisReportResultsRequestTypeDef

```python
# GetAnalysisReportResultsRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import GetAnalysisReportResultsRequestTypeDef


def get_value() -> GetAnalysisReportResultsRequestTypeDef:
    return {
        "AnalysisReportId": ...,
    }


# GetAnalysisReportResultsRequestTypeDef definition

class GetAnalysisReportResultsRequestTypeDef(TypedDict):
    AnalysisReportId: str,
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## HeaderTypeDef

```python
# HeaderTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import HeaderTypeDef


def get_value() -> HeaderTypeDef:
    return {
        "Protocol": ...,
    }


# HeaderTypeDef definition

class HeaderTypeDef(TypedDict):
    Protocol: StatefulRuleProtocolType,  # (1)
    Source: str,
    SourcePort: str,
    Direction: StatefulRuleDirectionType,  # (2)
    Destination: str,
    DestinationPort: str,
```

1. See [:material-code-brackets: StatefulRuleProtocolType](./literals.md#statefulruleprotocoltype)
2. See [:material-code-brackets: StatefulRuleDirectionType](./literals.md#statefulruledirectiontype)

## IPSetOutputTypeDef

```python
# IPSetOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import IPSetOutputTypeDef


def get_value() -> IPSetOutputTypeDef:
    return {
        "Definition": ...,
    }


# IPSetOutputTypeDef definition

class IPSetOutputTypeDef(TypedDict):
    Definition: List[str],
```


## IPSetReferenceTypeDef

```python
# IPSetReferenceTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import IPSetReferenceTypeDef


def get_value() -> IPSetReferenceTypeDef:
    return {
        "ReferenceArn": ...,
    }


# IPSetReferenceTypeDef definition

class IPSetReferenceTypeDef(TypedDict):
    ReferenceArn: NotRequired[str],
```


## IPSetTypeDef

```python
# IPSetTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import IPSetTypeDef


def get_value() -> IPSetTypeDef:
    return {
        "Definition": ...,
    }


# IPSetTypeDef definition

class IPSetTypeDef(TypedDict):
    Definition: Sequence[str],
```


## ListAnalysisReportsRequestTypeDef

```python
# ListAnalysisReportsRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListAnalysisReportsRequestTypeDef


def get_value() -> ListAnalysisReportsRequestTypeDef:
    return {
        "FirewallName": ...,
    }


# ListAnalysisReportsRequestTypeDef definition

class ListAnalysisReportsRequestTypeDef(TypedDict):
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListFirewallPoliciesRequestTypeDef

```python
# ListFirewallPoliciesRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFirewallPoliciesRequestTypeDef


def get_value() -> ListFirewallPoliciesRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListFirewallPoliciesRequestTypeDef definition

class ListFirewallPoliciesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListFirewallsRequestTypeDef

```python
# ListFirewallsRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFirewallsRequestTypeDef


def get_value() -> ListFirewallsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListFirewallsRequestTypeDef definition

class ListFirewallsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    VpcIds: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
```


## ListFlowOperationResultsRequestTypeDef

```python
# ListFlowOperationResultsRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFlowOperationResultsRequestTypeDef


def get_value() -> ListFlowOperationResultsRequestTypeDef:
    return {
        "FirewallArn": ...,
    }


# ListFlowOperationResultsRequestTypeDef definition

class ListFlowOperationResultsRequestTypeDef(TypedDict):
    FirewallArn: str,
    FlowOperationId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    AvailabilityZone: NotRequired[str],
    VpcEndpointId: NotRequired[str],
    VpcEndpointAssociationArn: NotRequired[str],
```


## ListFlowOperationsRequestTypeDef

```python
# ListFlowOperationsRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFlowOperationsRequestTypeDef


def get_value() -> ListFlowOperationsRequestTypeDef:
    return {
        "FirewallArn": ...,
    }


# ListFlowOperationsRequestTypeDef definition

class ListFlowOperationsRequestTypeDef(TypedDict):
    FirewallArn: str,
    AvailabilityZone: NotRequired[str],
    VpcEndpointAssociationArn: NotRequired[str],
    VpcEndpointId: NotRequired[str],
    FlowOperationType: NotRequired[FlowOperationTypeType],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-brackets: FlowOperationTypeType](./literals.md#flowoperationtypetype)

## ListRuleGroupsRequestTypeDef

```python
# ListRuleGroupsRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListRuleGroupsRequestTypeDef


def get_value() -> ListRuleGroupsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListRuleGroupsRequestTypeDef definition

class ListRuleGroupsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Scope: NotRequired[ResourceManagedStatusType],  # (1)
    ManagedType: NotRequired[ResourceManagedTypeType],  # (2)
    Type: NotRequired[RuleGroupTypeType],  # (3)
```

1. See [:material-code-brackets: ResourceManagedStatusType](./literals.md#resourcemanagedstatustype)
2. See [:material-code-brackets: ResourceManagedTypeType](./literals.md#resourcemanagedtypetype)
3. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)

## RuleGroupMetadataTypeDef

```python
# RuleGroupMetadataTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RuleGroupMetadataTypeDef


def get_value() -> RuleGroupMetadataTypeDef:
    return {
        "Name": ...,
    }


# RuleGroupMetadataTypeDef definition

class RuleGroupMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
```


## ListTLSInspectionConfigurationsRequestTypeDef

```python
# ListTLSInspectionConfigurationsRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListTLSInspectionConfigurationsRequestTypeDef


def get_value() -> ListTLSInspectionConfigurationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListTLSInspectionConfigurationsRequestTypeDef definition

class ListTLSInspectionConfigurationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## TLSInspectionConfigurationMetadataTypeDef

```python
# TLSInspectionConfigurationMetadataTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import TLSInspectionConfigurationMetadataTypeDef


def get_value() -> TLSInspectionConfigurationMetadataTypeDef:
    return {
        "Name": ...,
    }


# TLSInspectionConfigurationMetadataTypeDef definition

class TLSInspectionConfigurationMetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Arn: NotRequired[str],
```


## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListTagsForResourceRequestTypeDef


def get_value() -> ListTagsForResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```


## ListVpcEndpointAssociationsRequestTypeDef

```python
# ListVpcEndpointAssociationsRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListVpcEndpointAssociationsRequestTypeDef


def get_value() -> ListVpcEndpointAssociationsRequestTypeDef:
    return {
        "NextToken": ...,
    }


# ListVpcEndpointAssociationsRequestTypeDef definition

class ListVpcEndpointAssociationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    FirewallArn: NotRequired[str],
```


## VpcEndpointAssociationMetadataTypeDef

```python
# VpcEndpointAssociationMetadataTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import VpcEndpointAssociationMetadataTypeDef


def get_value() -> VpcEndpointAssociationMetadataTypeDef:
    return {
        "VpcEndpointAssociationArn": ...,
    }


# VpcEndpointAssociationMetadataTypeDef definition

class VpcEndpointAssociationMetadataTypeDef(TypedDict):
    VpcEndpointAssociationArn: NotRequired[str],
```


## LogDestinationConfigOutputTypeDef

```python
# LogDestinationConfigOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import LogDestinationConfigOutputTypeDef


def get_value() -> LogDestinationConfigOutputTypeDef:
    return {
        "LogType": ...,
    }


# LogDestinationConfigOutputTypeDef definition

class LogDestinationConfigOutputTypeDef(TypedDict):
    LogType: LogTypeType,  # (1)
    LogDestinationType: LogDestinationTypeType,  # (2)
    LogDestination: Dict[str, str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
2. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype)

## LogDestinationConfigTypeDef

```python
# LogDestinationConfigTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import LogDestinationConfigTypeDef


def get_value() -> LogDestinationConfigTypeDef:
    return {
        "LogType": ...,
    }


# LogDestinationConfigTypeDef definition

class LogDestinationConfigTypeDef(TypedDict):
    LogType: LogTypeType,  # (1)
    LogDestinationType: LogDestinationTypeType,  # (2)
    LogDestination: Mapping[str, str],
```

1. See [:material-code-brackets: LogTypeType](./literals.md#logtypetype)
2. See [:material-code-brackets: LogDestinationTypeType](./literals.md#logdestinationtypetype)

## PortRangeTypeDef

```python
# PortRangeTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import PortRangeTypeDef


def get_value() -> PortRangeTypeDef:
    return {
        "FromPort": ...,
    }


# PortRangeTypeDef definition

class PortRangeTypeDef(TypedDict):
    FromPort: int,
    ToPort: int,
```


## TCPFlagFieldOutputTypeDef

```python
# TCPFlagFieldOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import TCPFlagFieldOutputTypeDef


def get_value() -> TCPFlagFieldOutputTypeDef:
    return {
        "Flags": ...,
    }


# TCPFlagFieldOutputTypeDef definition

class TCPFlagFieldOutputTypeDef(TypedDict):
    Flags: List[TCPFlagType],  # (1)
    Masks: NotRequired[List[TCPFlagType]],  # (1)
```

1. See `List[TCPFlagType]`
2. See `List[TCPFlagType]`

## TCPFlagFieldTypeDef

```python
# TCPFlagFieldTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import TCPFlagFieldTypeDef


def get_value() -> TCPFlagFieldTypeDef:
    return {
        "Flags": ...,
    }


# TCPFlagFieldTypeDef definition

class TCPFlagFieldTypeDef(TypedDict):
    Flags: Sequence[TCPFlagType],  # (1)
    Masks: NotRequired[Sequence[TCPFlagType]],  # (1)
```

1. See `Sequence[TCPFlagType]`
2. See `Sequence[TCPFlagType]`

## PerObjectStatusTypeDef

```python
# PerObjectStatusTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import PerObjectStatusTypeDef


def get_value() -> PerObjectStatusTypeDef:
    return {
        "SyncStatus": ...,
    }


# PerObjectStatusTypeDef definition

class PerObjectStatusTypeDef(TypedDict):
    SyncStatus: NotRequired[PerObjectSyncStatusType],  # (1)
    UpdateToken: NotRequired[str],
```

1. See [:material-code-brackets: PerObjectSyncStatusType](./literals.md#perobjectsyncstatustype)

## PortSetOutputTypeDef

```python
# PortSetOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import PortSetOutputTypeDef


def get_value() -> PortSetOutputTypeDef:
    return {
        "Definition": ...,
    }


# PortSetOutputTypeDef definition

class PortSetOutputTypeDef(TypedDict):
    Definition: NotRequired[List[str]],
```


## PortSetTypeDef

```python
# PortSetTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import PortSetTypeDef


def get_value() -> PortSetTypeDef:
    return {
        "Definition": ...,
    }


# PortSetTypeDef definition

class PortSetTypeDef(TypedDict):
    Definition: NotRequired[Sequence[str]],
```


## PutResourcePolicyRequestTypeDef

```python
# PutResourcePolicyRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import PutResourcePolicyRequestTypeDef


def get_value() -> PutResourcePolicyRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# PutResourcePolicyRequestTypeDef definition

class PutResourcePolicyRequestTypeDef(TypedDict):
    ResourceArn: str,
    Policy: str,
```


## RejectNetworkFirewallTransitGatewayAttachmentRequestTypeDef

```python
# RejectNetworkFirewallTransitGatewayAttachmentRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RejectNetworkFirewallTransitGatewayAttachmentRequestTypeDef


def get_value() -> RejectNetworkFirewallTransitGatewayAttachmentRequestTypeDef:
    return {
        "TransitGatewayAttachmentId": ...,
    }


# RejectNetworkFirewallTransitGatewayAttachmentRequestTypeDef definition

class RejectNetworkFirewallTransitGatewayAttachmentRequestTypeDef(TypedDict):
    TransitGatewayAttachmentId: str,
```


## SummaryConfigurationOutputTypeDef

```python
# SummaryConfigurationOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import SummaryConfigurationOutputTypeDef


def get_value() -> SummaryConfigurationOutputTypeDef:
    return {
        "RuleOptions": ...,
    }


# SummaryConfigurationOutputTypeDef definition

class SummaryConfigurationOutputTypeDef(TypedDict):
    RuleOptions: NotRequired[List[SummaryRuleOptionType]],  # (1)
```

1. See `List[SummaryRuleOptionType]`

## RuleOptionOutputTypeDef

```python
# RuleOptionOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RuleOptionOutputTypeDef


def get_value() -> RuleOptionOutputTypeDef:
    return {
        "Keyword": ...,
    }


# RuleOptionOutputTypeDef definition

class RuleOptionOutputTypeDef(TypedDict):
    Keyword: str,
    Settings: NotRequired[List[str]],
```


## RuleOptionTypeDef

```python
# RuleOptionTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RuleOptionTypeDef


def get_value() -> RuleOptionTypeDef:
    return {
        "Keyword": ...,
    }


# RuleOptionTypeDef definition

class RuleOptionTypeDef(TypedDict):
    Keyword: str,
    Settings: NotRequired[Sequence[str]],
```


## RuleSummaryTypeDef

```python
# RuleSummaryTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RuleSummaryTypeDef


def get_value() -> RuleSummaryTypeDef:
    return {
        "SID": ...,
    }


# RuleSummaryTypeDef definition

class RuleSummaryTypeDef(TypedDict):
    SID: NotRequired[str],
    Msg: NotRequired[str],
    Metadata: NotRequired[str],
```


## RulesSourceListOutputTypeDef

```python
# RulesSourceListOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RulesSourceListOutputTypeDef


def get_value() -> RulesSourceListOutputTypeDef:
    return {
        "Targets": ...,
    }


# RulesSourceListOutputTypeDef definition

class RulesSourceListOutputTypeDef(TypedDict):
    Targets: List[str],
    TargetTypes: List[TargetTypeType],  # (1)
    GeneratedRulesType: GeneratedRulesTypeType,  # (2)
```

1. See `List[TargetTypeType]`
2. See [:material-code-brackets: GeneratedRulesTypeType](./literals.md#generatedrulestypetype)

## RulesSourceListTypeDef

```python
# RulesSourceListTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RulesSourceListTypeDef


def get_value() -> RulesSourceListTypeDef:
    return {
        "Targets": ...,
    }


# RulesSourceListTypeDef definition

class RulesSourceListTypeDef(TypedDict):
    Targets: Sequence[str],
    TargetTypes: Sequence[TargetTypeType],  # (1)
    GeneratedRulesType: GeneratedRulesTypeType,  # (2)
```

1. See `Sequence[TargetTypeType]`
2. See [:material-code-brackets: GeneratedRulesTypeType](./literals.md#generatedrulestypetype)

## ServerCertificateTypeDef

```python
# ServerCertificateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ServerCertificateTypeDef


def get_value() -> ServerCertificateTypeDef:
    return {
        "ResourceArn": ...,
    }


# ServerCertificateTypeDef definition

class ServerCertificateTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
```


## StartAnalysisReportRequestTypeDef

```python
# StartAnalysisReportRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StartAnalysisReportRequestTypeDef


def get_value() -> StartAnalysisReportRequestTypeDef:
    return {
        "AnalysisType": ...,
    }


# StartAnalysisReportRequestTypeDef definition

class StartAnalysisReportRequestTypeDef(TypedDict):
    AnalysisType: EnabledAnalysisTypeType,  # (1)
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
```

1. See [:material-code-brackets: EnabledAnalysisTypeType](./literals.md#enabledanalysistypetype)

## StatefulRuleGroupOverrideTypeDef

```python
# StatefulRuleGroupOverrideTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StatefulRuleGroupOverrideTypeDef


def get_value() -> StatefulRuleGroupOverrideTypeDef:
    return {
        "Action": ...,
    }


# StatefulRuleGroupOverrideTypeDef definition

class StatefulRuleGroupOverrideTypeDef(TypedDict):
    Action: NotRequired[OverrideActionType],  # (1)
```

1. See [:material-code-brackets: OverrideActionType](./literals.md#overrideactiontype)

## SummaryConfigurationTypeDef

```python
# SummaryConfigurationTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import SummaryConfigurationTypeDef


def get_value() -> SummaryConfigurationTypeDef:
    return {
        "RuleOptions": ...,
    }


# SummaryConfigurationTypeDef definition

class SummaryConfigurationTypeDef(TypedDict):
    RuleOptions: NotRequired[Sequence[SummaryRuleOptionType]],  # (1)
```

1. See `Sequence[SummaryRuleOptionType]`

## TlsCertificateDataTypeDef

```python
# TlsCertificateDataTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import TlsCertificateDataTypeDef


def get_value() -> TlsCertificateDataTypeDef:
    return {
        "CertificateArn": ...,
    }


# TlsCertificateDataTypeDef definition

class TlsCertificateDataTypeDef(TypedDict):
    CertificateArn: NotRequired[str],
    CertificateSerial: NotRequired[str],
    Status: NotRequired[str],
    StatusMessage: NotRequired[str],
```


## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UntagResourceRequestTypeDef


def get_value() -> UntagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```


## UpdateAvailabilityZoneChangeProtectionRequestTypeDef

```python
# UpdateAvailabilityZoneChangeProtectionRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateAvailabilityZoneChangeProtectionRequestTypeDef


def get_value() -> UpdateAvailabilityZoneChangeProtectionRequestTypeDef:
    return {
        "AvailabilityZoneChangeProtection": ...,
    }


# UpdateAvailabilityZoneChangeProtectionRequestTypeDef definition

class UpdateAvailabilityZoneChangeProtectionRequestTypeDef(TypedDict):
    AvailabilityZoneChangeProtection: bool,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```


## UpdateFirewallAnalysisSettingsRequestTypeDef

```python
# UpdateFirewallAnalysisSettingsRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallAnalysisSettingsRequestTypeDef


def get_value() -> UpdateFirewallAnalysisSettingsRequestTypeDef:
    return {
        "EnabledAnalysisTypes": ...,
    }


# UpdateFirewallAnalysisSettingsRequestTypeDef definition

class UpdateFirewallAnalysisSettingsRequestTypeDef(TypedDict):
    EnabledAnalysisTypes: NotRequired[Sequence[EnabledAnalysisTypeType]],  # (1)
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
    UpdateToken: NotRequired[str],
```

1. See `Sequence[EnabledAnalysisTypeType]`

## UpdateFirewallDeleteProtectionRequestTypeDef

```python
# UpdateFirewallDeleteProtectionRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallDeleteProtectionRequestTypeDef


def get_value() -> UpdateFirewallDeleteProtectionRequestTypeDef:
    return {
        "DeleteProtection": ...,
    }


# UpdateFirewallDeleteProtectionRequestTypeDef definition

class UpdateFirewallDeleteProtectionRequestTypeDef(TypedDict):
    DeleteProtection: bool,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```


## UpdateFirewallDescriptionRequestTypeDef

```python
# UpdateFirewallDescriptionRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallDescriptionRequestTypeDef


def get_value() -> UpdateFirewallDescriptionRequestTypeDef:
    return {
        "UpdateToken": ...,
    }


# UpdateFirewallDescriptionRequestTypeDef definition

class UpdateFirewallDescriptionRequestTypeDef(TypedDict):
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
    Description: NotRequired[str],
```


## UpdateFirewallPolicyChangeProtectionRequestTypeDef

```python
# UpdateFirewallPolicyChangeProtectionRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallPolicyChangeProtectionRequestTypeDef


def get_value() -> UpdateFirewallPolicyChangeProtectionRequestTypeDef:
    return {
        "FirewallPolicyChangeProtection": ...,
    }


# UpdateFirewallPolicyChangeProtectionRequestTypeDef definition

class UpdateFirewallPolicyChangeProtectionRequestTypeDef(TypedDict):
    FirewallPolicyChangeProtection: bool,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```


## UpdateSubnetChangeProtectionRequestTypeDef

```python
# UpdateSubnetChangeProtectionRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateSubnetChangeProtectionRequestTypeDef


def get_value() -> UpdateSubnetChangeProtectionRequestTypeDef:
    return {
        "SubnetChangeProtection": ...,
    }


# UpdateSubnetChangeProtectionRequestTypeDef definition

class UpdateSubnetChangeProtectionRequestTypeDef(TypedDict):
    SubnetChangeProtection: bool,
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```


## AZSyncStateTypeDef

```python
# AZSyncStateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AZSyncStateTypeDef


def get_value() -> AZSyncStateTypeDef:
    return {
        "Attachment": ...,
    }


# AZSyncStateTypeDef definition

class AZSyncStateTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)

## AcceptNetworkFirewallTransitGatewayAttachmentResponseTypeDef

```python
# AcceptNetworkFirewallTransitGatewayAttachmentResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AcceptNetworkFirewallTransitGatewayAttachmentResponseTypeDef


def get_value() -> AcceptNetworkFirewallTransitGatewayAttachmentResponseTypeDef:
    return {
        "TransitGatewayAttachmentId": ...,
    }


# AcceptNetworkFirewallTransitGatewayAttachmentResponseTypeDef definition

class AcceptNetworkFirewallTransitGatewayAttachmentResponseTypeDef(TypedDict):
    TransitGatewayAttachmentId: str,
    TransitGatewayAttachmentStatus: TransitGatewayAttachmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TransitGatewayAttachmentStatusType](./literals.md#transitgatewayattachmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateFirewallPolicyResponseTypeDef

```python
# AssociateFirewallPolicyResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AssociateFirewallPolicyResponseTypeDef


def get_value() -> AssociateFirewallPolicyResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# AssociateFirewallPolicyResponseTypeDef definition

class AssociateFirewallPolicyResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    FirewallPolicyArn: str,
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteNetworkFirewallTransitGatewayAttachmentResponseTypeDef

```python
# DeleteNetworkFirewallTransitGatewayAttachmentResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteNetworkFirewallTransitGatewayAttachmentResponseTypeDef


def get_value() -> DeleteNetworkFirewallTransitGatewayAttachmentResponseTypeDef:
    return {
        "TransitGatewayAttachmentId": ...,
    }


# DeleteNetworkFirewallTransitGatewayAttachmentResponseTypeDef definition

class DeleteNetworkFirewallTransitGatewayAttachmentResponseTypeDef(TypedDict):
    TransitGatewayAttachmentId: str,
    TransitGatewayAttachmentStatus: TransitGatewayAttachmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TransitGatewayAttachmentStatusType](./literals.md#transitgatewayattachmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeResourcePolicyResponseTypeDef

```python
# DescribeResourcePolicyResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeResourcePolicyResponseTypeDef


def get_value() -> DescribeResourcePolicyResponseTypeDef:
    return {
        "Policy": ...,
    }


# DescribeResourcePolicyResponseTypeDef definition

class DescribeResourcePolicyResponseTypeDef(TypedDict):
    Policy: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## RejectNetworkFirewallTransitGatewayAttachmentResponseTypeDef

```python
# RejectNetworkFirewallTransitGatewayAttachmentResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RejectNetworkFirewallTransitGatewayAttachmentResponseTypeDef


def get_value() -> RejectNetworkFirewallTransitGatewayAttachmentResponseTypeDef:
    return {
        "TransitGatewayAttachmentId": ...,
    }


# RejectNetworkFirewallTransitGatewayAttachmentResponseTypeDef definition

class RejectNetworkFirewallTransitGatewayAttachmentResponseTypeDef(TypedDict):
    TransitGatewayAttachmentId: str,
    TransitGatewayAttachmentStatus: TransitGatewayAttachmentStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TransitGatewayAttachmentStatusType](./literals.md#transitgatewayattachmentstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartAnalysisReportResponseTypeDef

```python
# StartAnalysisReportResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StartAnalysisReportResponseTypeDef


def get_value() -> StartAnalysisReportResponseTypeDef:
    return {
        "AnalysisReportId": ...,
    }


# StartAnalysisReportResponseTypeDef definition

class StartAnalysisReportResponseTypeDef(TypedDict):
    AnalysisReportId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFlowCaptureResponseTypeDef

```python
# StartFlowCaptureResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StartFlowCaptureResponseTypeDef


def get_value() -> StartFlowCaptureResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# StartFlowCaptureResponseTypeDef definition

class StartFlowCaptureResponseTypeDef(TypedDict):
    FirewallArn: str,
    FlowOperationId: str,
    FlowOperationStatus: FlowOperationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowOperationStatusType](./literals.md#flowoperationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFlowFlushResponseTypeDef

```python
# StartFlowFlushResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StartFlowFlushResponseTypeDef


def get_value() -> StartFlowFlushResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# StartFlowFlushResponseTypeDef definition

class StartFlowFlushResponseTypeDef(TypedDict):
    FirewallArn: str,
    FlowOperationId: str,
    FlowOperationStatus: FlowOperationStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: FlowOperationStatusType](./literals.md#flowoperationstatustype)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateAvailabilityZoneChangeProtectionResponseTypeDef

```python
# UpdateAvailabilityZoneChangeProtectionResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateAvailabilityZoneChangeProtectionResponseTypeDef


def get_value() -> UpdateAvailabilityZoneChangeProtectionResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# UpdateAvailabilityZoneChangeProtectionResponseTypeDef definition

class UpdateAvailabilityZoneChangeProtectionResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallArn: str,
    FirewallName: str,
    AvailabilityZoneChangeProtection: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallAnalysisSettingsResponseTypeDef

```python
# UpdateFirewallAnalysisSettingsResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallAnalysisSettingsResponseTypeDef


def get_value() -> UpdateFirewallAnalysisSettingsResponseTypeDef:
    return {
        "EnabledAnalysisTypes": ...,
    }


# UpdateFirewallAnalysisSettingsResponseTypeDef definition

class UpdateFirewallAnalysisSettingsResponseTypeDef(TypedDict):
    EnabledAnalysisTypes: List[EnabledAnalysisTypeType],  # (1)
    FirewallArn: str,
    FirewallName: str,
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[EnabledAnalysisTypeType]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallDeleteProtectionResponseTypeDef

```python
# UpdateFirewallDeleteProtectionResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallDeleteProtectionResponseTypeDef


def get_value() -> UpdateFirewallDeleteProtectionResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# UpdateFirewallDeleteProtectionResponseTypeDef definition

class UpdateFirewallDeleteProtectionResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    DeleteProtection: bool,
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallDescriptionResponseTypeDef

```python
# UpdateFirewallDescriptionResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallDescriptionResponseTypeDef


def get_value() -> UpdateFirewallDescriptionResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# UpdateFirewallDescriptionResponseTypeDef definition

class UpdateFirewallDescriptionResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    Description: str,
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallPolicyChangeProtectionResponseTypeDef

```python
# UpdateFirewallPolicyChangeProtectionResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallPolicyChangeProtectionResponseTypeDef


def get_value() -> UpdateFirewallPolicyChangeProtectionResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# UpdateFirewallPolicyChangeProtectionResponseTypeDef definition

class UpdateFirewallPolicyChangeProtectionResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallArn: str,
    FirewallName: str,
    FirewallPolicyChangeProtection: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateSubnetChangeProtectionResponseTypeDef

```python
# UpdateSubnetChangeProtectionResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateSubnetChangeProtectionResponseTypeDef


def get_value() -> UpdateSubnetChangeProtectionResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# UpdateSubnetChangeProtectionResponseTypeDef definition

class UpdateSubnetChangeProtectionResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallArn: str,
    FirewallName: str,
    SubnetChangeProtection: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FlowFilterOutputTypeDef

```python
# FlowFilterOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FlowFilterOutputTypeDef


def get_value() -> FlowFilterOutputTypeDef:
    return {
        "SourceAddress": ...,
    }


# FlowFilterOutputTypeDef definition

class FlowFilterOutputTypeDef(TypedDict):
    SourceAddress: NotRequired[AddressTypeDef],  # (1)
    DestinationAddress: NotRequired[AddressTypeDef],  # (1)
    SourcePort: NotRequired[str],
    DestinationPort: NotRequired[str],
    Protocols: NotRequired[List[str]],
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)

## FlowFilterTypeDef

```python
# FlowFilterTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FlowFilterTypeDef


def get_value() -> FlowFilterTypeDef:
    return {
        "SourceAddress": ...,
    }


# FlowFilterTypeDef definition

class FlowFilterTypeDef(TypedDict):
    SourceAddress: NotRequired[AddressTypeDef],  # (1)
    DestinationAddress: NotRequired[AddressTypeDef],  # (1)
    SourcePort: NotRequired[str],
    DestinationPort: NotRequired[str],
    Protocols: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)

## FlowTypeDef

```python
# FlowTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FlowTypeDef


def get_value() -> FlowTypeDef:
    return {
        "SourceAddress": ...,
    }


# FlowTypeDef definition

class FlowTypeDef(TypedDict):
    SourceAddress: NotRequired[AddressTypeDef],  # (1)
    DestinationAddress: NotRequired[AddressTypeDef],  # (1)
    SourcePort: NotRequired[str],
    DestinationPort: NotRequired[str],
    Protocol: NotRequired[str],
    Age: NotRequired[int],
    PacketCount: NotRequired[int],
    ByteCount: NotRequired[int],
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)

## ListAnalysisReportsResponseTypeDef

```python
# ListAnalysisReportsResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListAnalysisReportsResponseTypeDef


def get_value() -> ListAnalysisReportsResponseTypeDef:
    return {
        "AnalysisReports": ...,
    }


# ListAnalysisReportsResponseTypeDef definition

class ListAnalysisReportsResponseTypeDef(TypedDict):
    AnalysisReports: List[AnalysisReportTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[AnalysisReportTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AnalysisTypeReportResultTypeDef

```python
# AnalysisTypeReportResultTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AnalysisTypeReportResultTypeDef


def get_value() -> AnalysisTypeReportResultTypeDef:
    return {
        "Protocol": ...,
    }


# AnalysisTypeReportResultTypeDef definition

class AnalysisTypeReportResultTypeDef(TypedDict):
    Protocol: NotRequired[str],
    FirstAccessed: NotRequired[datetime.datetime],
    LastAccessed: NotRequired[datetime.datetime],
    Domain: NotRequired[str],
    Hits: NotRequired[HitsTypeDef],  # (1)
    UniqueSources: NotRequired[UniqueSourcesTypeDef],  # (2)
```

1. See [:material-code-braces: HitsTypeDef](./type_defs.md#hitstypedef)
2. See [:material-code-braces: UniqueSourcesTypeDef](./type_defs.md#uniquesourcestypedef)

## AssociateAvailabilityZonesRequestTypeDef

```python
# AssociateAvailabilityZonesRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AssociateAvailabilityZonesRequestTypeDef


def get_value() -> AssociateAvailabilityZonesRequestTypeDef:
    return {
        "AvailabilityZoneMappings": ...,
    }


# AssociateAvailabilityZonesRequestTypeDef definition

class AssociateAvailabilityZonesRequestTypeDef(TypedDict):
    AvailabilityZoneMappings: Sequence[AvailabilityZoneMappingTypeDef],  # (1)
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

1. See `Sequence[AvailabilityZoneMappingTypeDef]`

## AssociateAvailabilityZonesResponseTypeDef

```python
# AssociateAvailabilityZonesResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AssociateAvailabilityZonesResponseTypeDef


def get_value() -> AssociateAvailabilityZonesResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# AssociateAvailabilityZonesResponseTypeDef definition

class AssociateAvailabilityZonesResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    AvailabilityZoneMappings: List[AvailabilityZoneMappingTypeDef],  # (1)
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[AvailabilityZoneMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateAvailabilityZonesRequestTypeDef

```python
# DisassociateAvailabilityZonesRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DisassociateAvailabilityZonesRequestTypeDef


def get_value() -> DisassociateAvailabilityZonesRequestTypeDef:
    return {
        "AvailabilityZoneMappings": ...,
    }


# DisassociateAvailabilityZonesRequestTypeDef definition

class DisassociateAvailabilityZonesRequestTypeDef(TypedDict):
    AvailabilityZoneMappings: Sequence[AvailabilityZoneMappingTypeDef],  # (1)
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

1. See `Sequence[AvailabilityZoneMappingTypeDef]`

## DisassociateAvailabilityZonesResponseTypeDef

```python
# DisassociateAvailabilityZonesResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DisassociateAvailabilityZonesResponseTypeDef


def get_value() -> DisassociateAvailabilityZonesResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# DisassociateAvailabilityZonesResponseTypeDef definition

class DisassociateAvailabilityZonesResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    AvailabilityZoneMappings: List[AvailabilityZoneMappingTypeDef],  # (1)
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[AvailabilityZoneMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AssociateSubnetsRequestTypeDef

```python
# AssociateSubnetsRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AssociateSubnetsRequestTypeDef


def get_value() -> AssociateSubnetsRequestTypeDef:
    return {
        "SubnetMappings": ...,
    }


# AssociateSubnetsRequestTypeDef definition

class AssociateSubnetsRequestTypeDef(TypedDict):
    SubnetMappings: Sequence[SubnetMappingTypeDef],  # (1)
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
```

1. See `Sequence[SubnetMappingTypeDef]`

## AssociateSubnetsResponseTypeDef

```python
# AssociateSubnetsResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import AssociateSubnetsResponseTypeDef


def get_value() -> AssociateSubnetsResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# AssociateSubnetsResponseTypeDef definition

class AssociateSubnetsResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    SubnetMappings: List[SubnetMappingTypeDef],  # (1)
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[SubnetMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DisassociateSubnetsResponseTypeDef

```python
# DisassociateSubnetsResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DisassociateSubnetsResponseTypeDef


def get_value() -> DisassociateSubnetsResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# DisassociateSubnetsResponseTypeDef definition

class DisassociateSubnetsResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    SubnetMappings: List[SubnetMappingTypeDef],  # (1)
    UpdateToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[SubnetMappingTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFirewallMetadataResponseTypeDef

```python
# DescribeFirewallMetadataResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeFirewallMetadataResponseTypeDef


def get_value() -> DescribeFirewallMetadataResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# DescribeFirewallMetadataResponseTypeDef definition

class DescribeFirewallMetadataResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallPolicyArn: str,
    Description: str,
    Status: FirewallStatusValueType,  # (1)
    SupportedAvailabilityZones: Dict[str, AvailabilityZoneMetadataTypeDef],  # (2)
    TransitGatewayAttachmentId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: FirewallStatusValueType](./literals.md#firewallstatusvaluetype)
2. See `Dict[str, AvailabilityZoneMetadataTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CIDRSummaryTypeDef

```python
# CIDRSummaryTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CIDRSummaryTypeDef


def get_value() -> CIDRSummaryTypeDef:
    return {
        "AvailableCIDRCount": ...,
    }


# CIDRSummaryTypeDef definition

class CIDRSummaryTypeDef(TypedDict):
    AvailableCIDRCount: NotRequired[int],
    UtilizedCIDRCount: NotRequired[int],
    IPSetReferences: NotRequired[Dict[str, IPSetMetadataTypeDef]],  # (1)
```

1. See `Dict[str, IPSetMetadataTypeDef]`

## UpdateFirewallEncryptionConfigurationRequestTypeDef

```python
# UpdateFirewallEncryptionConfigurationRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallEncryptionConfigurationRequestTypeDef


def get_value() -> UpdateFirewallEncryptionConfigurationRequestTypeDef:
    return {
        "UpdateToken": ...,
    }


# UpdateFirewallEncryptionConfigurationRequestTypeDef definition

class UpdateFirewallEncryptionConfigurationRequestTypeDef(TypedDict):
    UpdateToken: NotRequired[str],
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## UpdateFirewallEncryptionConfigurationResponseTypeDef

```python
# UpdateFirewallEncryptionConfigurationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallEncryptionConfigurationResponseTypeDef


def get_value() -> UpdateFirewallEncryptionConfigurationResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# UpdateFirewallEncryptionConfigurationResponseTypeDef definition

class UpdateFirewallEncryptionConfigurationResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    UpdateToken: str,
    EncryptionConfiguration: EncryptionConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateFirewallRequestTypeDef

```python
# CreateFirewallRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CreateFirewallRequestTypeDef


def get_value() -> CreateFirewallRequestTypeDef:
    return {
        "FirewallName": ...,
    }


# CreateFirewallRequestTypeDef definition

class CreateFirewallRequestTypeDef(TypedDict):
    FirewallName: str,
    FirewallPolicyArn: str,
    VpcId: NotRequired[str],
    SubnetMappings: NotRequired[Sequence[SubnetMappingTypeDef]],  # (1)
    DeleteProtection: NotRequired[bool],
    SubnetChangeProtection: NotRequired[bool],
    FirewallPolicyChangeProtection: NotRequired[bool],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    EnabledAnalysisTypes: NotRequired[Sequence[EnabledAnalysisTypeType]],  # (4)
    TransitGatewayId: NotRequired[str],
    AvailabilityZoneMappings: NotRequired[Sequence[AvailabilityZoneMappingTypeDef]],  # (5)
    AvailabilityZoneChangeProtection: NotRequired[bool],
```

1. See `Sequence[SubnetMappingTypeDef]`
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See `Sequence[EnabledAnalysisTypeType]`
5. See `Sequence[AvailabilityZoneMappingTypeDef]`

## CreateVpcEndpointAssociationRequestTypeDef

```python
# CreateVpcEndpointAssociationRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CreateVpcEndpointAssociationRequestTypeDef


def get_value() -> CreateVpcEndpointAssociationRequestTypeDef:
    return {
        "FirewallArn": ...,
    }


# CreateVpcEndpointAssociationRequestTypeDef definition

class CreateVpcEndpointAssociationRequestTypeDef(TypedDict):
    FirewallArn: str,
    VpcId: str,
    SubnetMapping: SubnetMappingTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)
2. See `Sequence[TagTypeDef]`

## FirewallPolicyResponseTypeDef

```python
# FirewallPolicyResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FirewallPolicyResponseTypeDef


def get_value() -> FirewallPolicyResponseTypeDef:
    return {
        "FirewallPolicyName": ...,
    }


# FirewallPolicyResponseTypeDef definition

class FirewallPolicyResponseTypeDef(TypedDict):
    FirewallPolicyName: str,
    FirewallPolicyArn: str,
    FirewallPolicyId: str,
    Description: NotRequired[str],
    FirewallPolicyStatus: NotRequired[ResourceStatusType],  # (1)
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    ConsumedStatelessRuleCapacity: NotRequired[int],
    ConsumedStatefulRuleCapacity: NotRequired[int],
    NumberOfAssociations: NotRequired[int],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    LastModifiedTime: NotRequired[datetime.datetime],
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See `List[TagTypeDef]`
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## FirewallTypeDef

```python
# FirewallTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FirewallTypeDef


def get_value() -> FirewallTypeDef:
    return {
        "FirewallName": ...,
    }


# FirewallTypeDef definition

class FirewallTypeDef(TypedDict):
    FirewallPolicyArn: str,
    VpcId: str,
    SubnetMappings: List[SubnetMappingTypeDef],  # (1)
    FirewallId: str,
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
    DeleteProtection: NotRequired[bool],
    SubnetChangeProtection: NotRequired[bool],
    FirewallPolicyChangeProtection: NotRequired[bool],
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    NumberOfAssociations: NotRequired[int],
    EnabledAnalysisTypes: NotRequired[List[EnabledAnalysisTypeType]],  # (4)
    TransitGatewayId: NotRequired[str],
    TransitGatewayOwnerAccountId: NotRequired[str],
    AvailabilityZoneMappings: NotRequired[List[AvailabilityZoneMappingTypeDef]],  # (5)
    AvailabilityZoneChangeProtection: NotRequired[bool],
```

1. See `List[SubnetMappingTypeDef]`
2. See `List[TagTypeDef]`
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See `List[EnabledAnalysisTypeType]`
5. See `List[AvailabilityZoneMappingTypeDef]`

## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListTagsForResourceResponseTypeDef


def get_value() -> ListTagsForResourceResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[TagTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import TagResourceRequestTypeDef


def get_value() -> TagResourceRequestTypeDef:
    return {
        "ResourceArn": ...,
    }


# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See `Sequence[TagTypeDef]`

## VpcEndpointAssociationTypeDef

```python
# VpcEndpointAssociationTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import VpcEndpointAssociationTypeDef


def get_value() -> VpcEndpointAssociationTypeDef:
    return {
        "VpcEndpointAssociationId": ...,
    }


# VpcEndpointAssociationTypeDef definition

class VpcEndpointAssociationTypeDef(TypedDict):
    VpcEndpointAssociationArn: str,
    FirewallArn: str,
    VpcId: str,
    SubnetMapping: SubnetMappingTypeDef,  # (1)
    VpcEndpointAssociationId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: SubnetMappingTypeDef](./type_defs.md#subnetmappingtypedef)
2. See `List[TagTypeDef]`

## DescribeRuleGroupMetadataResponseTypeDef

```python
# DescribeRuleGroupMetadataResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeRuleGroupMetadataResponseTypeDef


def get_value() -> DescribeRuleGroupMetadataResponseTypeDef:
    return {
        "RuleGroupArn": ...,
    }


# DescribeRuleGroupMetadataResponseTypeDef definition

class DescribeRuleGroupMetadataResponseTypeDef(TypedDict):
    RuleGroupArn: str,
    RuleGroupName: str,
    Description: str,
    Type: RuleGroupTypeType,  # (1)
    Capacity: int,
    StatefulRuleOptions: StatefulRuleOptionsTypeDef,  # (2)
    LastModifiedTime: datetime.datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
2. See [:material-code-braces: StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## PublishMetricActionOutputTypeDef

```python
# PublishMetricActionOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import PublishMetricActionOutputTypeDef


def get_value() -> PublishMetricActionOutputTypeDef:
    return {
        "Dimensions": ...,
    }


# PublishMetricActionOutputTypeDef definition

class PublishMetricActionOutputTypeDef(TypedDict):
    Dimensions: List[DimensionTypeDef],  # (1)
```

1. See `List[DimensionTypeDef]`

## PublishMetricActionTypeDef

```python
# PublishMetricActionTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import PublishMetricActionTypeDef


def get_value() -> PublishMetricActionTypeDef:
    return {
        "Dimensions": ...,
    }


# PublishMetricActionTypeDef definition

class PublishMetricActionTypeDef(TypedDict):
    Dimensions: Sequence[DimensionTypeDef],  # (1)
```

1. See `Sequence[DimensionTypeDef]`

## ListFirewallsResponseTypeDef

```python
# ListFirewallsResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFirewallsResponseTypeDef


def get_value() -> ListFirewallsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListFirewallsResponseTypeDef definition

class ListFirewallsResponseTypeDef(TypedDict):
    Firewalls: List[FirewallMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[FirewallMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFirewallPoliciesResponseTypeDef

```python
# ListFirewallPoliciesResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFirewallPoliciesResponseTypeDef


def get_value() -> ListFirewallPoliciesResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListFirewallPoliciesResponseTypeDef definition

class ListFirewallPoliciesResponseTypeDef(TypedDict):
    FirewallPolicies: List[FirewallPolicyMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[FirewallPolicyMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListFlowOperationsResponseTypeDef

```python
# ListFlowOperationsResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFlowOperationsResponseTypeDef


def get_value() -> ListFlowOperationsResponseTypeDef:
    return {
        "FlowOperations": ...,
    }


# ListFlowOperationsResponseTypeDef definition

class ListFlowOperationsResponseTypeDef(TypedDict):
    FlowOperations: List[FlowOperationMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[FlowOperationMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StatefulEngineOptionsTypeDef

```python
# StatefulEngineOptionsTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StatefulEngineOptionsTypeDef


def get_value() -> StatefulEngineOptionsTypeDef:
    return {
        "RuleOrder": ...,
    }


# StatefulEngineOptionsTypeDef definition

class StatefulEngineOptionsTypeDef(TypedDict):
    RuleOrder: NotRequired[RuleOrderType],  # (1)
    StreamExceptionPolicy: NotRequired[StreamExceptionPolicyType],  # (2)
    FlowTimeouts: NotRequired[FlowTimeoutsTypeDef],  # (3)
```

1. See [:material-code-brackets: RuleOrderType](./literals.md#ruleordertype)
2. See [:material-code-brackets: StreamExceptionPolicyType](./literals.md#streamexceptionpolicytype)
3. See [:material-code-braces: FlowTimeoutsTypeDef](./type_defs.md#flowtimeoutstypedef)

## GetAnalysisReportResultsRequestPaginateTypeDef

```python
# GetAnalysisReportResultsRequestPaginateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import GetAnalysisReportResultsRequestPaginateTypeDef


def get_value() -> GetAnalysisReportResultsRequestPaginateTypeDef:
    return {
        "AnalysisReportId": ...,
    }


# GetAnalysisReportResultsRequestPaginateTypeDef definition

class GetAnalysisReportResultsRequestPaginateTypeDef(TypedDict):
    AnalysisReportId: str,
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListAnalysisReportsRequestPaginateTypeDef

```python
# ListAnalysisReportsRequestPaginateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListAnalysisReportsRequestPaginateTypeDef


def get_value() -> ListAnalysisReportsRequestPaginateTypeDef:
    return {
        "FirewallName": ...,
    }


# ListAnalysisReportsRequestPaginateTypeDef definition

class ListAnalysisReportsRequestPaginateTypeDef(TypedDict):
    FirewallName: NotRequired[str],
    FirewallArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFirewallPoliciesRequestPaginateTypeDef

```python
# ListFirewallPoliciesRequestPaginateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFirewallPoliciesRequestPaginateTypeDef


def get_value() -> ListFirewallPoliciesRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListFirewallPoliciesRequestPaginateTypeDef definition

class ListFirewallPoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFirewallsRequestPaginateTypeDef

```python
# ListFirewallsRequestPaginateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFirewallsRequestPaginateTypeDef


def get_value() -> ListFirewallsRequestPaginateTypeDef:
    return {
        "VpcIds": ...,
    }


# ListFirewallsRequestPaginateTypeDef definition

class ListFirewallsRequestPaginateTypeDef(TypedDict):
    VpcIds: NotRequired[Sequence[str]],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlowOperationResultsRequestPaginateTypeDef

```python
# ListFlowOperationResultsRequestPaginateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFlowOperationResultsRequestPaginateTypeDef


def get_value() -> ListFlowOperationResultsRequestPaginateTypeDef:
    return {
        "FirewallArn": ...,
    }


# ListFlowOperationResultsRequestPaginateTypeDef definition

class ListFlowOperationResultsRequestPaginateTypeDef(TypedDict):
    FirewallArn: str,
    FlowOperationId: str,
    AvailabilityZone: NotRequired[str],
    VpcEndpointId: NotRequired[str],
    VpcEndpointAssociationArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListFlowOperationsRequestPaginateTypeDef

```python
# ListFlowOperationsRequestPaginateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFlowOperationsRequestPaginateTypeDef


def get_value() -> ListFlowOperationsRequestPaginateTypeDef:
    return {
        "FirewallArn": ...,
    }


# ListFlowOperationsRequestPaginateTypeDef definition

class ListFlowOperationsRequestPaginateTypeDef(TypedDict):
    FirewallArn: str,
    AvailabilityZone: NotRequired[str],
    VpcEndpointAssociationArn: NotRequired[str],
    VpcEndpointId: NotRequired[str],
    FlowOperationType: NotRequired[FlowOperationTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: FlowOperationTypeType](./literals.md#flowoperationtypetype)
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListRuleGroupsRequestPaginateTypeDef

```python
# ListRuleGroupsRequestPaginateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListRuleGroupsRequestPaginateTypeDef


def get_value() -> ListRuleGroupsRequestPaginateTypeDef:
    return {
        "Scope": ...,
    }


# ListRuleGroupsRequestPaginateTypeDef definition

class ListRuleGroupsRequestPaginateTypeDef(TypedDict):
    Scope: NotRequired[ResourceManagedStatusType],  # (1)
    ManagedType: NotRequired[ResourceManagedTypeType],  # (2)
    Type: NotRequired[RuleGroupTypeType],  # (3)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (4)
```

1. See [:material-code-brackets: ResourceManagedStatusType](./literals.md#resourcemanagedstatustype)
2. See [:material-code-brackets: ResourceManagedTypeType](./literals.md#resourcemanagedtypetype)
3. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
4. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTLSInspectionConfigurationsRequestPaginateTypeDef

```python
# ListTLSInspectionConfigurationsRequestPaginateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListTLSInspectionConfigurationsRequestPaginateTypeDef


def get_value() -> ListTLSInspectionConfigurationsRequestPaginateTypeDef:
    return {
        "PaginationConfig": ...,
    }


# ListTLSInspectionConfigurationsRequestPaginateTypeDef definition

class ListTLSInspectionConfigurationsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListTagsForResourceRequestPaginateTypeDef


def get_value() -> ListTagsForResourceRequestPaginateTypeDef:
    return {
        "ResourceArn": ...,
    }


# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## ListVpcEndpointAssociationsRequestPaginateTypeDef

```python
# ListVpcEndpointAssociationsRequestPaginateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListVpcEndpointAssociationsRequestPaginateTypeDef


def get_value() -> ListVpcEndpointAssociationsRequestPaginateTypeDef:
    return {
        "FirewallArn": ...,
    }


# ListVpcEndpointAssociationsRequestPaginateTypeDef definition

class ListVpcEndpointAssociationsRequestPaginateTypeDef(TypedDict):
    FirewallArn: NotRequired[str],
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)

## PolicyVariablesOutputTypeDef

```python
# PolicyVariablesOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import PolicyVariablesOutputTypeDef


def get_value() -> PolicyVariablesOutputTypeDef:
    return {
        "RuleVariables": ...,
    }


# PolicyVariablesOutputTypeDef definition

class PolicyVariablesOutputTypeDef(TypedDict):
    RuleVariables: NotRequired[Dict[str, IPSetOutputTypeDef]],  # (1)
```

1. See `Dict[str, IPSetOutputTypeDef]`

## ReferenceSetsOutputTypeDef

```python
# ReferenceSetsOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ReferenceSetsOutputTypeDef


def get_value() -> ReferenceSetsOutputTypeDef:
    return {
        "IPSetReferences": ...,
    }


# ReferenceSetsOutputTypeDef definition

class ReferenceSetsOutputTypeDef(TypedDict):
    IPSetReferences: NotRequired[Dict[str, IPSetReferenceTypeDef]],  # (1)
```

1. See `Dict[str, IPSetReferenceTypeDef]`

## ReferenceSetsTypeDef

```python
# ReferenceSetsTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ReferenceSetsTypeDef


def get_value() -> ReferenceSetsTypeDef:
    return {
        "IPSetReferences": ...,
    }


# ReferenceSetsTypeDef definition

class ReferenceSetsTypeDef(TypedDict):
    IPSetReferences: NotRequired[Mapping[str, IPSetReferenceTypeDef]],  # (1)
```

1. See `Mapping[str, IPSetReferenceTypeDef]`

## PolicyVariablesTypeDef

```python
# PolicyVariablesTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import PolicyVariablesTypeDef


def get_value() -> PolicyVariablesTypeDef:
    return {
        "RuleVariables": ...,
    }


# PolicyVariablesTypeDef definition

class PolicyVariablesTypeDef(TypedDict):
    RuleVariables: NotRequired[Mapping[str, IPSetTypeDef]],  # (1)
```

1. See `Mapping[str, IPSetTypeDef]`

## ListRuleGroupsResponseTypeDef

```python
# ListRuleGroupsResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListRuleGroupsResponseTypeDef


def get_value() -> ListRuleGroupsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListRuleGroupsResponseTypeDef definition

class ListRuleGroupsResponseTypeDef(TypedDict):
    RuleGroups: List[RuleGroupMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[RuleGroupMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListTLSInspectionConfigurationsResponseTypeDef

```python
# ListTLSInspectionConfigurationsResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListTLSInspectionConfigurationsResponseTypeDef


def get_value() -> ListTLSInspectionConfigurationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListTLSInspectionConfigurationsResponseTypeDef definition

class ListTLSInspectionConfigurationsResponseTypeDef(TypedDict):
    TLSInspectionConfigurations: List[TLSInspectionConfigurationMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[TLSInspectionConfigurationMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ListVpcEndpointAssociationsResponseTypeDef

```python
# ListVpcEndpointAssociationsResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListVpcEndpointAssociationsResponseTypeDef


def get_value() -> ListVpcEndpointAssociationsResponseTypeDef:
    return {
        "NextToken": ...,
    }


# ListVpcEndpointAssociationsResponseTypeDef definition

class ListVpcEndpointAssociationsResponseTypeDef(TypedDict):
    VpcEndpointAssociations: List[VpcEndpointAssociationMetadataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[VpcEndpointAssociationMetadataTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## LoggingConfigurationOutputTypeDef

```python
# LoggingConfigurationOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import LoggingConfigurationOutputTypeDef


def get_value() -> LoggingConfigurationOutputTypeDef:
    return {
        "LogDestinationConfigs": ...,
    }


# LoggingConfigurationOutputTypeDef definition

class LoggingConfigurationOutputTypeDef(TypedDict):
    LogDestinationConfigs: List[LogDestinationConfigOutputTypeDef],  # (1)
```

1. See `List[LogDestinationConfigOutputTypeDef]`

## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import LoggingConfigurationTypeDef


def get_value() -> LoggingConfigurationTypeDef:
    return {
        "LogDestinationConfigs": ...,
    }


# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    LogDestinationConfigs: Sequence[LogDestinationConfigTypeDef],  # (1)
```

1. See `Sequence[LogDestinationConfigTypeDef]`

## ServerCertificateScopeOutputTypeDef

```python
# ServerCertificateScopeOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ServerCertificateScopeOutputTypeDef


def get_value() -> ServerCertificateScopeOutputTypeDef:
    return {
        "Sources": ...,
    }


# ServerCertificateScopeOutputTypeDef definition

class ServerCertificateScopeOutputTypeDef(TypedDict):
    Sources: NotRequired[List[AddressTypeDef]],  # (1)
    Destinations: NotRequired[List[AddressTypeDef]],  # (1)
    SourcePorts: NotRequired[List[PortRangeTypeDef]],  # (3)
    DestinationPorts: NotRequired[List[PortRangeTypeDef]],  # (3)
    Protocols: NotRequired[List[int]],
```

1. See `List[AddressTypeDef]`
2. See `List[AddressTypeDef]`
3. See `List[PortRangeTypeDef]`
4. See `List[PortRangeTypeDef]`

## ServerCertificateScopeTypeDef

```python
# ServerCertificateScopeTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ServerCertificateScopeTypeDef


def get_value() -> ServerCertificateScopeTypeDef:
    return {
        "Sources": ...,
    }


# ServerCertificateScopeTypeDef definition

class ServerCertificateScopeTypeDef(TypedDict):
    Sources: NotRequired[Sequence[AddressTypeDef]],  # (1)
    Destinations: NotRequired[Sequence[AddressTypeDef]],  # (1)
    SourcePorts: NotRequired[Sequence[PortRangeTypeDef]],  # (3)
    DestinationPorts: NotRequired[Sequence[PortRangeTypeDef]],  # (3)
    Protocols: NotRequired[Sequence[int]],
```

1. See `Sequence[AddressTypeDef]`
2. See `Sequence[AddressTypeDef]`
3. See `Sequence[PortRangeTypeDef]`
4. See `Sequence[PortRangeTypeDef]`

## MatchAttributesOutputTypeDef

```python
# MatchAttributesOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import MatchAttributesOutputTypeDef


def get_value() -> MatchAttributesOutputTypeDef:
    return {
        "Sources": ...,
    }


# MatchAttributesOutputTypeDef definition

class MatchAttributesOutputTypeDef(TypedDict):
    Sources: NotRequired[List[AddressTypeDef]],  # (1)
    Destinations: NotRequired[List[AddressTypeDef]],  # (1)
    SourcePorts: NotRequired[List[PortRangeTypeDef]],  # (3)
    DestinationPorts: NotRequired[List[PortRangeTypeDef]],  # (3)
    Protocols: NotRequired[List[int]],
    TCPFlags: NotRequired[List[TCPFlagFieldOutputTypeDef]],  # (5)
```

1. See `List[AddressTypeDef]`
2. See `List[AddressTypeDef]`
3. See `List[PortRangeTypeDef]`
4. See `List[PortRangeTypeDef]`
5. See `List[TCPFlagFieldOutputTypeDef]`

## MatchAttributesTypeDef

```python
# MatchAttributesTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import MatchAttributesTypeDef


def get_value() -> MatchAttributesTypeDef:
    return {
        "Sources": ...,
    }


# MatchAttributesTypeDef definition

class MatchAttributesTypeDef(TypedDict):
    Sources: NotRequired[Sequence[AddressTypeDef]],  # (1)
    Destinations: NotRequired[Sequence[AddressTypeDef]],  # (1)
    SourcePorts: NotRequired[Sequence[PortRangeTypeDef]],  # (3)
    DestinationPorts: NotRequired[Sequence[PortRangeTypeDef]],  # (3)
    Protocols: NotRequired[Sequence[int]],
    TCPFlags: NotRequired[Sequence[TCPFlagFieldTypeDef]],  # (5)
```

1. See `Sequence[AddressTypeDef]`
2. See `Sequence[AddressTypeDef]`
3. See `Sequence[PortRangeTypeDef]`
4. See `Sequence[PortRangeTypeDef]`
5. See `Sequence[TCPFlagFieldTypeDef]`

## SyncStateTypeDef

```python
# SyncStateTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import SyncStateTypeDef


def get_value() -> SyncStateTypeDef:
    return {
        "Attachment": ...,
    }


# SyncStateTypeDef definition

class SyncStateTypeDef(TypedDict):
    Attachment: NotRequired[AttachmentTypeDef],  # (1)
    Config: NotRequired[Dict[str, PerObjectStatusTypeDef]],  # (2)
```

1. See [:material-code-braces: AttachmentTypeDef](./type_defs.md#attachmenttypedef)
2. See `Dict[str, PerObjectStatusTypeDef]`

## RuleVariablesOutputTypeDef

```python
# RuleVariablesOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RuleVariablesOutputTypeDef


def get_value() -> RuleVariablesOutputTypeDef:
    return {
        "IPSets": ...,
    }


# RuleVariablesOutputTypeDef definition

class RuleVariablesOutputTypeDef(TypedDict):
    IPSets: NotRequired[Dict[str, IPSetOutputTypeDef]],  # (1)
    PortSets: NotRequired[Dict[str, PortSetOutputTypeDef]],  # (2)
```

1. See `Dict[str, IPSetOutputTypeDef]`
2. See `Dict[str, PortSetOutputTypeDef]`

## RuleVariablesTypeDef

```python
# RuleVariablesTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RuleVariablesTypeDef


def get_value() -> RuleVariablesTypeDef:
    return {
        "IPSets": ...,
    }


# RuleVariablesTypeDef definition

class RuleVariablesTypeDef(TypedDict):
    IPSets: NotRequired[Mapping[str, IPSetTypeDef]],  # (1)
    PortSets: NotRequired[Mapping[str, PortSetTypeDef]],  # (2)
```

1. See `Mapping[str, IPSetTypeDef]`
2. See `Mapping[str, PortSetTypeDef]`

## RuleGroupResponseTypeDef

```python
# RuleGroupResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RuleGroupResponseTypeDef


def get_value() -> RuleGroupResponseTypeDef:
    return {
        "RuleGroupArn": ...,
    }


# RuleGroupResponseTypeDef definition

class RuleGroupResponseTypeDef(TypedDict):
    RuleGroupArn: str,
    RuleGroupName: str,
    RuleGroupId: str,
    Description: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (1)
    Capacity: NotRequired[int],
    RuleGroupStatus: NotRequired[ResourceStatusType],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
    ConsumedCapacity: NotRequired[int],
    NumberOfAssociations: NotRequired[int],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    SourceMetadata: NotRequired[SourceMetadataTypeDef],  # (5)
    SnsTopic: NotRequired[str],
    LastModifiedTime: NotRequired[datetime.datetime],
    AnalysisResults: NotRequired[List[AnalysisResultTypeDef]],  # (6)
    SummaryConfiguration: NotRequired[SummaryConfigurationOutputTypeDef],  # (7)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
2. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
3. See `List[TagTypeDef]`
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
5. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef)
6. See `List[AnalysisResultTypeDef]`
7. See [:material-code-braces: SummaryConfigurationOutputTypeDef](./type_defs.md#summaryconfigurationoutputtypedef)

## StatefulRuleOutputTypeDef

```python
# StatefulRuleOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StatefulRuleOutputTypeDef


def get_value() -> StatefulRuleOutputTypeDef:
    return {
        "Action": ...,
    }


# StatefulRuleOutputTypeDef definition

class StatefulRuleOutputTypeDef(TypedDict):
    Action: StatefulActionType,  # (1)
    Header: HeaderTypeDef,  # (2)
    RuleOptions: List[RuleOptionOutputTypeDef],  # (3)
```

1. See [:material-code-brackets: StatefulActionType](./literals.md#statefulactiontype)
2. See [:material-code-braces: HeaderTypeDef](./type_defs.md#headertypedef)
3. See `List[RuleOptionOutputTypeDef]`

## StatefulRuleTypeDef

```python
# StatefulRuleTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StatefulRuleTypeDef


def get_value() -> StatefulRuleTypeDef:
    return {
        "Action": ...,
    }


# StatefulRuleTypeDef definition

class StatefulRuleTypeDef(TypedDict):
    Action: StatefulActionType,  # (1)
    Header: HeaderTypeDef,  # (2)
    RuleOptions: Sequence[RuleOptionTypeDef],  # (3)
```

1. See [:material-code-brackets: StatefulActionType](./literals.md#statefulactiontype)
2. See [:material-code-braces: HeaderTypeDef](./type_defs.md#headertypedef)
3. See `Sequence[RuleOptionTypeDef]`

## SummaryTypeDef

```python
# SummaryTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import SummaryTypeDef


def get_value() -> SummaryTypeDef:
    return {
        "RuleSummaries": ...,
    }


# SummaryTypeDef definition

class SummaryTypeDef(TypedDict):
    RuleSummaries: NotRequired[List[RuleSummaryTypeDef]],  # (1)
```

1. See `List[RuleSummaryTypeDef]`

## StatefulRuleGroupReferenceTypeDef

```python
# StatefulRuleGroupReferenceTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StatefulRuleGroupReferenceTypeDef


def get_value() -> StatefulRuleGroupReferenceTypeDef:
    return {
        "ResourceArn": ...,
    }


# StatefulRuleGroupReferenceTypeDef definition

class StatefulRuleGroupReferenceTypeDef(TypedDict):
    ResourceArn: str,
    Priority: NotRequired[int],
    Override: NotRequired[StatefulRuleGroupOverrideTypeDef],  # (1)
    DeepThreatInspection: NotRequired[bool],
```

1. See [:material-code-braces: StatefulRuleGroupOverrideTypeDef](./type_defs.md#statefulrulegroupoverridetypedef)

## TLSInspectionConfigurationResponseTypeDef

```python
# TLSInspectionConfigurationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import TLSInspectionConfigurationResponseTypeDef


def get_value() -> TLSInspectionConfigurationResponseTypeDef:
    return {
        "TLSInspectionConfigurationArn": ...,
    }


# TLSInspectionConfigurationResponseTypeDef definition

class TLSInspectionConfigurationResponseTypeDef(TypedDict):
    TLSInspectionConfigurationArn: str,
    TLSInspectionConfigurationName: str,
    TLSInspectionConfigurationId: str,
    TLSInspectionConfigurationStatus: NotRequired[ResourceStatusType],  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    LastModifiedTime: NotRequired[datetime.datetime],
    NumberOfAssociations: NotRequired[int],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    Certificates: NotRequired[List[TlsCertificateDataTypeDef]],  # (4)
    CertificateAuthority: NotRequired[TlsCertificateDataTypeDef],  # (5)
```

1. See [:material-code-brackets: ResourceStatusType](./literals.md#resourcestatustype)
2. See `List[TagTypeDef]`
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See `List[TlsCertificateDataTypeDef]`
5. See [:material-code-braces: TlsCertificateDataTypeDef](./type_defs.md#tlscertificatedatatypedef)

## VpcEndpointAssociationStatusTypeDef

```python
# VpcEndpointAssociationStatusTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import VpcEndpointAssociationStatusTypeDef


def get_value() -> VpcEndpointAssociationStatusTypeDef:
    return {
        "Status": ...,
    }


# VpcEndpointAssociationStatusTypeDef definition

class VpcEndpointAssociationStatusTypeDef(TypedDict):
    Status: FirewallStatusValueType,  # (1)
    AssociationSyncState: NotRequired[Dict[str, AZSyncStateTypeDef]],  # (2)
```

1. See [:material-code-brackets: FirewallStatusValueType](./literals.md#firewallstatusvaluetype)
2. See `Dict[str, AZSyncStateTypeDef]`

## FlowOperationTypeDef

```python
# FlowOperationTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FlowOperationTypeDef


def get_value() -> FlowOperationTypeDef:
    return {
        "MinimumFlowAgeInSeconds": ...,
    }


# FlowOperationTypeDef definition

class FlowOperationTypeDef(TypedDict):
    MinimumFlowAgeInSeconds: NotRequired[int],
    FlowFilters: NotRequired[List[FlowFilterOutputTypeDef]],  # (1)
```

1. See `List[FlowFilterOutputTypeDef]`

## ListFlowOperationResultsResponseTypeDef

```python
# ListFlowOperationResultsResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ListFlowOperationResultsResponseTypeDef


def get_value() -> ListFlowOperationResultsResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# ListFlowOperationResultsResponseTypeDef definition

class ListFlowOperationResultsResponseTypeDef(TypedDict):
    FirewallArn: str,
    AvailabilityZone: str,
    VpcEndpointAssociationArn: str,
    VpcEndpointId: str,
    FlowOperationId: str,
    FlowOperationStatus: FlowOperationStatusType,  # (1)
    StatusMessage: str,
    FlowRequestTimestamp: datetime.datetime,
    Flows: List[FlowTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: FlowOperationStatusType](./literals.md#flowoperationstatustype)
2. See `List[FlowTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## GetAnalysisReportResultsResponseTypeDef

```python
# GetAnalysisReportResultsResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import GetAnalysisReportResultsResponseTypeDef


def get_value() -> GetAnalysisReportResultsResponseTypeDef:
    return {
        "Status": ...,
    }


# GetAnalysisReportResultsResponseTypeDef definition

class GetAnalysisReportResultsResponseTypeDef(TypedDict):
    Status: str,
    StartTime: datetime.datetime,
    EndTime: datetime.datetime,
    ReportTime: datetime.datetime,
    AnalysisType: EnabledAnalysisTypeType,  # (1)
    AnalysisReportResults: List[AnalysisTypeReportResultTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: EnabledAnalysisTypeType](./literals.md#enabledanalysistypetype)
2. See `List[AnalysisTypeReportResultTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CapacityUsageSummaryTypeDef

```python
# CapacityUsageSummaryTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CapacityUsageSummaryTypeDef


def get_value() -> CapacityUsageSummaryTypeDef:
    return {
        "CIDRs": ...,
    }


# CapacityUsageSummaryTypeDef definition

class CapacityUsageSummaryTypeDef(TypedDict):
    CIDRs: NotRequired[CIDRSummaryTypeDef],  # (1)
```

1. See [:material-code-braces: CIDRSummaryTypeDef](./type_defs.md#cidrsummarytypedef)

## CreateFirewallPolicyResponseTypeDef

```python
# CreateFirewallPolicyResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CreateFirewallPolicyResponseTypeDef


def get_value() -> CreateFirewallPolicyResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# CreateFirewallPolicyResponseTypeDef definition

class CreateFirewallPolicyResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallPolicyResponseTypeDef

```python
# DeleteFirewallPolicyResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteFirewallPolicyResponseTypeDef


def get_value() -> DeleteFirewallPolicyResponseTypeDef:
    return {
        "FirewallPolicyResponse": ...,
    }


# DeleteFirewallPolicyResponseTypeDef definition

class DeleteFirewallPolicyResponseTypeDef(TypedDict):
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateFirewallPolicyResponseTypeDef

```python
# UpdateFirewallPolicyResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallPolicyResponseTypeDef


def get_value() -> UpdateFirewallPolicyResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# UpdateFirewallPolicyResponseTypeDef definition

class UpdateFirewallPolicyResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ActionDefinitionOutputTypeDef

```python
# ActionDefinitionOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ActionDefinitionOutputTypeDef


def get_value() -> ActionDefinitionOutputTypeDef:
    return {
        "PublishMetricAction": ...,
    }


# ActionDefinitionOutputTypeDef definition

class ActionDefinitionOutputTypeDef(TypedDict):
    PublishMetricAction: NotRequired[PublishMetricActionOutputTypeDef],  # (1)
```

1. See [:material-code-braces: PublishMetricActionOutputTypeDef](./type_defs.md#publishmetricactionoutputtypedef)

## ActionDefinitionTypeDef

```python
# ActionDefinitionTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ActionDefinitionTypeDef


def get_value() -> ActionDefinitionTypeDef:
    return {
        "PublishMetricAction": ...,
    }


# ActionDefinitionTypeDef definition

class ActionDefinitionTypeDef(TypedDict):
    PublishMetricAction: NotRequired[PublishMetricActionTypeDef],  # (1)
```

1. See [:material-code-braces: PublishMetricActionTypeDef](./type_defs.md#publishmetricactiontypedef)

## DescribeLoggingConfigurationResponseTypeDef

```python
# DescribeLoggingConfigurationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeLoggingConfigurationResponseTypeDef


def get_value() -> DescribeLoggingConfigurationResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# DescribeLoggingConfigurationResponseTypeDef definition

class DescribeLoggingConfigurationResponseTypeDef(TypedDict):
    FirewallArn: str,
    LoggingConfiguration: LoggingConfigurationOutputTypeDef,  # (1)
    EnableMonitoringDashboard: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateLoggingConfigurationResponseTypeDef

```python
# UpdateLoggingConfigurationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateLoggingConfigurationResponseTypeDef


def get_value() -> UpdateLoggingConfigurationResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# UpdateLoggingConfigurationResponseTypeDef definition

class UpdateLoggingConfigurationResponseTypeDef(TypedDict):
    FirewallArn: str,
    FirewallName: str,
    LoggingConfiguration: LoggingConfigurationOutputTypeDef,  # (1)
    EnableMonitoringDashboard: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LoggingConfigurationOutputTypeDef](./type_defs.md#loggingconfigurationoutputtypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## ServerCertificateConfigurationOutputTypeDef

```python
# ServerCertificateConfigurationOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ServerCertificateConfigurationOutputTypeDef


def get_value() -> ServerCertificateConfigurationOutputTypeDef:
    return {
        "ServerCertificates": ...,
    }


# ServerCertificateConfigurationOutputTypeDef definition

class ServerCertificateConfigurationOutputTypeDef(TypedDict):
    ServerCertificates: NotRequired[List[ServerCertificateTypeDef]],  # (1)
    Scopes: NotRequired[List[ServerCertificateScopeOutputTypeDef]],  # (2)
    CertificateAuthorityArn: NotRequired[str],
    CheckCertificateRevocationStatus: NotRequired[CheckCertificateRevocationStatusActionsTypeDef],  # (3)
```

1. See `List[ServerCertificateTypeDef]`
2. See `List[ServerCertificateScopeOutputTypeDef]`
3. See [:material-code-braces: CheckCertificateRevocationStatusActionsTypeDef](./type_defs.md#checkcertificaterevocationstatusactionstypedef)

## ServerCertificateConfigurationTypeDef

```python
# ServerCertificateConfigurationTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import ServerCertificateConfigurationTypeDef


def get_value() -> ServerCertificateConfigurationTypeDef:
    return {
        "ServerCertificates": ...,
    }


# ServerCertificateConfigurationTypeDef definition

class ServerCertificateConfigurationTypeDef(TypedDict):
    ServerCertificates: NotRequired[Sequence[ServerCertificateTypeDef]],  # (1)
    Scopes: NotRequired[Sequence[ServerCertificateScopeTypeDef]],  # (2)
    CertificateAuthorityArn: NotRequired[str],
    CheckCertificateRevocationStatus: NotRequired[CheckCertificateRevocationStatusActionsTypeDef],  # (3)
```

1. See `Sequence[ServerCertificateTypeDef]`
2. See `Sequence[ServerCertificateScopeTypeDef]`
3. See [:material-code-braces: CheckCertificateRevocationStatusActionsTypeDef](./type_defs.md#checkcertificaterevocationstatusactionstypedef)

## RuleDefinitionOutputTypeDef

```python
# RuleDefinitionOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RuleDefinitionOutputTypeDef


def get_value() -> RuleDefinitionOutputTypeDef:
    return {
        "MatchAttributes": ...,
    }


# RuleDefinitionOutputTypeDef definition

class RuleDefinitionOutputTypeDef(TypedDict):
    MatchAttributes: MatchAttributesOutputTypeDef,  # (1)
    Actions: List[str],
```

1. See [:material-code-braces: MatchAttributesOutputTypeDef](./type_defs.md#matchattributesoutputtypedef)

## RuleDefinitionTypeDef

```python
# RuleDefinitionTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RuleDefinitionTypeDef


def get_value() -> RuleDefinitionTypeDef:
    return {
        "MatchAttributes": ...,
    }


# RuleDefinitionTypeDef definition

class RuleDefinitionTypeDef(TypedDict):
    MatchAttributes: MatchAttributesTypeDef,  # (1)
    Actions: Sequence[str],
```

1. See [:material-code-braces: MatchAttributesTypeDef](./type_defs.md#matchattributestypedef)

## CreateRuleGroupResponseTypeDef

```python
# CreateRuleGroupResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CreateRuleGroupResponseTypeDef


def get_value() -> CreateRuleGroupResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# CreateRuleGroupResponseTypeDef definition

class CreateRuleGroupResponseTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteRuleGroupResponseTypeDef

```python
# DeleteRuleGroupResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteRuleGroupResponseTypeDef


def get_value() -> DeleteRuleGroupResponseTypeDef:
    return {
        "RuleGroupResponse": ...,
    }


# DeleteRuleGroupResponseTypeDef definition

class DeleteRuleGroupResponseTypeDef(TypedDict):
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateRuleGroupResponseTypeDef

```python
# UpdateRuleGroupResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateRuleGroupResponseTypeDef


def get_value() -> UpdateRuleGroupResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# UpdateRuleGroupResponseTypeDef definition

class UpdateRuleGroupResponseTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeRuleGroupSummaryResponseTypeDef

```python
# DescribeRuleGroupSummaryResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeRuleGroupSummaryResponseTypeDef


def get_value() -> DescribeRuleGroupSummaryResponseTypeDef:
    return {
        "RuleGroupName": ...,
    }


# DescribeRuleGroupSummaryResponseTypeDef definition

class DescribeRuleGroupSummaryResponseTypeDef(TypedDict):
    RuleGroupName: str,
    Description: str,
    Summary: SummaryTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: SummaryTypeDef](./type_defs.md#summarytypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTLSInspectionConfigurationResponseTypeDef

```python
# CreateTLSInspectionConfigurationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CreateTLSInspectionConfigurationResponseTypeDef


def get_value() -> CreateTLSInspectionConfigurationResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# CreateTLSInspectionConfigurationResponseTypeDef definition

class CreateTLSInspectionConfigurationResponseTypeDef(TypedDict):
    UpdateToken: str,
    TLSInspectionConfigurationResponse: TLSInspectionConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TLSInspectionConfigurationResponseTypeDef](./type_defs.md#tlsinspectionconfigurationresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteTLSInspectionConfigurationResponseTypeDef

```python
# DeleteTLSInspectionConfigurationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteTLSInspectionConfigurationResponseTypeDef


def get_value() -> DeleteTLSInspectionConfigurationResponseTypeDef:
    return {
        "TLSInspectionConfigurationResponse": ...,
    }


# DeleteTLSInspectionConfigurationResponseTypeDef definition

class DeleteTLSInspectionConfigurationResponseTypeDef(TypedDict):
    TLSInspectionConfigurationResponse: TLSInspectionConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TLSInspectionConfigurationResponseTypeDef](./type_defs.md#tlsinspectionconfigurationresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## UpdateTLSInspectionConfigurationResponseTypeDef

```python
# UpdateTLSInspectionConfigurationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateTLSInspectionConfigurationResponseTypeDef


def get_value() -> UpdateTLSInspectionConfigurationResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# UpdateTLSInspectionConfigurationResponseTypeDef definition

class UpdateTLSInspectionConfigurationResponseTypeDef(TypedDict):
    UpdateToken: str,
    TLSInspectionConfigurationResponse: TLSInspectionConfigurationResponseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TLSInspectionConfigurationResponseTypeDef](./type_defs.md#tlsinspectionconfigurationresponsetypedef)
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateVpcEndpointAssociationResponseTypeDef

```python
# CreateVpcEndpointAssociationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CreateVpcEndpointAssociationResponseTypeDef


def get_value() -> CreateVpcEndpointAssociationResponseTypeDef:
    return {
        "VpcEndpointAssociation": ...,
    }


# CreateVpcEndpointAssociationResponseTypeDef definition

class CreateVpcEndpointAssociationResponseTypeDef(TypedDict):
    VpcEndpointAssociation: VpcEndpointAssociationTypeDef,  # (1)
    VpcEndpointAssociationStatus: VpcEndpointAssociationStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VpcEndpointAssociationTypeDef](./type_defs.md#vpcendpointassociationtypedef)
2. See [:material-code-braces: VpcEndpointAssociationStatusTypeDef](./type_defs.md#vpcendpointassociationstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteVpcEndpointAssociationResponseTypeDef

```python
# DeleteVpcEndpointAssociationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteVpcEndpointAssociationResponseTypeDef


def get_value() -> DeleteVpcEndpointAssociationResponseTypeDef:
    return {
        "VpcEndpointAssociation": ...,
    }


# DeleteVpcEndpointAssociationResponseTypeDef definition

class DeleteVpcEndpointAssociationResponseTypeDef(TypedDict):
    VpcEndpointAssociation: VpcEndpointAssociationTypeDef,  # (1)
    VpcEndpointAssociationStatus: VpcEndpointAssociationStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VpcEndpointAssociationTypeDef](./type_defs.md#vpcendpointassociationtypedef)
2. See [:material-code-braces: VpcEndpointAssociationStatusTypeDef](./type_defs.md#vpcendpointassociationstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeVpcEndpointAssociationResponseTypeDef

```python
# DescribeVpcEndpointAssociationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeVpcEndpointAssociationResponseTypeDef


def get_value() -> DescribeVpcEndpointAssociationResponseTypeDef:
    return {
        "VpcEndpointAssociation": ...,
    }


# DescribeVpcEndpointAssociationResponseTypeDef definition

class DescribeVpcEndpointAssociationResponseTypeDef(TypedDict):
    VpcEndpointAssociation: VpcEndpointAssociationTypeDef,  # (1)
    VpcEndpointAssociationStatus: VpcEndpointAssociationStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: VpcEndpointAssociationTypeDef](./type_defs.md#vpcendpointassociationtypedef)
2. See [:material-code-braces: VpcEndpointAssociationStatusTypeDef](./type_defs.md#vpcendpointassociationstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFlowOperationResponseTypeDef

```python
# DescribeFlowOperationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeFlowOperationResponseTypeDef


def get_value() -> DescribeFlowOperationResponseTypeDef:
    return {
        "FirewallArn": ...,
    }


# DescribeFlowOperationResponseTypeDef definition

class DescribeFlowOperationResponseTypeDef(TypedDict):
    FirewallArn: str,
    AvailabilityZone: str,
    VpcEndpointAssociationArn: str,
    VpcEndpointId: str,
    FlowOperationId: str,
    FlowOperationType: FlowOperationTypeType,  # (1)
    FlowOperationStatus: FlowOperationStatusType,  # (2)
    StatusMessage: str,
    FlowRequestTimestamp: datetime.datetime,
    FlowOperation: FlowOperationTypeDef,  # (3)
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-brackets: FlowOperationTypeType](./literals.md#flowoperationtypetype)
2. See [:material-code-brackets: FlowOperationStatusType](./literals.md#flowoperationstatustype)
3. See [:material-code-braces: FlowOperationTypeDef](./type_defs.md#flowoperationtypedef)
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StartFlowCaptureRequestTypeDef

```python
# StartFlowCaptureRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StartFlowCaptureRequestTypeDef


def get_value() -> StartFlowCaptureRequestTypeDef:
    return {
        "FirewallArn": ...,
    }


# StartFlowCaptureRequestTypeDef definition

class StartFlowCaptureRequestTypeDef(TypedDict):
    FirewallArn: str,
    FlowFilters: Sequence[FlowFilterUnionTypeDef],  # (1)
    AvailabilityZone: NotRequired[str],
    VpcEndpointAssociationArn: NotRequired[str],
    VpcEndpointId: NotRequired[str],
    MinimumFlowAgeInSeconds: NotRequired[int],
```

1. See `Sequence[FlowFilterUnionTypeDef]`

## StartFlowFlushRequestTypeDef

```python
# StartFlowFlushRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StartFlowFlushRequestTypeDef


def get_value() -> StartFlowFlushRequestTypeDef:
    return {
        "FirewallArn": ...,
    }


# StartFlowFlushRequestTypeDef definition

class StartFlowFlushRequestTypeDef(TypedDict):
    FirewallArn: str,
    FlowFilters: Sequence[FlowFilterUnionTypeDef],  # (1)
    AvailabilityZone: NotRequired[str],
    VpcEndpointAssociationArn: NotRequired[str],
    VpcEndpointId: NotRequired[str],
    MinimumFlowAgeInSeconds: NotRequired[int],
```

1. See `Sequence[FlowFilterUnionTypeDef]`

## FirewallStatusTypeDef

```python
# FirewallStatusTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FirewallStatusTypeDef


def get_value() -> FirewallStatusTypeDef:
    return {
        "Status": ...,
    }


# FirewallStatusTypeDef definition

class FirewallStatusTypeDef(TypedDict):
    Status: FirewallStatusValueType,  # (1)
    ConfigurationSyncStateSummary: ConfigurationSyncStateType,  # (2)
    SyncStates: NotRequired[Dict[str, SyncStateTypeDef]],  # (3)
    CapacityUsageSummary: NotRequired[CapacityUsageSummaryTypeDef],  # (4)
    TransitGatewayAttachmentSyncState: NotRequired[TransitGatewayAttachmentSyncStateTypeDef],  # (5)
```

1. See [:material-code-brackets: FirewallStatusValueType](./literals.md#firewallstatusvaluetype)
2. See [:material-code-brackets: ConfigurationSyncStateType](./literals.md#configurationsyncstatetype)
3. See `Dict[str, SyncStateTypeDef]`
4. See [:material-code-braces: CapacityUsageSummaryTypeDef](./type_defs.md#capacityusagesummarytypedef)
5. See [:material-code-braces: TransitGatewayAttachmentSyncStateTypeDef](./type_defs.md#transitgatewayattachmentsyncstatetypedef)

## CustomActionOutputTypeDef

```python
# CustomActionOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CustomActionOutputTypeDef


def get_value() -> CustomActionOutputTypeDef:
    return {
        "ActionName": ...,
    }


# CustomActionOutputTypeDef definition

class CustomActionOutputTypeDef(TypedDict):
    ActionName: str,
    ActionDefinition: ActionDefinitionOutputTypeDef,  # (1)
```

1. See [:material-code-braces: ActionDefinitionOutputTypeDef](./type_defs.md#actiondefinitionoutputtypedef)

## CustomActionTypeDef

```python
# CustomActionTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CustomActionTypeDef


def get_value() -> CustomActionTypeDef:
    return {
        "ActionName": ...,
    }


# CustomActionTypeDef definition

class CustomActionTypeDef(TypedDict):
    ActionName: str,
    ActionDefinition: ActionDefinitionTypeDef,  # (1)
```

1. See [:material-code-braces: ActionDefinitionTypeDef](./type_defs.md#actiondefinitiontypedef)

## UpdateLoggingConfigurationRequestTypeDef

```python
# UpdateLoggingConfigurationRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateLoggingConfigurationRequestTypeDef


def get_value() -> UpdateLoggingConfigurationRequestTypeDef:
    return {
        "FirewallArn": ...,
    }


# UpdateLoggingConfigurationRequestTypeDef definition

class UpdateLoggingConfigurationRequestTypeDef(TypedDict):
    FirewallArn: NotRequired[str],
    FirewallName: NotRequired[str],
    LoggingConfiguration: NotRequired[LoggingConfigurationUnionTypeDef],  # (1)
    EnableMonitoringDashboard: NotRequired[bool],
```

1. See [:material-code-braces: LoggingConfigurationUnionTypeDef](#loggingconfigurationuniontypedef)

## TLSInspectionConfigurationOutputTypeDef

```python
# TLSInspectionConfigurationOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import TLSInspectionConfigurationOutputTypeDef


def get_value() -> TLSInspectionConfigurationOutputTypeDef:
    return {
        "ServerCertificateConfigurations": ...,
    }


# TLSInspectionConfigurationOutputTypeDef definition

class TLSInspectionConfigurationOutputTypeDef(TypedDict):
    ServerCertificateConfigurations: NotRequired[List[ServerCertificateConfigurationOutputTypeDef]],  # (1)
```

1. See `List[ServerCertificateConfigurationOutputTypeDef]`

## TLSInspectionConfigurationTypeDef

```python
# TLSInspectionConfigurationTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import TLSInspectionConfigurationTypeDef


def get_value() -> TLSInspectionConfigurationTypeDef:
    return {
        "ServerCertificateConfigurations": ...,
    }


# TLSInspectionConfigurationTypeDef definition

class TLSInspectionConfigurationTypeDef(TypedDict):
    ServerCertificateConfigurations: NotRequired[Sequence[ServerCertificateConfigurationTypeDef]],  # (1)
```

1. See `Sequence[ServerCertificateConfigurationTypeDef]`

## StatelessRuleOutputTypeDef

```python
# StatelessRuleOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StatelessRuleOutputTypeDef


def get_value() -> StatelessRuleOutputTypeDef:
    return {
        "RuleDefinition": ...,
    }


# StatelessRuleOutputTypeDef definition

class StatelessRuleOutputTypeDef(TypedDict):
    RuleDefinition: RuleDefinitionOutputTypeDef,  # (1)
    Priority: int,
```

1. See [:material-code-braces: RuleDefinitionOutputTypeDef](./type_defs.md#ruledefinitionoutputtypedef)

## StatelessRuleTypeDef

```python
# StatelessRuleTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StatelessRuleTypeDef


def get_value() -> StatelessRuleTypeDef:
    return {
        "RuleDefinition": ...,
    }


# StatelessRuleTypeDef definition

class StatelessRuleTypeDef(TypedDict):
    RuleDefinition: RuleDefinitionTypeDef,  # (1)
    Priority: int,
```

1. See [:material-code-braces: RuleDefinitionTypeDef](./type_defs.md#ruledefinitiontypedef)

## CreateFirewallResponseTypeDef

```python
# CreateFirewallResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CreateFirewallResponseTypeDef


def get_value() -> CreateFirewallResponseTypeDef:
    return {
        "Firewall": ...,
    }


# CreateFirewallResponseTypeDef definition

class CreateFirewallResponseTypeDef(TypedDict):
    Firewall: FirewallTypeDef,  # (1)
    FirewallStatus: FirewallStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallTypeDef](./type_defs.md#firewalltypedef)
2. See [:material-code-braces: FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DeleteFirewallResponseTypeDef

```python
# DeleteFirewallResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DeleteFirewallResponseTypeDef


def get_value() -> DeleteFirewallResponseTypeDef:
    return {
        "Firewall": ...,
    }


# DeleteFirewallResponseTypeDef definition

class DeleteFirewallResponseTypeDef(TypedDict):
    Firewall: FirewallTypeDef,  # (1)
    FirewallStatus: FirewallStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallTypeDef](./type_defs.md#firewalltypedef)
2. See [:material-code-braces: FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## DescribeFirewallResponseTypeDef

```python
# DescribeFirewallResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeFirewallResponseTypeDef


def get_value() -> DescribeFirewallResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# DescribeFirewallResponseTypeDef definition

class DescribeFirewallResponseTypeDef(TypedDict):
    UpdateToken: str,
    Firewall: FirewallTypeDef,  # (1)
    FirewallStatus: FirewallStatusTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallTypeDef](./type_defs.md#firewalltypedef)
2. See [:material-code-braces: FirewallStatusTypeDef](./type_defs.md#firewallstatustypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## FirewallPolicyOutputTypeDef

```python
# FirewallPolicyOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FirewallPolicyOutputTypeDef


def get_value() -> FirewallPolicyOutputTypeDef:
    return {
        "StatelessRuleGroupReferences": ...,
    }


# FirewallPolicyOutputTypeDef definition

class FirewallPolicyOutputTypeDef(TypedDict):
    StatelessDefaultActions: List[str],
    StatelessFragmentDefaultActions: List[str],
    StatelessRuleGroupReferences: NotRequired[List[StatelessRuleGroupReferenceTypeDef]],  # (1)
    StatelessCustomActions: NotRequired[List[CustomActionOutputTypeDef]],  # (2)
    StatefulRuleGroupReferences: NotRequired[List[StatefulRuleGroupReferenceTypeDef]],  # (3)
    StatefulDefaultActions: NotRequired[List[str]],
    StatefulEngineOptions: NotRequired[StatefulEngineOptionsTypeDef],  # (4)
    TLSInspectionConfigurationArn: NotRequired[str],
    PolicyVariables: NotRequired[PolicyVariablesOutputTypeDef],  # (5)
    EnableTLSSessionHolding: NotRequired[bool],
```

1. See `List[StatelessRuleGroupReferenceTypeDef]`
2. See `List[CustomActionOutputTypeDef]`
3. See `List[StatefulRuleGroupReferenceTypeDef]`
4. See [:material-code-braces: StatefulEngineOptionsTypeDef](./type_defs.md#statefulengineoptionstypedef)
5. See [:material-code-braces: PolicyVariablesOutputTypeDef](./type_defs.md#policyvariablesoutputtypedef)

## FirewallPolicyTypeDef

```python
# FirewallPolicyTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import FirewallPolicyTypeDef


def get_value() -> FirewallPolicyTypeDef:
    return {
        "StatelessRuleGroupReferences": ...,
    }


# FirewallPolicyTypeDef definition

class FirewallPolicyTypeDef(TypedDict):
    StatelessDefaultActions: Sequence[str],
    StatelessFragmentDefaultActions: Sequence[str],
    StatelessRuleGroupReferences: NotRequired[Sequence[StatelessRuleGroupReferenceTypeDef]],  # (1)
    StatelessCustomActions: NotRequired[Sequence[CustomActionTypeDef]],  # (2)
    StatefulRuleGroupReferences: NotRequired[Sequence[StatefulRuleGroupReferenceTypeDef]],  # (3)
    StatefulDefaultActions: NotRequired[Sequence[str]],
    StatefulEngineOptions: NotRequired[StatefulEngineOptionsTypeDef],  # (4)
    TLSInspectionConfigurationArn: NotRequired[str],
    PolicyVariables: NotRequired[PolicyVariablesTypeDef],  # (5)
    EnableTLSSessionHolding: NotRequired[bool],
```

1. See `Sequence[StatelessRuleGroupReferenceTypeDef]`
2. See `Sequence[CustomActionTypeDef]`
3. See `Sequence[StatefulRuleGroupReferenceTypeDef]`
4. See [:material-code-braces: StatefulEngineOptionsTypeDef](./type_defs.md#statefulengineoptionstypedef)
5. See [:material-code-braces: PolicyVariablesTypeDef](./type_defs.md#policyvariablestypedef)

## DescribeTLSInspectionConfigurationResponseTypeDef

```python
# DescribeTLSInspectionConfigurationResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeTLSInspectionConfigurationResponseTypeDef


def get_value() -> DescribeTLSInspectionConfigurationResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# DescribeTLSInspectionConfigurationResponseTypeDef definition

class DescribeTLSInspectionConfigurationResponseTypeDef(TypedDict):
    UpdateToken: str,
    TLSInspectionConfiguration: TLSInspectionConfigurationOutputTypeDef,  # (1)
    TLSInspectionConfigurationResponse: TLSInspectionConfigurationResponseTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: TLSInspectionConfigurationOutputTypeDef](./type_defs.md#tlsinspectionconfigurationoutputtypedef)
2. See [:material-code-braces: TLSInspectionConfigurationResponseTypeDef](./type_defs.md#tlsinspectionconfigurationresponsetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## StatelessRulesAndCustomActionsOutputTypeDef

```python
# StatelessRulesAndCustomActionsOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StatelessRulesAndCustomActionsOutputTypeDef


def get_value() -> StatelessRulesAndCustomActionsOutputTypeDef:
    return {
        "StatelessRules": ...,
    }


# StatelessRulesAndCustomActionsOutputTypeDef definition

class StatelessRulesAndCustomActionsOutputTypeDef(TypedDict):
    StatelessRules: List[StatelessRuleOutputTypeDef],  # (1)
    CustomActions: NotRequired[List[CustomActionOutputTypeDef]],  # (2)
```

1. See `List[StatelessRuleOutputTypeDef]`
2. See `List[CustomActionOutputTypeDef]`

## StatelessRulesAndCustomActionsTypeDef

```python
# StatelessRulesAndCustomActionsTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import StatelessRulesAndCustomActionsTypeDef


def get_value() -> StatelessRulesAndCustomActionsTypeDef:
    return {
        "StatelessRules": ...,
    }


# StatelessRulesAndCustomActionsTypeDef definition

class StatelessRulesAndCustomActionsTypeDef(TypedDict):
    StatelessRules: Sequence[StatelessRuleTypeDef],  # (1)
    CustomActions: NotRequired[Sequence[CustomActionTypeDef]],  # (2)
```

1. See `Sequence[StatelessRuleTypeDef]`
2. See `Sequence[CustomActionTypeDef]`

## DescribeFirewallPolicyResponseTypeDef

```python
# DescribeFirewallPolicyResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeFirewallPolicyResponseTypeDef


def get_value() -> DescribeFirewallPolicyResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# DescribeFirewallPolicyResponseTypeDef definition

class DescribeFirewallPolicyResponseTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicyResponse: FirewallPolicyResponseTypeDef,  # (1)
    FirewallPolicy: FirewallPolicyOutputTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: FirewallPolicyResponseTypeDef](./type_defs.md#firewallpolicyresponsetypedef)
2. See [:material-code-braces: FirewallPolicyOutputTypeDef](./type_defs.md#firewallpolicyoutputtypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateTLSInspectionConfigurationRequestTypeDef

```python
# CreateTLSInspectionConfigurationRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CreateTLSInspectionConfigurationRequestTypeDef


def get_value() -> CreateTLSInspectionConfigurationRequestTypeDef:
    return {
        "TLSInspectionConfigurationName": ...,
    }


# CreateTLSInspectionConfigurationRequestTypeDef definition

class CreateTLSInspectionConfigurationRequestTypeDef(TypedDict):
    TLSInspectionConfigurationName: str,
    TLSInspectionConfiguration: TLSInspectionConfigurationUnionTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: TLSInspectionConfigurationUnionTypeDef](#tlsinspectionconfigurationuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## UpdateTLSInspectionConfigurationRequestTypeDef

```python
# UpdateTLSInspectionConfigurationRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateTLSInspectionConfigurationRequestTypeDef


def get_value() -> UpdateTLSInspectionConfigurationRequestTypeDef:
    return {
        "TLSInspectionConfiguration": ...,
    }


# UpdateTLSInspectionConfigurationRequestTypeDef definition

class UpdateTLSInspectionConfigurationRequestTypeDef(TypedDict):
    TLSInspectionConfiguration: TLSInspectionConfigurationUnionTypeDef,  # (1)
    UpdateToken: str,
    TLSInspectionConfigurationArn: NotRequired[str],
    TLSInspectionConfigurationName: NotRequired[str],
    Description: NotRequired[str],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: TLSInspectionConfigurationUnionTypeDef](#tlsinspectionconfigurationuniontypedef)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## RulesSourceOutputTypeDef

```python
# RulesSourceOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RulesSourceOutputTypeDef


def get_value() -> RulesSourceOutputTypeDef:
    return {
        "RulesString": ...,
    }


# RulesSourceOutputTypeDef definition

class RulesSourceOutputTypeDef(TypedDict):
    RulesString: NotRequired[str],
    RulesSourceList: NotRequired[RulesSourceListOutputTypeDef],  # (1)
    StatefulRules: NotRequired[List[StatefulRuleOutputTypeDef]],  # (2)
    StatelessRulesAndCustomActions: NotRequired[StatelessRulesAndCustomActionsOutputTypeDef],  # (3)
```

1. See [:material-code-braces: RulesSourceListOutputTypeDef](./type_defs.md#rulessourcelistoutputtypedef)
2. See `List[StatefulRuleOutputTypeDef]`
3. See [:material-code-braces: StatelessRulesAndCustomActionsOutputTypeDef](./type_defs.md#statelessrulesandcustomactionsoutputtypedef)

## RulesSourceTypeDef

```python
# RulesSourceTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RulesSourceTypeDef


def get_value() -> RulesSourceTypeDef:
    return {
        "RulesString": ...,
    }


# RulesSourceTypeDef definition

class RulesSourceTypeDef(TypedDict):
    RulesString: NotRequired[str],
    RulesSourceList: NotRequired[RulesSourceListTypeDef],  # (1)
    StatefulRules: NotRequired[Sequence[StatefulRuleTypeDef]],  # (2)
    StatelessRulesAndCustomActions: NotRequired[StatelessRulesAndCustomActionsTypeDef],  # (3)
```

1. See [:material-code-braces: RulesSourceListTypeDef](./type_defs.md#rulessourcelisttypedef)
2. See `Sequence[StatefulRuleTypeDef]`
3. See [:material-code-braces: StatelessRulesAndCustomActionsTypeDef](./type_defs.md#statelessrulesandcustomactionstypedef)

## CreateFirewallPolicyRequestTypeDef

```python
# CreateFirewallPolicyRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CreateFirewallPolicyRequestTypeDef


def get_value() -> CreateFirewallPolicyRequestTypeDef:
    return {
        "FirewallPolicyName": ...,
    }


# CreateFirewallPolicyRequestTypeDef definition

class CreateFirewallPolicyRequestTypeDef(TypedDict):
    FirewallPolicyName: str,
    FirewallPolicy: FirewallPolicyUnionTypeDef,  # (1)
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: FirewallPolicyUnionTypeDef](#firewallpolicyuniontypedef)
2. See `Sequence[TagTypeDef]`
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## UpdateFirewallPolicyRequestTypeDef

```python
# UpdateFirewallPolicyRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateFirewallPolicyRequestTypeDef


def get_value() -> UpdateFirewallPolicyRequestTypeDef:
    return {
        "UpdateToken": ...,
    }


# UpdateFirewallPolicyRequestTypeDef definition

class UpdateFirewallPolicyRequestTypeDef(TypedDict):
    UpdateToken: str,
    FirewallPolicy: FirewallPolicyUnionTypeDef,  # (1)
    FirewallPolicyArn: NotRequired[str],
    FirewallPolicyName: NotRequired[str],
    Description: NotRequired[str],
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (2)
```

1. See [:material-code-braces: FirewallPolicyUnionTypeDef](#firewallpolicyuniontypedef)
2. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)

## RuleGroupOutputTypeDef

```python
# RuleGroupOutputTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RuleGroupOutputTypeDef


def get_value() -> RuleGroupOutputTypeDef:
    return {
        "RuleVariables": ...,
    }


# RuleGroupOutputTypeDef definition

class RuleGroupOutputTypeDef(TypedDict):
    RulesSource: RulesSourceOutputTypeDef,  # (3)
    RuleVariables: NotRequired[RuleVariablesOutputTypeDef],  # (1)
    ReferenceSets: NotRequired[ReferenceSetsOutputTypeDef],  # (2)
    StatefulRuleOptions: NotRequired[StatefulRuleOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: RuleVariablesOutputTypeDef](./type_defs.md#rulevariablesoutputtypedef)
2. See [:material-code-braces: ReferenceSetsOutputTypeDef](./type_defs.md#referencesetsoutputtypedef)
3. See [:material-code-braces: RulesSourceOutputTypeDef](./type_defs.md#rulessourceoutputtypedef)
4. See [:material-code-braces: StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef)

## RuleGroupTypeDef

```python
# RuleGroupTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import RuleGroupTypeDef


def get_value() -> RuleGroupTypeDef:
    return {
        "RuleVariables": ...,
    }


# RuleGroupTypeDef definition

class RuleGroupTypeDef(TypedDict):
    RulesSource: RulesSourceTypeDef,  # (3)
    RuleVariables: NotRequired[RuleVariablesTypeDef],  # (1)
    ReferenceSets: NotRequired[ReferenceSetsTypeDef],  # (2)
    StatefulRuleOptions: NotRequired[StatefulRuleOptionsTypeDef],  # (4)
```

1. See [:material-code-braces: RuleVariablesTypeDef](./type_defs.md#rulevariablestypedef)
2. See [:material-code-braces: ReferenceSetsTypeDef](./type_defs.md#referencesetstypedef)
3. See [:material-code-braces: RulesSourceTypeDef](./type_defs.md#rulessourcetypedef)
4. See [:material-code-braces: StatefulRuleOptionsTypeDef](./type_defs.md#statefulruleoptionstypedef)

## DescribeRuleGroupResponseTypeDef

```python
# DescribeRuleGroupResponseTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import DescribeRuleGroupResponseTypeDef


def get_value() -> DescribeRuleGroupResponseTypeDef:
    return {
        "UpdateToken": ...,
    }


# DescribeRuleGroupResponseTypeDef definition

class DescribeRuleGroupResponseTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroup: RuleGroupOutputTypeDef,  # (1)
    RuleGroupResponse: RuleGroupResponseTypeDef,  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: RuleGroupOutputTypeDef](./type_defs.md#rulegroupoutputtypedef)
2. See [:material-code-braces: RuleGroupResponseTypeDef](./type_defs.md#rulegroupresponsetypedef)
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## CreateRuleGroupRequestTypeDef

```python
# CreateRuleGroupRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import CreateRuleGroupRequestTypeDef


def get_value() -> CreateRuleGroupRequestTypeDef:
    return {
        "RuleGroupName": ...,
    }


# CreateRuleGroupRequestTypeDef definition

class CreateRuleGroupRequestTypeDef(TypedDict):
    RuleGroupName: str,
    Type: RuleGroupTypeType,  # (1)
    Capacity: int,
    RuleGroup: NotRequired[RuleGroupUnionTypeDef],  # (2)
    Rules: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    SourceMetadata: NotRequired[SourceMetadataTypeDef],  # (5)
    AnalyzeRuleGroup: NotRequired[bool],
    SummaryConfiguration: NotRequired[SummaryConfigurationUnionTypeDef],  # (6)
```

1. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
2. See [:material-code-braces: RuleGroupUnionTypeDef](#rulegroupuniontypedef)
3. See `Sequence[TagTypeDef]`
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
5. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef)
6. See [:material-code-braces: SummaryConfigurationUnionTypeDef](#summaryconfigurationuniontypedef)

## UpdateRuleGroupRequestTypeDef

```python
# UpdateRuleGroupRequestTypeDef TypedDict usage example

from types_boto3_network_firewall.type_defs import UpdateRuleGroupRequestTypeDef


def get_value() -> UpdateRuleGroupRequestTypeDef:
    return {
        "UpdateToken": ...,
    }


# UpdateRuleGroupRequestTypeDef definition

class UpdateRuleGroupRequestTypeDef(TypedDict):
    UpdateToken: str,
    RuleGroupArn: NotRequired[str],
    RuleGroupName: NotRequired[str],
    RuleGroup: NotRequired[RuleGroupUnionTypeDef],  # (1)
    Rules: NotRequired[str],
    Type: NotRequired[RuleGroupTypeType],  # (2)
    Description: NotRequired[str],
    DryRun: NotRequired[bool],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (3)
    SourceMetadata: NotRequired[SourceMetadataTypeDef],  # (4)
    AnalyzeRuleGroup: NotRequired[bool],
    SummaryConfiguration: NotRequired[SummaryConfigurationUnionTypeDef],  # (5)
```

1. See [:material-code-braces: RuleGroupUnionTypeDef](#rulegroupuniontypedef)
2. See [:material-code-brackets: RuleGroupTypeType](./literals.md#rulegrouptypetype)
3. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef)
4. See [:material-code-braces: SourceMetadataTypeDef](./type_defs.md#sourcemetadatatypedef)
5. See [:material-code-braces: SummaryConfigurationUnionTypeDef](#summaryconfigurationuniontypedef)

