# Literals

> [Index](../README.md) > [Drs](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs)
    type annotations stubs module [types-boto3-drs](https://pypi.org/project/types-boto3-drs/).

## DataReplicationErrorStringType

```python
# DataReplicationErrorStringType usage example
from types_boto3_drs.literals import DataReplicationErrorStringType

def get_value() -> DataReplicationErrorStringType:
    return "AGENT_NOT_SEEN"
```

```python
# DataReplicationErrorStringType definition
DataReplicationErrorStringType = Literal[
    "AGENT_NOT_SEEN",
    "FAILED_TO_ATTACH_STAGING_DISKS",
    "FAILED_TO_AUTHENTICATE_WITH_SERVICE",
    "FAILED_TO_BOOT_REPLICATION_SERVER",
    "FAILED_TO_CONNECT_AGENT_TO_REPLICATION_SERVER",
    "FAILED_TO_CREATE_SECURITY_GROUP",
    "FAILED_TO_CREATE_STAGING_DISKS",
    "FAILED_TO_DOWNLOAD_REPLICATION_SOFTWARE",
    "FAILED_TO_LAUNCH_REPLICATION_SERVER",
    "FAILED_TO_PAIR_REPLICATION_SERVER_WITH_AGENT",
    "FAILED_TO_START_DATA_TRANSFER",
    "NOT_CONVERGING",
    "SNAPSHOTS_FAILURE",
    "UNSTABLE_NETWORK",
]
```
## DataReplicationInitiationStepNameType

```python
# DataReplicationInitiationStepNameType usage example
from types_boto3_drs.literals import DataReplicationInitiationStepNameType

def get_value() -> DataReplicationInitiationStepNameType:
    return "ATTACH_STAGING_DISKS"
```

```python
# DataReplicationInitiationStepNameType definition
DataReplicationInitiationStepNameType = Literal[
    "ATTACH_STAGING_DISKS",
    "AUTHENTICATE_WITH_SERVICE",
    "BOOT_REPLICATION_SERVER",
    "CONNECT_AGENT_TO_REPLICATION_SERVER",
    "CREATE_SECURITY_GROUP",
    "CREATE_STAGING_DISKS",
    "DOWNLOAD_REPLICATION_SOFTWARE",
    "LAUNCH_REPLICATION_SERVER",
    "PAIR_REPLICATION_SERVER_WITH_AGENT",
    "START_DATA_TRANSFER",
    "WAIT",
]
```
## DataReplicationInitiationStepStatusType

```python
# DataReplicationInitiationStepStatusType usage example
from types_boto3_drs.literals import DataReplicationInitiationStepStatusType

def get_value() -> DataReplicationInitiationStepStatusType:
    return "FAILED"
```

```python
# DataReplicationInitiationStepStatusType definition
DataReplicationInitiationStepStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "SKIPPED",
    "SUCCEEDED",
]
```
## DataReplicationStateType

```python
# DataReplicationStateType usage example
from types_boto3_drs.literals import DataReplicationStateType

def get_value() -> DataReplicationStateType:
    return "BACKLOG"
```

```python
# DataReplicationStateType definition
DataReplicationStateType = Literal[
    "BACKLOG",
    "CONTINUOUS",
    "CREATING_SNAPSHOT",
    "DISCONNECTED",
    "INITIAL_SYNC",
    "INITIATING",
    "PAUSED",
    "RESCAN",
    "STALLED",
    "STOPPED",
]
```
## DescribeJobLogItemsPaginatorName

```python
# DescribeJobLogItemsPaginatorName usage example
from types_boto3_drs.literals import DescribeJobLogItemsPaginatorName

def get_value() -> DescribeJobLogItemsPaginatorName:
    return "describe_job_log_items"
```

```python
# DescribeJobLogItemsPaginatorName definition
DescribeJobLogItemsPaginatorName = Literal[
    "describe_job_log_items",
]
```
## DescribeJobsPaginatorName

```python
# DescribeJobsPaginatorName usage example
from types_boto3_drs.literals import DescribeJobsPaginatorName

def get_value() -> DescribeJobsPaginatorName:
    return "describe_jobs"
```

```python
# DescribeJobsPaginatorName definition
DescribeJobsPaginatorName = Literal[
    "describe_jobs",
]
```
## DescribeLaunchConfigurationTemplatesPaginatorName

```python
# DescribeLaunchConfigurationTemplatesPaginatorName usage example
from types_boto3_drs.literals import DescribeLaunchConfigurationTemplatesPaginatorName

def get_value() -> DescribeLaunchConfigurationTemplatesPaginatorName:
    return "describe_launch_configuration_templates"
```

```python
# DescribeLaunchConfigurationTemplatesPaginatorName definition
DescribeLaunchConfigurationTemplatesPaginatorName = Literal[
    "describe_launch_configuration_templates",
]
```
## DescribeRecoveryInstancesPaginatorName

```python
# DescribeRecoveryInstancesPaginatorName usage example
from types_boto3_drs.literals import DescribeRecoveryInstancesPaginatorName

def get_value() -> DescribeRecoveryInstancesPaginatorName:
    return "describe_recovery_instances"
```

```python
# DescribeRecoveryInstancesPaginatorName definition
DescribeRecoveryInstancesPaginatorName = Literal[
    "describe_recovery_instances",
]
```
## DescribeRecoverySnapshotsPaginatorName

```python
# DescribeRecoverySnapshotsPaginatorName usage example
from types_boto3_drs.literals import DescribeRecoverySnapshotsPaginatorName

def get_value() -> DescribeRecoverySnapshotsPaginatorName:
    return "describe_recovery_snapshots"
```

```python
# DescribeRecoverySnapshotsPaginatorName definition
DescribeRecoverySnapshotsPaginatorName = Literal[
    "describe_recovery_snapshots",
]
```
## DescribeReplicationConfigurationTemplatesPaginatorName

```python
# DescribeReplicationConfigurationTemplatesPaginatorName usage example
from types_boto3_drs.literals import DescribeReplicationConfigurationTemplatesPaginatorName

def get_value() -> DescribeReplicationConfigurationTemplatesPaginatorName:
    return "describe_replication_configuration_templates"
```

```python
# DescribeReplicationConfigurationTemplatesPaginatorName definition
DescribeReplicationConfigurationTemplatesPaginatorName = Literal[
    "describe_replication_configuration_templates",
]
```
## DescribeSourceNetworksPaginatorName

```python
# DescribeSourceNetworksPaginatorName usage example
from types_boto3_drs.literals import DescribeSourceNetworksPaginatorName

def get_value() -> DescribeSourceNetworksPaginatorName:
    return "describe_source_networks"
```

```python
# DescribeSourceNetworksPaginatorName definition
DescribeSourceNetworksPaginatorName = Literal[
    "describe_source_networks",
]
```
## DescribeSourceServersPaginatorName

```python
# DescribeSourceServersPaginatorName usage example
from types_boto3_drs.literals import DescribeSourceServersPaginatorName

def get_value() -> DescribeSourceServersPaginatorName:
    return "describe_source_servers"
```

```python
# DescribeSourceServersPaginatorName definition
DescribeSourceServersPaginatorName = Literal[
    "describe_source_servers",
]
```
## EC2InstanceStateType

```python
# EC2InstanceStateType usage example
from types_boto3_drs.literals import EC2InstanceStateType

def get_value() -> EC2InstanceStateType:
    return "NOT_FOUND"
```

```python
# EC2InstanceStateType definition
EC2InstanceStateType = Literal[
    "NOT_FOUND",
    "PENDING",
    "RUNNING",
    "SHUTTING-DOWN",
    "STOPPED",
    "STOPPING",
    "TERMINATED",
]
```
## ExtensionStatusType

```python
# ExtensionStatusType usage example
from types_boto3_drs.literals import ExtensionStatusType

def get_value() -> ExtensionStatusType:
    return "EXTENDED"
```

```python
# ExtensionStatusType definition
ExtensionStatusType = Literal[
    "EXTENDED",
    "EXTENSION_ERROR",
    "NOT_EXTENDED",
]
```
## FailbackLaunchTypeType

```python
# FailbackLaunchTypeType usage example
from types_boto3_drs.literals import FailbackLaunchTypeType

def get_value() -> FailbackLaunchTypeType:
    return "DRILL"
```

```python
# FailbackLaunchTypeType definition
FailbackLaunchTypeType = Literal[
    "DRILL",
    "RECOVERY",
]
```
## FailbackReplicationErrorType

```python
# FailbackReplicationErrorType usage example
from types_boto3_drs.literals import FailbackReplicationErrorType

def get_value() -> FailbackReplicationErrorType:
    return "AGENT_NOT_SEEN"
```

```python
# FailbackReplicationErrorType definition
FailbackReplicationErrorType = Literal[
    "AGENT_NOT_SEEN",
    "FAILBACK_CLIENT_NOT_SEEN",
    "FAILED_GETTING_REPLICATION_STATE",
    "FAILED_TO_ATTACH_STAGING_DISKS",
    "FAILED_TO_AUTHENTICATE_WITH_SERVICE",
    "FAILED_TO_BOOT_REPLICATION_SERVER",
    "FAILED_TO_CONFIGURE_REPLICATION_SOFTWARE",
    "FAILED_TO_CONNECT_AGENT_TO_REPLICATION_SERVER",
    "FAILED_TO_CREATE_SECURITY_GROUP",
    "FAILED_TO_CREATE_STAGING_DISKS",
    "FAILED_TO_DOWNLOAD_REPLICATION_SOFTWARE",
    "FAILED_TO_DOWNLOAD_REPLICATION_SOFTWARE_TO_FAILBACK_CLIENT",
    "FAILED_TO_ESTABLISH_AGENT_REPLICATOR_SOFTWARE_COMMUNICATION",
    "FAILED_TO_ESTABLISH_RECOVERY_INSTANCE_COMMUNICATION",
    "FAILED_TO_LAUNCH_REPLICATION_SERVER",
    "FAILED_TO_PAIR_AGENT_WITH_REPLICATION_SOFTWARE",
    "FAILED_TO_PAIR_REPLICATION_SERVER_WITH_AGENT",
    "FAILED_TO_START_DATA_TRANSFER",
    "NOT_CONVERGING",
    "SNAPSHOTS_FAILURE",
    "UNSTABLE_NETWORK",
]
```
## FailbackStateType

```python
# FailbackStateType usage example
from types_boto3_drs.literals import FailbackStateType

def get_value() -> FailbackStateType:
    return "FAILBACK_COMPLETED"
```

```python
# FailbackStateType definition
FailbackStateType = Literal[
    "FAILBACK_COMPLETED",
    "FAILBACK_ERROR",
    "FAILBACK_IN_PROGRESS",
    "FAILBACK_LAUNCH_STATE_NOT_AVAILABLE",
    "FAILBACK_NOT_READY_FOR_LAUNCH",
    "FAILBACK_NOT_STARTED",
    "FAILBACK_READY_FOR_LAUNCH",
]
```
## InitiatedByType

```python
# InitiatedByType usage example
from types_boto3_drs.literals import InitiatedByType

def get_value() -> InitiatedByType:
    return "ASSOCIATE_NETWORK_RECOVERY"
```

```python
# InitiatedByType definition
InitiatedByType = Literal[
    "ASSOCIATE_NETWORK_RECOVERY",
    "CREATE_NETWORK_RECOVERY",
    "DIAGNOSTIC",
    "FAILBACK",
    "START_DRILL",
    "START_RECOVERY",
    "TARGET_ACCOUNT",
    "TERMINATE_RECOVERY_INSTANCES",
    "UPDATE_NETWORK_RECOVERY",
]
```
## JobLogEventType

```python
# JobLogEventType usage example
from types_boto3_drs.literals import JobLogEventType

def get_value() -> JobLogEventType:
    return "CLEANUP_END"
```

```python
# JobLogEventType definition
JobLogEventType = Literal[
    "CLEANUP_END",
    "CLEANUP_FAIL",
    "CLEANUP_START",
    "CONVERSION_END",
    "CONVERSION_FAIL",
    "CONVERSION_START",
    "DEPLOY_NETWORK_CONFIGURATION_END",
    "DEPLOY_NETWORK_CONFIGURATION_FAILED",
    "DEPLOY_NETWORK_CONFIGURATION_START",
    "JOB_CANCEL",
    "JOB_END",
    "JOB_START",
    "LAUNCH_FAILED",
    "LAUNCH_START",
    "NETWORK_RECOVERY_FAIL",
    "SERVER_SKIPPED",
    "SNAPSHOT_END",
    "SNAPSHOT_FAIL",
    "SNAPSHOT_START",
    "UPDATE_LAUNCH_TEMPLATE_END",
    "UPDATE_LAUNCH_TEMPLATE_FAILED",
    "UPDATE_LAUNCH_TEMPLATE_START",
    "UPDATE_NETWORK_CONFIGURATION_END",
    "UPDATE_NETWORK_CONFIGURATION_FAILED",
    "UPDATE_NETWORK_CONFIGURATION_START",
    "USING_PREVIOUS_SNAPSHOT",
    "USING_PREVIOUS_SNAPSHOT_FAILED",
]
```
## JobStatusType

```python
# JobStatusType usage example
from types_boto3_drs.literals import JobStatusType

def get_value() -> JobStatusType:
    return "COMPLETED"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "COMPLETED",
    "PENDING",
    "STARTED",
]
```
## JobTypeType

```python
# JobTypeType usage example
from types_boto3_drs.literals import JobTypeType

def get_value() -> JobTypeType:
    return "CREATE_CONVERTED_SNAPSHOT"
```

```python
# JobTypeType definition
JobTypeType = Literal[
    "CREATE_CONVERTED_SNAPSHOT",
    "LAUNCH",
    "TERMINATE",
]
```
## LastLaunchResultType

```python
# LastLaunchResultType usage example
from types_boto3_drs.literals import LastLaunchResultType

def get_value() -> LastLaunchResultType:
    return "FAILED"
```

```python
# LastLaunchResultType definition
LastLaunchResultType = Literal[
    "FAILED",
    "NOT_STARTED",
    "PENDING",
    "SUCCEEDED",
]
```
## LastLaunchTypeType

```python
# LastLaunchTypeType usage example
from types_boto3_drs.literals import LastLaunchTypeType

def get_value() -> LastLaunchTypeType:
    return "DRILL"
```

```python
# LastLaunchTypeType definition
LastLaunchTypeType = Literal[
    "DRILL",
    "RECOVERY",
]
```
## LaunchActionCategoryType

```python
# LaunchActionCategoryType usage example
from types_boto3_drs.literals import LaunchActionCategoryType

def get_value() -> LaunchActionCategoryType:
    return "CONFIGURATION"
```

```python
# LaunchActionCategoryType definition
LaunchActionCategoryType = Literal[
    "CONFIGURATION",
    "MONITORING",
    "OTHER",
    "SECURITY",
    "VALIDATION",
]
```
## LaunchActionParameterTypeType

```python
# LaunchActionParameterTypeType usage example
from types_boto3_drs.literals import LaunchActionParameterTypeType

def get_value() -> LaunchActionParameterTypeType:
    return "DYNAMIC"
```

```python
# LaunchActionParameterTypeType definition
LaunchActionParameterTypeType = Literal[
    "DYNAMIC",
    "SSM_STORE",
]
```
## LaunchActionRunStatusType

```python
# LaunchActionRunStatusType usage example
from types_boto3_drs.literals import LaunchActionRunStatusType

def get_value() -> LaunchActionRunStatusType:
    return "FAILED"
```

```python
# LaunchActionRunStatusType definition
LaunchActionRunStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## LaunchActionTypeType

```python
# LaunchActionTypeType usage example
from types_boto3_drs.literals import LaunchActionTypeType

def get_value() -> LaunchActionTypeType:
    return "SSM_AUTOMATION"
```

```python
# LaunchActionTypeType definition
LaunchActionTypeType = Literal[
    "SSM_AUTOMATION",
    "SSM_COMMAND",
]
```
## LaunchDispositionType

```python
# LaunchDispositionType usage example
from types_boto3_drs.literals import LaunchDispositionType

def get_value() -> LaunchDispositionType:
    return "STARTED"
```

```python
# LaunchDispositionType definition
LaunchDispositionType = Literal[
    "STARTED",
    "STOPPED",
]
```
## LaunchStatusType

```python
# LaunchStatusType usage example
from types_boto3_drs.literals import LaunchStatusType

def get_value() -> LaunchStatusType:
    return "FAILED"
```

```python
# LaunchStatusType definition
LaunchStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "LAUNCHED",
    "PENDING",
    "TERMINATED",
]
```
## ListExtensibleSourceServersPaginatorName

```python
# ListExtensibleSourceServersPaginatorName usage example
from types_boto3_drs.literals import ListExtensibleSourceServersPaginatorName

