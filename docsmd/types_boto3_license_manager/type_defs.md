# Type definitions

> [Index](../README.md) > [LicenseManager](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#licensemanager)
    type annotations stubs module [types-boto3-license-manager](https://pypi.org/project/types-boto3-license-manager/).

## ProductInformationFilterUnionTypeDef

```python
# ProductInformationFilterUnionTypeDef definition

ProductInformationFilterUnionTypeDef = Union[
    ProductInformationFilterTypeDef,  # (1)
    ProductInformationFilterOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef) 
2. See [:material-code-braces: ProductInformationFilterOutputTypeDef](./type_defs.md#productinformationfilteroutputtypedef) 

## ReportContextUnionTypeDef

```python
# ReportContextUnionTypeDef definition

ReportContextUnionTypeDef = Union[
    ReportContextTypeDef,  # (1)
    ReportContextOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ReportContextTypeDef](./type_defs.md#reportcontexttypedef) 
2. See [:material-code-braces: ReportContextOutputTypeDef](./type_defs.md#reportcontextoutputtypedef) 

## ProductInformationUnionTypeDef

```python
# ProductInformationUnionTypeDef definition

ProductInformationUnionTypeDef = Union[
    ProductInformationTypeDef,  # (1)
    ProductInformationOutputTypeDef,  # (2)
]
```

1. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef) 
2. See [:material-code-braces: ProductInformationOutputTypeDef](./type_defs.md#productinformationoutputtypedef) 



## AcceptGrantRequestTypeDef

```python
# AcceptGrantRequestTypeDef definition

class AcceptGrantRequestTypeDef(TypedDict):
    GrantArn: str,
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

## AutomatedDiscoveryInformationTypeDef

```python
# AutomatedDiscoveryInformationTypeDef definition

class AutomatedDiscoveryInformationTypeDef(TypedDict):
    LastRunTime: NotRequired[datetime],
```

## BorrowConfigurationTypeDef

```python
# BorrowConfigurationTypeDef definition

class BorrowConfigurationTypeDef(TypedDict):
    AllowEarlyCheckIn: bool,
    MaxTimeToLiveInMinutes: int,
```

## CheckInLicenseRequestTypeDef

```python
# CheckInLicenseRequestTypeDef definition

class CheckInLicenseRequestTypeDef(TypedDict):
    LicenseConsumptionToken: str,
    Beneficiary: NotRequired[str],
```

## EntitlementDataTypeDef

```python
# EntitlementDataTypeDef definition

class EntitlementDataTypeDef(TypedDict):
    Name: str,
    Unit: EntitlementDataUnitType,  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: EntitlementDataUnitType](./literals.md#entitlementdataunittype) 
## MetadataTypeDef

```python
# MetadataTypeDef definition

class MetadataTypeDef(TypedDict):
    Name: NotRequired[str],
    Value: NotRequired[str],
```

## ConsumedLicenseSummaryTypeDef

```python
# ConsumedLicenseSummaryTypeDef definition

class ConsumedLicenseSummaryTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ConsumedLicenses: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ProvisionalConfigurationTypeDef

```python
# ProvisionalConfigurationTypeDef definition

class ProvisionalConfigurationTypeDef(TypedDict):
    MaxTimeToLiveInMinutes: int,
```

## CreateGrantRequestTypeDef

```python
# CreateGrantRequestTypeDef definition

class CreateGrantRequestTypeDef(TypedDict):
    ClientToken: str,
    GrantName: str,
    LicenseArn: str,
    Principals: Sequence[str],
    HomeRegion: str,
    AllowedOperations: Sequence[AllowedOperationType],  # (1)
```

1. See [:material-code-brackets: AllowedOperationType](./literals.md#allowedoperationtype) 
## OptionsTypeDef

```python
# OptionsTypeDef definition

class OptionsTypeDef(TypedDict):
    ActivationOverrideBehavior: NotRequired[ActivationOverrideBehaviorType],  # (1)
```

1. See [:material-code-brackets: ActivationOverrideBehaviorType](./literals.md#activationoverridebehaviortype) 
## TagTypeDef

```python
# TagTypeDef definition

class TagTypeDef(TypedDict):
    Key: NotRequired[str],
    Value: NotRequired[str],
```

## LicenseConversionContextTypeDef

```python
# LicenseConversionContextTypeDef definition

class LicenseConversionContextTypeDef(TypedDict):
    UsageOperation: NotRequired[str],
```

## ReportFrequencyTypeDef

```python
# ReportFrequencyTypeDef definition

class ReportFrequencyTypeDef(TypedDict):
    value: NotRequired[int],
    period: NotRequired[ReportFrequencyTypeType],  # (1)
```

1. See [:material-code-brackets: ReportFrequencyTypeType](./literals.md#reportfrequencytypetype) 
## DatetimeRangeTypeDef

```python
# DatetimeRangeTypeDef definition

class DatetimeRangeTypeDef(TypedDict):
    Begin: str,
    End: NotRequired[str],
```

## EntitlementTypeDef

```python
# EntitlementTypeDef definition

class EntitlementTypeDef(TypedDict):
    Name: str,
    Unit: EntitlementUnitType,  # (1)
    Value: NotRequired[str],
    MaxCount: NotRequired[int],
    Overage: NotRequired[bool],
    AllowCheckIn: NotRequired[bool],
```

1. See [:material-code-brackets: EntitlementUnitType](./literals.md#entitlementunittype) 
## IssuerTypeDef

```python
# IssuerTypeDef definition

class IssuerTypeDef(TypedDict):
    Name: str,
    SignKey: NotRequired[str],
```

## CreateTokenRequestTypeDef

```python
# CreateTokenRequestTypeDef definition

class CreateTokenRequestTypeDef(TypedDict):
    LicenseArn: str,
    ClientToken: str,
    RoleArns: NotRequired[Sequence[str]],
    ExpirationInDays: NotRequired[int],
    TokenProperties: NotRequired[Sequence[str]],
```

## DeleteGrantRequestTypeDef

```python
# DeleteGrantRequestTypeDef definition

class DeleteGrantRequestTypeDef(TypedDict):
    GrantArn: str,
    Version: str,
    StatusReason: NotRequired[str],
```

## DeleteLicenseConfigurationRequestTypeDef

```python
# DeleteLicenseConfigurationRequestTypeDef definition

class DeleteLicenseConfigurationRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
```

## DeleteLicenseManagerReportGeneratorRequestTypeDef

```python
# DeleteLicenseManagerReportGeneratorRequestTypeDef definition

class DeleteLicenseManagerReportGeneratorRequestTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
```

## DeleteLicenseRequestTypeDef

```python
# DeleteLicenseRequestTypeDef definition

class DeleteLicenseRequestTypeDef(TypedDict):
    LicenseArn: str,
    SourceVersion: str,
```

## DeleteTokenRequestTypeDef

```python
# DeleteTokenRequestTypeDef definition

class DeleteTokenRequestTypeDef(TypedDict):
    TokenId: str,
```

## EntitlementUsageTypeDef

```python
# EntitlementUsageTypeDef definition

class EntitlementUsageTypeDef(TypedDict):
    Name: str,
    ConsumedValue: str,
    Unit: EntitlementDataUnitType,  # (1)
    MaxCount: NotRequired[str],
```

1. See [:material-code-brackets: EntitlementDataUnitType](./literals.md#entitlementdataunittype) 
## ExtendLicenseConsumptionRequestTypeDef

```python
# ExtendLicenseConsumptionRequestTypeDef definition

class ExtendLicenseConsumptionRequestTypeDef(TypedDict):
    LicenseConsumptionToken: str,
    DryRun: NotRequired[bool],
```

## FilterTypeDef

```python
# FilterTypeDef definition

class FilterTypeDef(TypedDict):
    Name: NotRequired[str],
    Values: NotRequired[Sequence[str]],
```

## GetAccessTokenRequestTypeDef

```python
# GetAccessTokenRequestTypeDef definition

class GetAccessTokenRequestTypeDef(TypedDict):
    Token: str,
    TokenProperties: NotRequired[Sequence[str]],
```

## GetGrantRequestTypeDef

```python
# GetGrantRequestTypeDef definition

class GetGrantRequestTypeDef(TypedDict):
    GrantArn: str,
    Version: NotRequired[str],
```

## GetLicenseConfigurationRequestTypeDef

```python
# GetLicenseConfigurationRequestTypeDef definition

class GetLicenseConfigurationRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
```

## ManagedResourceSummaryTypeDef

```python
# ManagedResourceSummaryTypeDef definition

class ManagedResourceSummaryTypeDef(TypedDict):
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    AssociationCount: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## GetLicenseConversionTaskRequestTypeDef

```python
# GetLicenseConversionTaskRequestTypeDef definition

class GetLicenseConversionTaskRequestTypeDef(TypedDict):
    LicenseConversionTaskId: str,
```

## GetLicenseManagerReportGeneratorRequestTypeDef

```python
# GetLicenseManagerReportGeneratorRequestTypeDef definition

class GetLicenseManagerReportGeneratorRequestTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
```

## GetLicenseRequestTypeDef

```python
# GetLicenseRequestTypeDef definition

class GetLicenseRequestTypeDef(TypedDict):
    LicenseArn: str,
    Version: NotRequired[str],
```

## GetLicenseUsageRequestTypeDef

```python
# GetLicenseUsageRequestTypeDef definition

class GetLicenseUsageRequestTypeDef(TypedDict):
    LicenseArn: str,
```

## OrganizationConfigurationTypeDef

```python
# OrganizationConfigurationTypeDef definition

class OrganizationConfigurationTypeDef(TypedDict):
    EnableIntegration: bool,
```

## IssuerDetailsTypeDef

```python
# IssuerDetailsTypeDef definition

class IssuerDetailsTypeDef(TypedDict):
    Name: NotRequired[str],
    SignKey: NotRequired[str],
    KeyFingerprint: NotRequired[str],
```

## ReceivedMetadataTypeDef

```python
# ReceivedMetadataTypeDef definition

class ReceivedMetadataTypeDef(TypedDict):
    ReceivedStatus: NotRequired[ReceivedStatusType],  # (1)
    ReceivedStatusReason: NotRequired[str],
    AllowedOperations: NotRequired[List[AllowedOperationType]],  # (2)
```

1. See [:material-code-brackets: ReceivedStatusType](./literals.md#receivedstatustype) 
2. See [:material-code-brackets: AllowedOperationType](./literals.md#allowedoperationtype) 
## InventoryFilterTypeDef

```python
# InventoryFilterTypeDef definition

class InventoryFilterTypeDef(TypedDict):
    Name: str,
    Condition: InventoryFilterConditionType,  # (1)
    Value: NotRequired[str],
```

1. See [:material-code-brackets: InventoryFilterConditionType](./literals.md#inventoryfilterconditiontype) 
## LicenseConfigurationAssociationTypeDef

```python
# LicenseConfigurationAssociationTypeDef definition

class LicenseConfigurationAssociationTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceOwnerId: NotRequired[str],
    AssociationTime: NotRequired[datetime],
    AmiAssociationScope: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## LicenseConfigurationUsageTypeDef

```python
# LicenseConfigurationUsageTypeDef definition

class LicenseConfigurationUsageTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceStatus: NotRequired[str],
    ResourceOwnerId: NotRequired[str],
    AssociationTime: NotRequired[datetime],
    ConsumedLicenses: NotRequired[int],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## LicenseSpecificationTypeDef

```python
# LicenseSpecificationTypeDef definition

class LicenseSpecificationTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    AmiAssociationScope: NotRequired[str],
```

## PaginatorConfigTypeDef

```python
# PaginatorConfigTypeDef definition

class PaginatorConfigTypeDef(TypedDict):
    MaxItems: NotRequired[int],
    PageSize: NotRequired[int],
    StartingToken: NotRequired[str],
```

## ListAssociationsForLicenseConfigurationRequestTypeDef

```python
# ListAssociationsForLicenseConfigurationRequestTypeDef definition

class ListAssociationsForLicenseConfigurationRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListFailuresForLicenseConfigurationOperationsRequestTypeDef

```python
# ListFailuresForLicenseConfigurationOperationsRequestTypeDef definition

class ListFailuresForLicenseConfigurationOperationsRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListLicenseSpecificationsForResourceRequestTypeDef

```python
# ListLicenseSpecificationsForResourceRequestTypeDef definition

class ListLicenseSpecificationsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
```

## ListLicenseVersionsRequestTypeDef

```python
# ListLicenseVersionsRequestTypeDef definition

class ListLicenseVersionsRequestTypeDef(TypedDict):
    LicenseArn: str,
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

## ResourceInventoryTypeDef

```python
# ResourceInventoryTypeDef definition

class ResourceInventoryTypeDef(TypedDict):
    ResourceId: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ResourceArn: NotRequired[str],
    Platform: NotRequired[str],
    PlatformVersion: NotRequired[str],
    ResourceOwningAccountId: NotRequired[str],
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
## ListTagsForResourceRequestTypeDef

```python
# ListTagsForResourceRequestTypeDef definition

class ListTagsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
```

## TokenDataTypeDef

```python
# TokenDataTypeDef definition

class TokenDataTypeDef(TypedDict):
    TokenId: NotRequired[str],
    TokenType: NotRequired[str],
    LicenseArn: NotRequired[str],
    ExpirationTime: NotRequired[str],
    TokenProperties: NotRequired[List[str]],
    RoleArns: NotRequired[List[str]],
    Status: NotRequired[str],
```

## ProductInformationFilterOutputTypeDef

```python
# ProductInformationFilterOutputTypeDef definition

class ProductInformationFilterOutputTypeDef(TypedDict):
    ProductInformationFilterName: str,
    ProductInformationFilterComparator: str,
    ProductInformationFilterValue: NotRequired[List[str]],
```

## ProductInformationFilterTypeDef

```python
# ProductInformationFilterTypeDef definition

class ProductInformationFilterTypeDef(TypedDict):
    ProductInformationFilterName: str,
    ProductInformationFilterComparator: str,
    ProductInformationFilterValue: NotRequired[Sequence[str]],
```

## RejectGrantRequestTypeDef

```python
# RejectGrantRequestTypeDef definition

class RejectGrantRequestTypeDef(TypedDict):
    GrantArn: str,
```

## ReportContextOutputTypeDef

```python
# ReportContextOutputTypeDef definition

class ReportContextOutputTypeDef(TypedDict):
    licenseConfigurationArns: List[str],
```

## ReportContextTypeDef

```python
# ReportContextTypeDef definition

class ReportContextTypeDef(TypedDict):
    licenseConfigurationArns: Sequence[str],
```

## S3LocationTypeDef

```python
# S3LocationTypeDef definition

class S3LocationTypeDef(TypedDict):
    bucket: NotRequired[str],
    keyPrefix: NotRequired[str],
```

## UntagResourceRequestTypeDef

```python
# UntagResourceRequestTypeDef definition

class UntagResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    TagKeys: Sequence[str],
```

## AcceptGrantResponseTypeDef

```python
# AcceptGrantResponseTypeDef definition

class AcceptGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGrantResponseTypeDef

```python
# CreateGrantResponseTypeDef definition

class CreateGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateGrantVersionResponseTypeDef

```python
# CreateGrantVersionResponseTypeDef definition

class CreateGrantVersionResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseConfigurationResponseTypeDef

```python
# CreateLicenseConfigurationResponseTypeDef definition

class CreateLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseConversionTaskForResourceResponseTypeDef

```python
# CreateLicenseConversionTaskForResourceResponseTypeDef definition

class CreateLicenseConversionTaskForResourceResponseTypeDef(TypedDict):
    LicenseConversionTaskId: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseManagerReportGeneratorResponseTypeDef

```python
# CreateLicenseManagerReportGeneratorResponseTypeDef definition

class CreateLicenseManagerReportGeneratorResponseTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseResponseTypeDef

```python
# CreateLicenseResponseTypeDef definition

class CreateLicenseResponseTypeDef(TypedDict):
    LicenseArn: str,
    Status: LicenseStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseVersionResponseTypeDef

```python
# CreateLicenseVersionResponseTypeDef definition

class CreateLicenseVersionResponseTypeDef(TypedDict):
    LicenseArn: str,
    Version: str,
    Status: LicenseStatusType,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateTokenResponseTypeDef

```python
# CreateTokenResponseTypeDef definition

class CreateTokenResponseTypeDef(TypedDict):
    TokenId: str,
    TokenType: TokenTypeType,  # (1)
    Token: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: TokenTypeType](./literals.md#tokentypetype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteGrantResponseTypeDef

```python
# DeleteGrantResponseTypeDef definition

class DeleteGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## DeleteLicenseResponseTypeDef

```python
# DeleteLicenseResponseTypeDef definition

class DeleteLicenseResponseTypeDef(TypedDict):
    Status: LicenseDeletionStatusType,  # (1)
    DeletionDate: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: LicenseDeletionStatusType](./literals.md#licensedeletionstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ExtendLicenseConsumptionResponseTypeDef

```python
# ExtendLicenseConsumptionResponseTypeDef definition

class ExtendLicenseConsumptionResponseTypeDef(TypedDict):
    LicenseConsumptionToken: str,
    Expiration: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetAccessTokenResponseTypeDef

```python
# GetAccessTokenResponseTypeDef definition

class GetAccessTokenResponseTypeDef(TypedDict):
    AccessToken: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## RejectGrantResponseTypeDef

```python
# RejectGrantResponseTypeDef definition

class RejectGrantResponseTypeDef(TypedDict):
    GrantArn: str,
    Status: GrantStatusType,  # (1)
    Version: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CheckoutLicenseRequestTypeDef

```python
# CheckoutLicenseRequestTypeDef definition

class CheckoutLicenseRequestTypeDef(TypedDict):
    ProductSKU: str,
    CheckoutType: CheckoutTypeType,  # (1)
    KeyFingerprint: str,
    Entitlements: Sequence[EntitlementDataTypeDef],  # (2)
    ClientToken: str,
    Beneficiary: NotRequired[str],
    NodeId: NotRequired[str],
```

1. See [:material-code-brackets: CheckoutTypeType](./literals.md#checkouttypetype) 
2. See [:material-code-braces: EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef) 
## CheckoutLicenseResponseTypeDef

```python
# CheckoutLicenseResponseTypeDef definition

class CheckoutLicenseResponseTypeDef(TypedDict):
    CheckoutType: CheckoutTypeType,  # (1)
    LicenseConsumptionToken: str,
    EntitlementsAllowed: List[EntitlementDataTypeDef],  # (2)
    SignedToken: str,
    NodeId: str,
    IssuedAt: str,
    Expiration: str,
    LicenseArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-brackets: CheckoutTypeType](./literals.md#checkouttypetype) 
2. See [:material-code-braces: EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CheckoutBorrowLicenseRequestTypeDef

```python
# CheckoutBorrowLicenseRequestTypeDef definition

class CheckoutBorrowLicenseRequestTypeDef(TypedDict):
    LicenseArn: str,
    Entitlements: Sequence[EntitlementDataTypeDef],  # (1)
    DigitalSignatureMethod: DigitalSignatureMethodType,  # (2)
    ClientToken: str,
    NodeId: NotRequired[str],
    CheckoutMetadata: NotRequired[Sequence[MetadataTypeDef]],  # (3)
```

1. See [:material-code-braces: EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef) 
2. See [:material-code-brackets: DigitalSignatureMethodType](./literals.md#digitalsignaturemethodtype) 
3. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
## CheckoutBorrowLicenseResponseTypeDef

```python
# CheckoutBorrowLicenseResponseTypeDef definition

class CheckoutBorrowLicenseResponseTypeDef(TypedDict):
    LicenseArn: str,
    LicenseConsumptionToken: str,
    EntitlementsAllowed: List[EntitlementDataTypeDef],  # (1)
    NodeId: str,
    SignedToken: str,
    IssuedAt: str,
    Expiration: str,
    CheckoutMetadata: List[MetadataTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See [:material-code-braces: EntitlementDataTypeDef](./type_defs.md#entitlementdatatypedef) 
2. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LicenseOperationFailureTypeDef

```python
# LicenseOperationFailureTypeDef definition

class LicenseOperationFailureTypeDef(TypedDict):
    ResourceArn: NotRequired[str],
    ResourceType: NotRequired[ResourceTypeType],  # (1)
    ErrorMessage: NotRequired[str],
    FailureTime: NotRequired[datetime],
    OperationName: NotRequired[str],
    ResourceOwnerId: NotRequired[str],
    OperationRequestedBy: NotRequired[str],
    MetadataList: NotRequired[List[MetadataTypeDef]],  # (2)
```

1. See [:material-code-brackets: ResourceTypeType](./literals.md#resourcetypetype) 
2. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
## ConsumptionConfigurationTypeDef

```python
# ConsumptionConfigurationTypeDef definition

class ConsumptionConfigurationTypeDef(TypedDict):
    RenewType: NotRequired[RenewTypeType],  # (1)
    ProvisionalConfiguration: NotRequired[ProvisionalConfigurationTypeDef],  # (2)
    BorrowConfiguration: NotRequired[BorrowConfigurationTypeDef],  # (3)
```

1. See [:material-code-brackets: RenewTypeType](./literals.md#renewtypetype) 
2. See [:material-code-braces: ProvisionalConfigurationTypeDef](./type_defs.md#provisionalconfigurationtypedef) 
3. See [:material-code-braces: BorrowConfigurationTypeDef](./type_defs.md#borrowconfigurationtypedef) 
## CreateGrantVersionRequestTypeDef

```python
# CreateGrantVersionRequestTypeDef definition

class CreateGrantVersionRequestTypeDef(TypedDict):
    ClientToken: str,
    GrantArn: str,
    GrantName: NotRequired[str],
    AllowedOperations: NotRequired[Sequence[AllowedOperationType]],  # (1)
    Status: NotRequired[GrantStatusType],  # (2)
    StatusReason: NotRequired[str],
    SourceVersion: NotRequired[str],
    Options: NotRequired[OptionsTypeDef],  # (3)
```

1. See [:material-code-brackets: AllowedOperationType](./literals.md#allowedoperationtype) 
2. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
3. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
## GrantTypeDef

```python
# GrantTypeDef definition

class GrantTypeDef(TypedDict):
    GrantArn: str,
    GrantName: str,
    ParentArn: str,
    LicenseArn: str,
    GranteePrincipalArn: str,
    HomeRegion: str,
    GrantStatus: GrantStatusType,  # (1)
    Version: str,
    GrantedOperations: List[AllowedOperationType],  # (2)
    StatusReason: NotRequired[str],
    Options: NotRequired[OptionsTypeDef],  # (3)
```

1. See [:material-code-brackets: GrantStatusType](./literals.md#grantstatustype) 
2. See [:material-code-brackets: AllowedOperationType](./literals.md#allowedoperationtype) 
3. See [:material-code-braces: OptionsTypeDef](./type_defs.md#optionstypedef) 
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
## CreateLicenseConversionTaskForResourceRequestTypeDef

```python
# CreateLicenseConversionTaskForResourceRequestTypeDef definition

class CreateLicenseConversionTaskForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    SourceLicenseContext: LicenseConversionContextTypeDef,  # (1)
    DestinationLicenseContext: LicenseConversionContextTypeDef,  # (1)
```

1. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
2. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
## GetLicenseConversionTaskResponseTypeDef

```python
# GetLicenseConversionTaskResponseTypeDef definition

class GetLicenseConversionTaskResponseTypeDef(TypedDict):
    LicenseConversionTaskId: str,
    ResourceArn: str,
    SourceLicenseContext: LicenseConversionContextTypeDef,  # (1)
    DestinationLicenseContext: LicenseConversionContextTypeDef,  # (1)
    StatusMessage: str,
    Status: LicenseConversionTaskStatusType,  # (3)
    StartTime: datetime,
    LicenseConversionTime: datetime,
    EndTime: datetime,
    ResponseMetadata: ResponseMetadataTypeDef,  # (4)
```

1. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
2. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
3. See [:material-code-brackets: LicenseConversionTaskStatusType](./literals.md#licenseconversiontaskstatustype) 
4. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LicenseConversionTaskTypeDef

```python
# LicenseConversionTaskTypeDef definition

class LicenseConversionTaskTypeDef(TypedDict):
    LicenseConversionTaskId: NotRequired[str],
    ResourceArn: NotRequired[str],
    SourceLicenseContext: NotRequired[LicenseConversionContextTypeDef],  # (1)
    DestinationLicenseContext: NotRequired[LicenseConversionContextTypeDef],  # (1)
    Status: NotRequired[LicenseConversionTaskStatusType],  # (3)
    StatusMessage: NotRequired[str],
    StartTime: NotRequired[datetime],
    LicenseConversionTime: NotRequired[datetime],
    EndTime: NotRequired[datetime],
```

1. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
2. See [:material-code-braces: LicenseConversionContextTypeDef](./type_defs.md#licenseconversioncontexttypedef) 
3. See [:material-code-brackets: LicenseConversionTaskStatusType](./literals.md#licenseconversiontaskstatustype) 
## LicenseUsageTypeDef

```python
# LicenseUsageTypeDef definition

class LicenseUsageTypeDef(TypedDict):
    EntitlementUsages: NotRequired[List[EntitlementUsageTypeDef]],  # (1)
```

1. See [:material-code-braces: EntitlementUsageTypeDef](./type_defs.md#entitlementusagetypedef) 
## ListDistributedGrantsRequestTypeDef

```python
# ListDistributedGrantsRequestTypeDef definition

class ListDistributedGrantsRequestTypeDef(TypedDict):
    GrantArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListLicenseConfigurationsRequestTypeDef

```python
# ListLicenseConfigurationsRequestTypeDef definition

class ListLicenseConfigurationsRequestTypeDef(TypedDict):
    LicenseConfigurationArns: NotRequired[Sequence[str]],
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListLicenseConversionTasksRequestTypeDef

```python
# ListLicenseConversionTasksRequestTypeDef definition

class ListLicenseConversionTasksRequestTypeDef(TypedDict):
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListLicenseManagerReportGeneratorsRequestTypeDef

```python
# ListLicenseManagerReportGeneratorsRequestTypeDef definition

class ListLicenseManagerReportGeneratorsRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListLicensesRequestTypeDef

```python
# ListLicensesRequestTypeDef definition

class ListLicensesRequestTypeDef(TypedDict):
    LicenseArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListReceivedGrantsForOrganizationRequestTypeDef

```python
# ListReceivedGrantsForOrganizationRequestTypeDef definition

class ListReceivedGrantsForOrganizationRequestTypeDef(TypedDict):
    LicenseArn: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListReceivedGrantsRequestTypeDef

```python
# ListReceivedGrantsRequestTypeDef definition

class ListReceivedGrantsRequestTypeDef(TypedDict):
    GrantArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListReceivedLicensesForOrganizationRequestTypeDef

```python
# ListReceivedLicensesForOrganizationRequestTypeDef definition

class ListReceivedLicensesForOrganizationRequestTypeDef(TypedDict):
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListReceivedLicensesRequestTypeDef

```python
# ListReceivedLicensesRequestTypeDef definition

class ListReceivedLicensesRequestTypeDef(TypedDict):
    LicenseArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListTokensRequestTypeDef

```python
# ListTokensRequestTypeDef definition

class ListTokensRequestTypeDef(TypedDict):
    TokenIds: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    NextToken: NotRequired[str],
    MaxResults: NotRequired[int],
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## ListUsageForLicenseConfigurationRequestTypeDef

```python
# ListUsageForLicenseConfigurationRequestTypeDef definition

class ListUsageForLicenseConfigurationRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
## GetServiceSettingsResponseTypeDef

```python
# GetServiceSettingsResponseTypeDef definition

class GetServiceSettingsResponseTypeDef(TypedDict):
    S3BucketArn: str,
    SnsTopicArn: str,
    OrganizationConfiguration: OrganizationConfigurationTypeDef,  # (1)
    EnableCrossAccountsDiscovery: bool,
    LicenseManagerResourceShareArn: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateServiceSettingsRequestTypeDef

```python
# UpdateServiceSettingsRequestTypeDef definition

class UpdateServiceSettingsRequestTypeDef(TypedDict):
    S3BucketArn: NotRequired[str],
    SnsTopicArn: NotRequired[str],
    OrganizationConfiguration: NotRequired[OrganizationConfigurationTypeDef],  # (1)
    EnableCrossAccountsDiscovery: NotRequired[bool],
```

1. See [:material-code-braces: OrganizationConfigurationTypeDef](./type_defs.md#organizationconfigurationtypedef) 
## ListResourceInventoryRequestTypeDef

```python
# ListResourceInventoryRequestTypeDef definition

class ListResourceInventoryRequestTypeDef(TypedDict):
    MaxResults: NotRequired[int],
    NextToken: NotRequired[str],
    Filters: NotRequired[Sequence[InventoryFilterTypeDef]],  # (1)
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
## ListAssociationsForLicenseConfigurationResponseTypeDef

```python
# ListAssociationsForLicenseConfigurationResponseTypeDef definition

class ListAssociationsForLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationAssociations: List[LicenseConfigurationAssociationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LicenseConfigurationAssociationTypeDef](./type_defs.md#licenseconfigurationassociationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListUsageForLicenseConfigurationResponseTypeDef

```python
# ListUsageForLicenseConfigurationResponseTypeDef definition

class ListUsageForLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationUsageList: List[LicenseConfigurationUsageTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LicenseConfigurationUsageTypeDef](./type_defs.md#licenseconfigurationusagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicenseSpecificationsForResourceResponseTypeDef

```python
# ListLicenseSpecificationsForResourceResponseTypeDef definition

class ListLicenseSpecificationsForResourceResponseTypeDef(TypedDict):
    LicenseSpecifications: List[LicenseSpecificationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## UpdateLicenseSpecificationsForResourceRequestTypeDef

```python
# UpdateLicenseSpecificationsForResourceRequestTypeDef definition

class UpdateLicenseSpecificationsForResourceRequestTypeDef(TypedDict):
    ResourceArn: str,
    AddLicenseSpecifications: NotRequired[Sequence[LicenseSpecificationTypeDef]],  # (1)
    RemoveLicenseSpecifications: NotRequired[Sequence[LicenseSpecificationTypeDef]],  # (1)
```

1. See [:material-code-braces: LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef) 
2. See [:material-code-braces: LicenseSpecificationTypeDef](./type_defs.md#licensespecificationtypedef) 
## ListAssociationsForLicenseConfigurationRequestPaginateTypeDef

```python
# ListAssociationsForLicenseConfigurationRequestPaginateTypeDef definition

class ListAssociationsForLicenseConfigurationRequestPaginateTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLicenseConfigurationsRequestPaginateTypeDef

```python
# ListLicenseConfigurationsRequestPaginateTypeDef definition

class ListLicenseConfigurationsRequestPaginateTypeDef(TypedDict):
    LicenseConfigurationArns: NotRequired[Sequence[str]],
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListLicenseSpecificationsForResourceRequestPaginateTypeDef

```python
# ListLicenseSpecificationsForResourceRequestPaginateTypeDef definition

class ListLicenseSpecificationsForResourceRequestPaginateTypeDef(TypedDict):
    ResourceArn: str,
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (1)
```

1. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceInventoryRequestPaginateTypeDef

```python
# ListResourceInventoryRequestPaginateTypeDef definition

class ListResourceInventoryRequestPaginateTypeDef(TypedDict):
    Filters: NotRequired[Sequence[InventoryFilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: InventoryFilterTypeDef](./type_defs.md#inventoryfiltertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListUsageForLicenseConfigurationRequestPaginateTypeDef

```python
# ListUsageForLicenseConfigurationRequestPaginateTypeDef definition

class ListUsageForLicenseConfigurationRequestPaginateTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    Filters: NotRequired[Sequence[FilterTypeDef]],  # (1)
    PaginationConfig: NotRequired[PaginatorConfigTypeDef],  # (2)
```

1. See [:material-code-braces: FilterTypeDef](./type_defs.md#filtertypedef) 
2. See [:material-code-braces: PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef) 
## ListResourceInventoryResponseTypeDef

```python
# ListResourceInventoryResponseTypeDef definition

class ListResourceInventoryResponseTypeDef(TypedDict):
    ResourceInventoryList: List[ResourceInventoryTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ResourceInventoryTypeDef](./type_defs.md#resourceinventorytypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListTokensResponseTypeDef

```python
# ListTokensResponseTypeDef definition

class ListTokensResponseTypeDef(TypedDict):
    Tokens: List[TokenDataTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: TokenDataTypeDef](./type_defs.md#tokendatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ProductInformationOutputTypeDef

```python
# ProductInformationOutputTypeDef definition

class ProductInformationOutputTypeDef(TypedDict):
    ResourceType: str,
    ProductInformationFilterList: List[ProductInformationFilterOutputTypeDef],  # (1)
```

1. See [:material-code-braces: ProductInformationFilterOutputTypeDef](./type_defs.md#productinformationfilteroutputtypedef) 
## ReportGeneratorTypeDef

```python
# ReportGeneratorTypeDef definition

class ReportGeneratorTypeDef(TypedDict):
    ReportGeneratorName: NotRequired[str],
    ReportType: NotRequired[List[ReportTypeType]],  # (1)
    ReportContext: NotRequired[ReportContextOutputTypeDef],  # (2)
    ReportFrequency: NotRequired[ReportFrequencyTypeDef],  # (3)
    LicenseManagerReportGeneratorArn: NotRequired[str],
    LastRunStatus: NotRequired[str],
    LastRunFailureReason: NotRequired[str],
    LastReportGenerationTime: NotRequired[str],
    ReportCreatorAccount: NotRequired[str],
    Description: NotRequired[str],
    S3Location: NotRequired[S3LocationTypeDef],  # (4)
    CreateTime: NotRequired[str],
    Tags: NotRequired[List[TagTypeDef]],  # (5)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: ReportContextOutputTypeDef](./type_defs.md#reportcontextoutputtypedef) 
3. See [:material-code-braces: ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef) 
4. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
5. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## ListFailuresForLicenseConfigurationOperationsResponseTypeDef

```python
# ListFailuresForLicenseConfigurationOperationsResponseTypeDef definition

class ListFailuresForLicenseConfigurationOperationsResponseTypeDef(TypedDict):
    LicenseOperationFailureList: List[LicenseOperationFailureTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LicenseOperationFailureTypeDef](./type_defs.md#licenseoperationfailuretypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseRequestTypeDef

```python
# CreateLicenseRequestTypeDef definition

class CreateLicenseRequestTypeDef(TypedDict):
    LicenseName: str,
    ProductName: str,
    ProductSKU: str,
    Issuer: IssuerTypeDef,  # (1)
    HomeRegion: str,
    Validity: DatetimeRangeTypeDef,  # (2)
    Entitlements: Sequence[EntitlementTypeDef],  # (3)
    Beneficiary: str,
    ConsumptionConfiguration: ConsumptionConfigurationTypeDef,  # (4)
    ClientToken: str,
    LicenseMetadata: NotRequired[Sequence[MetadataTypeDef]],  # (5)
```

1. See [:material-code-braces: IssuerTypeDef](./type_defs.md#issuertypedef) 
2. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
3. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
4. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef) 
5. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
## CreateLicenseVersionRequestTypeDef

```python
# CreateLicenseVersionRequestTypeDef definition

class CreateLicenseVersionRequestTypeDef(TypedDict):
    LicenseArn: str,
    LicenseName: str,
    ProductName: str,
    Issuer: IssuerTypeDef,  # (1)
    HomeRegion: str,
    Validity: DatetimeRangeTypeDef,  # (2)
    Entitlements: Sequence[EntitlementTypeDef],  # (3)
    ConsumptionConfiguration: ConsumptionConfigurationTypeDef,  # (4)
    Status: LicenseStatusType,  # (5)
    ClientToken: str,
    LicenseMetadata: NotRequired[Sequence[MetadataTypeDef]],  # (6)
    SourceVersion: NotRequired[str],
```

1. See [:material-code-braces: IssuerTypeDef](./type_defs.md#issuertypedef) 
2. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
3. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
4. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef) 
5. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype) 
6. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
## GrantedLicenseTypeDef

```python
# GrantedLicenseTypeDef definition

class GrantedLicenseTypeDef(TypedDict):
    LicenseArn: NotRequired[str],
    LicenseName: NotRequired[str],
    ProductName: NotRequired[str],
    ProductSKU: NotRequired[str],
    Issuer: NotRequired[IssuerDetailsTypeDef],  # (1)
    HomeRegion: NotRequired[str],
    Status: NotRequired[LicenseStatusType],  # (2)
    Validity: NotRequired[DatetimeRangeTypeDef],  # (3)
    Beneficiary: NotRequired[str],
    Entitlements: NotRequired[List[EntitlementTypeDef]],  # (4)
    ConsumptionConfiguration: NotRequired[ConsumptionConfigurationTypeDef],  # (5)
    LicenseMetadata: NotRequired[List[MetadataTypeDef]],  # (6)
    CreateTime: NotRequired[str],
    Version: NotRequired[str],
    ReceivedMetadata: NotRequired[ReceivedMetadataTypeDef],  # (7)
```

1. See [:material-code-braces: IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef) 
2. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype) 
3. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
4. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
5. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef) 
6. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
7. See [:material-code-braces: ReceivedMetadataTypeDef](./type_defs.md#receivedmetadatatypedef) 
## LicenseTypeDef

```python
# LicenseTypeDef definition

class LicenseTypeDef(TypedDict):
    LicenseArn: NotRequired[str],
    LicenseName: NotRequired[str],
    ProductName: NotRequired[str],
    ProductSKU: NotRequired[str],
    Issuer: NotRequired[IssuerDetailsTypeDef],  # (1)
    HomeRegion: NotRequired[str],
    Status: NotRequired[LicenseStatusType],  # (2)
    Validity: NotRequired[DatetimeRangeTypeDef],  # (3)
    Beneficiary: NotRequired[str],
    Entitlements: NotRequired[List[EntitlementTypeDef]],  # (4)
    ConsumptionConfiguration: NotRequired[ConsumptionConfigurationTypeDef],  # (5)
    LicenseMetadata: NotRequired[List[MetadataTypeDef]],  # (6)
    CreateTime: NotRequired[str],
    Version: NotRequired[str],
```

1. See [:material-code-braces: IssuerDetailsTypeDef](./type_defs.md#issuerdetailstypedef) 
2. See [:material-code-brackets: LicenseStatusType](./literals.md#licensestatustype) 
3. See [:material-code-braces: DatetimeRangeTypeDef](./type_defs.md#datetimerangetypedef) 
4. See [:material-code-braces: EntitlementTypeDef](./type_defs.md#entitlementtypedef) 
5. See [:material-code-braces: ConsumptionConfigurationTypeDef](./type_defs.md#consumptionconfigurationtypedef) 
6. See [:material-code-braces: MetadataTypeDef](./type_defs.md#metadatatypedef) 
## GetGrantResponseTypeDef

```python
# GetGrantResponseTypeDef definition

class GetGrantResponseTypeDef(TypedDict):
    Grant: GrantTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListDistributedGrantsResponseTypeDef

```python
# ListDistributedGrantsResponseTypeDef definition

class ListDistributedGrantsResponseTypeDef(TypedDict):
    Grants: List[GrantTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReceivedGrantsForOrganizationResponseTypeDef

```python
# ListReceivedGrantsForOrganizationResponseTypeDef definition

class ListReceivedGrantsForOrganizationResponseTypeDef(TypedDict):
    Grants: List[GrantTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReceivedGrantsResponseTypeDef

```python
# ListReceivedGrantsResponseTypeDef definition

class ListReceivedGrantsResponseTypeDef(TypedDict):
    Grants: List[GrantTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GrantTypeDef](./type_defs.md#granttypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicenseConversionTasksResponseTypeDef

```python
# ListLicenseConversionTasksResponseTypeDef definition

class ListLicenseConversionTasksResponseTypeDef(TypedDict):
    LicenseConversionTasks: List[LicenseConversionTaskTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LicenseConversionTaskTypeDef](./type_defs.md#licenseconversiontasktypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLicenseUsageResponseTypeDef

```python
# GetLicenseUsageResponseTypeDef definition

class GetLicenseUsageResponseTypeDef(TypedDict):
    LicenseUsage: LicenseUsageTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseUsageTypeDef](./type_defs.md#licenseusagetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLicenseConfigurationResponseTypeDef

```python
# GetLicenseConfigurationResponseTypeDef definition

class GetLicenseConfigurationResponseTypeDef(TypedDict):
    LicenseConfigurationId: str,
    LicenseConfigurationArn: str,
    Name: str,
    Description: str,
    LicenseCountingType: LicenseCountingTypeType,  # (1)
    LicenseRules: List[str],
    LicenseCount: int,
    LicenseCountHardLimit: bool,
    ConsumedLicenses: int,
    Status: str,
    OwnerAccountId: str,
    ConsumedLicenseSummaryList: List[ConsumedLicenseSummaryTypeDef],  # (2)
    ManagedResourceSummaryList: List[ManagedResourceSummaryTypeDef],  # (3)
    Tags: List[TagTypeDef],  # (4)
    ProductInformationList: List[ProductInformationOutputTypeDef],  # (5)
    AutomatedDiscoveryInformation: AutomatedDiscoveryInformationTypeDef,  # (6)
    DisassociateWhenNotFound: bool,
    ResponseMetadata: ResponseMetadataTypeDef,  # (7)
```

1. See [:material-code-brackets: LicenseCountingTypeType](./literals.md#licensecountingtypetype) 
2. See [:material-code-braces: ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef) 
3. See [:material-code-braces: ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: ProductInformationOutputTypeDef](./type_defs.md#productinformationoutputtypedef) 
6. See [:material-code-braces: AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef) 
7. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## LicenseConfigurationTypeDef

```python
# LicenseConfigurationTypeDef definition

class LicenseConfigurationTypeDef(TypedDict):
    LicenseConfigurationId: NotRequired[str],
    LicenseConfigurationArn: NotRequired[str],
    Name: NotRequired[str],
    Description: NotRequired[str],
    LicenseCountingType: NotRequired[LicenseCountingTypeType],  # (1)
    LicenseRules: NotRequired[List[str]],
    LicenseCount: NotRequired[int],
    LicenseCountHardLimit: NotRequired[bool],
    DisassociateWhenNotFound: NotRequired[bool],
    ConsumedLicenses: NotRequired[int],
    Status: NotRequired[str],
    OwnerAccountId: NotRequired[str],
    ConsumedLicenseSummaryList: NotRequired[List[ConsumedLicenseSummaryTypeDef]],  # (2)
    ManagedResourceSummaryList: NotRequired[List[ManagedResourceSummaryTypeDef]],  # (3)
    ProductInformationList: NotRequired[List[ProductInformationOutputTypeDef]],  # (4)
    AutomatedDiscoveryInformation: NotRequired[AutomatedDiscoveryInformationTypeDef],  # (5)
```

1. See [:material-code-brackets: LicenseCountingTypeType](./literals.md#licensecountingtypetype) 
2. See [:material-code-braces: ConsumedLicenseSummaryTypeDef](./type_defs.md#consumedlicensesummarytypedef) 
3. See [:material-code-braces: ManagedResourceSummaryTypeDef](./type_defs.md#managedresourcesummarytypedef) 
4. See [:material-code-braces: ProductInformationOutputTypeDef](./type_defs.md#productinformationoutputtypedef) 
5. See [:material-code-braces: AutomatedDiscoveryInformationTypeDef](./type_defs.md#automateddiscoveryinformationtypedef) 
## ProductInformationTypeDef

```python
# ProductInformationTypeDef definition

class ProductInformationTypeDef(TypedDict):
    ResourceType: str,
    ProductInformationFilterList: Sequence[ProductInformationFilterUnionTypeDef],  # (1)
```

1. See [:material-code-braces: ProductInformationFilterTypeDef](./type_defs.md#productinformationfiltertypedef) [:material-code-braces: ProductInformationFilterOutputTypeDef](./type_defs.md#productinformationfilteroutputtypedef) 
## CreateLicenseManagerReportGeneratorRequestTypeDef

```python
# CreateLicenseManagerReportGeneratorRequestTypeDef definition

class CreateLicenseManagerReportGeneratorRequestTypeDef(TypedDict):
    ReportGeneratorName: str,
    Type: Sequence[ReportTypeType],  # (1)
    ReportContext: ReportContextUnionTypeDef,  # (2)
    ReportFrequency: ReportFrequencyTypeDef,  # (3)
    ClientToken: str,
    Description: NotRequired[str],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (4)
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: ReportContextTypeDef](./type_defs.md#reportcontexttypedef) [:material-code-braces: ReportContextOutputTypeDef](./type_defs.md#reportcontextoutputtypedef) 
3. See [:material-code-braces: ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
## UpdateLicenseManagerReportGeneratorRequestTypeDef

```python
# UpdateLicenseManagerReportGeneratorRequestTypeDef definition

class UpdateLicenseManagerReportGeneratorRequestTypeDef(TypedDict):
    LicenseManagerReportGeneratorArn: str,
    ReportGeneratorName: str,
    Type: Sequence[ReportTypeType],  # (1)
    ReportContext: ReportContextUnionTypeDef,  # (2)
    ReportFrequency: ReportFrequencyTypeDef,  # (3)
    ClientToken: str,
    Description: NotRequired[str],
```

1. See [:material-code-brackets: ReportTypeType](./literals.md#reporttypetype) 
2. See [:material-code-braces: ReportContextTypeDef](./type_defs.md#reportcontexttypedef) [:material-code-braces: ReportContextOutputTypeDef](./type_defs.md#reportcontextoutputtypedef) 
3. See [:material-code-braces: ReportFrequencyTypeDef](./type_defs.md#reportfrequencytypedef) 
## GetLicenseManagerReportGeneratorResponseTypeDef

```python
# GetLicenseManagerReportGeneratorResponseTypeDef definition

class GetLicenseManagerReportGeneratorResponseTypeDef(TypedDict):
    ReportGenerator: ReportGeneratorTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicenseManagerReportGeneratorsResponseTypeDef

```python
# ListLicenseManagerReportGeneratorsResponseTypeDef definition

class ListLicenseManagerReportGeneratorsResponseTypeDef(TypedDict):
    ReportGenerators: List[ReportGeneratorTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: ReportGeneratorTypeDef](./type_defs.md#reportgeneratortypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReceivedLicensesForOrganizationResponseTypeDef

```python
# ListReceivedLicensesForOrganizationResponseTypeDef definition

class ListReceivedLicensesForOrganizationResponseTypeDef(TypedDict):
    Licenses: List[GrantedLicenseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GrantedLicenseTypeDef](./type_defs.md#grantedlicensetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListReceivedLicensesResponseTypeDef

```python
# ListReceivedLicensesResponseTypeDef definition

class ListReceivedLicensesResponseTypeDef(TypedDict):
    Licenses: List[GrantedLicenseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: GrantedLicenseTypeDef](./type_defs.md#grantedlicensetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GetLicenseResponseTypeDef

```python
# GetLicenseResponseTypeDef definition

class GetLicenseResponseTypeDef(TypedDict):
    License: LicenseTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: LicenseTypeDef](./type_defs.md#licensetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicenseVersionsResponseTypeDef

```python
# ListLicenseVersionsResponseTypeDef definition

class ListLicenseVersionsResponseTypeDef(TypedDict):
    Licenses: List[LicenseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LicenseTypeDef](./type_defs.md#licensetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicensesResponseTypeDef

```python
# ListLicensesResponseTypeDef definition

class ListLicensesResponseTypeDef(TypedDict):
    Licenses: List[LicenseTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LicenseTypeDef](./type_defs.md#licensetypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ListLicenseConfigurationsResponseTypeDef

```python
# ListLicenseConfigurationsResponseTypeDef definition

class ListLicenseConfigurationsResponseTypeDef(TypedDict):
    LicenseConfigurations: List[LicenseConfigurationTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See [:material-code-braces: LicenseConfigurationTypeDef](./type_defs.md#licenseconfigurationtypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## CreateLicenseConfigurationRequestTypeDef

```python
# CreateLicenseConfigurationRequestTypeDef definition

class CreateLicenseConfigurationRequestTypeDef(TypedDict):
    Name: str,
    LicenseCountingType: LicenseCountingTypeType,  # (1)
    Description: NotRequired[str],
    LicenseCount: NotRequired[int],
    LicenseCountHardLimit: NotRequired[bool],
    LicenseRules: NotRequired[Sequence[str]],
    Tags: NotRequired[Sequence[TagTypeDef]],  # (2)
    DisassociateWhenNotFound: NotRequired[bool],
    ProductInformationList: NotRequired[Sequence[ProductInformationUnionTypeDef]],  # (3)
```

1. See [:material-code-brackets: LicenseCountingTypeType](./literals.md#licensecountingtypetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef) [:material-code-braces: ProductInformationOutputTypeDef](./type_defs.md#productinformationoutputtypedef) 
## UpdateLicenseConfigurationRequestTypeDef

```python
# UpdateLicenseConfigurationRequestTypeDef definition

class UpdateLicenseConfigurationRequestTypeDef(TypedDict):
    LicenseConfigurationArn: str,
    LicenseConfigurationStatus: NotRequired[LicenseConfigurationStatusType],  # (1)
    LicenseRules: NotRequired[Sequence[str]],
    LicenseCount: NotRequired[int],
    LicenseCountHardLimit: NotRequired[bool],
    Name: NotRequired[str],
    Description: NotRequired[str],
    ProductInformationList: NotRequired[Sequence[ProductInformationUnionTypeDef]],  # (2)
    DisassociateWhenNotFound: NotRequired[bool],
```

1. See [:material-code-brackets: LicenseConfigurationStatusType](./literals.md#licenseconfigurationstatustype) 
2. See [:material-code-braces: ProductInformationTypeDef](./type_defs.md#productinformationtypedef) [:material-code-braces: ProductInformationOutputTypeDef](./type_defs.md#productinformationoutputtypedef) 
