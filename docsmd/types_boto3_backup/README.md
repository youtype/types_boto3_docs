#  Backup module

> [Index](../README.md) > Backup

!!! note ""

    Auto-generated documentation for [Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#backup)
    type annotations stubs module [types-boto3-backup](https://pypi.org/project/types-boto3-backup/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.40.64' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Add `Backup` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `Backup`.


### From PyPI with pip

Install `types-boto3` for `Backup` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[backup]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[backup]'

# standalone installation
python -m pip install types-boto3-backup
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-backup
```

## Usage

Code samples can be found in [Examples](./usage.md).

## BackupClient

Type annotations and code completion for  `#!python boto3.client("backup")` as [BackupClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#Backup.Client)

```python
# BackupClient usage example

from boto3.session import Session

from types_boto3_backup.client import BackupClient

def get_client() -> BackupClient:
    return Session().client("backup")
```


## Paginators

Type annotations and code completion for [paginators](./paginators.md)
from `#!python boto3.client("backup").get_paginator("...")`.

```python
# ListBackupJobsPaginator usage example

from boto3.session import Session

from types_boto3_backup.paginator import ListBackupJobsPaginator

def get_list_backup_jobs_paginator() -> ListBackupJobsPaginator:
    return Session().client("backup").get_paginator("list_backup_jobs"))
```

- [ListBackupJobsPaginator](./paginators.md#listbackupjobspaginator)
- [ListBackupPlanTemplatesPaginator](./paginators.md#listbackupplantemplatespaginator)
- [ListBackupPlanVersionsPaginator](./paginators.md#listbackupplanversionspaginator)
- [ListBackupPlansPaginator](./paginators.md#listbackupplanspaginator)
- [ListBackupSelectionsPaginator](./paginators.md#listbackupselectionspaginator)
- [ListBackupVaultsPaginator](./paginators.md#listbackupvaultspaginator)
- [ListCopyJobsPaginator](./paginators.md#listcopyjobspaginator)
- [ListIndexedRecoveryPointsPaginator](./paginators.md#listindexedrecoverypointspaginator)
- [ListLegalHoldsPaginator](./paginators.md#listlegalholdspaginator)
- [ListProtectedResourcesByBackupVaultPaginator](./paginators.md#listprotectedresourcesbybackupvaultpaginator)
- [ListProtectedResourcesPaginator](./paginators.md#listprotectedresourcespaginator)
- [ListRecoveryPointsByBackupVaultPaginator](./paginators.md#listrecoverypointsbybackupvaultpaginator)
- [ListRecoveryPointsByLegalHoldPaginator](./paginators.md#listrecoverypointsbylegalholdpaginator)
- [ListRecoveryPointsByResourcePaginator](./paginators.md#listrecoverypointsbyresourcepaginator)
- [ListRestoreAccessBackupVaultsPaginator](./paginators.md#listrestoreaccessbackupvaultspaginator)
- [ListRestoreJobsByProtectedResourcePaginator](./paginators.md#listrestorejobsbyprotectedresourcepaginator)
- [ListRestoreJobsPaginator](./paginators.md#listrestorejobspaginator)
- [ListRestoreTestingPlansPaginator](./paginators.md#listrestoretestingplanspaginator)
- [ListRestoreTestingSelectionsPaginator](./paginators.md#listrestoretestingselectionspaginator)









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# AggregationPeriodType usage example

from types_boto3_backup.literals import AggregationPeriodType

def get_value() -> AggregationPeriodType:
    return "FOURTEEN_DAYS"
```

- [AggregationPeriodType](./literals.md#aggregationperiodtype)
- [BackupJobStateType](./literals.md#backupjobstatetype)
- [BackupJobStatusType](./literals.md#backupjobstatustype)
- [BackupVaultEventType](./literals.md#backupvaulteventtype)
- [ConditionTypeType](./literals.md#conditiontypetype)
- [CopyJobStateType](./literals.md#copyjobstatetype)
- [CopyJobStatusType](./literals.md#copyjobstatustype)
- [IndexStatusType](./literals.md#indexstatustype)
- [IndexType](./literals.md#indextype)
- [LegalHoldStatusType](./literals.md#legalholdstatustype)
- [ListBackupJobsPaginatorName](./literals.md#listbackupjobspaginatorname)
- [ListBackupPlanTemplatesPaginatorName](./literals.md#listbackupplantemplatespaginatorname)
- [ListBackupPlanVersionsPaginatorName](./literals.md#listbackupplanversionspaginatorname)
- [ListBackupPlansPaginatorName](./literals.md#listbackupplanspaginatorname)
- [ListBackupSelectionsPaginatorName](./literals.md#listbackupselectionspaginatorname)
- [ListBackupVaultsPaginatorName](./literals.md#listbackupvaultspaginatorname)
- [ListCopyJobsPaginatorName](./literals.md#listcopyjobspaginatorname)
- [ListIndexedRecoveryPointsPaginatorName](./literals.md#listindexedrecoverypointspaginatorname)
- [ListLegalHoldsPaginatorName](./literals.md#listlegalholdspaginatorname)
- [ListProtectedResourcesByBackupVaultPaginatorName](./literals.md#listprotectedresourcesbybackupvaultpaginatorname)
- [ListProtectedResourcesPaginatorName](./literals.md#listprotectedresourcespaginatorname)
- [ListRecoveryPointsByBackupVaultPaginatorName](./literals.md#listrecoverypointsbybackupvaultpaginatorname)
- [ListRecoveryPointsByLegalHoldPaginatorName](./literals.md#listrecoverypointsbylegalholdpaginatorname)
- [ListRecoveryPointsByResourcePaginatorName](./literals.md#listrecoverypointsbyresourcepaginatorname)
- [ListRestoreAccessBackupVaultsPaginatorName](./literals.md#listrestoreaccessbackupvaultspaginatorname)
- [ListRestoreJobsByProtectedResourcePaginatorName](./literals.md#listrestorejobsbyprotectedresourcepaginatorname)
- [ListRestoreJobsPaginatorName](./literals.md#listrestorejobspaginatorname)
- [ListRestoreTestingPlansPaginatorName](./literals.md#listrestoretestingplanspaginatorname)
- [ListRestoreTestingSelectionsPaginatorName](./literals.md#listrestoretestingselectionspaginatorname)
- [MpaRevokeSessionStatusType](./literals.md#mparevokesessionstatustype)
- [MpaSessionStatusType](./literals.md#mpasessionstatustype)
- [RecoveryPointStatusType](./literals.md#recoverypointstatustype)
- [RestoreDeletionStatusType](./literals.md#restoredeletionstatustype)
- [RestoreJobStateType](./literals.md#restorejobstatetype)
- [RestoreJobStatusType](./literals.md#restorejobstatustype)
- [RestoreTestingRecoveryPointSelectionAlgorithmType](./literals.md#restoretestingrecoverypointselectionalgorithmtype)
- [RestoreTestingRecoveryPointTypeType](./literals.md#restoretestingrecoverypointtypetype)
- [RestoreValidationStatusType](./literals.md#restorevalidationstatustype)
- [RuleExecutionTypeType](./literals.md#ruleexecutiontypetype)
- [StorageClassType](./literals.md#storageclasstype)
- [VaultStateType](./literals.md#vaultstatetype)
- [VaultTypeType](./literals.md#vaulttypetype)
- [BackupServiceName](./literals.md#backupservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)
- [PaginatorName](./literals.md#paginatorname)
- [RegionName](./literals.md#regionname)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [AdvancedBackupSettingOutputTypeDef](./type_defs.md#advancedbackupsettingoutputtypedef)
- [AdvancedBackupSettingTypeDef](./type_defs.md#advancedbackupsettingtypedef)
- [AssociateBackupVaultMpaApprovalTeamInputTypeDef](./type_defs.md#associatebackupvaultmpaapprovalteaminputtypedef)
- [BackupJobSummaryTypeDef](./type_defs.md#backupjobsummarytypedef)
- [LifecycleTypeDef](./type_defs.md#lifecycletypedef)
- [RecoveryPointCreatorTypeDef](./type_defs.md#recoverypointcreatortypedef)
- [BackupPlanTemplatesListMemberTypeDef](./type_defs.md#backupplantemplateslistmembertypedef)
- [IndexActionOutputTypeDef](./type_defs.md#indexactionoutputtypedef)
- [ConditionTypeDef](./type_defs.md#conditiontypedef)
- [BackupSelectionsListMemberTypeDef](./type_defs.md#backupselectionslistmembertypedef)
- [BackupVaultListMemberTypeDef](./type_defs.md#backupvaultlistmembertypedef)
- [CalculatedLifecycleTypeDef](./type_defs.md#calculatedlifecycletypedef)
- [CancelLegalHoldInputTypeDef](./type_defs.md#cancellegalholdinputtypedef)
- [ConditionParameterTypeDef](./type_defs.md#conditionparametertypedef)
- [ControlInputParameterTypeDef](./type_defs.md#controlinputparametertypedef)
- [ControlScopeOutputTypeDef](./type_defs.md#controlscopeoutputtypedef)
- [ControlScopeTypeDef](./type_defs.md#controlscopetypedef)
- [CopyJobSummaryTypeDef](./type_defs.md#copyjobsummarytypedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [CreateBackupVaultInputTypeDef](./type_defs.md#createbackupvaultinputtypedef)
- [CreateLogicallyAirGappedBackupVaultInputTypeDef](./type_defs.md#createlogicallyairgappedbackupvaultinputtypedef)
- [CreateRestoreAccessBackupVaultInputTypeDef](./type_defs.md#createrestoreaccessbackupvaultinputtypedef)
- [DateRangeOutputTypeDef](./type_defs.md#daterangeoutputtypedef)
- [TimestampTypeDef](./type_defs.md#timestamptypedef)
- [DeleteBackupPlanInputTypeDef](./type_defs.md#deletebackupplaninputtypedef)
- [DeleteBackupSelectionInputTypeDef](./type_defs.md#deletebackupselectioninputtypedef)
- [DeleteBackupVaultAccessPolicyInputTypeDef](./type_defs.md#deletebackupvaultaccesspolicyinputtypedef)
- [DeleteBackupVaultInputTypeDef](./type_defs.md#deletebackupvaultinputtypedef)
- [DeleteBackupVaultLockConfigurationInputTypeDef](./type_defs.md#deletebackupvaultlockconfigurationinputtypedef)
- [DeleteBackupVaultNotificationsInputTypeDef](./type_defs.md#deletebackupvaultnotificationsinputtypedef)
- [DeleteFrameworkInputTypeDef](./type_defs.md#deleteframeworkinputtypedef)
- [DeleteRecoveryPointInputTypeDef](./type_defs.md#deleterecoverypointinputtypedef)
- [DeleteReportPlanInputTypeDef](./type_defs.md#deletereportplaninputtypedef)
- [DeleteRestoreTestingPlanInputTypeDef](./type_defs.md#deleterestoretestingplaninputtypedef)
- [DeleteRestoreTestingSelectionInputTypeDef](./type_defs.md#deleterestoretestingselectioninputtypedef)
- [DescribeBackupJobInputTypeDef](./type_defs.md#describebackupjobinputtypedef)
- [DescribeBackupVaultInputTypeDef](./type_defs.md#describebackupvaultinputtypedef)
- [LatestMpaApprovalTeamUpdateTypeDef](./type_defs.md#latestmpaapprovalteamupdatetypedef)
- [DescribeCopyJobInputTypeDef](./type_defs.md#describecopyjobinputtypedef)
- [DescribeFrameworkInputTypeDef](./type_defs.md#describeframeworkinputtypedef)
- [DescribeProtectedResourceInputTypeDef](./type_defs.md#describeprotectedresourceinputtypedef)
- [DescribeRecoveryPointInputTypeDef](./type_defs.md#describerecoverypointinputtypedef)
- [DescribeReportJobInputTypeDef](./type_defs.md#describereportjobinputtypedef)
- [DescribeReportPlanInputTypeDef](./type_defs.md#describereportplaninputtypedef)
- [DescribeRestoreJobInputTypeDef](./type_defs.md#describerestorejobinputtypedef)
- [RestoreJobCreatorTypeDef](./type_defs.md#restorejobcreatortypedef)
- [DisassociateBackupVaultMpaApprovalTeamInputTypeDef](./type_defs.md#disassociatebackupvaultmpaapprovalteaminputtypedef)
- [DisassociateRecoveryPointFromParentInputTypeDef](./type_defs.md#disassociaterecoverypointfromparentinputtypedef)
- [DisassociateRecoveryPointInputTypeDef](./type_defs.md#disassociaterecoverypointinputtypedef)
- [ExportBackupPlanTemplateInputTypeDef](./type_defs.md#exportbackupplantemplateinputtypedef)
- [FrameworkTypeDef](./type_defs.md#frameworktypedef)
- [GetBackupPlanFromJSONInputTypeDef](./type_defs.md#getbackupplanfromjsoninputtypedef)
- [GetBackupPlanFromTemplateInputTypeDef](./type_defs.md#getbackupplanfromtemplateinputtypedef)
- [GetBackupPlanInputTypeDef](./type_defs.md#getbackupplaninputtypedef)
- [ScheduledPlanExecutionMemberTypeDef](./type_defs.md#scheduledplanexecutionmembertypedef)
- [GetBackupSelectionInputTypeDef](./type_defs.md#getbackupselectioninputtypedef)
- [GetBackupVaultAccessPolicyInputTypeDef](./type_defs.md#getbackupvaultaccesspolicyinputtypedef)
- [GetBackupVaultNotificationsInputTypeDef](./type_defs.md#getbackupvaultnotificationsinputtypedef)
- [GetLegalHoldInputTypeDef](./type_defs.md#getlegalholdinputtypedef)
- [GetRecoveryPointIndexDetailsInputTypeDef](./type_defs.md#getrecoverypointindexdetailsinputtypedef)
- [GetRecoveryPointRestoreMetadataInputTypeDef](./type_defs.md#getrecoverypointrestoremetadatainputtypedef)
- [GetRestoreJobMetadataInputTypeDef](./type_defs.md#getrestorejobmetadatainputtypedef)
- [GetRestoreTestingInferredMetadataInputTypeDef](./type_defs.md#getrestoretestinginferredmetadatainputtypedef)
- [GetRestoreTestingPlanInputTypeDef](./type_defs.md#getrestoretestingplaninputtypedef)
- [GetRestoreTestingSelectionInputTypeDef](./type_defs.md#getrestoretestingselectioninputtypedef)
- [IndexActionTypeDef](./type_defs.md#indexactiontypedef)
- [IndexedRecoveryPointTypeDef](./type_defs.md#indexedrecoverypointtypedef)
- [KeyValueTypeDef](./type_defs.md#keyvaluetypedef)
- [LatestRevokeRequestTypeDef](./type_defs.md#latestrevokerequesttypedef)
- [LegalHoldTypeDef](./type_defs.md#legalholdtypedef)
- [ListBackupJobSummariesInputTypeDef](./type_defs.md#listbackupjobsummariesinputtypedef)
- [PaginatorConfigTypeDef](./type_defs.md#paginatorconfigtypedef)
- [ListBackupPlanTemplatesInputTypeDef](./type_defs.md#listbackupplantemplatesinputtypedef)
- [ListBackupPlanVersionsInputTypeDef](./type_defs.md#listbackupplanversionsinputtypedef)
- [ListBackupPlansInputTypeDef](./type_defs.md#listbackupplansinputtypedef)
- [ListBackupSelectionsInputTypeDef](./type_defs.md#listbackupselectionsinputtypedef)
- [ListBackupVaultsInputTypeDef](./type_defs.md#listbackupvaultsinputtypedef)
- [ListCopyJobSummariesInputTypeDef](./type_defs.md#listcopyjobsummariesinputtypedef)
- [ListFrameworksInputTypeDef](./type_defs.md#listframeworksinputtypedef)
- [ListLegalHoldsInputTypeDef](./type_defs.md#listlegalholdsinputtypedef)
- [ListProtectedResourcesByBackupVaultInputTypeDef](./type_defs.md#listprotectedresourcesbybackupvaultinputtypedef)
- [ProtectedResourceTypeDef](./type_defs.md#protectedresourcetypedef)
- [ListProtectedResourcesInputTypeDef](./type_defs.md#listprotectedresourcesinputtypedef)
- [ListRecoveryPointsByLegalHoldInputTypeDef](./type_defs.md#listrecoverypointsbylegalholdinputtypedef)
- [RecoveryPointMemberTypeDef](./type_defs.md#recoverypointmembertypedef)
- [ListRecoveryPointsByResourceInputTypeDef](./type_defs.md#listrecoverypointsbyresourceinputtypedef)
- [RecoveryPointByResourceTypeDef](./type_defs.md#recoverypointbyresourcetypedef)
- [ListReportPlansInputTypeDef](./type_defs.md#listreportplansinputtypedef)
- [ListRestoreAccessBackupVaultsInputTypeDef](./type_defs.md#listrestoreaccessbackupvaultsinputtypedef)
- [ListRestoreJobSummariesInputTypeDef](./type_defs.md#listrestorejobsummariesinputtypedef)
- [RestoreJobSummaryTypeDef](./type_defs.md#restorejobsummarytypedef)
- [ListRestoreTestingPlansInputTypeDef](./type_defs.md#listrestoretestingplansinputtypedef)
- [RestoreTestingPlanForListTypeDef](./type_defs.md#restoretestingplanforlisttypedef)
- [ListRestoreTestingSelectionsInputTypeDef](./type_defs.md#listrestoretestingselectionsinputtypedef)
- [RestoreTestingSelectionForListTypeDef](./type_defs.md#restoretestingselectionforlisttypedef)
- [ListTagsInputTypeDef](./type_defs.md#listtagsinputtypedef)
- [PutBackupVaultAccessPolicyInputTypeDef](./type_defs.md#putbackupvaultaccesspolicyinputtypedef)
- [PutBackupVaultLockConfigurationInputTypeDef](./type_defs.md#putbackupvaultlockconfigurationinputtypedef)
- [PutBackupVaultNotificationsInputTypeDef](./type_defs.md#putbackupvaultnotificationsinputtypedef)
- [PutRestoreValidationResultInputTypeDef](./type_defs.md#putrestorevalidationresultinputtypedef)
- [ReportDeliveryChannelOutputTypeDef](./type_defs.md#reportdeliverychanneloutputtypedef)
- [ReportDeliveryChannelTypeDef](./type_defs.md#reportdeliverychanneltypedef)
- [ReportDestinationTypeDef](./type_defs.md#reportdestinationtypedef)
- [ReportSettingOutputTypeDef](./type_defs.md#reportsettingoutputtypedef)
- [ReportSettingTypeDef](./type_defs.md#reportsettingtypedef)
- [RestoreTestingRecoveryPointSelectionOutputTypeDef](./type_defs.md#restoretestingrecoverypointselectionoutputtypedef)
- [RestoreTestingRecoveryPointSelectionTypeDef](./type_defs.md#restoretestingrecoverypointselectiontypedef)
- [RevokeRestoreAccessBackupVaultInputTypeDef](./type_defs.md#revokerestoreaccessbackupvaultinputtypedef)
- [StartReportJobInputTypeDef](./type_defs.md#startreportjobinputtypedef)
- [StartRestoreJobInputTypeDef](./type_defs.md#startrestorejobinputtypedef)
- [StopBackupJobInputTypeDef](./type_defs.md#stopbackupjobinputtypedef)
- [TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)
- [UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)
- [UpdateGlobalSettingsInputTypeDef](./type_defs.md#updateglobalsettingsinputtypedef)
- [UpdateRecoveryPointIndexSettingsInputTypeDef](./type_defs.md#updaterecoverypointindexsettingsinputtypedef)
- [UpdateRegionSettingsInputTypeDef](./type_defs.md#updateregionsettingsinputtypedef)
- [BackupPlansListMemberTypeDef](./type_defs.md#backupplanslistmembertypedef)
- [AdvancedBackupSettingUnionTypeDef](./type_defs.md#advancedbackupsettinguniontypedef)
- [CopyActionTypeDef](./type_defs.md#copyactiontypedef)
- [StartBackupJobInputTypeDef](./type_defs.md#startbackupjobinputtypedef)
- [StartCopyJobInputTypeDef](./type_defs.md#startcopyjobinputtypedef)
- [UpdateRecoveryPointLifecycleInputTypeDef](./type_defs.md#updaterecoverypointlifecycleinputtypedef)
- [BackupJobTypeDef](./type_defs.md#backupjobtypedef)
- [CopyJobTypeDef](./type_defs.md#copyjobtypedef)
- [RecoveryPointByBackupVaultTypeDef](./type_defs.md#recoverypointbybackupvaulttypedef)
- [ConditionsOutputTypeDef](./type_defs.md#conditionsoutputtypedef)
- [ConditionsTypeDef](./type_defs.md#conditionstypedef)
- [FrameworkControlOutputTypeDef](./type_defs.md#frameworkcontroloutputtypedef)
- [ControlScopeUnionTypeDef](./type_defs.md#controlscopeuniontypedef)
- [CreateBackupPlanOutputTypeDef](./type_defs.md#createbackupplanoutputtypedef)
- [CreateBackupSelectionOutputTypeDef](./type_defs.md#createbackupselectionoutputtypedef)
- [CreateBackupVaultOutputTypeDef](./type_defs.md#createbackupvaultoutputtypedef)
- [CreateFrameworkOutputTypeDef](./type_defs.md#createframeworkoutputtypedef)
- [CreateLogicallyAirGappedBackupVaultOutputTypeDef](./type_defs.md#createlogicallyairgappedbackupvaultoutputtypedef)
- [CreateReportPlanOutputTypeDef](./type_defs.md#createreportplanoutputtypedef)
- [CreateRestoreAccessBackupVaultOutputTypeDef](./type_defs.md#createrestoreaccessbackupvaultoutputtypedef)
- [CreateRestoreTestingPlanOutputTypeDef](./type_defs.md#createrestoretestingplanoutputtypedef)
- [CreateRestoreTestingSelectionOutputTypeDef](./type_defs.md#createrestoretestingselectionoutputtypedef)
- [DeleteBackupPlanOutputTypeDef](./type_defs.md#deletebackupplanoutputtypedef)
- [DescribeBackupJobOutputTypeDef](./type_defs.md#describebackupjoboutputtypedef)
- [DescribeGlobalSettingsOutputTypeDef](./type_defs.md#describeglobalsettingsoutputtypedef)
- [DescribeProtectedResourceOutputTypeDef](./type_defs.md#describeprotectedresourceoutputtypedef)
- [DescribeRecoveryPointOutputTypeDef](./type_defs.md#describerecoverypointoutputtypedef)
- [DescribeRegionSettingsOutputTypeDef](./type_defs.md#describeregionsettingsoutputtypedef)
- [EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef)
- [ExportBackupPlanTemplateOutputTypeDef](./type_defs.md#exportbackupplantemplateoutputtypedef)
- [GetBackupVaultAccessPolicyOutputTypeDef](./type_defs.md#getbackupvaultaccesspolicyoutputtypedef)
- [GetBackupVaultNotificationsOutputTypeDef](./type_defs.md#getbackupvaultnotificationsoutputtypedef)
- [GetRecoveryPointIndexDetailsOutputTypeDef](./type_defs.md#getrecoverypointindexdetailsoutputtypedef)
- [GetRecoveryPointRestoreMetadataOutputTypeDef](./type_defs.md#getrecoverypointrestoremetadataoutputtypedef)
- [GetRestoreJobMetadataOutputTypeDef](./type_defs.md#getrestorejobmetadataoutputtypedef)
- [GetRestoreTestingInferredMetadataOutputTypeDef](./type_defs.md#getrestoretestinginferredmetadataoutputtypedef)
- [GetSupportedResourceTypesOutputTypeDef](./type_defs.md#getsupportedresourcetypesoutputtypedef)
- [ListBackupJobSummariesOutputTypeDef](./type_defs.md#listbackupjobsummariesoutputtypedef)
- [ListBackupPlanTemplatesOutputTypeDef](./type_defs.md#listbackupplantemplatesoutputtypedef)
- [ListBackupSelectionsOutputTypeDef](./type_defs.md#listbackupselectionsoutputtypedef)
- [ListBackupVaultsOutputTypeDef](./type_defs.md#listbackupvaultsoutputtypedef)
- [ListCopyJobSummariesOutputTypeDef](./type_defs.md#listcopyjobsummariesoutputtypedef)
- [ListTagsOutputTypeDef](./type_defs.md#listtagsoutputtypedef)
- [StartBackupJobOutputTypeDef](./type_defs.md#startbackupjoboutputtypedef)
- [StartCopyJobOutputTypeDef](./type_defs.md#startcopyjoboutputtypedef)
- [StartReportJobOutputTypeDef](./type_defs.md#startreportjoboutputtypedef)
- [StartRestoreJobOutputTypeDef](./type_defs.md#startrestorejoboutputtypedef)
- [UpdateBackupPlanOutputTypeDef](./type_defs.md#updatebackupplanoutputtypedef)
- [UpdateFrameworkOutputTypeDef](./type_defs.md#updateframeworkoutputtypedef)
- [UpdateRecoveryPointIndexSettingsOutputTypeDef](./type_defs.md#updaterecoverypointindexsettingsoutputtypedef)
- [UpdateRecoveryPointLifecycleOutputTypeDef](./type_defs.md#updaterecoverypointlifecycleoutputtypedef)
- [UpdateReportPlanOutputTypeDef](./type_defs.md#updatereportplanoutputtypedef)
- [UpdateRestoreTestingPlanOutputTypeDef](./type_defs.md#updaterestoretestingplanoutputtypedef)
- [UpdateRestoreTestingSelectionOutputTypeDef](./type_defs.md#updaterestoretestingselectionoutputtypedef)
- [RecoveryPointSelectionOutputTypeDef](./type_defs.md#recoverypointselectionoutputtypedef)
- [DateRangeTypeDef](./type_defs.md#daterangetypedef)
- [ListBackupJobsInputTypeDef](./type_defs.md#listbackupjobsinputtypedef)
- [ListCopyJobsInputTypeDef](./type_defs.md#listcopyjobsinputtypedef)
- [ListIndexedRecoveryPointsInputTypeDef](./type_defs.md#listindexedrecoverypointsinputtypedef)
- [ListRecoveryPointsByBackupVaultInputTypeDef](./type_defs.md#listrecoverypointsbybackupvaultinputtypedef)
- [ListReportJobsInputTypeDef](./type_defs.md#listreportjobsinputtypedef)
- [ListRestoreJobsByProtectedResourceInputTypeDef](./type_defs.md#listrestorejobsbyprotectedresourceinputtypedef)
- [ListRestoreJobsInputTypeDef](./type_defs.md#listrestorejobsinputtypedef)
- [DescribeBackupVaultOutputTypeDef](./type_defs.md#describebackupvaultoutputtypedef)
- [DescribeRestoreJobOutputTypeDef](./type_defs.md#describerestorejoboutputtypedef)
- [RestoreJobsListMemberTypeDef](./type_defs.md#restorejobslistmembertypedef)
- [ListFrameworksOutputTypeDef](./type_defs.md#listframeworksoutputtypedef)
- [IndexActionUnionTypeDef](./type_defs.md#indexactionuniontypedef)
- [ListIndexedRecoveryPointsOutputTypeDef](./type_defs.md#listindexedrecoverypointsoutputtypedef)
- [ProtectedResourceConditionsOutputTypeDef](./type_defs.md#protectedresourceconditionsoutputtypedef)
- [ProtectedResourceConditionsTypeDef](./type_defs.md#protectedresourceconditionstypedef)
- [RestoreAccessBackupVaultListMemberTypeDef](./type_defs.md#restoreaccessbackupvaultlistmembertypedef)
- [ListLegalHoldsOutputTypeDef](./type_defs.md#listlegalholdsoutputtypedef)
- [ListBackupJobsInputPaginateTypeDef](./type_defs.md#listbackupjobsinputpaginatetypedef)
- [ListBackupPlanTemplatesInputPaginateTypeDef](./type_defs.md#listbackupplantemplatesinputpaginatetypedef)
- [ListBackupPlanVersionsInputPaginateTypeDef](./type_defs.md#listbackupplanversionsinputpaginatetypedef)
- [ListBackupPlansInputPaginateTypeDef](./type_defs.md#listbackupplansinputpaginatetypedef)
- [ListBackupSelectionsInputPaginateTypeDef](./type_defs.md#listbackupselectionsinputpaginatetypedef)
- [ListBackupVaultsInputPaginateTypeDef](./type_defs.md#listbackupvaultsinputpaginatetypedef)
- [ListCopyJobsInputPaginateTypeDef](./type_defs.md#listcopyjobsinputpaginatetypedef)
- [ListIndexedRecoveryPointsInputPaginateTypeDef](./type_defs.md#listindexedrecoverypointsinputpaginatetypedef)
- [ListLegalHoldsInputPaginateTypeDef](./type_defs.md#listlegalholdsinputpaginatetypedef)
- [ListProtectedResourcesByBackupVaultInputPaginateTypeDef](./type_defs.md#listprotectedresourcesbybackupvaultinputpaginatetypedef)
- [ListProtectedResourcesInputPaginateTypeDef](./type_defs.md#listprotectedresourcesinputpaginatetypedef)
- [ListRecoveryPointsByBackupVaultInputPaginateTypeDef](./type_defs.md#listrecoverypointsbybackupvaultinputpaginatetypedef)
- [ListRecoveryPointsByLegalHoldInputPaginateTypeDef](./type_defs.md#listrecoverypointsbylegalholdinputpaginatetypedef)
- [ListRecoveryPointsByResourceInputPaginateTypeDef](./type_defs.md#listrecoverypointsbyresourceinputpaginatetypedef)
- [ListRestoreAccessBackupVaultsInputPaginateTypeDef](./type_defs.md#listrestoreaccessbackupvaultsinputpaginatetypedef)
- [ListRestoreJobsByProtectedResourceInputPaginateTypeDef](./type_defs.md#listrestorejobsbyprotectedresourceinputpaginatetypedef)
- [ListRestoreJobsInputPaginateTypeDef](./type_defs.md#listrestorejobsinputpaginatetypedef)
- [ListRestoreTestingPlansInputPaginateTypeDef](./type_defs.md#listrestoretestingplansinputpaginatetypedef)
- [ListRestoreTestingSelectionsInputPaginateTypeDef](./type_defs.md#listrestoretestingselectionsinputpaginatetypedef)
- [ListProtectedResourcesByBackupVaultOutputTypeDef](./type_defs.md#listprotectedresourcesbybackupvaultoutputtypedef)
- [ListProtectedResourcesOutputTypeDef](./type_defs.md#listprotectedresourcesoutputtypedef)
- [ListRecoveryPointsByLegalHoldOutputTypeDef](./type_defs.md#listrecoverypointsbylegalholdoutputtypedef)
- [ListRecoveryPointsByResourceOutputTypeDef](./type_defs.md#listrecoverypointsbyresourceoutputtypedef)
- [ListRestoreJobSummariesOutputTypeDef](./type_defs.md#listrestorejobsummariesoutputtypedef)
- [ListRestoreTestingPlansOutputTypeDef](./type_defs.md#listrestoretestingplansoutputtypedef)
- [ListRestoreTestingSelectionsOutputTypeDef](./type_defs.md#listrestoretestingselectionsoutputtypedef)
- [ReportDeliveryChannelUnionTypeDef](./type_defs.md#reportdeliverychanneluniontypedef)
- [ReportJobTypeDef](./type_defs.md#reportjobtypedef)
- [ReportPlanTypeDef](./type_defs.md#reportplantypedef)
- [ReportSettingUnionTypeDef](./type_defs.md#reportsettinguniontypedef)
- [RestoreTestingPlanForGetTypeDef](./type_defs.md#restoretestingplanforgettypedef)
- [RestoreTestingRecoveryPointSelectionUnionTypeDef](./type_defs.md#restoretestingrecoverypointselectionuniontypedef)
- [ListBackupPlanVersionsOutputTypeDef](./type_defs.md#listbackupplanversionsoutputtypedef)
- [ListBackupPlansOutputTypeDef](./type_defs.md#listbackupplansoutputtypedef)
- [BackupRuleTypeDef](./type_defs.md#backupruletypedef)
- [ListBackupJobsOutputTypeDef](./type_defs.md#listbackupjobsoutputtypedef)
- [DescribeCopyJobOutputTypeDef](./type_defs.md#describecopyjoboutputtypedef)
- [ListCopyJobsOutputTypeDef](./type_defs.md#listcopyjobsoutputtypedef)
- [ListRecoveryPointsByBackupVaultOutputTypeDef](./type_defs.md#listrecoverypointsbybackupvaultoutputtypedef)
- [BackupSelectionOutputTypeDef](./type_defs.md#backupselectionoutputtypedef)
- [BackupSelectionTypeDef](./type_defs.md#backupselectiontypedef)
- [DescribeFrameworkOutputTypeDef](./type_defs.md#describeframeworkoutputtypedef)
- [FrameworkControlTypeDef](./type_defs.md#frameworkcontroltypedef)
- [CreateLegalHoldOutputTypeDef](./type_defs.md#createlegalholdoutputtypedef)
- [GetLegalHoldOutputTypeDef](./type_defs.md#getlegalholdoutputtypedef)
- [RecoveryPointSelectionTypeDef](./type_defs.md#recoverypointselectiontypedef)
- [ListRestoreJobsByProtectedResourceOutputTypeDef](./type_defs.md#listrestorejobsbyprotectedresourceoutputtypedef)
- [ListRestoreJobsOutputTypeDef](./type_defs.md#listrestorejobsoutputtypedef)
- [BackupRuleInputTypeDef](./type_defs.md#backupruleinputtypedef)
- [RestoreTestingSelectionForGetTypeDef](./type_defs.md#restoretestingselectionforgettypedef)
- [ProtectedResourceConditionsUnionTypeDef](./type_defs.md#protectedresourceconditionsuniontypedef)
- [ListRestoreAccessBackupVaultsOutputTypeDef](./type_defs.md#listrestoreaccessbackupvaultsoutputtypedef)
- [DescribeReportJobOutputTypeDef](./type_defs.md#describereportjoboutputtypedef)
- [ListReportJobsOutputTypeDef](./type_defs.md#listreportjobsoutputtypedef)
- [DescribeReportPlanOutputTypeDef](./type_defs.md#describereportplanoutputtypedef)
- [ListReportPlansOutputTypeDef](./type_defs.md#listreportplansoutputtypedef)
- [CreateReportPlanInputTypeDef](./type_defs.md#createreportplaninputtypedef)
- [UpdateReportPlanInputTypeDef](./type_defs.md#updatereportplaninputtypedef)
- [GetRestoreTestingPlanOutputTypeDef](./type_defs.md#getrestoretestingplanoutputtypedef)
- [RestoreTestingPlanForCreateTypeDef](./type_defs.md#restoretestingplanforcreatetypedef)
- [RestoreTestingPlanForUpdateTypeDef](./type_defs.md#restoretestingplanforupdatetypedef)
- [BackupPlanTypeDef](./type_defs.md#backupplantypedef)
- [GetBackupSelectionOutputTypeDef](./type_defs.md#getbackupselectionoutputtypedef)
- [BackupSelectionUnionTypeDef](./type_defs.md#backupselectionuniontypedef)
- [FrameworkControlUnionTypeDef](./type_defs.md#frameworkcontroluniontypedef)
- [RecoveryPointSelectionUnionTypeDef](./type_defs.md#recoverypointselectionuniontypedef)
- [BackupPlanInputTypeDef](./type_defs.md#backupplaninputtypedef)
- [GetRestoreTestingSelectionOutputTypeDef](./type_defs.md#getrestoretestingselectionoutputtypedef)
- [RestoreTestingSelectionForCreateTypeDef](./type_defs.md#restoretestingselectionforcreatetypedef)
- [RestoreTestingSelectionForUpdateTypeDef](./type_defs.md#restoretestingselectionforupdatetypedef)
- [CreateRestoreTestingPlanInputTypeDef](./type_defs.md#createrestoretestingplaninputtypedef)
- [UpdateRestoreTestingPlanInputTypeDef](./type_defs.md#updaterestoretestingplaninputtypedef)
- [GetBackupPlanFromJSONOutputTypeDef](./type_defs.md#getbackupplanfromjsonoutputtypedef)
- [GetBackupPlanFromTemplateOutputTypeDef](./type_defs.md#getbackupplanfromtemplateoutputtypedef)
- [GetBackupPlanOutputTypeDef](./type_defs.md#getbackupplanoutputtypedef)
- [CreateBackupSelectionInputTypeDef](./type_defs.md#createbackupselectioninputtypedef)
- [CreateFrameworkInputTypeDef](./type_defs.md#createframeworkinputtypedef)
- [UpdateFrameworkInputTypeDef](./type_defs.md#updateframeworkinputtypedef)
- [CreateLegalHoldInputTypeDef](./type_defs.md#createlegalholdinputtypedef)
- [CreateBackupPlanInputTypeDef](./type_defs.md#createbackupplaninputtypedef)
- [UpdateBackupPlanInputTypeDef](./type_defs.md#updatebackupplaninputtypedef)
- [CreateRestoreTestingSelectionInputTypeDef](./type_defs.md#createrestoretestingselectioninputtypedef)
- [UpdateRestoreTestingSelectionInputTypeDef](./type_defs.md#updaterestoretestingselectioninputtypedef)