def get_value() -> ListExtensibleSourceServersPaginatorName:
    return "list_extensible_source_servers"
```

```python
# ListExtensibleSourceServersPaginatorName definition
ListExtensibleSourceServersPaginatorName = Literal[
    "list_extensible_source_servers",
]
```
## ListLaunchActionsPaginatorName

```python
# ListLaunchActionsPaginatorName usage example
from types_boto3_drs.literals import ListLaunchActionsPaginatorName

def get_value() -> ListLaunchActionsPaginatorName:
    return "list_launch_actions"
```

```python
# ListLaunchActionsPaginatorName definition
ListLaunchActionsPaginatorName = Literal[
    "list_launch_actions",
]
```
## ListStagingAccountsPaginatorName

```python
# ListStagingAccountsPaginatorName usage example
from types_boto3_drs.literals import ListStagingAccountsPaginatorName

def get_value() -> ListStagingAccountsPaginatorName:
    return "list_staging_accounts"
```

```python
# ListStagingAccountsPaginatorName definition
ListStagingAccountsPaginatorName = Literal[
    "list_staging_accounts",
]
```
## OriginEnvironmentType

```python
# OriginEnvironmentType usage example
from types_boto3_drs.literals import OriginEnvironmentType

def get_value() -> OriginEnvironmentType:
    return "AWS"
