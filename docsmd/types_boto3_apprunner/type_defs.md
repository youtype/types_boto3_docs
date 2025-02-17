# Type definitions

> [Index](../README.md) > [AppRunner](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#apprunner)
    type annotations stubs module [types-boto3-apprunner](https://pypi.org/project/types-boto3-apprunner/).

## SourceConfigurationUnionTypeDef

```python
# SourceConfigurationUnionTypeDef definition

SourceConfigurationUnionTypeDef = Union[
    SourceConfigurationTypeDef,  # (1)
    SourceConfigurationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) 
2. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef) 



## AssociateCustomDomainRequestTypeDef

```python
# AssociateCustomDomainRequestTypeDef definition

class AssociateCustomDomainRequestTypeDef(TypedDict):
    ServiceArn: str,
    DomainName: str,
    EnableWWWSubdomain: NotRequired[bool],
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

## VpcDNSTargetTypeDef

```python
# VpcDNSTargetTypeDef definition

class VpcDNSTargetTypeDef(TypedDict):
    VpcIngressConnectionArn: NotRequired[str],
    VpcId: NotRequired[str],
    DomainName: NotRequired[str],
```

## AuthenticationConfigurationTypeDef

```python
# AuthenticationConfigurationTypeDef definition

class AuthenticationConfigurationTypeDef(TypedDict):
    ConnectionArn: NotRequired[str],
    AccessRoleArn: NotRequired[str],
```

## AutoScalingConfigurationSummaryTypeDef

```python
# AutoScalingConfigurationSummaryTypeDef definition

class AutoScalingConfigurationSummaryTypeDef(TypedDict):
    AutoScalingConfigurationArn: NotRequired[str],
    AutoScalingConfigurationName: NotRequired[str],
    AutoScalingConfigurationRevision: NotRequired[int],
    Status: NotRequired[AutoScalingConfigurationStatusType],  # (1)
    CreatedAt: NotRequired[datetime],
    HasAssociatedService: NotRequired[bool],
    IsDefault: NotRequired[bool],
```

1. See [:material-code-brackets: AutoScalingConfigurationStatusType](./literals.md#autoscalingconfigurationstatustype) 
## AutoScalingConfigurationTypeDef

```python
# AutoScalingConfigurationTypeDef definition

class AutoScalingConfigurationTypeDef(TypedDict):
    AutoScalingConfigurationArn: NotRequired[str],
    AutoScalingConfigurationName: NotRequired[str],
    AutoScalingConfigurationRevision: NotRequired[int],
    Latest: NotRequired[bool],
    Status: NotRequired[AutoScalingConfigurationStatusType],  # (1)
    MaxConcurrency: NotRequired[int],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    CreatedAt: NotRequired[datetime],
    DeletedAt: NotRequired[datetime],
    HasAssociatedService: NotRequired[bool],
    IsDefault: NotRequired[bool],
```

1. See [:material-code-brackets: AutoScalingConfigurationStatusType](./literals.md#autoscalingconfigurationstatustype) 
## CertificateValidationRecordTypeDef

```python
# CertificateValidationRecordTypeDef definition

class CertificateValidationRecordTypeDef(TypedDict):
    Name: NotRequired[str],
    Type: NotRequired[str],
    Value: NotRequired[str],
    Status: NotRequired[CertificateValidationRecordStatusType],  # (1)
```

1. See [:material-code-brackets: CertificateValidationRecordStatusType](./literals.md#certificatevalidationrecordstatustype) 
## CodeConfigurationValuesOutputTypeDef

```python
# CodeConfigurationValuesOutputTypeDef definition

class CodeConfigurationValuesOutputTypeDef(TypedDict):
    Runtime: RuntimeType,  # (1)
    BuildCommand: NotRequired[str],
    StartCommand: NotRequired[str],
    Port: NotRequired[str],
    RuntimeEnvironmentVariables: NotRequired[Dict[str, str]],
    RuntimeEnvironmentSecrets: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
## CodeConfigurationValuesTypeDef

```python
# CodeConfigurationValuesTypeDef definition

class CodeConfigurationValuesTypeDef(TypedDict):
    Runtime: RuntimeType,  # (1)
    BuildCommand: NotRequired[str],
    StartCommand: NotRequired[str],
    Port: NotRequired[str],
    RuntimeEnvironmentVariables: NotRequired[Mapping[str, str]],
    RuntimeEnvironmentSecrets: NotRequired[Mapping[str, str]],
```

1. See [:material-code-brackets: RuntimeType](./literals.md#runtimetype) 
## SourceCodeVersionTypeDef

```python
# SourceCodeVersionTypeDef definition

class SourceCodeVersionTypeDef(TypedDict):
    Type: SourceCodeVersionTypeType,  # (1)
    Value: str,
```

1. See [:material-code-brackets: SourceCodeVersionTypeType](./literals.md#sourcecodeversiontypetype) 
## ConnectionSummaryTypeDef

```python
# ConnectionSummaryTypeDef definition

class ConnectionSummaryTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    ConnectionArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    Status: NotRequired[ConnectionStatusType],  # (2)
    CreatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
## ConnectionTypeDef

```python
# ConnectionTypeDef definition

class ConnectionTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    ConnectionArn: NotRequired[str],
    ProviderType: NotRequired[ProviderTypeType],  # (1)
    Status: NotRequired[ConnectionStatusType],  # (2)
    CreatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-brackets: ConnectionStatusType](./literals.md#connectionstatustype) 
## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## TraceConfigurationTypeDef

```python
# TraceConfigurationTypeDef definition

class TraceConfigurationTypeDef(TypedDict):
    Vendor: TracingVendorType,  # (1)
```

1. See [:material-code-brackets: TracingVendorType](./literals.md#tracingvendortype) 
## EncryptionConfigurationTypeDef

```python
# EncryptionConfigurationTypeDef definition

class EncryptionConfigurationTypeDef(TypedDict):
    KmsKey: str,
```

## HealthCheckConfigurationTypeDef

```python
# HealthCheckConfigurationTypeDef definition

class HealthCheckConfigurationTypeDef(TypedDict):
    Protocol: NotRequired[HealthCheckProtocolType],  # (1)
    Path: NotRequired[str],
    Interval: NotRequired[int],
    Timeout: NotRequired[int],
    HealthyThreshold: NotRequired[int],
    UnhealthyThreshold: NotRequired[int],
```

1. See [:material-code-brackets: HealthCheckProtocolType](./literals.md#healthcheckprotocoltype) 
## InstanceConfigurationTypeDef

```python
# InstanceConfigurationTypeDef definition

class InstanceConfigurationTypeDef(TypedDict):
    Cpu: NotRequired[str],
    Memory: NotRequired[str],
    InstanceRoleArn: NotRequired[str],
```

## ServiceObservabilityConfigurationTypeDef

```python
# ServiceObservabilityConfigurationTypeDef definition

class ServiceObservabilityConfigurationTypeDef(TypedDict):
    ObservabilityEnabled: bool,
    ObservabilityConfigurationArn: NotRequired[str],
```

## VpcConnectorTypeDef

```python
# VpcConnectorTypeDef definition

class VpcConnectorTypeDef(TypedDict):
    VpcConnectorName: NotRequired[str],
    VpcConnectorArn: NotRequired[str],
    VpcConnectorRevision: NotRequired[int],
    Subnets: NotRequired[List[str]],
    SecurityGroups: NotRequired[List[str]],
    Status: NotRequired[VpcConnectorStatusType],  # (1)
    CreatedAt: NotRequired[datetime],
    DeletedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: VpcConnectorStatusType](./literals.md#vpcconnectorstatustype) 
## IngressVpcConfigurationTypeDef

```python
# IngressVpcConfigurationTypeDef definition

class IngressVpcConfigurationTypeDef(TypedDict):
    VpcId: NotRequired[str],
    VpcEndpointId: NotRequired[str],
```

## DeleteAutoScalingConfigurationRequestTypeDef

```python
# DeleteAutoScalingConfigurationRequestTypeDef definition

class DeleteAutoScalingConfigurationRequestTypeDef(TypedDict):
    AutoScalingConfigurationArn: str,
    DeleteAllRevisions: NotRequired[bool],
```

## DeleteConnectionRequestTypeDef

```python
# DeleteConnectionRequestTypeDef definition

class DeleteConnectionRequestTypeDef(TypedDict):
    ConnectionArn: str,
```

## DeleteObservabilityConfigurationRequestTypeDef

```python
# DeleteObservabilityConfigurationRequestTypeDef definition

class DeleteObservabilityConfigurationRequestTypeDef(TypedDict):
    ObservabilityConfigurationArn: str,
```

## DeleteServiceRequestTypeDef

```python
# DeleteServiceRequestTypeDef definition

class DeleteServiceRequestTypeDef(TypedDict):
    ServiceArn: str,
```

## DeleteVpcConnectorRequestTypeDef

```python
# DeleteVpcConnectorRequestTypeDef definition

class DeleteVpcConnectorRequestTypeDef(TypedDict):
    VpcConnectorArn: str,
```

## DeleteVpcIngressConnectionRequestTypeDef

```python
# DeleteVpcIngressConnectionRequestTypeDef definition

class DeleteVpcIngressConnectionRequestTypeDef(TypedDict):
    VpcIngressConnectionArn: str,
```

## DescribeAutoScalingConfigurationRequestTypeDef

```python
# DescribeAutoScalingConfigurationRequestTypeDef definition

class DescribeAutoScalingConfigurationRequestTypeDef(TypedDict):
    AutoScalingConfigurationArn: str,
```

## DescribeCustomDomainsRequestTypeDef

```python
# DescribeCustomDomainsRequestTypeDef definition

class DescribeCustomDomainsRequestTypeDef(TypedDict):
    ServiceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## DescribeObservabilityConfigurationRequestTypeDef

```python
# DescribeObservabilityConfigurationRequestTypeDef definition

class DescribeObservabilityConfigurationRequestTypeDef(TypedDict):
    ObservabilityConfigurationArn: str,
```

## DescribeServiceRequestTypeDef

```python
# DescribeServiceRequestTypeDef definition

class DescribeServiceRequestTypeDef(TypedDict):
    ServiceArn: str,
```

## DescribeVpcConnectorRequestTypeDef

```python
# DescribeVpcConnectorRequestTypeDef definition

class DescribeVpcConnectorRequestTypeDef(TypedDict):
    VpcConnectorArn: str,
```

## DescribeVpcIngressConnectionRequestTypeDef

```python
# DescribeVpcIngressConnectionRequestTypeDef definition

class DescribeVpcIngressConnectionRequestTypeDef(TypedDict):
    VpcIngressConnectionArn: str,
```

## DisassociateCustomDomainRequestTypeDef

```python
# DisassociateCustomDomainRequestTypeDef definition

class DisassociateCustomDomainRequestTypeDef(TypedDict):
    ServiceArn: str,
    DomainName: str,
```

## EgressConfigurationTypeDef

```python
# EgressConfigurationTypeDef definition

class EgressConfigurationTypeDef(TypedDict):
    EgressType: NotRequired[EgressTypeType],  # (1)
    VpcConnectorArn: NotRequired[str],
```

1. See [:material-code-brackets: EgressTypeType](./literals.md#egresstypetype) 
## ImageConfigurationOutputTypeDef

```python
# ImageConfigurationOutputTypeDef definition

class ImageConfigurationOutputTypeDef(TypedDict):
    RuntimeEnvironmentVariables: NotRequired[Dict[str, str]],
    StartCommand: NotRequired[str],
    Port: NotRequired[str],
    RuntimeEnvironmentSecrets: NotRequired[Dict[str, str]],
```

## ImageConfigurationTypeDef

```python
# ImageConfigurationTypeDef definition

class ImageConfigurationTypeDef(TypedDict):
    RuntimeEnvironmentVariables: NotRequired[Mapping[str, str]],
    StartCommand: NotRequired[str],
    Port: NotRequired[str],
    RuntimeEnvironmentSecrets: NotRequired[Mapping[str, str]],
```

## IngressConfigurationTypeDef

```python
# IngressConfigurationTypeDef definition

class IngressConfigurationTypeDef(TypedDict):
    IsPubliclyAccessible: NotRequired[bool],
```

## ListAutoScalingConfigurationsRequestTypeDef

```python
# ListAutoScalingConfigurationsRequestTypeDef definition

class ListAutoScalingConfigurationsRequestTypeDef(TypedDict):
    AutoScalingConfigurationName: NotRequired[str],
    LatestOnly: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListConnectionsRequestTypeDef

```python
# ListConnectionsRequestTypeDef definition

class ListConnectionsRequestTypeDef(TypedDict):
    ConnectionName: NotRequired[str],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListObservabilityConfigurationsRequestTypeDef

```python
# ListObservabilityConfigurationsRequestTypeDef definition

class ListObservabilityConfigurationsRequestTypeDef(TypedDict):
    ObservabilityConfigurationName: NotRequired[str],
    LatestOnly: NotRequired[bool],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ObservabilityConfigurationSummaryTypeDef

```python
# ObservabilityConfigurationSummaryTypeDef definition

class ObservabilityConfigurationSummaryTypeDef(TypedDict):
    ObservabilityConfigurationArn: NotRequired[str],
    ObservabilityConfigurationName: NotRequired[str],
    ObservabilityConfigurationRevision: NotRequired[int],
```

## ListOperationsRequestTypeDef

```python
# ListOperationsRequestTypeDef definition

class ListOperationsRequestTypeDef(TypedDict):
    ServiceArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## OperationSummaryTypeDef

```python
# OperationSummaryTypeDef definition

class OperationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[OperationTypeType],  # (1)
    Status: NotRequired[OperationStatusType],  # (2)
    TargetArn: NotRequired[str],
    StartedAt: NotRequired[datetime],
    EndedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype) 
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
## ListServicesForAutoScalingConfigurationRequestTypeDef

```python
# ListServicesForAutoScalingConfigurationRequestTypeDef definition

class ListServicesForAutoScalingConfigurationRequestTypeDef(TypedDict):
    AutoScalingConfigurationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListServicesRequestTypeDef

```python
# ListServicesRequestTypeDef definition

class ListServicesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ServiceSummaryTypeDef

```python
# ServiceSummaryTypeDef definition

class ServiceSummaryTypeDef(TypedDict):
    ServiceName: NotRequired[str],
    ServiceId: NotRequired[str],
    ServiceArn: NotRequired[str],
    ServiceUrl: NotRequired[str],
    CreatedAt: NotRequired[datetime],
    UpdatedAt: NotRequired[datetime],
    Status: NotRequired[ServiceStatusType],  # (1)
```

1. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ListVpcConnectorsRequestTypeDef

```python
# ListVpcConnectorsRequestTypeDef definition

class ListVpcConnectorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListVpcIngressConnectionsFilterTypeDef

```python
# ListVpcIngressConnectionsFilterTypeDef definition

class ListVpcIngressConnectionsFilterTypeDef(TypedDict):
    ServiceArn: NotRequired[str],
    VpcEndpointId: NotRequired[str],
```

## VpcIngressConnectionSummaryTypeDef

```python
# VpcIngressConnectionSummaryTypeDef definition

class VpcIngressConnectionSummaryTypeDef(TypedDict):
    VpcIngressConnectionArn: NotRequired[str],
    ServiceArn: NotRequired[str],
```

## PauseServiceRequestTypeDef

```python
# PauseServiceRequestTypeDef definition

class PauseServiceRequestTypeDef(TypedDict):
    ServiceArn: str,
```

## ResumeServiceRequestTypeDef

```python
# ResumeServiceRequestTypeDef definition

class ResumeServiceRequestTypeDef(TypedDict):
    ServiceArn: str,
```

## StartDeploymentRequestTypeDef

```python
# StartDeploymentRequestTypeDef definition

class StartDeploymentRequestTypeDef(TypedDict):
    ServiceArn: str,
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## UpdateDefaultAutoScalingConfigurationRequestTypeDef

```python
# UpdateDefaultAutoScalingConfigurationRequestTypeDef definition

class UpdateDefaultAutoScalingConfigurationRequestTypeDef(TypedDict):
    AutoScalingConfigurationArn: str,
```

## ListServicesForAutoScalingConfigurationResponseTypeDef

```python
# ListServicesForAutoScalingConfigurationResponseTypeDef definition

class ListServicesForAutoScalingConfigurationResponseTypeDef(TypedDict):
    ServiceArnList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDeploymentResponseTypeDef

```python
# StartDeploymentResponseTypeDef definition

class StartDeploymentResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAutoScalingConfigurationsResponseTypeDef

```python
# ListAutoScalingConfigurationsResponseTypeDef definition

class ListAutoScalingConfigurationsResponseTypeDef(TypedDict):
    AutoScalingConfigurationSummaryList: List[AutoScalingConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: AutoScalingConfigurationSummaryTypeDef](./type_defs.md#autoscalingconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAutoScalingConfigurationResponseTypeDef

```python
# CreateAutoScalingConfigurationResponseTypeDef definition

class CreateAutoScalingConfigurationResponseTypeDef(TypedDict):
    AutoScalingConfiguration: AutoScalingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteAutoScalingConfigurationResponseTypeDef

```python
# DeleteAutoScalingConfigurationResponseTypeDef definition

class DeleteAutoScalingConfigurationResponseTypeDef(TypedDict):
    AutoScalingConfiguration: AutoScalingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAutoScalingConfigurationResponseTypeDef

```python
# DescribeAutoScalingConfigurationResponseTypeDef definition

class DescribeAutoScalingConfigurationResponseTypeDef(TypedDict):
    AutoScalingConfiguration: AutoScalingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateDefaultAutoScalingConfigurationResponseTypeDef

```python
# UpdateDefaultAutoScalingConfigurationResponseTypeDef definition

class UpdateDefaultAutoScalingConfigurationResponseTypeDef(TypedDict):
    AutoScalingConfiguration: AutoScalingConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: AutoScalingConfigurationTypeDef](./type_defs.md#autoscalingconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CustomDomainTypeDef

```python
# CustomDomainTypeDef definition

class CustomDomainTypeDef(TypedDict):
    DomainName: str,
    EnableWWWSubdomain: bool,
    Status: CustomDomainAssociationStatusType,  # (2)
    CertificateValidationRecords: NotRequired[List[CertificateValidationRecordTypeDef]],  # (1)
```

1. See [:material-code-braces: CertificateValidationRecordTypeDef](./type_defs.md#certificatevalidationrecordtypedef) 
2. See [:material-code-brackets: CustomDomainAssociationStatusType](./literals.md#customdomainassociationstatustype) 
## CodeConfigurationOutputTypeDef

```python
# CodeConfigurationOutputTypeDef definition

class CodeConfigurationOutputTypeDef(TypedDict):
    ConfigurationSource: ConfigurationSourceType,  # (1)
    CodeConfigurationValues: NotRequired[CodeConfigurationValuesOutputTypeDef],  # (2)
```

1. See [:material-code-brackets: ConfigurationSourceType](./literals.md#configurationsourcetype) 
2. See [:material-code-braces: CodeConfigurationValuesOutputTypeDef](./type_defs.md#codeconfigurationvaluesoutputtypedef) 
## CodeConfigurationTypeDef

```python
# CodeConfigurationTypeDef definition

class CodeConfigurationTypeDef(TypedDict):
    ConfigurationSource: ConfigurationSourceType,  # (1)
    CodeConfigurationValues: NotRequired[CodeConfigurationValuesTypeDef],  # (2)
```

1. See [:material-code-brackets: ConfigurationSourceType](./literals.md#configurationsourcetype) 
2. See [:material-code-braces: CodeConfigurationValuesTypeDef](./type_defs.md#codeconfigurationvaluestypedef) 
## ListConnectionsResponseTypeDef

```python
# ListConnectionsResponseTypeDef definition

class ListConnectionsResponseTypeDef(TypedDict):
    ConnectionSummaryList: List[ConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectionSummaryTypeDef](./type_defs.md#connectionsummarytypedef) 
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
## CreateAutoScalingConfigurationRequestTypeDef

```python
# CreateAutoScalingConfigurationRequestTypeDef definition

class CreateAutoScalingConfigurationRequestTypeDef(TypedDict):
    AutoScalingConfigurationName: str,
    MaxConcurrency: NotRequired[int],
    MinSize: NotRequired[int],
    MaxSize: NotRequired[int],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateConnectionRequestTypeDef

```python
# CreateConnectionRequestTypeDef definition

class CreateConnectionRequestTypeDef(TypedDict):
    ConnectionName: str,
    ProviderType: ProviderTypeType,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProviderTypeType](./literals.md#providertypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateVpcConnectorRequestTypeDef

```python
# CreateVpcConnectorRequestTypeDef definition

class CreateVpcConnectorRequestTypeDef(TypedDict):
    VpcConnectorName: str,
    Subnets: Sequence[str],
    SecurityGroups: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateObservabilityConfigurationRequestTypeDef

```python
# CreateObservabilityConfigurationRequestTypeDef definition

class CreateObservabilityConfigurationRequestTypeDef(TypedDict):
    ObservabilityConfigurationName: str,
    TraceConfiguration: NotRequired[TraceConfigurationTypeDef],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: TraceConfigurationTypeDef](./type_defs.md#traceconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ObservabilityConfigurationTypeDef

```python
# ObservabilityConfigurationTypeDef definition

class ObservabilityConfigurationTypeDef(TypedDict):
    ObservabilityConfigurationArn: NotRequired[str],
    ObservabilityConfigurationName: NotRequired[str],
    TraceConfiguration: NotRequired[TraceConfigurationTypeDef],  # (1)
    ObservabilityConfigurationRevision: NotRequired[int],
    Latest: NotRequired[bool],
    Status: NotRequired[ObservabilityConfigurationStatusType],  # (2)
    CreatedAt: NotRequired[datetime],
    DeletedAt: NotRequired[datetime],
```

1. See [:material-code-braces: TraceConfigurationTypeDef](./type_defs.md#traceconfigurationtypedef) 
2. See [:material-code-brackets: ObservabilityConfigurationStatusType](./literals.md#observabilityconfigurationstatustype) 
## CreateVpcConnectorResponseTypeDef

```python
# CreateVpcConnectorResponseTypeDef definition

class CreateVpcConnectorResponseTypeDef(TypedDict):
    VpcConnector: VpcConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVpcConnectorResponseTypeDef

```python
# DeleteVpcConnectorResponseTypeDef definition

class DeleteVpcConnectorResponseTypeDef(TypedDict):
    VpcConnector: VpcConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVpcConnectorResponseTypeDef

```python
# DescribeVpcConnectorResponseTypeDef definition

class DescribeVpcConnectorResponseTypeDef(TypedDict):
    VpcConnector: VpcConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVpcConnectorsResponseTypeDef

```python
# ListVpcConnectorsResponseTypeDef definition

class ListVpcConnectorsResponseTypeDef(TypedDict):
    VpcConnectors: List[VpcConnectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: VpcConnectorTypeDef](./type_defs.md#vpcconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVpcIngressConnectionRequestTypeDef

```python
# CreateVpcIngressConnectionRequestTypeDef definition

class CreateVpcIngressConnectionRequestTypeDef(TypedDict):
    ServiceArn: str,
    VpcIngressConnectionName: str,
    IngressVpcConfiguration: IngressVpcConfigurationTypeDef,  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-braces: IngressVpcConfigurationTypeDef](./type_defs.md#ingressvpcconfigurationtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateVpcIngressConnectionRequestTypeDef

```python
# UpdateVpcIngressConnectionRequestTypeDef definition

class UpdateVpcIngressConnectionRequestTypeDef(TypedDict):
    VpcIngressConnectionArn: str,
    IngressVpcConfiguration: IngressVpcConfigurationTypeDef,  # (1)
```

1. See [:material-code-braces: IngressVpcConfigurationTypeDef](./type_defs.md#ingressvpcconfigurationtypedef) 
## VpcIngressConnectionTypeDef

```python
# VpcIngressConnectionTypeDef definition

class VpcIngressConnectionTypeDef(TypedDict):
    VpcIngressConnectionArn: NotRequired[str],
    VpcIngressConnectionName: NotRequired[str],
    ServiceArn: NotRequired[str],
    Status: NotRequired[VpcIngressConnectionStatusType],  # (1)
    AccountId: NotRequired[str],
    DomainName: NotRequired[str],
    IngressVpcConfiguration: NotRequired[IngressVpcConfigurationTypeDef],  # (2)
    CreatedAt: NotRequired[datetime],
    DeletedAt: NotRequired[datetime],
```

1. See [:material-code-brackets: VpcIngressConnectionStatusType](./literals.md#vpcingressconnectionstatustype) 
2. See [:material-code-braces: IngressVpcConfigurationTypeDef](./type_defs.md#ingressvpcconfigurationtypedef) 
## ImageRepositoryOutputTypeDef

```python
# ImageRepositoryOutputTypeDef definition

class ImageRepositoryOutputTypeDef(TypedDict):
    ImageIdentifier: str,
    ImageRepositoryType: ImageRepositoryTypeType,  # (2)
    ImageConfiguration: NotRequired[ImageConfigurationOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ImageConfigurationOutputTypeDef](./type_defs.md#imageconfigurationoutputtypedef) 
2. See [:material-code-brackets: ImageRepositoryTypeType](./literals.md#imagerepositorytypetype) 
## ImageRepositoryTypeDef

```python
# ImageRepositoryTypeDef definition

class ImageRepositoryTypeDef(TypedDict):
    ImageIdentifier: str,
    ImageRepositoryType: ImageRepositoryTypeType,  # (2)
    ImageConfiguration: NotRequired[ImageConfigurationTypeDef],  # (1)
```

1. See [:material-code-braces: ImageConfigurationTypeDef](./type_defs.md#imageconfigurationtypedef) 
2. See [:material-code-brackets: ImageRepositoryTypeType](./literals.md#imagerepositorytypetype) 
## NetworkConfigurationTypeDef

```python
# NetworkConfigurationTypeDef definition

class NetworkConfigurationTypeDef(TypedDict):
    EgressConfiguration: NotRequired[EgressConfigurationTypeDef],  # (1)
    IngressConfiguration: NotRequired[IngressConfigurationTypeDef],  # (2)
    IpAddressType: NotRequired[IpAddressTypeType],  # (3)
```

1. See [:material-code-braces: EgressConfigurationTypeDef](./type_defs.md#egressconfigurationtypedef) 
2. See [:material-code-braces: IngressConfigurationTypeDef](./type_defs.md#ingressconfigurationtypedef) 
3. See [:material-code-brackets: IpAddressTypeType](./literals.md#ipaddresstypetype) 
## ListObservabilityConfigurationsResponseTypeDef

```python
# ListObservabilityConfigurationsResponseTypeDef definition

class ListObservabilityConfigurationsResponseTypeDef(TypedDict):
    ObservabilityConfigurationSummaryList: List[ObservabilityConfigurationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ObservabilityConfigurationSummaryTypeDef](./type_defs.md#observabilityconfigurationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListOperationsResponseTypeDef

```python
# ListOperationsResponseTypeDef definition

class ListOperationsResponseTypeDef(TypedDict):
    OperationSummaryList: List[OperationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServicesResponseTypeDef

```python
# ListServicesResponseTypeDef definition

class ListServicesResponseTypeDef(TypedDict):
    ServiceSummaryList: List[ServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListVpcIngressConnectionsRequestTypeDef

```python
# ListVpcIngressConnectionsRequestTypeDef definition

class ListVpcIngressConnectionsRequestTypeDef(TypedDict):
    Filter: NotRequired[ListVpcIngressConnectionsFilterTypeDef],  # (1)
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListVpcIngressConnectionsFilterTypeDef](./type_defs.md#listvpcingressconnectionsfiltertypedef) 
## ListVpcIngressConnectionsResponseTypeDef

```python
# ListVpcIngressConnectionsResponseTypeDef definition

class ListVpcIngressConnectionsResponseTypeDef(TypedDict):
    VpcIngressConnectionSummaryList: List[VpcIngressConnectionSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: VpcIngressConnectionSummaryTypeDef](./type_defs.md#vpcingressconnectionsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## AssociateCustomDomainResponseTypeDef

```python
# AssociateCustomDomainResponseTypeDef definition

class AssociateCustomDomainResponseTypeDef(TypedDict):
    DNSTarget: str,
    ServiceArn: str,
    CustomDomain: CustomDomainTypeDef,  # (1)
    VpcDNSTargets: List[VpcDNSTargetTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CustomDomainTypeDef](./type_defs.md#customdomaintypedef) 
2. See [:material-code-braces: VpcDNSTargetTypeDef](./type_defs.md#vpcdnstargettypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCustomDomainsResponseTypeDef

```python
# DescribeCustomDomainsResponseTypeDef definition

class DescribeCustomDomainsResponseTypeDef(TypedDict):
    DNSTarget: str,
    ServiceArn: str,
    CustomDomains: List[CustomDomainTypeDef],  # (1)
    VpcDNSTargets: List[VpcDNSTargetTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: CustomDomainTypeDef](./type_defs.md#customdomaintypedef) 
2. See [:material-code-braces: VpcDNSTargetTypeDef](./type_defs.md#vpcdnstargettypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DisassociateCustomDomainResponseTypeDef

```python
# DisassociateCustomDomainResponseTypeDef definition

class DisassociateCustomDomainResponseTypeDef(TypedDict):
    DNSTarget: str,
    ServiceArn: str,
    CustomDomain: CustomDomainTypeDef,  # (1)
    VpcDNSTargets: List[VpcDNSTargetTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: CustomDomainTypeDef](./type_defs.md#customdomaintypedef) 
2. See [:material-code-braces: VpcDNSTargetTypeDef](./type_defs.md#vpcdnstargettypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CodeRepositoryOutputTypeDef

```python
# CodeRepositoryOutputTypeDef definition

class CodeRepositoryOutputTypeDef(TypedDict):
    RepositoryUrl: str,
    SourceCodeVersion: SourceCodeVersionTypeDef,  # (1)
    CodeConfiguration: NotRequired[CodeConfigurationOutputTypeDef],  # (2)
    SourceDirectory: NotRequired[str],
```

1. See [:material-code-braces: SourceCodeVersionTypeDef](./type_defs.md#sourcecodeversiontypedef) 
2. See [:material-code-braces: CodeConfigurationOutputTypeDef](./type_defs.md#codeconfigurationoutputtypedef) 
## CodeRepositoryTypeDef

```python
# CodeRepositoryTypeDef definition

class CodeRepositoryTypeDef(TypedDict):
    RepositoryUrl: str,
    SourceCodeVersion: SourceCodeVersionTypeDef,  # (1)
    CodeConfiguration: NotRequired[CodeConfigurationTypeDef],  # (2)
    SourceDirectory: NotRequired[str],
```

1. See [:material-code-braces: SourceCodeVersionTypeDef](./type_defs.md#sourcecodeversiontypedef) 
2. See [:material-code-braces: CodeConfigurationTypeDef](./type_defs.md#codeconfigurationtypedef) 
## CreateObservabilityConfigurationResponseTypeDef

```python
# CreateObservabilityConfigurationResponseTypeDef definition

class CreateObservabilityConfigurationResponseTypeDef(TypedDict):
    ObservabilityConfiguration: ObservabilityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservabilityConfigurationTypeDef](./type_defs.md#observabilityconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteObservabilityConfigurationResponseTypeDef

```python
# DeleteObservabilityConfigurationResponseTypeDef definition

class DeleteObservabilityConfigurationResponseTypeDef(TypedDict):
    ObservabilityConfiguration: ObservabilityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservabilityConfigurationTypeDef](./type_defs.md#observabilityconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeObservabilityConfigurationResponseTypeDef

```python
# DescribeObservabilityConfigurationResponseTypeDef definition

class DescribeObservabilityConfigurationResponseTypeDef(TypedDict):
    ObservabilityConfiguration: ObservabilityConfigurationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ObservabilityConfigurationTypeDef](./type_defs.md#observabilityconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateVpcIngressConnectionResponseTypeDef

```python
# CreateVpcIngressConnectionResponseTypeDef definition

class CreateVpcIngressConnectionResponseTypeDef(TypedDict):
    VpcIngressConnection: VpcIngressConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcIngressConnectionTypeDef](./type_defs.md#vpcingressconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteVpcIngressConnectionResponseTypeDef

```python
# DeleteVpcIngressConnectionResponseTypeDef definition

class DeleteVpcIngressConnectionResponseTypeDef(TypedDict):
    VpcIngressConnection: VpcIngressConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcIngressConnectionTypeDef](./type_defs.md#vpcingressconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeVpcIngressConnectionResponseTypeDef

```python
# DescribeVpcIngressConnectionResponseTypeDef definition

class DescribeVpcIngressConnectionResponseTypeDef(TypedDict):
    VpcIngressConnection: VpcIngressConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcIngressConnectionTypeDef](./type_defs.md#vpcingressconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateVpcIngressConnectionResponseTypeDef

```python
# UpdateVpcIngressConnectionResponseTypeDef definition

class UpdateVpcIngressConnectionResponseTypeDef(TypedDict):
    VpcIngressConnection: VpcIngressConnectionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VpcIngressConnectionTypeDef](./type_defs.md#vpcingressconnectiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## SourceConfigurationOutputTypeDef

```python
# SourceConfigurationOutputTypeDef definition

class SourceConfigurationOutputTypeDef(TypedDict):
    CodeRepository: NotRequired[CodeRepositoryOutputTypeDef],  # (1)
    ImageRepository: NotRequired[ImageRepositoryOutputTypeDef],  # (2)
    AutoDeploymentsEnabled: NotRequired[bool],
    AuthenticationConfiguration: NotRequired[AuthenticationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: CodeRepositoryOutputTypeDef](./type_defs.md#coderepositoryoutputtypedef) 
2. See [:material-code-braces: ImageRepositoryOutputTypeDef](./type_defs.md#imagerepositoryoutputtypedef) 
3. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef) 
## SourceConfigurationTypeDef

```python
# SourceConfigurationTypeDef definition

class SourceConfigurationTypeDef(TypedDict):
    CodeRepository: NotRequired[CodeRepositoryTypeDef],  # (1)
    ImageRepository: NotRequired[ImageRepositoryTypeDef],  # (2)
    AutoDeploymentsEnabled: NotRequired[bool],
    AuthenticationConfiguration: NotRequired[AuthenticationConfigurationTypeDef],  # (3)
```

1. See [:material-code-braces: CodeRepositoryTypeDef](./type_defs.md#coderepositorytypedef) 
2. See [:material-code-braces: ImageRepositoryTypeDef](./type_defs.md#imagerepositorytypedef) 
3. See [:material-code-braces: AuthenticationConfigurationTypeDef](./type_defs.md#authenticationconfigurationtypedef) 
## ServiceTypeDef

```python
# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    ServiceName: str,
    ServiceId: str,
    ServiceArn: str,
    CreatedAt: datetime,
    UpdatedAt: datetime,
    Status: ServiceStatusType,  # (1)
    SourceConfiguration: SourceConfigurationOutputTypeDef,  # (2)
    InstanceConfiguration: InstanceConfigurationTypeDef,  # (3)
    AutoScalingConfigurationSummary: AutoScalingConfigurationSummaryTypeDef,  # (6)
    NetworkConfiguration: NetworkConfigurationTypeDef,  # (7)
    ServiceUrl: NotRequired[str],
    DeletedAt: NotRequired[datetime],
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    HealthCheckConfiguration: NotRequired[HealthCheckConfigurationTypeDef],  # (5)
    ObservabilityConfiguration: NotRequired[ServiceObservabilityConfigurationTypeDef],  # (8)
```

1. See [:material-code-brackets: ServiceStatusType](./literals.md#servicestatustype) 
2. See [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef) 
3. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef) 
6. See [:material-code-braces: AutoScalingConfigurationSummaryTypeDef](./type_defs.md#autoscalingconfigurationsummarytypedef) 
7. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
8. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef) 
## CreateServiceResponseTypeDef

```python
# CreateServiceResponseTypeDef definition

class CreateServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteServiceResponseTypeDef

```python
# DeleteServiceResponseTypeDef definition

class DeleteServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServiceResponseTypeDef

```python
# DescribeServiceResponseTypeDef definition

class DescribeServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## PauseServiceResponseTypeDef

```python
# PauseServiceResponseTypeDef definition

class PauseServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ResumeServiceResponseTypeDef

```python
# ResumeServiceResponseTypeDef definition

class ResumeServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceResponseTypeDef

```python
# UpdateServiceResponseTypeDef definition

class UpdateServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceRequestTypeDef

```python
# CreateServiceRequestTypeDef definition

class CreateServiceRequestTypeDef(TypedDict):
    ServiceName: str,
    SourceConfiguration: SourceConfigurationUnionTypeDef,  # (1)
    InstanceConfiguration: NotRequired[InstanceConfigurationTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
    EncryptionConfiguration: NotRequired[EncryptionConfigurationTypeDef],  # (4)
    HealthCheckConfiguration: NotRequired[HealthCheckConfigurationTypeDef],  # (5)
    AutoScalingConfigurationArn: NotRequired[str],
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (6)
    ObservabilityConfiguration: NotRequired[ServiceObservabilityConfigurationTypeDef],  # (7)
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef) 
2. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
4. See [:material-code-braces: EncryptionConfigurationTypeDef](./type_defs.md#encryptionconfigurationtypedef) 
5. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef) 
6. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
7. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef) 
## UpdateServiceRequestTypeDef

```python
# UpdateServiceRequestTypeDef definition

class UpdateServiceRequestTypeDef(TypedDict):
    ServiceArn: str,
    SourceConfiguration: NotRequired[SourceConfigurationUnionTypeDef],  # (1)
    InstanceConfiguration: NotRequired[InstanceConfigurationTypeDef],  # (2)
    AutoScalingConfigurationArn: NotRequired[str],
    HealthCheckConfiguration: NotRequired[HealthCheckConfigurationTypeDef],  # (3)
    NetworkConfiguration: NotRequired[NetworkConfigurationTypeDef],  # (4)
    ObservabilityConfiguration: NotRequired[ServiceObservabilityConfigurationTypeDef],  # (5)
```

1. See [:material-code-braces: SourceConfigurationTypeDef](./type_defs.md#sourceconfigurationtypedef) [:material-code-braces: SourceConfigurationOutputTypeDef](./type_defs.md#sourceconfigurationoutputtypedef) 
2. See [:material-code-braces: InstanceConfigurationTypeDef](./type_defs.md#instanceconfigurationtypedef) 
3. See [:material-code-braces: HealthCheckConfigurationTypeDef](./type_defs.md#healthcheckconfigurationtypedef) 
4. See [:material-code-braces: NetworkConfigurationTypeDef](./type_defs.md#networkconfigurationtypedef) 
5. See [:material-code-braces: ServiceObservabilityConfigurationTypeDef](./type_defs.md#serviceobservabilityconfigurationtypedef) 
