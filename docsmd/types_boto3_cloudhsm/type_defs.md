# Type definitions

> [Index](../README.md) > [CloudHSM](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#cloudhsm)
    type annotations stubs module [types-boto3-cloudhsm](https://pypi.org/project/types-boto3-cloudhsm/).



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

## CreateHapgRequestTypeDef

```python
# CreateHapgRequestTypeDef definition

class CreateHapgRequestTypeDef(TypedDict):
    Label: str,
```

## CreateHsmRequestTypeDef

```python
# CreateHsmRequestTypeDef definition

class CreateHsmRequestTypeDef(TypedDict):
    SubnetId: str,
    SshKey: str,
    IamRoleArn: str,
    SubscriptionType: SubscriptionTypeType,  # (1)
    EniIp: NotRequired[str],
    ExternalId: NotRequired[str],
    ClientToken: NotRequired[str],
    SyslogIp: NotRequired[str],
```

1. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype) 
## CreateLunaClientRequestTypeDef

```python
# CreateLunaClientRequestTypeDef definition

class CreateLunaClientRequestTypeDef(TypedDict):
    Certificate: str,
    Label: NotRequired[str],
```

## DeleteHapgRequestTypeDef

```python
# DeleteHapgRequestTypeDef definition

class DeleteHapgRequestTypeDef(TypedDict):
    HapgArn: str,
```

## DeleteHsmRequestTypeDef

```python
# DeleteHsmRequestTypeDef definition

class DeleteHsmRequestTypeDef(TypedDict):
    HsmArn: str,
```

## DeleteLunaClientRequestTypeDef

```python
# DeleteLunaClientRequestTypeDef definition

class DeleteLunaClientRequestTypeDef(TypedDict):
    ClientArn: str,
```

## DescribeHapgRequestTypeDef

```python
# DescribeHapgRequestTypeDef definition

class DescribeHapgRequestTypeDef(TypedDict):
    HapgArn: str,
```

## DescribeHsmRequestTypeDef

```python
# DescribeHsmRequestTypeDef definition

class DescribeHsmRequestTypeDef(TypedDict):
    HsmArn: NotRequired[str],
    HsmSerialNumber: NotRequired[str],
```

## DescribeLunaClientRequestTypeDef

```python
# DescribeLunaClientRequestTypeDef definition

class DescribeLunaClientRequestTypeDef(TypedDict):
    ClientArn: NotRequired[str],
    CertificateFingerprint: NotRequired[str],
```

## GetConfigRequestTypeDef

```python
# GetConfigRequestTypeDef definition

class GetConfigRequestTypeDef(TypedDict):
    ClientArn: str,
    ClientVersion: ClientVersionType,  # (1)
    HapgList: Sequence[str],
```

1. See [:material-code-brackets: ClientVersionType](./literals.md#clientversiontype) 
## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListHapgsRequestTypeDef

```python
# ListHapgsRequestTypeDef definition

class ListHapgsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListHsmsRequestTypeDef

```python
# ListHsmsRequestTypeDef definition

class ListHsmsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListLunaClientsRequestTypeDef

```python
# ListLunaClientsRequestTypeDef definition

class ListLunaClientsRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
```

## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## ModifyHapgRequestTypeDef

```python
# ModifyHapgRequestTypeDef definition

class ModifyHapgRequestTypeDef(TypedDict):
    HapgArn: str,
    Label: NotRequired[str],
    PartitionSerialList: NotRequired[Sequence[str]],
```

## ModifyHsmRequestTypeDef

```python
# ModifyHsmRequestTypeDef definition

class ModifyHsmRequestTypeDef(TypedDict):
    HsmArn: str,
    SubnetId: NotRequired[str],
    EniIp: NotRequired[str],
    IamRoleArn: NotRequired[str],
    ExternalId: NotRequired[str],
    SyslogIp: NotRequired[str],
```

## ModifyLunaClientRequestTypeDef

```python
# ModifyLunaClientRequestTypeDef definition

class ModifyLunaClientRequestTypeDef(TypedDict):
    ClientArn: str,
    Certificate: str,
```

## RemoveTagsFromResourceRequestTypeDef

```python
# RemoveTagsFromResourceRequestTypeDef definition

class RemoveTagsFromResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeyList: Sequence[str],
```

## AddTagsToResourceRequestTypeDef

```python
# AddTagsToResourceRequestTypeDef definition

class AddTagsToResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagList: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## AddTagsToResourceResponseTypeDef

```python
# AddTagsToResourceResponseTypeDef definition

class AddTagsToResourceResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHapgResponseTypeDef

```python
# CreateHapgResponseTypeDef definition

class CreateHapgResponseTypeDef(TypedDict):
    HapgArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateHsmResponseTypeDef

```python
# CreateHsmResponseTypeDef definition

class CreateHsmResponseTypeDef(TypedDict):
    HsmArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLunaClientResponseTypeDef

```python
# CreateLunaClientResponseTypeDef definition

class CreateLunaClientResponseTypeDef(TypedDict):
    ClientArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteHapgResponseTypeDef

```python
# DeleteHapgResponseTypeDef definition

class DeleteHapgResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteHsmResponseTypeDef

```python
# DeleteHsmResponseTypeDef definition

class DeleteHsmResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLunaClientResponseTypeDef

```python
# DeleteLunaClientResponseTypeDef definition

class DeleteLunaClientResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHapgResponseTypeDef

```python
# DescribeHapgResponseTypeDef definition

class DescribeHapgResponseTypeDef(TypedDict):
    HapgArn: str,
    HapgSerial: str,
    HsmsLastActionFailed: List[str],
    HsmsPendingDeletion: List[str],
    HsmsPendingRegistration: List[str],
    Label: str,
    LastModifiedTimestamp: str,
    PartitionSerialList: List[str],
    State: CloudHsmObjectStateType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: CloudHsmObjectStateType](./literals.md#cloudhsmobjectstatetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHsmResponseTypeDef

```python
# DescribeHsmResponseTypeDef definition

class DescribeHsmResponseTypeDef(TypedDict):
    HsmArn: str,
    Status: HsmStatusType,  # (1)
    StatusDetails: str,
    AvailabilityZone: str,
    EniId: str,
    EniIp: str,
    SubscriptionType: SubscriptionTypeType,  # (2)
    SubscriptionStartDate: str,
    SubscriptionEndDate: str,
    VpcId: str,
    SubnetId: str,
    IamRoleArn: str,
    SerialNumber: str,
    VendorName: str,
    HsmType: str,
    SoftwareVersion: str,
    SshPublicKey: str,
    SshKeyLastUpdated: str,
    ServerCertUri: str,
    ServerCertLastUpdated: str,
    Partitions: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: HsmStatusType](./literals.md#hsmstatustype) 
2. See [:material-code-brackets: SubscriptionTypeType](./literals.md#subscriptiontypetype) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeLunaClientResponseTypeDef

```python
# DescribeLunaClientResponseTypeDef definition

class DescribeLunaClientResponseTypeDef(TypedDict):
    ClientArn: str,
    Certificate: str,
    CertificateFingerprint: str,
    LastModifiedTimestamp: str,
    Label: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetConfigResponseTypeDef

```python
# GetConfigResponseTypeDef definition

class GetConfigResponseTypeDef(TypedDict):
    ConfigType: str,
    ConfigFile: str,
    ConfigCred: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAvailableZonesResponseTypeDef

```python
# ListAvailableZonesResponseTypeDef definition

class ListAvailableZonesResponseTypeDef(TypedDict):
    AZList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHapgsResponseTypeDef

```python
# ListHapgsResponseTypeDef definition

class ListHapgsResponseTypeDef(TypedDict):
    HapgList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHsmsResponseTypeDef

```python
# ListHsmsResponseTypeDef definition

class ListHsmsResponseTypeDef(TypedDict):
    HsmList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLunaClientsResponseTypeDef

```python
# ListLunaClientsResponseTypeDef definition

class ListLunaClientsResponseTypeDef(TypedDict):
    ClientList: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    TagList: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyHapgResponseTypeDef

```python
# ModifyHapgResponseTypeDef definition

class ModifyHapgResponseTypeDef(TypedDict):
    HapgArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyHsmResponseTypeDef

```python
# ModifyHsmResponseTypeDef definition

class ModifyHsmResponseTypeDef(TypedDict):
    HsmArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ModifyLunaClientResponseTypeDef

```python
# ModifyLunaClientResponseTypeDef definition

class ModifyLunaClientResponseTypeDef(TypedDict):
    ClientArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RemoveTagsFromResourceResponseTypeDef

```python
# RemoveTagsFromResourceResponseTypeDef definition

class RemoveTagsFromResourceResponseTypeDef(TypedDict):
    Status: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHapgsRequestPaginateTypeDef

```python
# ListHapgsRequestPaginateTypeDef definition

class ListHapgsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListHsmsRequestPaginateTypeDef

```python
# ListHsmsRequestPaginateTypeDef definition

class ListHsmsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLunaClientsRequestPaginateTypeDef

```python
# ListLunaClientsRequestPaginateTypeDef definition

class ListLunaClientsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