```

```python
# OriginEnvironmentType definition
OriginEnvironmentType = Literal[
    "AWS",
    "ON_PREMISES",
]
```
## PITPolicyRuleUnitsType

```python
# PITPolicyRuleUnitsType usage example
from types_boto3_drs.literals import PITPolicyRuleUnitsType

def get_value() -> PITPolicyRuleUnitsType:
    return "DAY"
```

```python
# PITPolicyRuleUnitsType definition
PITPolicyRuleUnitsType = Literal[
    "DAY",
    "HOUR",
    "MINUTE",
]
```
## ProductCodeModeType

```python
# ProductCodeModeType usage example
from types_boto3_drs.literals import ProductCodeModeType

def get_value() -> ProductCodeModeType:
    return "DISABLED"
```

```python
# ProductCodeModeType definition
ProductCodeModeType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## RecoveryInstanceDataReplicationInitiationStepNameType

```python
# RecoveryInstanceDataReplicationInitiationStepNameType usage example
from types_boto3_drs.literals import RecoveryInstanceDataReplicationInitiationStepNameType

def get_value() -> RecoveryInstanceDataReplicationInitiationStepNameType:
    return "ATTACH_STAGING_DISKS"
```

```python
# RecoveryInstanceDataReplicationInitiationStepNameType definition
RecoveryInstanceDataReplicationInitiationStepNameType = Literal[
    "ATTACH_STAGING_DISKS",
    "AUTHENTICATE_WITH_SERVICE",
    "BOOT_REPLICATION_SERVER",
    "COMPLETE_VOLUME_MAPPING",
    "CONFIGURE_REPLICATION_SOFTWARE",
    "CONNECT_AGENT_TO_REPLICATION_SERVER",
    "CREATE_SECURITY_GROUP",
    "CREATE_STAGING_DISKS",
    "DOWNLOAD_REPLICATION_SOFTWARE",
    "DOWNLOAD_REPLICATION_SOFTWARE_TO_FAILBACK_CLIENT",
    "ESTABLISH_AGENT_REPLICATOR_SOFTWARE_COMMUNICATION",
    "ESTABLISH_RECOVERY_INSTANCE_COMMUNICATION",
    "LAUNCH_REPLICATION_SERVER",
    "LINK_FAILBACK_CLIENT_WITH_RECOVERY_INSTANCE",
    "PAIR_AGENT_WITH_REPLICATION_SOFTWARE",
    "PAIR_REPLICATION_SERVER_WITH_AGENT",
    "START_DATA_TRANSFER",
    "WAIT",
]
```
## RecoveryInstanceDataReplicationInitiationStepStatusType

