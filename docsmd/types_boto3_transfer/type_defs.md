# Type definitions

> [Index](../README.md) > [Transfer](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#transfer)
    type annotations stubs module [types-boto3-transfer](https://pypi.org/project/types-boto3-transfer/).

## BlobTypeDef

```python
# BlobTypeDef definition

BlobTypeDef = Union[
    str,
    bytes,
    IO[Any],
    StreamingBody,
]
```


## TimestampTypeDef

```python
# TimestampTypeDef definition

TimestampTypeDef = Union[
    datetime,
    str,
]
```


## EndpointDetailsUnionTypeDef

```python
# EndpointDetailsUnionTypeDef definition

EndpointDetailsUnionTypeDef = Union[
    EndpointDetailsTypeDef,  # (1)
    EndpointDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) 
2. See [:material-code-braces: EndpointDetailsOutputTypeDef](./type_defs.md#endpointdetailsoutputtypedef) 

## PosixProfileUnionTypeDef

```python
# PosixProfileUnionTypeDef definition

PosixProfileUnionTypeDef = Union[
    PosixProfileTypeDef,  # (1)
    PosixProfileOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) 
2. See [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef) 

## ProtocolDetailsUnionTypeDef

```python
# ProtocolDetailsUnionTypeDef definition

ProtocolDetailsUnionTypeDef = Union[
    ProtocolDetailsTypeDef,  # (1)
    ProtocolDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef) 
2. See [:material-code-braces: ProtocolDetailsOutputTypeDef](./type_defs.md#protocoldetailsoutputtypedef) 

## SftpConnectorConfigUnionTypeDef

```python
# SftpConnectorConfigUnionTypeDef definition

SftpConnectorConfigUnionTypeDef = Union[
    SftpConnectorConfigTypeDef,  # (1)
    SftpConnectorConfigOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: SftpConnectorConfigTypeDef](./type_defs.md#sftpconnectorconfigtypedef) 
2. See [:material-code-braces: SftpConnectorConfigOutputTypeDef](./type_defs.md#sftpconnectorconfigoutputtypedef) 

## TagStepDetailsUnionTypeDef

```python
# TagStepDetailsUnionTypeDef definition

TagStepDetailsUnionTypeDef = Union[
    TagStepDetailsTypeDef,  # (1)
    TagStepDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: TagStepDetailsTypeDef](./type_defs.md#tagstepdetailstypedef) 
2. See [:material-code-braces: TagStepDetailsOutputTypeDef](./type_defs.md#tagstepdetailsoutputtypedef) 

## WorkflowDetailsUnionTypeDef

```python
# WorkflowDetailsUnionTypeDef definition

WorkflowDetailsUnionTypeDef = Union[
    WorkflowDetailsTypeDef,  # (1)
    WorkflowDetailsOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef) 
2. See [:material-code-braces: WorkflowDetailsOutputTypeDef](./type_defs.md#workflowdetailsoutputtypedef) 

## WorkflowStepUnionTypeDef

```python
# WorkflowStepUnionTypeDef definition

WorkflowStepUnionTypeDef = Union[
    WorkflowStepTypeDef,  # (1)
    WorkflowStepOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef) 
2. See [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef) 



## As2ConnectorConfigTypeDef

```python
# As2ConnectorConfigTypeDef definition

class As2ConnectorConfigTypeDef(TypedDict):
    LocalProfileId: NotRequired[str],
    PartnerProfileId: NotRequired[str],
    MessageSubject: NotRequired[str],
    Compression: NotRequired[CompressionEnumType],  # (1)
    EncryptionAlgorithm: NotRequired[EncryptionAlgType],  # (2)
    SigningAlgorithm: NotRequired[SigningAlgType],  # (3)
    MdnSigningAlgorithm: NotRequired[MdnSigningAlgType],  # (4)
    MdnResponse: NotRequired[MdnResponseType],  # (5)
    BasicAuthSecretId: NotRequired[str],
    PreserveContentType: NotRequired[PreserveContentTypeType],  # (6)
```

1. See [:material-code-brackets: CompressionEnumType](./literals.md#compressionenumtype) 
2. See [:material-code-brackets: EncryptionAlgType](./literals.md#encryptionalgtype) 
3. See [:material-code-brackets: SigningAlgType](./literals.md#signingalgtype) 
4. See [:material-code-brackets: MdnSigningAlgType](./literals.md#mdnsigningalgtype) 
5. See [:material-code-brackets: MdnResponseType](./literals.md#mdnresponsetype) 
6. See [:material-code-brackets: PreserveContentTypeType](./literals.md#preservecontenttypetype) 
## ConnectorFileTransferResultTypeDef

```python
# ConnectorFileTransferResultTypeDef definition

class ConnectorFileTransferResultTypeDef(TypedDict):
    FilePath: str,
    StatusCode: TransferTableStatusType,  # (1)
    FailureCode: NotRequired[str],
    FailureMessage: NotRequired[str],
```

1. See [:material-code-brackets: TransferTableStatusType](./literals.md#transfertablestatustype) 
## HomeDirectoryMapEntryTypeDef

```python
# HomeDirectoryMapEntryTypeDef definition

class HomeDirectoryMapEntryTypeDef(TypedDict):
    Entry: str,
    Target: str,
    Type: NotRequired[MapTypeType],  # (1)
```

1. See [:material-code-brackets: MapTypeType](./literals.md#maptypetype) 
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

## CustomDirectoriesTypeTypeDef

```python
# CustomDirectoriesTypeTypeDef definition

class CustomDirectoriesTypeTypeDef(TypedDict):
    FailedFilesDirectory: str,
    MdnFilesDirectory: str,
    PayloadFilesDirectory: str,
    StatusFilesDirectory: str,
    TemporaryFilesDirectory: str,
```

## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## IdentityProviderDetailsTypeDef

```python
# IdentityProviderDetailsTypeDef definition

class IdentityProviderDetailsTypeDef(TypedDict):
    Url: NotRequired[str],
    InvocationRole: NotRequired[str],
    DirectoryId: NotRequired[str],
    Function: NotRequired[str],
    SftpAuthenticationMethods: NotRequired[SftpAuthenticationMethodsType],  # (1)
```

1. See [:material-code-brackets: SftpAuthenticationMethodsType](./literals.md#sftpauthenticationmethodstype) 
## S3StorageOptionsTypeDef

```python
# S3StorageOptionsTypeDef definition

class S3StorageOptionsTypeDef(TypedDict):
    DirectoryListingOptimization: NotRequired[DirectoryListingOptimizationType],  # (1)
```

1. See [:material-code-brackets: DirectoryListingOptimizationType](./literals.md#directorylistingoptimizationtype) 
## WebAppUnitsTypeDef

```python
# WebAppUnitsTypeDef definition

class WebAppUnitsTypeDef(TypedDict):
    Provisioned: NotRequired[int],
```

## CustomStepDetailsTypeDef

```python
# CustomStepDetailsTypeDef definition

class CustomStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Target: NotRequired[str],
    TimeoutSeconds: NotRequired[int],
    SourceFileLocation: NotRequired[str],
```

## DeleteAccessRequestTypeDef

```python
# DeleteAccessRequestTypeDef definition

class DeleteAccessRequestTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
```

## DeleteAgreementRequestTypeDef

```python
# DeleteAgreementRequestTypeDef definition

class DeleteAgreementRequestTypeDef(TypedDict):
    AgreementId: str,
    ServerId: str,
```

## DeleteCertificateRequestTypeDef

```python
# DeleteCertificateRequestTypeDef definition

class DeleteCertificateRequestTypeDef(TypedDict):
    CertificateId: str,
```

## DeleteConnectorRequestTypeDef

```python
# DeleteConnectorRequestTypeDef definition

class DeleteConnectorRequestTypeDef(TypedDict):
    ConnectorId: str,
```

## DeleteHostKeyRequestTypeDef

```python
# DeleteHostKeyRequestTypeDef definition

class DeleteHostKeyRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
```

## DeleteProfileRequestTypeDef

```python
# DeleteProfileRequestTypeDef definition

class DeleteProfileRequestTypeDef(TypedDict):
    ProfileId: str,
```

## DeleteServerRequestTypeDef

```python
# DeleteServerRequestTypeDef definition

class DeleteServerRequestTypeDef(TypedDict):
    ServerId: str,
```

## DeleteSshPublicKeyRequestTypeDef

```python
# DeleteSshPublicKeyRequestTypeDef definition

class DeleteSshPublicKeyRequestTypeDef(TypedDict):
    ServerId: str,
    SshPublicKeyId: str,
    UserName: str,
```

## DeleteStepDetailsTypeDef

```python
# DeleteStepDetailsTypeDef definition

class DeleteStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    SourceFileLocation: NotRequired[str],
```

## DeleteUserRequestTypeDef

```python
# DeleteUserRequestTypeDef definition

class DeleteUserRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
```

## DeleteWebAppCustomizationRequestTypeDef

```python
# DeleteWebAppCustomizationRequestTypeDef definition

class DeleteWebAppCustomizationRequestTypeDef(TypedDict):
    WebAppId: str,
```

## DeleteWebAppRequestTypeDef

```python
# DeleteWebAppRequestTypeDef definition

class DeleteWebAppRequestTypeDef(TypedDict):
    WebAppId: str,
```

## DeleteWorkflowRequestTypeDef

```python
# DeleteWorkflowRequestTypeDef definition

class DeleteWorkflowRequestTypeDef(TypedDict):
    WorkflowId: str,
```

## DescribeAccessRequestTypeDef

```python
# DescribeAccessRequestTypeDef definition

class DescribeAccessRequestTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
```

## DescribeAgreementRequestTypeDef

```python
# DescribeAgreementRequestTypeDef definition

class DescribeAgreementRequestTypeDef(TypedDict):
    AgreementId: str,
    ServerId: str,
```

## DescribeCertificateRequestTypeDef

```python
# DescribeCertificateRequestTypeDef definition

class DescribeCertificateRequestTypeDef(TypedDict):
    CertificateId: str,
```

## DescribeConnectorRequestTypeDef

```python
# DescribeConnectorRequestTypeDef definition

class DescribeConnectorRequestTypeDef(TypedDict):
    ConnectorId: str,
```

## DescribeExecutionRequestTypeDef

```python
# DescribeExecutionRequestTypeDef definition

class DescribeExecutionRequestTypeDef(TypedDict):
    ExecutionId: str,
    WorkflowId: str,
```

## DescribeHostKeyRequestTypeDef

```python
# DescribeHostKeyRequestTypeDef definition

class DescribeHostKeyRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
```

## DescribeProfileRequestTypeDef

```python
# DescribeProfileRequestTypeDef definition

class DescribeProfileRequestTypeDef(TypedDict):
    ProfileId: str,
```

## DescribeSecurityPolicyRequestTypeDef

```python
# DescribeSecurityPolicyRequestTypeDef definition

class DescribeSecurityPolicyRequestTypeDef(TypedDict):
    SecurityPolicyName: str,
```

## DescribedSecurityPolicyTypeDef

```python
# DescribedSecurityPolicyTypeDef definition

class DescribedSecurityPolicyTypeDef(TypedDict):
    SecurityPolicyName: str,
    Fips: NotRequired[bool],
    SshCiphers: NotRequired[List[str]],
    SshKexs: NotRequired[List[str]],
    SshMacs: NotRequired[List[str]],
    TlsCiphers: NotRequired[List[str]],
    SshHostKeyAlgorithms: NotRequired[List[str]],
    Type: NotRequired[SecurityPolicyResourceTypeType],  # (1)
    Protocols: NotRequired[List[SecurityPolicyProtocolType]],  # (2)
```

1. See [:material-code-brackets: SecurityPolicyResourceTypeType](./literals.md#securitypolicyresourcetypetype) 
2. See [:material-code-brackets: SecurityPolicyProtocolType](./literals.md#securitypolicyprotocoltype) 
## DescribeServerRequestTypeDef

```python
# DescribeServerRequestTypeDef definition

class DescribeServerRequestTypeDef(TypedDict):
    ServerId: str,
```

## WaiterConfigTypeDef

```python
# WaiterConfigTypeDef definition

class WaiterConfigTypeDef(TypedDict):
    Delay: NotRequired[int],
    MaxAttempts: NotRequired[int],
```

## DescribeUserRequestTypeDef

```python
# DescribeUserRequestTypeDef definition

class DescribeUserRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
```

## DescribeWebAppCustomizationRequestTypeDef

```python
# DescribeWebAppCustomizationRequestTypeDef definition

class DescribeWebAppCustomizationRequestTypeDef(TypedDict):
    WebAppId: str,
```

## DescribedWebAppCustomizationTypeDef

```python
# DescribedWebAppCustomizationTypeDef definition

class DescribedWebAppCustomizationTypeDef(TypedDict):
    Arn: str,
    WebAppId: str,
    Title: NotRequired[str],
    LogoFile: NotRequired[bytes],
    FaviconFile: NotRequired[bytes],
```

## DescribeWebAppRequestTypeDef

```python
# DescribeWebAppRequestTypeDef definition

class DescribeWebAppRequestTypeDef(TypedDict):
    WebAppId: str,
```

## DescribeWorkflowRequestTypeDef

```python
# DescribeWorkflowRequestTypeDef definition

class DescribeWorkflowRequestTypeDef(TypedDict):
    WorkflowId: str,
```

## PosixProfileOutputTypeDef

```python
# PosixProfileOutputTypeDef definition

class PosixProfileOutputTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[List[int]],
```

## SftpConnectorConfigOutputTypeDef

```python
# SftpConnectorConfigOutputTypeDef definition

class SftpConnectorConfigOutputTypeDef(TypedDict):
    UserSecretId: NotRequired[str],
    TrustedHostKeys: NotRequired[List[str]],
```

## LoggingConfigurationTypeDef

```python
# LoggingConfigurationTypeDef definition

class LoggingConfigurationTypeDef(TypedDict):
    LoggingRole: NotRequired[str],
    LogGroupName: NotRequired[str],
```

## DescribedIdentityCenterConfigTypeDef

```python
# DescribedIdentityCenterConfigTypeDef definition

class DescribedIdentityCenterConfigTypeDef(TypedDict):
    ApplicationArn: NotRequired[str],
    InstanceArn: NotRequired[str],
    Role: NotRequired[str],
```

## EndpointDetailsOutputTypeDef

```python
# EndpointDetailsOutputTypeDef definition

class EndpointDetailsOutputTypeDef(TypedDict):
    AddressAllocationIds: NotRequired[List[str]],
    SubnetIds: NotRequired[List[str]],
    VpcEndpointId: NotRequired[str],
    VpcId: NotRequired[str],
    SecurityGroupIds: NotRequired[List[str]],
```

## ProtocolDetailsOutputTypeDef

```python
# ProtocolDetailsOutputTypeDef definition

class ProtocolDetailsOutputTypeDef(TypedDict):
    PassiveIp: NotRequired[str],
    TlsSessionResumptionMode: NotRequired[TlsSessionResumptionModeType],  # (1)
    SetStatOption: NotRequired[SetStatOptionType],  # (2)
    As2Transports: NotRequired[List[As2TransportType]],  # (3)
```

1. See [:material-code-brackets: TlsSessionResumptionModeType](./literals.md#tlssessionresumptionmodetype) 
2. See [:material-code-brackets: SetStatOptionType](./literals.md#setstatoptiontype) 
3. See [:material-code-brackets: As2TransportType](./literals.md#as2transporttype) 
## SshPublicKeyTypeDef

```python
# SshPublicKeyTypeDef definition

class SshPublicKeyTypeDef(TypedDict):
    DateImported: datetime,
    SshPublicKeyBody: str,
    SshPublicKeyId: str,
```

## EfsFileLocationTypeDef

```python
# EfsFileLocationTypeDef definition

class EfsFileLocationTypeDef(TypedDict):
    FileSystemId: NotRequired[str],
    Path: NotRequired[str],
```

## EndpointDetailsTypeDef

```python
# EndpointDetailsTypeDef definition

class EndpointDetailsTypeDef(TypedDict):
    AddressAllocationIds: NotRequired[Sequence[str]],
    SubnetIds: NotRequired[Sequence[str]],
    VpcEndpointId: NotRequired[str],
    VpcId: NotRequired[str],
    SecurityGroupIds: NotRequired[Sequence[str]],
```

## ExecutionErrorTypeDef

```python
# ExecutionErrorTypeDef definition

class ExecutionErrorTypeDef(TypedDict):
    Type: ExecutionErrorTypeType,  # (1)
    Message: str,
```

1. See [:material-code-brackets: ExecutionErrorTypeType](./literals.md#executionerrortypetype) 
## S3FileLocationTypeDef

```python
# S3FileLocationTypeDef definition

class S3FileLocationTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Key: NotRequired[str],
    VersionId: NotRequired[str],
    Etag: NotRequired[str],
```

## IdentityCenterConfigTypeDef

```python
# IdentityCenterConfigTypeDef definition

class IdentityCenterConfigTypeDef(TypedDict):
    InstanceArn: NotRequired[str],
    Role: NotRequired[str],
```

## ImportSshPublicKeyRequestTypeDef

```python
# ImportSshPublicKeyRequestTypeDef definition

class ImportSshPublicKeyRequestTypeDef(TypedDict):
    ServerId: str,
    SshPublicKeyBody: str,
    UserName: str,
```

## S3InputFileLocationTypeDef

```python
# S3InputFileLocationTypeDef definition

class S3InputFileLocationTypeDef(TypedDict):
    Bucket: NotRequired[str],
    Key: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAccessesRequestTypeDef

```python
# ListAccessesRequestTypeDef definition

class ListAccessesRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedAccessTypeDef

```python
# ListedAccessTypeDef definition

class ListedAccessTypeDef(TypedDict):
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    Role: NotRequired[str],
    ExternalId: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
## ListAgreementsRequestTypeDef

```python
# ListAgreementsRequestTypeDef definition

class ListAgreementsRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedAgreementTypeDef

```python
# ListedAgreementTypeDef definition

class ListedAgreementTypeDef(TypedDict):
    Arn: NotRequired[str],
    AgreementId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[AgreementStatusTypeType],  # (1)
    ServerId: NotRequired[str],
    LocalProfileId: NotRequired[str],
    PartnerProfileId: NotRequired[str],
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype) 
## ListCertificatesRequestTypeDef

```python
# ListCertificatesRequestTypeDef definition

class ListCertificatesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedCertificateTypeDef

```python
# ListedCertificateTypeDef definition

class ListedCertificateTypeDef(TypedDict):
    Arn: NotRequired[str],
    CertificateId: NotRequired[str],
    Usage: NotRequired[CertificateUsageTypeType],  # (1)
    Status: NotRequired[CertificateStatusTypeType],  # (2)
    ActiveDate: NotRequired[datetime],
    InactiveDate: NotRequired[datetime],
    Type: NotRequired[CertificateTypeType],  # (3)
    Description: NotRequired[str],
```

1. See [:material-code-brackets: CertificateUsageTypeType](./literals.md#certificateusagetypetype) 
2. See [:material-code-brackets: CertificateStatusTypeType](./literals.md#certificatestatustypetype) 
3. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
## ListConnectorsRequestTypeDef

```python
# ListConnectorsRequestTypeDef definition

class ListConnectorsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedConnectorTypeDef

```python
# ListedConnectorTypeDef definition

class ListedConnectorTypeDef(TypedDict):
    Arn: NotRequired[str],
    ConnectorId: NotRequired[str],
    Url: NotRequired[str],
```

## ListExecutionsRequestTypeDef

```python
# ListExecutionsRequestTypeDef definition

class ListExecutionsRequestTypeDef(TypedDict):
    WorkflowId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFileTransferResultsRequestTypeDef

```python
# ListFileTransferResultsRequestTypeDef definition

class ListFileTransferResultsRequestTypeDef(TypedDict):
    ConnectorId: str,
    TransferId: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ListHostKeysRequestTypeDef

```python
# ListHostKeysRequestTypeDef definition

class ListHostKeysRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedHostKeyTypeDef

```python
# ListedHostKeyTypeDef definition

class ListedHostKeyTypeDef(TypedDict):
    Arn: str,
    HostKeyId: NotRequired[str],
    Fingerprint: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[str],
    DateImported: NotRequired[datetime],
```

## ListProfilesRequestTypeDef

```python
# ListProfilesRequestTypeDef definition

class ListProfilesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (1)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype) 
## ListedProfileTypeDef

```python
# ListedProfileTypeDef definition

class ListedProfileTypeDef(TypedDict):
    Arn: NotRequired[str],
    ProfileId: NotRequired[str],
    As2Id: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (1)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype) 
## ListSecurityPoliciesRequestTypeDef

```python
# ListSecurityPoliciesRequestTypeDef definition

class ListSecurityPoliciesRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListServersRequestTypeDef

```python
# ListServersRequestTypeDef definition

class ListServersRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedServerTypeDef

```python
# ListedServerTypeDef definition

class ListedServerTypeDef(TypedDict):
    Arn: str,
    Domain: NotRequired[DomainType],  # (1)
    IdentityProviderType: NotRequired[IdentityProviderTypeType],  # (2)
    EndpointType: NotRequired[EndpointTypeType],  # (3)
    LoggingRole: NotRequired[str],
    ServerId: NotRequired[str],
    State: NotRequired[StateType],  # (4)
    UserCount: NotRequired[int],
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
3. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
4. See [:material-code-brackets: StateType](./literals.md#statetype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    Arn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListUsersRequestTypeDef

```python
# ListUsersRequestTypeDef definition

class ListUsersRequestTypeDef(TypedDict):
    ServerId: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedUserTypeDef

```python
# ListedUserTypeDef definition

class ListedUserTypeDef(TypedDict):
    Arn: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    Role: NotRequired[str],
    SshPublicKeyCount: NotRequired[int],
    UserName: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
## ListWebAppsRequestTypeDef

```python
# ListWebAppsRequestTypeDef definition

class ListWebAppsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedWebAppTypeDef

```python
# ListedWebAppTypeDef definition

class ListedWebAppTypeDef(TypedDict):
    Arn: str,
    WebAppId: str,
    AccessEndpoint: NotRequired[str],
    WebAppEndpoint: NotRequired[str],
```

## ListWorkflowsRequestTypeDef

```python
# ListWorkflowsRequestTypeDef definition

class ListWorkflowsRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListedWorkflowTypeDef

```python
# ListedWorkflowTypeDef definition

class ListedWorkflowTypeDef(TypedDict):
    WorkflowId: NotRequired[str],
    Description: NotRequired[str],
    Arn: NotRequired[str],
```

## PosixProfileTypeDef

```python
# PosixProfileTypeDef definition

class PosixProfileTypeDef(TypedDict):
    Uid: int,
    Gid: int,
    SecondaryGids: NotRequired[Sequence[int]],
```

## ProtocolDetailsTypeDef

```python
# ProtocolDetailsTypeDef definition

class ProtocolDetailsTypeDef(TypedDict):
    PassiveIp: NotRequired[str],
    TlsSessionResumptionMode: NotRequired[TlsSessionResumptionModeType],  # (1)
    SetStatOption: NotRequired[SetStatOptionType],  # (2)
    As2Transports: NotRequired[Sequence[As2TransportType]],  # (3)
```

1. See [:material-code-brackets: TlsSessionResumptionModeType](./literals.md#tlssessionresumptionmodetype) 
2. See [:material-code-brackets: SetStatOptionType](./literals.md#setstatoptiontype) 
3. See [:material-code-brackets: As2TransportType](./literals.md#as2transporttype) 
## S3TagTypeDef

```python
# S3TagTypeDef definition

class S3TagTypeDef(TypedDict):
    Key: str,
    Value: str,
```

## SendWorkflowStepStateRequestTypeDef

```python
# SendWorkflowStepStateRequestTypeDef definition

class SendWorkflowStepStateRequestTypeDef(TypedDict):
    WorkflowId: str,
    ExecutionId: str,
    Token: str,
    Status: CustomStepStatusType,  # (1)
```

1. See [:material-code-brackets: CustomStepStatusType](./literals.md#customstepstatustype) 
## UserDetailsTypeDef

```python
# UserDetailsTypeDef definition

class UserDetailsTypeDef(TypedDict):
    UserName: str,
    ServerId: str,
    SessionId: NotRequired[str],
```

## SftpConnectorConfigTypeDef

```python
# SftpConnectorConfigTypeDef definition

class SftpConnectorConfigTypeDef(TypedDict):
    UserSecretId: NotRequired[str],
    TrustedHostKeys: NotRequired[Sequence[str]],
```

## StartDirectoryListingRequestTypeDef

```python
# StartDirectoryListingRequestTypeDef definition

class StartDirectoryListingRequestTypeDef(TypedDict):
    ConnectorId: str,
    RemoteDirectoryPath: str,
    OutputDirectoryPath: str,
    MaxItems: NotRequired[int],
```

## StartFileTransferRequestTypeDef

```python
# StartFileTransferRequestTypeDef definition

class StartFileTransferRequestTypeDef(TypedDict):
    ConnectorId: str,
    SendFilePaths: NotRequired[Sequence[str]],
    RetrieveFilePaths: NotRequired[Sequence[str]],
    LocalDirectoryPath: NotRequired[str],
    RemoteDirectoryPath: NotRequired[str],
```

## StartServerRequestTypeDef

```python
# StartServerRequestTypeDef definition

class StartServerRequestTypeDef(TypedDict):
    ServerId: str,
```

## StopServerRequestTypeDef

```python
# StopServerRequestTypeDef definition

class StopServerRequestTypeDef(TypedDict):
    ServerId: str,
```

## TestConnectionRequestTypeDef

```python
# TestConnectionRequestTypeDef definition

class TestConnectionRequestTypeDef(TypedDict):
    ConnectorId: str,
```

## TestIdentityProviderRequestTypeDef

```python
# TestIdentityProviderRequestTypeDef definition

class TestIdentityProviderRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    ServerProtocol: NotRequired[ProtocolType],  # (1)
    SourceIp: NotRequired[str],
    UserPassword: NotRequired[str],
```

1. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    Arn: str,
    TagKeys: Sequence[str],
```

## UpdateHostKeyRequestTypeDef

```python
# UpdateHostKeyRequestTypeDef definition

class UpdateHostKeyRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
    Description: str,
```

## UpdateProfileRequestTypeDef

```python
# UpdateProfileRequestTypeDef definition

class UpdateProfileRequestTypeDef(TypedDict):
    ProfileId: str,
    CertificateIds: NotRequired[Sequence[str]],
```

## UpdateWebAppIdentityCenterConfigTypeDef

```python
# UpdateWebAppIdentityCenterConfigTypeDef definition

class UpdateWebAppIdentityCenterConfigTypeDef(TypedDict):
    Role: NotRequired[str],
```

## WorkflowDetailTypeDef

```python
# WorkflowDetailTypeDef definition

class WorkflowDetailTypeDef(TypedDict):
    WorkflowId: str,
    ExecutionRole: str,
```

## UpdateWebAppCustomizationRequestTypeDef

```python
# UpdateWebAppCustomizationRequestTypeDef definition

class UpdateWebAppCustomizationRequestTypeDef(TypedDict):
    WebAppId: str,
    Title: NotRequired[str],
    LogoFile: NotRequired[BlobTypeDef],
    FaviconFile: NotRequired[BlobTypeDef],
```

## CreateAccessResponseTypeDef

```python
# CreateAccessResponseTypeDef definition

class CreateAccessResponseTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateAgreementResponseTypeDef

```python
# CreateAgreementResponseTypeDef definition

class CreateAgreementResponseTypeDef(TypedDict):
    AgreementId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateConnectorResponseTypeDef

```python
# CreateConnectorResponseTypeDef definition

class CreateConnectorResponseTypeDef(TypedDict):
    ConnectorId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateProfileResponseTypeDef

```python
# CreateProfileResponseTypeDef definition

class CreateProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServerResponseTypeDef

```python
# CreateServerResponseTypeDef definition

class CreateServerResponseTypeDef(TypedDict):
    ServerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateUserResponseTypeDef

```python
# CreateUserResponseTypeDef definition

class CreateUserResponseTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWebAppResponseTypeDef

```python
# CreateWebAppResponseTypeDef definition

class CreateWebAppResponseTypeDef(TypedDict):
    WebAppId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkflowResponseTypeDef

```python
# CreateWorkflowResponseTypeDef definition

class CreateWorkflowResponseTypeDef(TypedDict):
    WorkflowId: str,
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
## ImportCertificateResponseTypeDef

```python
# ImportCertificateResponseTypeDef definition

class ImportCertificateResponseTypeDef(TypedDict):
    CertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportHostKeyResponseTypeDef

```python
# ImportHostKeyResponseTypeDef definition

class ImportHostKeyResponseTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ImportSshPublicKeyResponseTypeDef

```python
# ImportSshPublicKeyResponseTypeDef definition

class ImportSshPublicKeyResponseTypeDef(TypedDict):
    ServerId: str,
    SshPublicKeyId: str,
    UserName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListFileTransferResultsResponseTypeDef

```python
# ListFileTransferResultsResponseTypeDef definition

class ListFileTransferResultsResponseTypeDef(TypedDict):
    FileTransferResults: List[ConnectorFileTransferResultTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ConnectorFileTransferResultTypeDef](./type_defs.md#connectorfiletransferresulttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListSecurityPoliciesResponseTypeDef

```python
# ListSecurityPoliciesResponseTypeDef definition

class ListSecurityPoliciesResponseTypeDef(TypedDict):
    SecurityPolicyNames: List[str],
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartDirectoryListingResponseTypeDef

```python
# StartDirectoryListingResponseTypeDef definition

class StartDirectoryListingResponseTypeDef(TypedDict):
    ListingId: str,
    OutputFileName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## StartFileTransferResponseTypeDef

```python
# StartFileTransferResponseTypeDef definition

class StartFileTransferResponseTypeDef(TypedDict):
    TransferId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestConnectionResponseTypeDef

```python
# TestConnectionResponseTypeDef definition

class TestConnectionResponseTypeDef(TypedDict):
    ConnectorId: str,
    Status: str,
    StatusMessage: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TestIdentityProviderResponseTypeDef

```python
# TestIdentityProviderResponseTypeDef definition

class TestIdentityProviderResponseTypeDef(TypedDict):
    Response: str,
    StatusCode: int,
    Message: str,
    Url: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAccessResponseTypeDef

```python
# UpdateAccessResponseTypeDef definition

class UpdateAccessResponseTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAgreementResponseTypeDef

```python
# UpdateAgreementResponseTypeDef definition

class UpdateAgreementResponseTypeDef(TypedDict):
    AgreementId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateCertificateResponseTypeDef

```python
# UpdateCertificateResponseTypeDef definition

class UpdateCertificateResponseTypeDef(TypedDict):
    CertificateId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateConnectorResponseTypeDef

```python
# UpdateConnectorResponseTypeDef definition

class UpdateConnectorResponseTypeDef(TypedDict):
    ConnectorId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateHostKeyResponseTypeDef

```python
# UpdateHostKeyResponseTypeDef definition

class UpdateHostKeyResponseTypeDef(TypedDict):
    ServerId: str,
    HostKeyId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateProfileResponseTypeDef

```python
# UpdateProfileResponseTypeDef definition

class UpdateProfileResponseTypeDef(TypedDict):
    ProfileId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServerResponseTypeDef

```python
# UpdateServerResponseTypeDef definition

class UpdateServerResponseTypeDef(TypedDict):
    ServerId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateUserResponseTypeDef

```python
# UpdateUserResponseTypeDef definition

class UpdateUserResponseTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWebAppCustomizationResponseTypeDef

```python
# UpdateWebAppCustomizationResponseTypeDef definition

class UpdateWebAppCustomizationResponseTypeDef(TypedDict):
    WebAppId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateWebAppResponseTypeDef

```python
# UpdateWebAppResponseTypeDef definition

class UpdateWebAppResponseTypeDef(TypedDict):
    WebAppId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateAgreementRequestTypeDef

```python
# UpdateAgreementRequestTypeDef definition

class UpdateAgreementRequestTypeDef(TypedDict):
    AgreementId: str,
    ServerId: str,
    Description: NotRequired[str],
    Status: NotRequired[AgreementStatusTypeType],  # (1)
    LocalProfileId: NotRequired[str],
    PartnerProfileId: NotRequired[str],
    BaseDirectory: NotRequired[str],
    AccessRole: NotRequired[str],
    PreserveFilename: NotRequired[PreserveFilenameTypeType],  # (2)
    EnforceMessageSigning: NotRequired[EnforceMessageSigningTypeType],  # (3)
    CustomDirectories: NotRequired[CustomDirectoriesTypeTypeDef],  # (4)
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype) 
2. See [:material-code-brackets: PreserveFilenameTypeType](./literals.md#preservefilenametypetype) 
3. See [:material-code-brackets: EnforceMessageSigningTypeType](./literals.md#enforcemessagesigningtypetype) 
4. See [:material-code-braces: CustomDirectoriesTypeTypeDef](./type_defs.md#customdirectoriestypetypedef) 
## CreateAgreementRequestTypeDef

```python
# CreateAgreementRequestTypeDef definition

class CreateAgreementRequestTypeDef(TypedDict):
    ServerId: str,
    LocalProfileId: str,
    PartnerProfileId: str,
    AccessRole: str,
    Description: NotRequired[str],
    BaseDirectory: NotRequired[str],
    Status: NotRequired[AgreementStatusTypeType],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    PreserveFilename: NotRequired[PreserveFilenameTypeType],  # (3)
    EnforceMessageSigning: NotRequired[EnforceMessageSigningTypeType],  # (4)
    CustomDirectories: NotRequired[CustomDirectoriesTypeTypeDef],  # (5)
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: PreserveFilenameTypeType](./literals.md#preservefilenametypetype) 
4. See [:material-code-brackets: EnforceMessageSigningTypeType](./literals.md#enforcemessagesigningtypetype) 
5. See [:material-code-braces: CustomDirectoriesTypeTypeDef](./type_defs.md#customdirectoriestypetypedef) 
## CreateProfileRequestTypeDef

```python
# CreateProfileRequestTypeDef definition

class CreateProfileRequestTypeDef(TypedDict):
    As2Id: str,
    ProfileType: ProfileTypeType,  # (1)
    CertificateIds: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribedAgreementTypeDef

```python
# DescribedAgreementTypeDef definition

class DescribedAgreementTypeDef(TypedDict):
    Arn: str,
    AgreementId: NotRequired[str],
    Description: NotRequired[str],
    Status: NotRequired[AgreementStatusTypeType],  # (1)
    ServerId: NotRequired[str],
    LocalProfileId: NotRequired[str],
    PartnerProfileId: NotRequired[str],
    BaseDirectory: NotRequired[str],
    AccessRole: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    PreserveFilename: NotRequired[PreserveFilenameTypeType],  # (3)
    EnforceMessageSigning: NotRequired[EnforceMessageSigningTypeType],  # (4)
    CustomDirectories: NotRequired[CustomDirectoriesTypeTypeDef],  # (5)
```

1. See [:material-code-brackets: AgreementStatusTypeType](./literals.md#agreementstatustypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: PreserveFilenameTypeType](./literals.md#preservefilenametypetype) 
4. See [:material-code-brackets: EnforceMessageSigningTypeType](./literals.md#enforcemessagesigningtypetype) 
5. See [:material-code-braces: CustomDirectoriesTypeTypeDef](./type_defs.md#customdirectoriestypetypedef) 
## DescribedCertificateTypeDef

```python
# DescribedCertificateTypeDef definition

class DescribedCertificateTypeDef(TypedDict):
    Arn: str,
    CertificateId: NotRequired[str],
    Usage: NotRequired[CertificateUsageTypeType],  # (1)
    Status: NotRequired[CertificateStatusTypeType],  # (2)
    Certificate: NotRequired[str],
    CertificateChain: NotRequired[str],
    ActiveDate: NotRequired[datetime],
    InactiveDate: NotRequired[datetime],
    Serial: NotRequired[str],
    NotBeforeDate: NotRequired[datetime],
    NotAfterDate: NotRequired[datetime],
    Type: NotRequired[CertificateTypeType],  # (3)
    Description: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: CertificateUsageTypeType](./literals.md#certificateusagetypetype) 
2. See [:material-code-brackets: CertificateStatusTypeType](./literals.md#certificatestatustypetype) 
3. See [:material-code-brackets: CertificateTypeType](./literals.md#certificatetypetype) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribedHostKeyTypeDef

```python
# DescribedHostKeyTypeDef definition

class DescribedHostKeyTypeDef(TypedDict):
    Arn: str,
    HostKeyId: NotRequired[str],
    HostKeyFingerprint: NotRequired[str],
    Description: NotRequired[str],
    Type: NotRequired[str],
    DateImported: NotRequired[datetime],
    Tags: NotRequired[List[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribedProfileTypeDef

```python
# DescribedProfileTypeDef definition

class DescribedProfileTypeDef(TypedDict):
    Arn: str,
    ProfileId: NotRequired[str],
    ProfileType: NotRequired[ProfileTypeType],  # (1)
    As2Id: NotRequired[str],
    CertificateIds: NotRequired[List[str]],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ImportHostKeyRequestTypeDef

```python
# ImportHostKeyRequestTypeDef definition

class ImportHostKeyRequestTypeDef(TypedDict):
    ServerId: str,
    HostKeyBody: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListTagsForResourceResponseTypeDef

```python
# ListTagsForResourceResponseTypeDef definition

class ListTagsForResourceResponseTypeDef(TypedDict):
    Arn: str,
    Tags: List[TagTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagResourceRequestTypeDef

```python
# TagResourceRequestTypeDef definition

class TagResourceRequestTypeDef(TypedDict):
    Arn: str,
    Tags: Sequence[TagTypeDef],  # (1)
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeSecurityPolicyResponseTypeDef

```python
# DescribeSecurityPolicyResponseTypeDef definition

class DescribeSecurityPolicyResponseTypeDef(TypedDict):
    SecurityPolicy: DescribedSecurityPolicyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedSecurityPolicyTypeDef](./type_defs.md#describedsecuritypolicytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServerRequestWaitExtraTypeDef

```python
# DescribeServerRequestWaitExtraTypeDef definition

class DescribeServerRequestWaitExtraTypeDef(TypedDict):
    ServerId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeServerRequestWaitTypeDef

```python
# DescribeServerRequestWaitTypeDef definition

class DescribeServerRequestWaitTypeDef(TypedDict):
    ServerId: str,
    WaiterConfig: NotRequired[WaiterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: WaiterConfigTypeDef](./type_defs.md#waiterconfigtypedef) 
## DescribeWebAppCustomizationResponseTypeDef

```python
# DescribeWebAppCustomizationResponseTypeDef definition

class DescribeWebAppCustomizationResponseTypeDef(TypedDict):
    WebAppCustomization: DescribedWebAppCustomizationTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedWebAppCustomizationTypeDef](./type_defs.md#describedwebappcustomizationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribedAccessTypeDef

```python
# DescribedAccessTypeDef definition

class DescribedAccessTypeDef(TypedDict):
    HomeDirectory: NotRequired[str],
    HomeDirectoryMappings: NotRequired[List[HomeDirectoryMapEntryTypeDef]],  # (1)
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileOutputTypeDef],  # (3)
    Role: NotRequired[str],
    ExternalId: NotRequired[str],
```

1. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
2. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
3. See [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef) 
## DescribedConnectorTypeDef

```python
# DescribedConnectorTypeDef definition

class DescribedConnectorTypeDef(TypedDict):
    Arn: str,
    ConnectorId: NotRequired[str],
    Url: NotRequired[str],
    As2Config: NotRequired[As2ConnectorConfigTypeDef],  # (1)
    AccessRole: NotRequired[str],
    LoggingRole: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (2)
    SftpConfig: NotRequired[SftpConnectorConfigOutputTypeDef],  # (3)
    ServiceManagedEgressIpAddresses: NotRequired[List[str]],
    SecurityPolicyName: NotRequired[str],
```

1. See [:material-code-braces: As2ConnectorConfigTypeDef](./type_defs.md#as2connectorconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: SftpConnectorConfigOutputTypeDef](./type_defs.md#sftpconnectorconfigoutputtypedef) 
## DescribedWebAppIdentityProviderDetailsTypeDef

```python
# DescribedWebAppIdentityProviderDetailsTypeDef definition

class DescribedWebAppIdentityProviderDetailsTypeDef(TypedDict):
    IdentityCenterConfig: NotRequired[DescribedIdentityCenterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: DescribedIdentityCenterConfigTypeDef](./type_defs.md#describedidentitycenterconfigtypedef) 
## DescribedUserTypeDef

```python
# DescribedUserTypeDef definition

class DescribedUserTypeDef(TypedDict):
    Arn: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryMappings: NotRequired[List[HomeDirectoryMapEntryTypeDef]],  # (1)
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileOutputTypeDef],  # (3)
    Role: NotRequired[str],
    SshPublicKeys: NotRequired[List[SshPublicKeyTypeDef]],  # (4)
    Tags: NotRequired[List[TagTypeDef]],  # (5)
    UserName: NotRequired[str],
```

1. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
2. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
3. See [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef) 
4. See [:material-code-braces: SshPublicKeyTypeDef](./type_defs.md#sshpublickeytypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ExecutionStepResultTypeDef

```python
# ExecutionStepResultTypeDef definition

class ExecutionStepResultTypeDef(TypedDict):
    StepType: NotRequired[WorkflowStepTypeType],  # (1)
    Outputs: NotRequired[str],
    Error: NotRequired[ExecutionErrorTypeDef],  # (2)
```

1. See [:material-code-brackets: WorkflowStepTypeType](./literals.md#workflowsteptypetype) 
2. See [:material-code-braces: ExecutionErrorTypeDef](./type_defs.md#executionerrortypedef) 
## FileLocationTypeDef

```python
# FileLocationTypeDef definition

class FileLocationTypeDef(TypedDict):
    S3FileLocation: NotRequired[S3FileLocationTypeDef],  # (1)
    EfsFileLocation: NotRequired[EfsFileLocationTypeDef],  # (2)
```

1. See [:material-code-braces: S3FileLocationTypeDef](./type_defs.md#s3filelocationtypedef) 
2. See [:material-code-braces: EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef) 
## WebAppIdentityProviderDetailsTypeDef

```python
# WebAppIdentityProviderDetailsTypeDef definition

class WebAppIdentityProviderDetailsTypeDef(TypedDict):
    IdentityCenterConfig: NotRequired[IdentityCenterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: IdentityCenterConfigTypeDef](./type_defs.md#identitycenterconfigtypedef) 
## ImportCertificateRequestTypeDef

```python
# ImportCertificateRequestTypeDef definition

class ImportCertificateRequestTypeDef(TypedDict):
    Usage: CertificateUsageTypeType,  # (1)
    Certificate: str,
    CertificateChain: NotRequired[str],
    PrivateKey: NotRequired[str],
    ActiveDate: NotRequired[TimestampTypeDef],
    InactiveDate: NotRequired[TimestampTypeDef],
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
```

1. See [:material-code-brackets: CertificateUsageTypeType](./literals.md#certificateusagetypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateCertificateRequestTypeDef

```python
# UpdateCertificateRequestTypeDef definition

class UpdateCertificateRequestTypeDef(TypedDict):
    CertificateId: str,
    ActiveDate: NotRequired[TimestampTypeDef],
    InactiveDate: NotRequired[TimestampTypeDef],
    Description: NotRequired[str],
```

## InputFileLocationTypeDef

```python
# InputFileLocationTypeDef definition

class InputFileLocationTypeDef(TypedDict):
    S3FileLocation: NotRequired[S3InputFileLocationTypeDef],  # (1)
    EfsFileLocation: NotRequired[EfsFileLocationTypeDef],  # (2)
```

1. See [:material-code-braces: S3InputFileLocationTypeDef](./type_defs.md#s3inputfilelocationtypedef) 
2. See [:material-code-braces: EfsFileLocationTypeDef](./type_defs.md#efsfilelocationtypedef) 
## ListAccessesRequestPaginateTypeDef

```python
# ListAccessesRequestPaginateTypeDef definition

class ListAccessesRequestPaginateTypeDef(TypedDict):
    ServerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAgreementsRequestPaginateTypeDef

```python
# ListAgreementsRequestPaginateTypeDef definition

class ListAgreementsRequestPaginateTypeDef(TypedDict):
    ServerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListCertificatesRequestPaginateTypeDef

```python
# ListCertificatesRequestPaginateTypeDef definition

class ListCertificatesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListConnectorsRequestPaginateTypeDef

```python
# ListConnectorsRequestPaginateTypeDef definition

class ListConnectorsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListExecutionsRequestPaginateTypeDef

```python
# ListExecutionsRequestPaginateTypeDef definition

class ListExecutionsRequestPaginateTypeDef(TypedDict):
    WorkflowId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListFileTransferResultsRequestPaginateTypeDef

```python
# ListFileTransferResultsRequestPaginateTypeDef definition

class ListFileTransferResultsRequestPaginateTypeDef(TypedDict):
    ConnectorId: str,
    TransferId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListProfilesRequestPaginateTypeDef

```python
# ListProfilesRequestPaginateTypeDef definition

class ListProfilesRequestPaginateTypeDef(TypedDict):
    ProfileType: NotRequired[ProfileTypeType],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-brackets: ProfileTypeType](./literals.md#profiletypetype) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListSecurityPoliciesRequestPaginateTypeDef

```python
# ListSecurityPoliciesRequestPaginateTypeDef definition

class ListSecurityPoliciesRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListServersRequestPaginateTypeDef

```python
# ListServersRequestPaginateTypeDef definition

class ListServersRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListTagsForResourceRequestPaginateTypeDef

```python
# ListTagsForResourceRequestPaginateTypeDef definition

class ListTagsForResourceRequestPaginateTypeDef(TypedDict):
    Arn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsersRequestPaginateTypeDef

```python
# ListUsersRequestPaginateTypeDef definition

class ListUsersRequestPaginateTypeDef(TypedDict):
    ServerId: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWebAppsRequestPaginateTypeDef

```python
# ListWebAppsRequestPaginateTypeDef definition

class ListWebAppsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListWorkflowsRequestPaginateTypeDef

```python
# ListWorkflowsRequestPaginateTypeDef definition

class ListWorkflowsRequestPaginateTypeDef(TypedDict):
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListAccessesResponseTypeDef

```python
# ListAccessesResponseTypeDef definition

class ListAccessesResponseTypeDef(TypedDict):
    ServerId: str,
    Accesses: List[ListedAccessTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListedAccessTypeDef](./type_defs.md#listedaccesstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListAgreementsResponseTypeDef

```python
# ListAgreementsResponseTypeDef definition

class ListAgreementsResponseTypeDef(TypedDict):
    Agreements: List[ListedAgreementTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListedAgreementTypeDef](./type_defs.md#listedagreementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListCertificatesResponseTypeDef

```python
# ListCertificatesResponseTypeDef definition

class ListCertificatesResponseTypeDef(TypedDict):
    Certificates: List[ListedCertificateTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListedCertificateTypeDef](./type_defs.md#listedcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListConnectorsResponseTypeDef

```python
# ListConnectorsResponseTypeDef definition

class ListConnectorsResponseTypeDef(TypedDict):
    Connectors: List[ListedConnectorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListedConnectorTypeDef](./type_defs.md#listedconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListHostKeysResponseTypeDef

```python
# ListHostKeysResponseTypeDef definition

class ListHostKeysResponseTypeDef(TypedDict):
    ServerId: str,
    HostKeys: List[ListedHostKeyTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListedHostKeyTypeDef](./type_defs.md#listedhostkeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListProfilesResponseTypeDef

```python
# ListProfilesResponseTypeDef definition

class ListProfilesResponseTypeDef(TypedDict):
    Profiles: List[ListedProfileTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListedProfileTypeDef](./type_defs.md#listedprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListServersResponseTypeDef

```python
# ListServersResponseTypeDef definition

class ListServersResponseTypeDef(TypedDict):
    Servers: List[ListedServerTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListedServerTypeDef](./type_defs.md#listedservertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsersResponseTypeDef

```python
# ListUsersResponseTypeDef definition

class ListUsersResponseTypeDef(TypedDict):
    ServerId: str,
    Users: List[ListedUserTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListedUserTypeDef](./type_defs.md#listedusertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWebAppsResponseTypeDef

```python
# ListWebAppsResponseTypeDef definition

class ListWebAppsResponseTypeDef(TypedDict):
    WebApps: List[ListedWebAppTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListedWebAppTypeDef](./type_defs.md#listedwebapptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListWorkflowsResponseTypeDef

```python
# ListWorkflowsResponseTypeDef definition

class ListWorkflowsResponseTypeDef(TypedDict):
    Workflows: List[ListedWorkflowTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListedWorkflowTypeDef](./type_defs.md#listedworkflowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TagStepDetailsOutputTypeDef

```python
# TagStepDetailsOutputTypeDef definition

class TagStepDetailsOutputTypeDef(TypedDict):
    Name: NotRequired[str],
    Tags: NotRequired[List[S3TagTypeDef]],  # (1)
    SourceFileLocation: NotRequired[str],
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
## TagStepDetailsTypeDef

```python
# TagStepDetailsTypeDef definition

class TagStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    Tags: NotRequired[Sequence[S3TagTypeDef]],  # (1)
    SourceFileLocation: NotRequired[str],
```

1. See [:material-code-braces: S3TagTypeDef](./type_defs.md#s3tagtypedef) 
## ServiceMetadataTypeDef

```python
# ServiceMetadataTypeDef definition

class ServiceMetadataTypeDef(TypedDict):
    UserDetails: UserDetailsTypeDef,  # (1)
```

1. See [:material-code-braces: UserDetailsTypeDef](./type_defs.md#userdetailstypedef) 
## UpdateWebAppIdentityProviderDetailsTypeDef

```python
# UpdateWebAppIdentityProviderDetailsTypeDef definition

class UpdateWebAppIdentityProviderDetailsTypeDef(TypedDict):
    IdentityCenterConfig: NotRequired[UpdateWebAppIdentityCenterConfigTypeDef],  # (1)
```

1. See [:material-code-braces: UpdateWebAppIdentityCenterConfigTypeDef](./type_defs.md#updatewebappidentitycenterconfigtypedef) 
## WorkflowDetailsOutputTypeDef

```python
# WorkflowDetailsOutputTypeDef definition

class WorkflowDetailsOutputTypeDef(TypedDict):
    OnUpload: NotRequired[List[WorkflowDetailTypeDef]],  # (1)
    OnPartialUpload: NotRequired[List[WorkflowDetailTypeDef]],  # (1)
```

1. See [:material-code-braces: WorkflowDetailTypeDef](./type_defs.md#workflowdetailtypedef) 
2. See [:material-code-braces: WorkflowDetailTypeDef](./type_defs.md#workflowdetailtypedef) 
## WorkflowDetailsTypeDef

```python
# WorkflowDetailsTypeDef definition

class WorkflowDetailsTypeDef(TypedDict):
    OnUpload: NotRequired[Sequence[WorkflowDetailTypeDef]],  # (1)
    OnPartialUpload: NotRequired[Sequence[WorkflowDetailTypeDef]],  # (1)
```

1. See [:material-code-braces: WorkflowDetailTypeDef](./type_defs.md#workflowdetailtypedef) 
2. See [:material-code-braces: WorkflowDetailTypeDef](./type_defs.md#workflowdetailtypedef) 
## DescribeAgreementResponseTypeDef

```python
# DescribeAgreementResponseTypeDef definition

class DescribeAgreementResponseTypeDef(TypedDict):
    Agreement: DescribedAgreementTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedAgreementTypeDef](./type_defs.md#describedagreementtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeCertificateResponseTypeDef

```python
# DescribeCertificateResponseTypeDef definition

class DescribeCertificateResponseTypeDef(TypedDict):
    Certificate: DescribedCertificateTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedCertificateTypeDef](./type_defs.md#describedcertificatetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeHostKeyResponseTypeDef

```python
# DescribeHostKeyResponseTypeDef definition

class DescribeHostKeyResponseTypeDef(TypedDict):
    HostKey: DescribedHostKeyTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedHostKeyTypeDef](./type_defs.md#describedhostkeytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeProfileResponseTypeDef

```python
# DescribeProfileResponseTypeDef definition

class DescribeProfileResponseTypeDef(TypedDict):
    Profile: DescribedProfileTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedProfileTypeDef](./type_defs.md#describedprofiletypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeAccessResponseTypeDef

```python
# DescribeAccessResponseTypeDef definition

class DescribeAccessResponseTypeDef(TypedDict):
    ServerId: str,
    Access: DescribedAccessTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedAccessTypeDef](./type_defs.md#describedaccesstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeConnectorResponseTypeDef

```python
# DescribeConnectorResponseTypeDef definition

class DescribeConnectorResponseTypeDef(TypedDict):
    Connector: DescribedConnectorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedConnectorTypeDef](./type_defs.md#describedconnectortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribedWebAppTypeDef

```python
# DescribedWebAppTypeDef definition

class DescribedWebAppTypeDef(TypedDict):
    Arn: str,
    WebAppId: str,
    DescribedIdentityProviderDetails: NotRequired[DescribedWebAppIdentityProviderDetailsTypeDef],  # (1)
    AccessEndpoint: NotRequired[str],
    WebAppEndpoint: NotRequired[str],
    WebAppUnits: NotRequired[WebAppUnitsTypeDef],  # (2)
    Tags: NotRequired[List[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: DescribedWebAppIdentityProviderDetailsTypeDef](./type_defs.md#describedwebappidentityproviderdetailstypedef) 
2. See [:material-code-braces: WebAppUnitsTypeDef](./type_defs.md#webappunitstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeUserResponseTypeDef

```python
# DescribeUserResponseTypeDef definition

class DescribeUserResponseTypeDef(TypedDict):
    ServerId: str,
    User: DescribedUserTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedUserTypeDef](./type_defs.md#describedusertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExecutionResultsTypeDef

```python
# ExecutionResultsTypeDef definition

class ExecutionResultsTypeDef(TypedDict):
    Steps: NotRequired[List[ExecutionStepResultTypeDef]],  # (1)
    OnExceptionSteps: NotRequired[List[ExecutionStepResultTypeDef]],  # (1)
```

1. See [:material-code-braces: ExecutionStepResultTypeDef](./type_defs.md#executionstepresulttypedef) 
2. See [:material-code-braces: ExecutionStepResultTypeDef](./type_defs.md#executionstepresulttypedef) 
## CreateWebAppRequestTypeDef

```python
# CreateWebAppRequestTypeDef definition

class CreateWebAppRequestTypeDef(TypedDict):
    IdentityProviderDetails: WebAppIdentityProviderDetailsTypeDef,  # (1)
    AccessEndpoint: NotRequired[str],
    WebAppUnits: NotRequired[WebAppUnitsTypeDef],  # (2)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: WebAppIdentityProviderDetailsTypeDef](./type_defs.md#webappidentityproviderdetailstypedef) 
2. See [:material-code-braces: WebAppUnitsTypeDef](./type_defs.md#webappunitstypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## CopyStepDetailsTypeDef

```python
# CopyStepDetailsTypeDef definition

class CopyStepDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    DestinationFileLocation: NotRequired[InputFileLocationTypeDef],  # (1)
    OverwriteExisting: NotRequired[OverwriteExistingType],  # (2)
    SourceFileLocation: NotRequired[str],
```

1. See [:material-code-braces: InputFileLocationTypeDef](./type_defs.md#inputfilelocationtypedef) 
2. See [:material-code-brackets: OverwriteExistingType](./literals.md#overwriteexistingtype) 
## DecryptStepDetailsTypeDef

```python
# DecryptStepDetailsTypeDef definition

class DecryptStepDetailsTypeDef(TypedDict):
    Type: EncryptionTypeType,  # (1)
    DestinationFileLocation: InputFileLocationTypeDef,  # (3)
    Name: NotRequired[str],
    SourceFileLocation: NotRequired[str],
    OverwriteExisting: NotRequired[OverwriteExistingType],  # (2)
```

1. See [:material-code-brackets: EncryptionTypeType](./literals.md#encryptiontypetype) 
2. See [:material-code-brackets: OverwriteExistingType](./literals.md#overwriteexistingtype) 
3. See [:material-code-braces: InputFileLocationTypeDef](./type_defs.md#inputfilelocationtypedef) 
## CreateAccessRequestTypeDef

```python
# CreateAccessRequestTypeDef definition

class CreateAccessRequestTypeDef(TypedDict):
    Role: str,
    ServerId: str,
    ExternalId: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileUnionTypeDef],  # (3)
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef) 
## CreateUserRequestTypeDef

```python
# CreateUserRequestTypeDef definition

class CreateUserRequestTypeDef(TypedDict):
    Role: str,
    ServerId: str,
    UserName: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileUnionTypeDef],  # (3)
    SshPublicKeyBody: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateAccessRequestTypeDef

```python
# UpdateAccessRequestTypeDef definition

class UpdateAccessRequestTypeDef(TypedDict):
    ServerId: str,
    ExternalId: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileUnionTypeDef],  # (3)
    Role: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef) 
## UpdateUserRequestTypeDef

```python
# UpdateUserRequestTypeDef definition

class UpdateUserRequestTypeDef(TypedDict):
    ServerId: str,
    UserName: str,
    HomeDirectory: NotRequired[str],
    HomeDirectoryType: NotRequired[HomeDirectoryTypeType],  # (1)
    HomeDirectoryMappings: NotRequired[Sequence[HomeDirectoryMapEntryTypeDef]],  # (2)
    Policy: NotRequired[str],
    PosixProfile: NotRequired[PosixProfileUnionTypeDef],  # (3)
    Role: NotRequired[str],
```

1. See [:material-code-brackets: HomeDirectoryTypeType](./literals.md#homedirectorytypetype) 
2. See [:material-code-braces: HomeDirectoryMapEntryTypeDef](./type_defs.md#homedirectorymapentrytypedef) 
3. See [:material-code-braces: PosixProfileTypeDef](./type_defs.md#posixprofiletypedef) [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef) 
## ListedExecutionTypeDef

```python
# ListedExecutionTypeDef definition

class ListedExecutionTypeDef(TypedDict):
    ExecutionId: NotRequired[str],
    InitialFileLocation: NotRequired[FileLocationTypeDef],  # (1)
    ServiceMetadata: NotRequired[ServiceMetadataTypeDef],  # (2)
    Status: NotRequired[ExecutionStatusType],  # (3)
```

1. See [:material-code-braces: FileLocationTypeDef](./type_defs.md#filelocationtypedef) 
2. See [:material-code-braces: ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef) 
3. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
## CreateConnectorRequestTypeDef

```python
# CreateConnectorRequestTypeDef definition

class CreateConnectorRequestTypeDef(TypedDict):
    Url: str,
    AccessRole: str,
    As2Config: NotRequired[As2ConnectorConfigTypeDef],  # (1)
    LoggingRole: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    SftpConfig: NotRequired[SftpConnectorConfigUnionTypeDef],  # (3)
    SecurityPolicyName: NotRequired[str],
```

1. See [:material-code-braces: As2ConnectorConfigTypeDef](./type_defs.md#as2connectorconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: SftpConnectorConfigTypeDef](./type_defs.md#sftpconnectorconfigtypedef) [:material-code-braces: SftpConnectorConfigOutputTypeDef](./type_defs.md#sftpconnectorconfigoutputtypedef) 
## UpdateConnectorRequestTypeDef

```python
# UpdateConnectorRequestTypeDef definition

class UpdateConnectorRequestTypeDef(TypedDict):
    ConnectorId: str,
    Url: NotRequired[str],
    As2Config: NotRequired[As2ConnectorConfigTypeDef],  # (1)
    AccessRole: NotRequired[str],
    LoggingRole: NotRequired[str],
    SftpConfig: NotRequired[SftpConnectorConfigUnionTypeDef],  # (2)
    SecurityPolicyName: NotRequired[str],
```

1. See [:material-code-braces: As2ConnectorConfigTypeDef](./type_defs.md#as2connectorconfigtypedef) 
2. See [:material-code-braces: SftpConnectorConfigTypeDef](./type_defs.md#sftpconnectorconfigtypedef) [:material-code-braces: SftpConnectorConfigOutputTypeDef](./type_defs.md#sftpconnectorconfigoutputtypedef) 
## UpdateWebAppRequestTypeDef

```python
# UpdateWebAppRequestTypeDef definition

class UpdateWebAppRequestTypeDef(TypedDict):
    WebAppId: str,
    IdentityProviderDetails: NotRequired[UpdateWebAppIdentityProviderDetailsTypeDef],  # (1)
    AccessEndpoint: NotRequired[str],
    WebAppUnits: NotRequired[WebAppUnitsTypeDef],  # (2)
```

1. See [:material-code-braces: UpdateWebAppIdentityProviderDetailsTypeDef](./type_defs.md#updatewebappidentityproviderdetailstypedef) 
2. See [:material-code-braces: WebAppUnitsTypeDef](./type_defs.md#webappunitstypedef) 
## DescribedServerTypeDef

```python
# DescribedServerTypeDef definition

class DescribedServerTypeDef(TypedDict):
    Arn: str,
    Certificate: NotRequired[str],
    ProtocolDetails: NotRequired[ProtocolDetailsOutputTypeDef],  # (1)
    Domain: NotRequired[DomainType],  # (2)
    EndpointDetails: NotRequired[EndpointDetailsOutputTypeDef],  # (3)
    EndpointType: NotRequired[EndpointTypeType],  # (4)
    HostKeyFingerprint: NotRequired[str],
    IdentityProviderDetails: NotRequired[IdentityProviderDetailsTypeDef],  # (5)
    IdentityProviderType: NotRequired[IdentityProviderTypeType],  # (6)
    LoggingRole: NotRequired[str],
    PostAuthenticationLoginBanner: NotRequired[str],
    PreAuthenticationLoginBanner: NotRequired[str],
    Protocols: NotRequired[List[ProtocolType]],  # (7)
    SecurityPolicyName: NotRequired[str],
    ServerId: NotRequired[str],
    State: NotRequired[StateType],  # (8)
    Tags: NotRequired[List[TagTypeDef]],  # (9)
    UserCount: NotRequired[int],
    WorkflowDetails: NotRequired[WorkflowDetailsOutputTypeDef],  # (10)
    StructuredLogDestinations: NotRequired[List[str]],
    S3StorageOptions: NotRequired[S3StorageOptionsTypeDef],  # (11)
    As2ServiceManagedEgressIpAddresses: NotRequired[List[str]],
```

1. See [:material-code-braces: ProtocolDetailsOutputTypeDef](./type_defs.md#protocoldetailsoutputtypedef) 
2. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
3. See [:material-code-braces: EndpointDetailsOutputTypeDef](./type_defs.md#endpointdetailsoutputtypedef) 
4. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
5. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef) 
6. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
7. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
8. See [:material-code-brackets: StateType](./literals.md#statetype) 
9. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
10. See [:material-code-braces: WorkflowDetailsOutputTypeDef](./type_defs.md#workflowdetailsoutputtypedef) 
11. See [:material-code-braces: S3StorageOptionsTypeDef](./type_defs.md#s3storageoptionstypedef) 
## DescribeWebAppResponseTypeDef

```python
# DescribeWebAppResponseTypeDef definition

class DescribeWebAppResponseTypeDef(TypedDict):
    WebApp: DescribedWebAppTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedWebAppTypeDef](./type_defs.md#describedwebapptypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribedExecutionTypeDef

```python
# DescribedExecutionTypeDef definition

class DescribedExecutionTypeDef(TypedDict):
    ExecutionId: NotRequired[str],
    InitialFileLocation: NotRequired[FileLocationTypeDef],  # (1)
    ServiceMetadata: NotRequired[ServiceMetadataTypeDef],  # (2)
    ExecutionRole: NotRequired[str],
    LoggingConfiguration: NotRequired[LoggingConfigurationTypeDef],  # (3)
    PosixProfile: NotRequired[PosixProfileOutputTypeDef],  # (4)
    Status: NotRequired[ExecutionStatusType],  # (5)
    Results: NotRequired[ExecutionResultsTypeDef],  # (6)
```

1. See [:material-code-braces: FileLocationTypeDef](./type_defs.md#filelocationtypedef) 
2. See [:material-code-braces: ServiceMetadataTypeDef](./type_defs.md#servicemetadatatypedef) 
3. See [:material-code-braces: LoggingConfigurationTypeDef](./type_defs.md#loggingconfigurationtypedef) 
4. See [:material-code-braces: PosixProfileOutputTypeDef](./type_defs.md#posixprofileoutputtypedef) 
5. See [:material-code-brackets: ExecutionStatusType](./literals.md#executionstatustype) 
6. See [:material-code-braces: ExecutionResultsTypeDef](./type_defs.md#executionresultstypedef) 
## WorkflowStepOutputTypeDef

```python
# WorkflowStepOutputTypeDef definition

class WorkflowStepOutputTypeDef(TypedDict):
    Type: NotRequired[WorkflowStepTypeType],  # (1)
    CopyStepDetails: NotRequired[CopyStepDetailsTypeDef],  # (2)
    CustomStepDetails: NotRequired[CustomStepDetailsTypeDef],  # (3)
    DeleteStepDetails: NotRequired[DeleteStepDetailsTypeDef],  # (4)
    TagStepDetails: NotRequired[TagStepDetailsOutputTypeDef],  # (5)
    DecryptStepDetails: NotRequired[DecryptStepDetailsTypeDef],  # (6)
```

1. See [:material-code-brackets: WorkflowStepTypeType](./literals.md#workflowsteptypetype) 
2. See [:material-code-braces: CopyStepDetailsTypeDef](./type_defs.md#copystepdetailstypedef) 
3. See [:material-code-braces: CustomStepDetailsTypeDef](./type_defs.md#customstepdetailstypedef) 
4. See [:material-code-braces: DeleteStepDetailsTypeDef](./type_defs.md#deletestepdetailstypedef) 
5. See [:material-code-braces: TagStepDetailsOutputTypeDef](./type_defs.md#tagstepdetailsoutputtypedef) 
6. See [:material-code-braces: DecryptStepDetailsTypeDef](./type_defs.md#decryptstepdetailstypedef) 
## WorkflowStepTypeDef

```python
# WorkflowStepTypeDef definition

class WorkflowStepTypeDef(TypedDict):
    Type: NotRequired[WorkflowStepTypeType],  # (1)
    CopyStepDetails: NotRequired[CopyStepDetailsTypeDef],  # (2)
    CustomStepDetails: NotRequired[CustomStepDetailsTypeDef],  # (3)
    DeleteStepDetails: NotRequired[DeleteStepDetailsTypeDef],  # (4)
    TagStepDetails: NotRequired[TagStepDetailsUnionTypeDef],  # (5)
    DecryptStepDetails: NotRequired[DecryptStepDetailsTypeDef],  # (6)
```

1. See [:material-code-brackets: WorkflowStepTypeType](./literals.md#workflowsteptypetype) 
2. See [:material-code-braces: CopyStepDetailsTypeDef](./type_defs.md#copystepdetailstypedef) 
3. See [:material-code-braces: CustomStepDetailsTypeDef](./type_defs.md#customstepdetailstypedef) 
4. See [:material-code-braces: DeleteStepDetailsTypeDef](./type_defs.md#deletestepdetailstypedef) 
5. See [:material-code-braces: TagStepDetailsTypeDef](./type_defs.md#tagstepdetailstypedef) [:material-code-braces: TagStepDetailsOutputTypeDef](./type_defs.md#tagstepdetailsoutputtypedef) 
6. See [:material-code-braces: DecryptStepDetailsTypeDef](./type_defs.md#decryptstepdetailstypedef) 
## ListExecutionsResponseTypeDef

```python
# ListExecutionsResponseTypeDef definition

class ListExecutionsResponseTypeDef(TypedDict):
    WorkflowId: str,
    Executions: List[ListedExecutionTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ListedExecutionTypeDef](./type_defs.md#listedexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribeServerResponseTypeDef

```python
# DescribeServerResponseTypeDef definition

class DescribeServerResponseTypeDef(TypedDict):
    Server: DescribedServerTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedServerTypeDef](./type_defs.md#describedservertypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateServerRequestTypeDef

```python
# CreateServerRequestTypeDef definition

class CreateServerRequestTypeDef(TypedDict):
    Certificate: NotRequired[str],
    Domain: NotRequired[DomainType],  # (1)
    EndpointDetails: NotRequired[EndpointDetailsUnionTypeDef],  # (2)
    EndpointType: NotRequired[EndpointTypeType],  # (3)
    HostKey: NotRequired[str],
    IdentityProviderDetails: NotRequired[IdentityProviderDetailsTypeDef],  # (4)
    IdentityProviderType: NotRequired[IdentityProviderTypeType],  # (5)
    LoggingRole: NotRequired[str],
    PostAuthenticationLoginBanner: NotRequired[str],
    PreAuthenticationLoginBanner: NotRequired[str],
    Protocols: NotRequired[Sequence[ProtocolType]],  # (6)
    ProtocolDetails: NotRequired[ProtocolDetailsUnionTypeDef],  # (7)
    SecurityPolicyName: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (8)
    WorkflowDetails: NotRequired[WorkflowDetailsUnionTypeDef],  # (9)
    StructuredLogDestinations: NotRequired[Sequence[str]],
    S3StorageOptions: NotRequired[S3StorageOptionsTypeDef],  # (10)
```

1. See [:material-code-brackets: DomainType](./literals.md#domaintype) 
2. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) [:material-code-braces: EndpointDetailsOutputTypeDef](./type_defs.md#endpointdetailsoutputtypedef) 
3. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
4. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef) 
5. See [:material-code-brackets: IdentityProviderTypeType](./literals.md#identityprovidertypetype) 
6. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
7. See [:material-code-braces: ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef) [:material-code-braces: ProtocolDetailsOutputTypeDef](./type_defs.md#protocoldetailsoutputtypedef) 
8. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
9. See [:material-code-braces: WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef) [:material-code-braces: WorkflowDetailsOutputTypeDef](./type_defs.md#workflowdetailsoutputtypedef) 
10. See [:material-code-braces: S3StorageOptionsTypeDef](./type_defs.md#s3storageoptionstypedef) 
## UpdateServerRequestTypeDef

```python
# UpdateServerRequestTypeDef definition

class UpdateServerRequestTypeDef(TypedDict):
    ServerId: str,
    Certificate: NotRequired[str],
    ProtocolDetails: NotRequired[ProtocolDetailsUnionTypeDef],  # (1)
    EndpointDetails: NotRequired[EndpointDetailsUnionTypeDef],  # (2)
    EndpointType: NotRequired[EndpointTypeType],  # (3)
    HostKey: NotRequired[str],
    IdentityProviderDetails: NotRequired[IdentityProviderDetailsTypeDef],  # (4)
    LoggingRole: NotRequired[str],
    PostAuthenticationLoginBanner: NotRequired[str],
    PreAuthenticationLoginBanner: NotRequired[str],
    Protocols: NotRequired[Sequence[ProtocolType]],  # (5)
    SecurityPolicyName: NotRequired[str],
    WorkflowDetails: NotRequired[WorkflowDetailsUnionTypeDef],  # (6)
    StructuredLogDestinations: NotRequired[Sequence[str]],
    S3StorageOptions: NotRequired[S3StorageOptionsTypeDef],  # (7)
```

1. See [:material-code-braces: ProtocolDetailsTypeDef](./type_defs.md#protocoldetailstypedef) [:material-code-braces: ProtocolDetailsOutputTypeDef](./type_defs.md#protocoldetailsoutputtypedef) 
2. See [:material-code-braces: EndpointDetailsTypeDef](./type_defs.md#endpointdetailstypedef) [:material-code-braces: EndpointDetailsOutputTypeDef](./type_defs.md#endpointdetailsoutputtypedef) 
3. See [:material-code-brackets: EndpointTypeType](./literals.md#endpointtypetype) 
4. See [:material-code-braces: IdentityProviderDetailsTypeDef](./type_defs.md#identityproviderdetailstypedef) 
5. See [:material-code-brackets: ProtocolType](./literals.md#protocoltype) 
6. See [:material-code-braces: WorkflowDetailsTypeDef](./type_defs.md#workflowdetailstypedef) [:material-code-braces: WorkflowDetailsOutputTypeDef](./type_defs.md#workflowdetailsoutputtypedef) 
7. See [:material-code-braces: S3StorageOptionsTypeDef](./type_defs.md#s3storageoptionstypedef) 
## DescribeExecutionResponseTypeDef

```python
# DescribeExecutionResponseTypeDef definition

class DescribeExecutionResponseTypeDef(TypedDict):
    WorkflowId: str,
    Execution: DescribedExecutionTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedExecutionTypeDef](./type_defs.md#describedexecutiontypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DescribedWorkflowTypeDef

```python
# DescribedWorkflowTypeDef definition

class DescribedWorkflowTypeDef(TypedDict):
    Arn: str,
    Description: NotRequired[str],
    Steps: NotRequired[List[WorkflowStepOutputTypeDef]],  # (1)
    OnExceptionSteps: NotRequired[List[WorkflowStepOutputTypeDef]],  # (1)
    WorkflowId: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef) 
2. See [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## DescribeWorkflowResponseTypeDef

```python
# DescribeWorkflowResponseTypeDef definition

class DescribeWorkflowResponseTypeDef(TypedDict):
    Workflow: DescribedWorkflowTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: DescribedWorkflowTypeDef](./type_defs.md#describedworkflowtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateWorkflowRequestTypeDef

```python
# CreateWorkflowRequestTypeDef definition

class CreateWorkflowRequestTypeDef(TypedDict):
    Steps: Sequence[WorkflowStepUnionTypeDef],  # (1)
    Description: NotRequired[str],
    OnExceptionSteps: NotRequired[Sequence[WorkflowStepUnionTypeDef]],  # (1)
    Tags: NotRequired[Sequence[TagTypeDef]],  # (3)
```

1. See [:material-code-braces: WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef) [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef) 
2. See [:material-code-braces: WorkflowStepTypeDef](./type_defs.md#workflowsteptypedef) [:material-code-braces: WorkflowStepOutputTypeDef](./type_defs.md#workflowstepoutputtypedef) 
3. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
