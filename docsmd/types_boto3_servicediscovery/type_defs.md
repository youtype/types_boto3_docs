# Type definitions

> [Index](../README.md) > [ServiceDiscovery](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#servicediscovery)
    type annotations stubs module [types-boto3-servicediscovery](https://pypi.org/project/types-boto3-servicediscovery/).

## DnsConfigUnionTypeDef

```python
# DnsConfigUnionTypeDef definition

DnsConfigUnionTypeDef = Union[
    DnsConfigTypeDef,  # (1)
    DnsConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef) 
2. See [:material-code-braces: DnsConfigOutputTypeDef](./type_defs.md#dnsconfigoutputtypedef) 



## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
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

## HealthCheckConfigTypeDef

```python
# HealthCheckConfigTypeDef definition

class HealthCheckConfigTypeDef(TypedDict):
    Type: HealthCheckTypeType,  # (1)
    ResourcePath: NotRequired[str],
    FailureThreshold: NotRequired[int],
```

1. See [:material-code-brackets: HealthCheckTypeType](./literals.md#healthchecktypetype) 
## HealthCheckCustomConfigTypeDef

```python
# HealthCheckCustomConfigTypeDef definition

class HealthCheckCustomConfigTypeDef(TypedDict):
    FailureThreshold: NotRequired[int],
```

## DeleteNamespaceRequestTypeDef

```python
# DeleteNamespaceRequestTypeDef definition

class DeleteNamespaceRequestTypeDef(TypedDict):
    Id: str,
```

## DeleteServiceAttributesRequestTypeDef

```python
# DeleteServiceAttributesRequestTypeDef definition

class DeleteServiceAttributesRequestTypeDef(TypedDict):
    ServiceId: str,
    Attributes: Sequence[str],
```

## DeleteServiceRequestTypeDef

```python
# DeleteServiceRequestTypeDef definition

class DeleteServiceRequestTypeDef(TypedDict):
    Id: str,
```

## DeregisterInstanceRequestTypeDef

```python
# DeregisterInstanceRequestTypeDef definition

class DeregisterInstanceRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
```

## DiscoverInstancesRequestTypeDef

```python
# DiscoverInstancesRequestTypeDef definition

class DiscoverInstancesRequestTypeDef(TypedDict):
    NamespaceName: str,
    ServiceName: str,
    MaxResults: NotRequired[int],
    QueryParameters: NotRequired[Mapping[str, str]],
    OptionalParameters: NotRequired[Mapping[str, str]],
    HealthStatus: NotRequired[HealthStatusFilterType],  # (1)
```

1. See [:material-code-brackets: HealthStatusFilterType](./literals.md#healthstatusfiltertype) 
## HttpInstanceSummaryTypeDef

```python
# HttpInstanceSummaryTypeDef definition

class HttpInstanceSummaryTypeDef(TypedDict):
    InstanceId: NotRequired[str],
    NamespaceName: NotRequired[str],
    ServiceName: NotRequired[str],
    HealthStatus: NotRequired[HealthStatusType],  # (1)
    Attributes: NotRequired[Dict[str, str]],
```

1. See [:material-code-brackets: HealthStatusType](./literals.md#healthstatustype) 
## DiscoverInstancesRevisionRequestTypeDef

```python
# DiscoverInstancesRevisionRequestTypeDef definition

class DiscoverInstancesRevisionRequestTypeDef(TypedDict):
    NamespaceName: str,
    ServiceName: str,
```

## DnsRecordTypeDef

```python
# DnsRecordTypeDef definition

class DnsRecordTypeDef(TypedDict):
    Type: RecordTypeType,  # (1)
    TTL: int,
```

1. See [:material-code-brackets: RecordTypeType](./literals.md#recordtypetype) 
## SOATypeDef

```python
# SOATypeDef definition

class SOATypeDef(TypedDict):
    TTL: int,
```

## GetInstanceRequestTypeDef

```python
# GetInstanceRequestTypeDef definition

class GetInstanceRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
```

## InstanceTypeDef

```python
# InstanceTypeDef definition

class InstanceTypeDef(TypedDict):
    Id: str,
    CreatorRequestId: NotRequired[str],
    Attributes: NotRequired[Dict[str, str]],
```

## GetInstancesHealthStatusRequestTypeDef

```python
# GetInstancesHealthStatusRequestTypeDef definition

class GetInstancesHealthStatusRequestTypeDef(TypedDict):
    ServiceId: str,
    Instances: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## GetNamespaceRequestTypeDef

```python
# GetNamespaceRequestTypeDef definition

class GetNamespaceRequestTypeDef(TypedDict):
    Id: str,
```

## GetOperationRequestTypeDef

```python
# GetOperationRequestTypeDef definition

class GetOperationRequestTypeDef(TypedDict):
    OperationId: str,
```

## OperationTypeDef

```python
# OperationTypeDef definition

class OperationTypeDef(TypedDict):
    Id: NotRequired[str],
    Type: NotRequired[OperationTypeType],  # (1)
    Status: NotRequired[OperationStatusType],  # (2)
    ErrorMessage: NotRequired[str],
    ErrorCode: NotRequired[str],
    CreateDate: NotRequired[datetime],
    UpdateDate: NotRequired[datetime],
    Targets: NotRequired[Dict[OperationTargetTypeType, str]],  # (3)
```

1. See [:material-code-brackets: OperationTypeType](./literals.md#operationtypetype) 
2. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
3. See [:material-code-brackets: OperationTargetTypeType](./literals.md#operationtargettypetype) 
## GetServiceAttributesRequestTypeDef

```python
# GetServiceAttributesRequestTypeDef definition

class GetServiceAttributesRequestTypeDef(TypedDict):
    ServiceId: str,
```

## ServiceAttributesTypeDef

```python
# ServiceAttributesTypeDef definition

class ServiceAttributesTypeDef(TypedDict):
    ServiceArn: NotRequired[str],
    Attributes: NotRequired[Dict[str, str]],
```

## GetServiceRequestTypeDef

```python
# GetServiceRequestTypeDef definition

class GetServiceRequestTypeDef(TypedDict):
    Id: str,
```

## HttpNamespaceChangeTypeDef

```python
# HttpNamespaceChangeTypeDef definition

class HttpNamespaceChangeTypeDef(TypedDict):
    Description: str,
```

## HttpPropertiesTypeDef

```python
# HttpPropertiesTypeDef definition

class HttpPropertiesTypeDef(TypedDict):
    HttpName: NotRequired[str],
```

## InstanceSummaryTypeDef

```python
# InstanceSummaryTypeDef definition

class InstanceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Attributes: NotRequired[Dict[str, str]],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListInstancesRequestTypeDef

```python
# ListInstancesRequestTypeDef definition

class ListInstancesRequestTypeDef(TypedDict):
    ServiceId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## NamespaceFilterTypeDef

```python
# NamespaceFilterTypeDef definition

class NamespaceFilterTypeDef(TypedDict):
    Name: NamespaceFilterNameType,  # (1)
    Values: Sequence[str],
    Condition: NotRequired[FilterConditionType],  # (2)
```

1. See [:material-code-brackets: NamespaceFilterNameType](./literals.md#namespacefilternametype) 
2. See [:material-code-brackets: FilterConditionType](./literals.md#filterconditiontype) 
## OperationFilterTypeDef

```python
# OperationFilterTypeDef definition

class OperationFilterTypeDef(TypedDict):
    Name: OperationFilterNameType,  # (1)
    Values: Sequence[str],
    Condition: NotRequired[FilterConditionType],  # (2)
```

1. See [:material-code-brackets: OperationFilterNameType](./literals.md#operationfilternametype) 
2. See [:material-code-brackets: FilterConditionType](./literals.md#filterconditiontype) 
## OperationSummaryTypeDef

```python
# OperationSummaryTypeDef definition

class OperationSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Status: NotRequired[OperationStatusType],  # (1)
```

1. See [:material-code-brackets: OperationStatusType](./literals.md#operationstatustype) 
## ServiceFilterTypeDef

```python
# ServiceFilterTypeDef definition

class ServiceFilterTypeDef(TypedDict):
    Name: ServiceFilterNameType,  # (1)
    Values: Sequence[str],
    Condition: NotRequired[FilterConditionType],  # (2)
```

1. See [:material-code-brackets: ServiceFilterNameType](./literals.md#servicefilternametype) 
2. See [:material-code-brackets: FilterConditionType](./literals.md#filterconditiontype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
```

## SOAChangeTypeDef

```python
# SOAChangeTypeDef definition

class SOAChangeTypeDef(TypedDict):
    TTL: int,
```

## RegisterInstanceRequestTypeDef

```python
# RegisterInstanceRequestTypeDef definition

class RegisterInstanceRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
    Attributes: Mapping[str, str],
    CreatorRequestId: NotRequired[str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    TagKeys: Sequence[str],
```

## UpdateInstanceCustomHealthStatusRequestTypeDef

```python
# UpdateInstanceCustomHealthStatusRequestTypeDef definition

class UpdateInstanceCustomHealthStatusRequestTypeDef(TypedDict):
    ServiceId: str,
    InstanceId: str,
    Status: CustomHealthStatusType,  # (1)
```

1. See [:material-code-brackets: CustomHealthStatusType](./literals.md#customhealthstatustype) 
## UpdateServiceAttributesRequestTypeDef

```python
# UpdateServiceAttributesRequestTypeDef definition

class UpdateServiceAttributesRequestTypeDef(TypedDict):
    ServiceId: str,
    Attributes: Mapping[str, str],
```

## CreateHttpNamespaceRequestTypeDef

```python
# CreateHttpNamespaceRequestTypeDef definition

class CreateHttpNamespaceRequestTypeDef(TypedDict):
    Name: str,
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CreateHttpNamespaceResponseTypeDef

```python
# CreateHttpNamespaceResponseTypeDef definition

class CreateHttpNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePrivateDnsNamespaceResponseTypeDef

```python
# CreatePrivateDnsNamespaceResponseTypeDef definition

class CreatePrivateDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreatePublicDnsNamespaceResponseTypeDef

```python
# CreatePublicDnsNamespaceResponseTypeDef definition

class CreatePublicDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteNamespaceResponseTypeDef

```python
# DeleteNamespaceResponseTypeDef definition

class DeleteNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeregisterInstanceResponseTypeDef

```python
# DeregisterInstanceResponseTypeDef definition

class DeregisterInstanceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DiscoverInstancesRevisionResponseTypeDef

```python
# DiscoverInstancesRevisionResponseTypeDef definition

class DiscoverInstancesRevisionResponseTypeDef(TypedDict):
    InstancesRevision: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EmptyResponseMetadataTypeDef

```python
# EmptyResponseMetadataTypeDef definition

class EmptyResponseMetadataTypeDef(TypedDict):
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetInstancesHealthStatusResponseTypeDef

```python
# GetInstancesHealthStatusResponseTypeDef definition

class GetInstancesHealthStatusResponseTypeDef(TypedDict):
    Status: Dict[str, HealthStatusType],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-brackets: HealthStatusType](./literals.md#healthstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RegisterInstanceResponseTypeDef

```python
# RegisterInstanceResponseTypeDef definition

class RegisterInstanceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateHttpNamespaceResponseTypeDef

```python
# UpdateHttpNamespaceResponseTypeDef definition

class UpdateHttpNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePrivateDnsNamespaceResponseTypeDef

```python
# UpdatePrivateDnsNamespaceResponseTypeDef definition

class UpdatePrivateDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePublicDnsNamespaceResponseTypeDef

```python
# UpdatePublicDnsNamespaceResponseTypeDef definition

class UpdatePublicDnsNamespaceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceResponseTypeDef

```python
# UpdateServiceResponseTypeDef definition

class UpdateServiceResponseTypeDef(TypedDict):
    OperationId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DiscoverInstancesResponseTypeDef

```python
# DiscoverInstancesResponseTypeDef definition

class DiscoverInstancesResponseTypeDef(TypedDict):
    Instances: List[HttpInstanceSummaryTypeDef],  # (1)
    InstancesRevision: int,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: HttpInstanceSummaryTypeDef](./type_defs.md#httpinstancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DnsConfigChangeTypeDef

```python
# DnsConfigChangeTypeDef definition

class DnsConfigChangeTypeDef(TypedDict):
    DnsRecords: Sequence[DnsRecordTypeDef],  # (1)
```

1. See [:material-code-braces: DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef) 
## DnsConfigOutputTypeDef

```python
# DnsConfigOutputTypeDef definition

class DnsConfigOutputTypeDef(TypedDict):
    DnsRecords: List[DnsRecordTypeDef],  # (2)
    NamespaceId: NotRequired[str],
    RoutingPolicy: NotRequired[RoutingPolicyType],  # (1)
```

1. See [:material-code-brackets: RoutingPolicyType](./literals.md#routingpolicytype) 
2. See [:material-code-braces: DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef) 
## DnsConfigTypeDef

```python
# DnsConfigTypeDef definition

class DnsConfigTypeDef(TypedDict):
    DnsRecords: Sequence[DnsRecordTypeDef],  # (2)
    NamespaceId: NotRequired[str],
    RoutingPolicy: NotRequired[RoutingPolicyType],  # (1)
```

1. See [:material-code-brackets: RoutingPolicyType](./literals.md#routingpolicytype) 
2. See [:material-code-braces: DnsRecordTypeDef](./type_defs.md#dnsrecordtypedef) 
## DnsPropertiesTypeDef

```python
# DnsPropertiesTypeDef definition

class DnsPropertiesTypeDef(TypedDict):
    HostedZoneId: NotRequired[str],
    SOA: NotRequired[SOATypeDef],  # (1)
```

1. See [:material-code-braces: SOATypeDef](./type_defs.md#soatypedef) 
## PrivateDnsPropertiesMutableTypeDef

```python
# PrivateDnsPropertiesMutableTypeDef definition

class PrivateDnsPropertiesMutableTypeDef(TypedDict):
    SOA: SOATypeDef,  # (1)
```

1. See [:material-code-braces: SOATypeDef](./type_defs.md#soatypedef) 
## PublicDnsPropertiesMutableTypeDef

```python
# PublicDnsPropertiesMutableTypeDef definition

class PublicDnsPropertiesMutableTypeDef(TypedDict):
    SOA: SOATypeDef,  # (1)
```

1. See [:material-code-braces: SOATypeDef](./type_defs.md#soatypedef) 
## GetInstanceResponseTypeDef

```python
# GetInstanceResponseTypeDef definition

class GetInstanceResponseTypeDef(TypedDict):
    Instance: InstanceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: InstanceTypeDef](./type_defs.md#instancetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetOperationResponseTypeDef

```python
# GetOperationResponseTypeDef definition

class GetOperationResponseTypeDef(TypedDict):
    Operation: OperationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OperationTypeDef](./type_defs.md#operationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceAttributesResponseTypeDef

```python
# GetServiceAttributesResponseTypeDef definition

class GetServiceAttributesResponseTypeDef(TypedDict):
    ServiceAttributes: ServiceAttributesTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceAttributesTypeDef](./type_defs.md#serviceattributestypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateHttpNamespaceRequestTypeDef

```python
# UpdateHttpNamespaceRequestTypeDef definition

class UpdateHttpNamespaceRequestTypeDef(TypedDict):
    Id: str,
    Namespace: HttpNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: NotRequired[str],
```

1. See [:material-code-braces: HttpNamespaceChangeTypeDef](./type_defs.md#httpnamespacechangetypedef) 
## ListInstancesResponseTypeDef

```python
# ListInstancesResponseTypeDef definition

class ListInstancesResponseTypeDef(TypedDict):
    Instances: List[InstanceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: InstanceSummaryTypeDef](./type_defs.md#instancesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListInstancesRequestPaginateTypeDef

```python
# ListInstancesRequestPaginateTypeDef definition

class ListInstancesRequestPaginateTypeDef(TypedDict):
    ServiceId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNamespacesRequestPaginateTypeDef

```python
# ListNamespacesRequestPaginateTypeDef definition

class ListNamespacesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[NamespaceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListNamespacesRequestTypeDef

```python
# ListNamespacesRequestTypeDef definition

class ListNamespacesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[NamespaceFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: NamespaceFilterTypeDef](./type_defs.md#namespacefiltertypedef) 
## ListOperationsRequestPaginateTypeDef

```python
# ListOperationsRequestPaginateTypeDef definition

class ListOperationsRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[OperationFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: OperationFilterTypeDef](./type_defs.md#operationfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListOperationsRequestTypeDef

```python
# ListOperationsRequestTypeDef definition

class ListOperationsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[OperationFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: OperationFilterTypeDef](./type_defs.md#operationfiltertypedef) 
## ListOperationsResponseTypeDef

```python
# ListOperationsResponseTypeDef definition

class ListOperationsResponseTypeDef(TypedDict):
    Operations: List[OperationSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: OperationSummaryTypeDef](./type_defs.md#operationsummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServicesRequestPaginateTypeDef

```python
# ListServicesRequestPaginateTypeDef definition

class ListServicesRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[ServiceFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServicesRequestTypeDef

```python
# ListServicesRequestTypeDef definition

class ListServicesRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[ServiceFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: ServiceFilterTypeDef](./type_defs.md#servicefiltertypedef) 
## PrivateDnsPropertiesMutableChangeTypeDef

```python
# PrivateDnsPropertiesMutableChangeTypeDef definition

class PrivateDnsPropertiesMutableChangeTypeDef(TypedDict):
    SOA: SOAChangeTypeDef,  # (1)
```

1. See [:material-code-braces: SOAChangeTypeDef](./type_defs.md#soachangetypedef) 
## PublicDnsPropertiesMutableChangeTypeDef

```python
# PublicDnsPropertiesMutableChangeTypeDef definition

class PublicDnsPropertiesMutableChangeTypeDef(TypedDict):
    SOA: SOAChangeTypeDef,  # (1)
```

1. See [:material-code-braces: SOAChangeTypeDef](./type_defs.md#soachangetypedef) 
## ServiceChangeTypeDef

```python
# ServiceChangeTypeDef definition

class ServiceChangeTypeDef(TypedDict):
    Description: NotRequired[str],
    DnsConfig: NotRequired[DnsConfigChangeTypeDef],  # (1)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (2)
```

1. See [:material-code-braces: DnsConfigChangeTypeDef](./type_defs.md#dnsconfigchangetypedef) 
2. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
## ServiceSummaryTypeDef

```python
# ServiceSummaryTypeDef definition

class ServiceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[ServiceTypeType],  # (1)
    Description: NotRequired[str],
    InstanceCount: NotRequired[int],
    DnsConfig: NotRequired[DnsConfigOutputTypeDef],  # (2)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (3)
    HealthCheckCustomConfig: NotRequired[HealthCheckCustomConfigTypeDef],  # (4)
    CreateDate: NotRequired[datetime],
```

1. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
2. See [:material-code-braces: DnsConfigOutputTypeDef](./type_defs.md#dnsconfigoutputtypedef) 
3. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
4. See [:material-code-braces: HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef) 
## ServiceTypeDef

```python
# ServiceTypeDef definition

class ServiceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    NamespaceId: NotRequired[str],
    Description: NotRequired[str],
    InstanceCount: NotRequired[int],
    DnsConfig: NotRequired[DnsConfigOutputTypeDef],  # (1)
    Type: NotRequired[ServiceTypeType],  # (2)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (3)
    HealthCheckCustomConfig: NotRequired[HealthCheckCustomConfigTypeDef],  # (4)
    CreateDate: NotRequired[datetime],
    CreatorRequestId: NotRequired[str],
```

1. See [:material-code-braces: DnsConfigOutputTypeDef](./type_defs.md#dnsconfigoutputtypedef) 
2. See [:material-code-brackets: ServiceTypeType](./literals.md#servicetypetype) 
3. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
4. See [:material-code-braces: HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef) 
## NamespacePropertiesTypeDef

```python
# NamespacePropertiesTypeDef definition

class NamespacePropertiesTypeDef(TypedDict):
    DnsProperties: NotRequired[DnsPropertiesTypeDef],  # (1)
    HttpProperties: NotRequired[HttpPropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: DnsPropertiesTypeDef](./type_defs.md#dnspropertiestypedef) 
2. See [:material-code-braces: HttpPropertiesTypeDef](./type_defs.md#httppropertiestypedef) 
## PrivateDnsNamespacePropertiesTypeDef

```python
# PrivateDnsNamespacePropertiesTypeDef definition

class PrivateDnsNamespacePropertiesTypeDef(TypedDict):
    DnsProperties: PrivateDnsPropertiesMutableTypeDef,  # (1)
```

1. See [:material-code-braces: PrivateDnsPropertiesMutableTypeDef](./type_defs.md#privatednspropertiesmutabletypedef) 
## PublicDnsNamespacePropertiesTypeDef

```python
# PublicDnsNamespacePropertiesTypeDef definition

class PublicDnsNamespacePropertiesTypeDef(TypedDict):
    DnsProperties: PublicDnsPropertiesMutableTypeDef,  # (1)
```

1. See [:material-code-braces: PublicDnsPropertiesMutableTypeDef](./type_defs.md#publicdnspropertiesmutabletypedef) 
## PrivateDnsNamespacePropertiesChangeTypeDef

```python
# PrivateDnsNamespacePropertiesChangeTypeDef definition

class PrivateDnsNamespacePropertiesChangeTypeDef(TypedDict):
    DnsProperties: PrivateDnsPropertiesMutableChangeTypeDef,  # (1)
```

1. See [:material-code-braces: PrivateDnsPropertiesMutableChangeTypeDef](./type_defs.md#privatednspropertiesmutablechangetypedef) 
## PublicDnsNamespacePropertiesChangeTypeDef

```python
# PublicDnsNamespacePropertiesChangeTypeDef definition

class PublicDnsNamespacePropertiesChangeTypeDef(TypedDict):
    DnsProperties: PublicDnsPropertiesMutableChangeTypeDef,  # (1)
```

1. See [:material-code-braces: PublicDnsPropertiesMutableChangeTypeDef](./type_defs.md#publicdnspropertiesmutablechangetypedef) 
## UpdateServiceRequestTypeDef

```python
# UpdateServiceRequestTypeDef definition

class UpdateServiceRequestTypeDef(TypedDict):
    Id: str,
    Service: ServiceChangeTypeDef,  # (1)
```

1. See [:material-code-braces: ServiceChangeTypeDef](./type_defs.md#servicechangetypedef) 
## ListServicesResponseTypeDef

```python
# ListServicesResponseTypeDef definition

class ListServicesResponseTypeDef(TypedDict):
    Services: List[ServiceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ServiceSummaryTypeDef](./type_defs.md#servicesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceResponseTypeDef

```python
# CreateServiceResponseTypeDef definition

class CreateServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetServiceResponseTypeDef

```python
# GetServiceResponseTypeDef definition

class GetServiceResponseTypeDef(TypedDict):
    Service: ServiceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ServiceTypeDef](./type_defs.md#servicetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServiceRequestTypeDef

```python
# CreateServiceRequestTypeDef definition

class CreateServiceRequestTypeDef(TypedDict):
    Name: str,
    NamespaceId: NotRequired[str],
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    DnsConfig: NotRequired[DnsConfigUnionTypeDef],  # (1)
    HealthCheckConfig: NotRequired[HealthCheckConfigTypeDef],  # (2)
    HealthCheckCustomConfig: NotRequired[HealthCheckCustomConfigTypeDef],  # (3)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
    Type: NotRequired[ServiceTypeOptionType],  # (5)
```

1. See [:material-code-braces: DnsConfigTypeDef](./type_defs.md#dnsconfigtypedef) [:material-code-braces: DnsConfigOutputTypeDef](./type_defs.md#dnsconfigoutputtypedef) 
2. See [:material-code-braces: HealthCheckConfigTypeDef](./type_defs.md#healthcheckconfigtypedef) 
3. See [:material-code-braces: HealthCheckCustomConfigTypeDef](./type_defs.md#healthcheckcustomconfigtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-brackets: ServiceTypeOptionType](./literals.md#servicetypeoptiontype) 
## NamespaceSummaryTypeDef

```python
# NamespaceSummaryTypeDef definition

class NamespaceSummaryTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[NamespaceTypeType],  # (1)
    Description: NotRequired[str],
    ServiceCount: NotRequired[int],
    Properties: NotRequired[NamespacePropertiesTypeDef],  # (2)
    CreateDate: NotRequired[datetime],
```

1. See [:material-code-brackets: NamespaceTypeType](./literals.md#namespacetypetype) 
2. See [:material-code-braces: NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef) 
## NamespaceTypeDef

```python
# NamespaceTypeDef definition

class NamespaceTypeDef(TypedDict):
    Id: NotRequired[str],
    Arn: NotRequired[str],
    Name: NotRequired[str],
    Type: NotRequired[NamespaceTypeType],  # (1)
    Description: NotRequired[str],
    ServiceCount: NotRequired[int],
    Properties: NotRequired[NamespacePropertiesTypeDef],  # (2)
    CreateDate: NotRequired[datetime],
    CreatorRequestId: NotRequired[str],
```

1. See [:material-code-brackets: NamespaceTypeType](./literals.md#namespacetypetype) 
2. See [:material-code-braces: NamespacePropertiesTypeDef](./type_defs.md#namespacepropertiestypedef) 
## CreatePrivateDnsNamespaceRequestTypeDef

```python
# CreatePrivateDnsNamespaceRequestTypeDef definition

class CreatePrivateDnsNamespaceRequestTypeDef(TypedDict):
    Name: str,
    Vpc: str,
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Properties: NotRequired[PrivateDnsNamespacePropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PrivateDnsNamespacePropertiesTypeDef](./type_defs.md#privatednsnamespacepropertiestypedef) 
## CreatePublicDnsNamespaceRequestTypeDef

```python
# CreatePublicDnsNamespaceRequestTypeDef definition

class CreatePublicDnsNamespaceRequestTypeDef(TypedDict):
    Name: str,
    CreatorRequestId: NotRequired[str],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
    Properties: NotRequired[PublicDnsNamespacePropertiesTypeDef],  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: PublicDnsNamespacePropertiesTypeDef](./type_defs.md#publicdnsnamespacepropertiestypedef) 
## PrivateDnsNamespaceChangeTypeDef

```python
# PrivateDnsNamespaceChangeTypeDef definition

class PrivateDnsNamespaceChangeTypeDef(TypedDict):
    Description: NotRequired[str],
    Properties: NotRequired[PrivateDnsNamespacePropertiesChangeTypeDef],  # (1)
```

1. See [:material-code-braces: PrivateDnsNamespacePropertiesChangeTypeDef](./type_defs.md#privatednsnamespacepropertieschangetypedef) 
## PublicDnsNamespaceChangeTypeDef

```python
# PublicDnsNamespaceChangeTypeDef definition

class PublicDnsNamespaceChangeTypeDef(TypedDict):
    Description: NotRequired[str],
    Properties: NotRequired[PublicDnsNamespacePropertiesChangeTypeDef],  # (1)
```

1. See [:material-code-braces: PublicDnsNamespacePropertiesChangeTypeDef](./type_defs.md#publicdnsnamespacepropertieschangetypedef) 
## ListNamespacesResponseTypeDef

```python
# ListNamespacesResponseTypeDef definition

class ListNamespacesResponseTypeDef(TypedDict):
    Namespaces: List[NamespaceSummaryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: NamespaceSummaryTypeDef](./type_defs.md#namespacesummarytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetNamespaceResponseTypeDef

```python
# GetNamespaceResponseTypeDef definition

class GetNamespaceResponseTypeDef(TypedDict):
    Namespace: NamespaceTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: NamespaceTypeDef](./type_defs.md#namespacetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdatePrivateDnsNamespaceRequestTypeDef

```python
# UpdatePrivateDnsNamespaceRequestTypeDef definition

class UpdatePrivateDnsNamespaceRequestTypeDef(TypedDict):
    Id: str,
    Namespace: PrivateDnsNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: NotRequired[str],
```

1. See [:material-code-braces: PrivateDnsNamespaceChangeTypeDef](./type_defs.md#privatednsnamespacechangetypedef) 
## UpdatePublicDnsNamespaceRequestTypeDef

```python
# UpdatePublicDnsNamespaceRequestTypeDef definition

class UpdatePublicDnsNamespaceRequestTypeDef(TypedDict):
    Id: str,
    Namespace: PublicDnsNamespaceChangeTypeDef,  # (1)
    UpdaterRequestId: NotRequired[str],
```

1. See [:material-code-braces: PublicDnsNamespaceChangeTypeDef](./type_defs.md#publicdnsnamespacechangetypedef) 