```python
# RecoveryInstanceDataReplicationInitiationStepStatusType usage example
from types_boto3_drs.literals import RecoveryInstanceDataReplicationInitiationStepStatusType

def get_value() -> RecoveryInstanceDataReplicationInitiationStepStatusType:
    return "FAILED"
```

```python
# RecoveryInstanceDataReplicationInitiationStepStatusType definition
RecoveryInstanceDataReplicationInitiationStepStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "NOT_STARTED",
    "SKIPPED",
    "SUCCEEDED",
]
```
## RecoveryInstanceDataReplicationStateType

```python
# RecoveryInstanceDataReplicationStateType usage example
from types_boto3_drs.literals import RecoveryInstanceDataReplicationStateType

def get_value() -> RecoveryInstanceDataReplicationStateType:
    return "BACKLOG"
```

```python
# RecoveryInstanceDataReplicationStateType definition
RecoveryInstanceDataReplicationStateType = Literal[
    "BACKLOG",
    "CONTINUOUS",
    "CREATING_SNAPSHOT",
    "DISCONNECTED",
    "INITIAL_SYNC",
    "INITIATING",
    "NOT_STARTED",
    "PAUSED",
    "REPLICATION_STATE_NOT_AVAILABLE",
    "RESCAN",
    "STALLED",
    "STOPPED",
]
```
## RecoveryResultType

```python
# RecoveryResultType usage example
from types_boto3_drs.literals import RecoveryResultType

def get_value() -> RecoveryResultType:
    return "ASSOCIATE_FAIL"
```

```python
# RecoveryResultType definition
RecoveryResultType = Literal[
    "ASSOCIATE_FAIL",
    "ASSOCIATE_SUCCESS",
    "FAIL",
    "IN_PROGRESS",
    "NOT_STARTED",
    "PARTIAL_SUCCESS",
    "SUCCESS",
]
```
## RecoverySnapshotsOrderType

```python
# RecoverySnapshotsOrderType usage example
from types_boto3_drs.literals import RecoverySnapshotsOrderType

def get_value() -> RecoverySnapshotsOrderType:
    return "ASC"
```

```python
# RecoverySnapshotsOrderType definition
RecoverySnapshotsOrderType = Literal[
    "ASC",
    "DESC",
]
```
## ReplicationConfigurationDataPlaneRoutingType

```python
# ReplicationConfigurationDataPlaneRoutingType usage example
from types_boto3_drs.literals import ReplicationConfigurationDataPlaneRoutingType

def get_value() -> ReplicationConfigurationDataPlaneRoutingType:
    return "PRIVATE_IP"
```

```python
# ReplicationConfigurationDataPlaneRoutingType definition
ReplicationConfigurationDataPlaneRoutingType = Literal[
    "PRIVATE_IP",
    "PUBLIC_IP",
]
```
## ReplicationConfigurationDefaultLargeStagingDiskTypeType

```python
# ReplicationConfigurationDefaultLargeStagingDiskTypeType usage example
from types_boto3_drs.literals import ReplicationConfigurationDefaultLargeStagingDiskTypeType

def get_value() -> ReplicationConfigurationDefaultLargeStagingDiskTypeType:
    return "AUTO"
```

```python
# ReplicationConfigurationDefaultLargeStagingDiskTypeType definition
ReplicationConfigurationDefaultLargeStagingDiskTypeType = Literal[
    "AUTO",
    "GP2",
    "GP3",
    "ST1",
]
```
## ReplicationConfigurationEbsEncryptionType

```python
# ReplicationConfigurationEbsEncryptionType usage example
from types_boto3_drs.literals import ReplicationConfigurationEbsEncryptionType

def get_value() -> ReplicationConfigurationEbsEncryptionType:
    return "CUSTOM"
```

```python
# ReplicationConfigurationEbsEncryptionType definition
ReplicationConfigurationEbsEncryptionType = Literal[
    "CUSTOM",
    "DEFAULT",
    "NONE",
]
```
## ReplicationConfigurationReplicatedDiskStagingDiskTypeType

```python
# ReplicationConfigurationReplicatedDiskStagingDiskTypeType usage example
from types_boto3_drs.literals import ReplicationConfigurationReplicatedDiskStagingDiskTypeType

def get_value() -> ReplicationConfigurationReplicatedDiskStagingDiskTypeType:
    return "AUTO"
```

```python
# ReplicationConfigurationReplicatedDiskStagingDiskTypeType definition
ReplicationConfigurationReplicatedDiskStagingDiskTypeType = Literal[
    "AUTO",
    "GP2",
    "GP3",
    "IO1",
    "SC1",
    "ST1",
    "STANDARD",
]
```
## ReplicationDirectionType

```python
# ReplicationDirectionType usage example
from types_boto3_drs.literals import ReplicationDirectionType

def get_value() -> ReplicationDirectionType:
    return "FAILBACK"
```

```python
# ReplicationDirectionType definition
ReplicationDirectionType = Literal[
    "FAILBACK",
    "FAILOVER",
]
```
## ReplicationStatusType

```python
# ReplicationStatusType usage example
from types_boto3_drs.literals import ReplicationStatusType

def get_value() -> ReplicationStatusType:
    return "ERROR"
```

```python
# ReplicationStatusType definition
ReplicationStatusType = Literal[
    "ERROR",
    "IN_PROGRESS",
    "PROTECTED",
    "STOPPED",
]
```
## TargetInstanceTypeRightSizingMethodType

```python
# TargetInstanceTypeRightSizingMethodType usage example
from types_boto3_drs.literals import TargetInstanceTypeRightSizingMethodType

def get_value() -> TargetInstanceTypeRightSizingMethodType:
    return "BASIC"
```

```python
# TargetInstanceTypeRightSizingMethodType definition
TargetInstanceTypeRightSizingMethodType = Literal[
    "BASIC",
    "IN_AWS",
    "NONE",
]
```
## VolumeStatusType

```python
# VolumeStatusType usage example
from types_boto3_drs.literals import VolumeStatusType

def get_value() -> VolumeStatusType:
    return "CONTAINS_MARKETPLACE_PRODUCT_CODES"
```

```python
# VolumeStatusType definition
VolumeStatusType = Literal[
    "CONTAINS_MARKETPLACE_PRODUCT_CODES",
    "MISSING_VOLUME_ATTRIBUTES",
    "MISSING_VOLUME_ATTRIBUTES_AND_PRECHECK_UNAVAILABLE",
    "PENDING",
    "REGULAR",
]
```
## DrsServiceName

```python
# DrsServiceName usage example
from types_boto3_drs.literals import DrsServiceName

def get_value() -> DrsServiceName:
    return "drs"
```

```python
# DrsServiceName definition
DrsServiceName = Literal[
    "drs",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_drs.literals import ServiceName

def get_value() -> ServiceName:
    return "accessanalyzer"
```

```python
# ServiceName definition
ServiceName = Literal[
    "accessanalyzer",
    "account",
    "acm",
    "acm-pca",
    "aiops",
    "amp",
    "amplify",
    "amplifybackend",
    "amplifyuibuilder",
    "apigateway",
    "apigatewaymanagementapi",
    "apigatewayv2",
    "appconfig",
    "appconfigdata",
    "appfabric",
    "appflow",
    "appintegrations",
    "application-autoscaling",
    "application-insights",
    "application-signals",
    "applicationcostprofiler",
    "appmesh",
    "apprunner",
    "appstream",
    "appsync",
    "arc-region-switch",
    "arc-zonal-shift",
    "artifact",
    "athena",
    "auditmanager",
    "autoscaling",
    "autoscaling-plans",
    "b2bi",
    "backup",
    "backup-gateway",
    "backupsearch",
    "batch",
    "bcm-dashboards",
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bcm-recommended-actions",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
    "bedrock-agentcore",
    "bedrock-agentcore-control",
    "bedrock-data-automation",
    "bedrock-data-automation-runtime",
    "bedrock-runtime",
    "billing",
    "billingconductor",
    "braket",
    "budgets",
    "ce",
    "chatbot",
    "chime",
    "chime-sdk-identity",
    "chime-sdk-media-pipelines",
    "chime-sdk-meetings",
    "chime-sdk-messaging",
    "chime-sdk-voice",
    "cleanrooms",
    "cleanroomsml",
    "cloud9",
    "cloudcontrol",
    "clouddirectory",
    "cloudformation",
    "cloudfront",
    "cloudfront-keyvaluestore",
    "cloudhsm",
    "cloudhsmv2",
    "cloudsearch",
    "cloudsearchdomain",
    "cloudtrail",
    "cloudtrail-data",
    "cloudwatch",
    "codeartifact",
    "codebuild",
    "codecatalyst",
    "codecommit",
    "codeconnections",
    "codedeploy",
    "codeguru-reviewer",
    "codeguru-security",
    "codeguruprofiler",
    "codepipeline",
    "codestar-connections",
    "codestar-notifications",
    "cognito-identity",
    "cognito-idp",
    "cognito-sync",
    "comprehend",
    "comprehendmedical",
    "compute-optimizer",
    "config",
    "connect",
    "connect-contact-lens",
    "connectcampaigns",
    "connectcampaignsv2",
    "connectcases",
    "connectparticipant",
    "controlcatalog",
    "controltower",
    "cost-optimization-hub",
    "cur",
    "customer-profiles",
    "databrew",
    "dataexchange",
    "datapipeline",
    "datasync",
    "datazone",
    "dax",
    "deadline",
    "detective",
    "devicefarm",
    "devops-guru",
    "directconnect",
    "discovery",
    "dlm",
    "dms",
    "docdb",
    "docdb-elastic",
    "drs",
    "ds",
    "ds-data",
    "dsql",
    "dynamodb",
    "dynamodbstreams",
    "ebs",
    "ec2",
    "ec2-instance-connect",
    "ecr",
    "ecr-public",
    "ecs",
    "efs",
    "eks",
    "eks-auth",
    "elasticache",
    "elasticbeanstalk",
    "elastictranscoder",
    "elb",
    "elbv2",
    "emr",
    "emr-containers",
    "emr-serverless",
    "entityresolution",
    "es",
    "events",
    "evidently",
    "evs",
    "finspace",
    "finspace-data",
    "firehose",
    "fis",
    "fms",
    "forecast",
    "forecastquery",
    "frauddetector",
    "freetier",
    "fsx",
    "gamelift",
    "gameliftstreams",
    "geo-maps",
    "geo-places",
    "geo-routes",
    "glacier",
    "globalaccelerator",
    "glue",
    "grafana",
    "greengrass",
    "greengrassv2",
    "groundstation",
    "guardduty",
    "health",
    "healthlake",
    "iam",
    "identitystore",
    "imagebuilder",
    "importexport",
    "inspector",
    "inspector-scan",
    "inspector2",
    "internetmonitor",
    "invoicing",
    "iot",
    "iot-data",
    "iot-jobs-data",
    "iot-managed-integrations",
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleetwise",
    "iotsecuretunneling",
    "iotsitewise",
    "iotthingsgraph",
    "iottwinmaker",
    "iotwireless",
    "ivs",
    "ivs-realtime",
    "ivschat",
    "kafka",
    "kafkaconnect",
    "kendra",
    "kendra-ranking",
    "keyspaces",
    "keyspacesstreams",
    "kinesis",
    "kinesis-video-archived-media",
    "kinesis-video-media",
    "kinesis-video-signaling",
    "kinesis-video-webrtc-storage",
    "kinesisanalytics",
    "kinesisanalyticsv2",
    "kinesisvideo",
    "kms",
    "lakeformation",
    "lambda",
    "launch-wizard",
    "lex-models",
    "lex-runtime",
    "lexv2-models",
    "lexv2-runtime",
    "license-manager",
    "license-manager-linux-subscriptions",
    "license-manager-user-subscriptions",
    "lightsail",
    "location",
    "logs",
    "lookoutequipment",
    "m2",
    "machinelearning",
    "macie2",
    "mailmanager",
    "managedblockchain",
    "managedblockchain-query",
    "marketplace-agreement",
    "marketplace-catalog",
    "marketplace-deployment",
    "marketplace-entitlement",
    "marketplace-reporting",
    "marketplacecommerceanalytics",
    "mediaconnect",
    "mediaconvert",
    "medialive",
    "mediapackage",
    "mediapackage-vod",
    "mediapackagev2",
    "mediastore",
    "mediastore-data",
    "mediatailor",
    "medical-imaging",
    "memorydb",
    "meteringmarketplace",
    "mgh",
    "mgn",
    "migration-hub-refactor-spaces",
    "migrationhub-config",
    "migrationhuborchestrator",
    "migrationhubstrategy",
    "mpa",
    "mq",
    "mturk",
    "mwaa",
    "neptune",
    "neptune-graph",
    "neptunedata",
    "network-firewall",
    "networkflowmonitor",
    "networkmanager",
    "networkmonitor",
    "notifications",
    "notificationscontacts",
    "oam",
    "observabilityadmin",
    "odb",
    "omics",
    "opensearch",
    "opensearchserverless",
    "organizations",
    "osis",
    "outposts",
    "panorama",
    "partnercentral-selling",
    "payment-cryptography",
    "payment-cryptography-data",
    "pca-connector-ad",
    "pca-connector-scep",
    "pcs",
    "personalize",
    "personalize-events",
    "personalize-runtime",
    "pi",
    "pinpoint",
    "pinpoint-email",
    "pinpoint-sms-voice",
    "pinpoint-sms-voice-v2",
    "pipes",
    "polly",
    "pricing",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "quicksight",
    "ram",
    "rbin",
    "rds",
    "rds-data",
    "redshift",
    "redshift-data",
    "redshift-serverless",
    "rekognition",
    "repostspace",
    "resiliencehub",
    "resource-explorer-2",
    "resource-groups",
    "resourcegroupstaggingapi",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53profiles",
    "route53resolver",
    "rtbfabric",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "s3tables",
    "s3vectors",
    "sagemaker",
    "sagemaker-a2i-runtime",
    "sagemaker-edge",
    "sagemaker-featurestore-runtime",
    "sagemaker-geospatial",
    "sagemaker-metrics",
    "sagemaker-runtime",
    "savingsplans",
    "scheduler",
    "schemas",
    "sdb",
    "secretsmanager",
    "security-ir",
    "securityhub",
    "securitylake",
    "serverlessrepo",
    "service-quotas",
    "servicecatalog",
    "servicecatalog-appregistry",
    "servicediscovery",
    "ses",
    "sesv2",
    "shield",
    "signer",
    "simspaceweaver",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
    "ssm-guiconnect",
    "ssm-incidents",
    "ssm-quicksetup",
    "ssm-sap",
    "sso",
    "sso-admin",
    "sso-oidc",
    "stepfunctions",
    "storagegateway",
    "sts",
    "supplychain",
    "support",
    "support-app",
    "swf",
    "synthetics",
    "taxsettings",
    "textract",
    "timestream-influxdb",
    "timestream-query",
    "timestream-write",
    "tnb",
    "transcribe",
    "transfer",
    "translate",
    "trustedadvisor",
    "verifiedpermissions",
    "voice-id",
    "vpc-lattice",
    "waf",
    "waf-regional",
    "wafv2",
    "wellarchitected",
    "wisdom",
    "workdocs",
    "workmail",
    "workmailmessageflow",
    "workspaces",
    "workspaces-instances",
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example
from types_boto3_drs.literals import ResourceServiceName

def get_value() -> ResourceServiceName:
    return "cloudformation"
```

```python
# ResourceServiceName definition
ResourceServiceName = Literal[
    "cloudformation",
    "cloudwatch",
    "dynamodb",
    "ec2",
    "glacier",
    "iam",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example
from types_boto3_drs.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_job_log_items"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_job_log_items",
    "describe_jobs",
    "describe_launch_configuration_templates",
    "describe_recovery_instances",
    "describe_recovery_snapshots",
    "describe_replication_configuration_templates",
    "describe_source_networks",
    "describe_source_servers",
    "list_extensible_source_servers",
    "list_launch_actions",
    "list_staging_accounts",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_drs.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ca-central-1",
    "eu-central-1",
    "eu-central-2",
    "eu-north-1",
    "eu-south-1",
    "eu-south-2",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "il-central-1",
    "me-central-1",
    "me-south-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
