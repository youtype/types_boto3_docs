# Literals

> [Index](../README.md) > [ApplicationDiscoveryService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#applicationdiscoveryservice)
    type annotations stubs module [types-boto3-discovery](https://pypi.org/project/types-boto3-discovery/).

## AgentStatusType

```python
# AgentStatusType usage example
from types_boto3_discovery.literals import AgentStatusType

def get_value() -> AgentStatusType:
    return "BLACKLISTED"
```

```python
# AgentStatusType definition
AgentStatusType = Literal[
    "BLACKLISTED",
    "HEALTHY",
    "RUNNING",
    "SHUTDOWN",
    "UNHEALTHY",
    "UNKNOWN",
]
```
## BatchDeleteConfigurationTaskStatusType

```python
# BatchDeleteConfigurationTaskStatusType usage example
from types_boto3_discovery.literals import BatchDeleteConfigurationTaskStatusType

def get_value() -> BatchDeleteConfigurationTaskStatusType:
    return "COMPLETED"
```

```python
# BatchDeleteConfigurationTaskStatusType definition
BatchDeleteConfigurationTaskStatusType = Literal[
    "COMPLETED",
    "DELETING",
    "FAILED",
    "INITIALIZING",
    "VALIDATING",
]
```
## BatchDeleteImportDataErrorCodeType

```python
# BatchDeleteImportDataErrorCodeType usage example
from types_boto3_discovery.literals import BatchDeleteImportDataErrorCodeType

def get_value() -> BatchDeleteImportDataErrorCodeType:
    return "INTERNAL_SERVER_ERROR"
```

```python
# BatchDeleteImportDataErrorCodeType definition
BatchDeleteImportDataErrorCodeType = Literal[
    "INTERNAL_SERVER_ERROR",
    "NOT_FOUND",
    "OVER_LIMIT",
]
```
## ConfigurationItemTypeType

```python
# ConfigurationItemTypeType usage example
from types_boto3_discovery.literals import ConfigurationItemTypeType

def get_value() -> ConfigurationItemTypeType:
    return "APPLICATION"
```

```python
# ConfigurationItemTypeType definition
ConfigurationItemTypeType = Literal[
    "APPLICATION",
    "CONNECTION",
    "PROCESS",
    "SERVER",
]
```
## ContinuousExportStatusType

```python
# ContinuousExportStatusType usage example
from types_boto3_discovery.literals import ContinuousExportStatusType

def get_value() -> ContinuousExportStatusType:
    return "ACTIVE"
```

```python
# ContinuousExportStatusType definition
ContinuousExportStatusType = Literal[
    "ACTIVE",
    "ERROR",
    "INACTIVE",
    "START_FAILED",
    "START_IN_PROGRESS",
    "STOP_FAILED",
    "STOP_IN_PROGRESS",
]
```
## DataSourceType

```python
# DataSourceType usage example
from types_boto3_discovery.literals import DataSourceType

def get_value() -> DataSourceType:
    return "AGENT"
```

```python
# DataSourceType definition
DataSourceType = Literal[
    "AGENT",
]
```
## DeleteAgentErrorCodeType

```python
# DeleteAgentErrorCodeType usage example
from types_boto3_discovery.literals import DeleteAgentErrorCodeType

def get_value() -> DeleteAgentErrorCodeType:
    return "AGENT_IN_USE"
```

```python
# DeleteAgentErrorCodeType definition
DeleteAgentErrorCodeType = Literal[
    "AGENT_IN_USE",
    "INTERNAL_SERVER_ERROR",
    "NOT_FOUND",
]
```
## DeletionConfigurationItemTypeType

```python
# DeletionConfigurationItemTypeType usage example
from types_boto3_discovery.literals import DeletionConfigurationItemTypeType

def get_value() -> DeletionConfigurationItemTypeType:
    return "SERVER"
```

```python
# DeletionConfigurationItemTypeType definition
DeletionConfigurationItemTypeType = Literal[
    "SERVER",
]
```
## DescribeAgentsPaginatorName

```python
# DescribeAgentsPaginatorName usage example
from types_boto3_discovery.literals import DescribeAgentsPaginatorName

def get_value() -> DescribeAgentsPaginatorName:
    return "describe_agents"
```

```python
# DescribeAgentsPaginatorName definition
DescribeAgentsPaginatorName = Literal[
    "describe_agents",
]
```
## DescribeContinuousExportsPaginatorName

```python
# DescribeContinuousExportsPaginatorName usage example
from types_boto3_discovery.literals import DescribeContinuousExportsPaginatorName

def get_value() -> DescribeContinuousExportsPaginatorName:
    return "describe_continuous_exports"
```

```python
# DescribeContinuousExportsPaginatorName definition
DescribeContinuousExportsPaginatorName = Literal[
    "describe_continuous_exports",
]
```
## DescribeExportConfigurationsPaginatorName

```python
# DescribeExportConfigurationsPaginatorName usage example
from types_boto3_discovery.literals import DescribeExportConfigurationsPaginatorName

def get_value() -> DescribeExportConfigurationsPaginatorName:
    return "describe_export_configurations"
```

```python
# DescribeExportConfigurationsPaginatorName definition
DescribeExportConfigurationsPaginatorName = Literal[
    "describe_export_configurations",
]
```
## DescribeExportTasksPaginatorName

```python
# DescribeExportTasksPaginatorName usage example
from types_boto3_discovery.literals import DescribeExportTasksPaginatorName

def get_value() -> DescribeExportTasksPaginatorName:
    return "describe_export_tasks"
```

```python
# DescribeExportTasksPaginatorName definition
DescribeExportTasksPaginatorName = Literal[
    "describe_export_tasks",
]
```
## DescribeImportTasksPaginatorName

```python
# DescribeImportTasksPaginatorName usage example
from types_boto3_discovery.literals import DescribeImportTasksPaginatorName

def get_value() -> DescribeImportTasksPaginatorName:
    return "describe_import_tasks"
```

```python
# DescribeImportTasksPaginatorName definition
DescribeImportTasksPaginatorName = Literal[
    "describe_import_tasks",
]
```
## DescribeTagsPaginatorName

```python
# DescribeTagsPaginatorName usage example
from types_boto3_discovery.literals import DescribeTagsPaginatorName

def get_value() -> DescribeTagsPaginatorName:
    return "describe_tags"
```

```python
# DescribeTagsPaginatorName definition
DescribeTagsPaginatorName = Literal[
    "describe_tags",
]
```
## ExportDataFormatType

```python
# ExportDataFormatType usage example
from types_boto3_discovery.literals import ExportDataFormatType

def get_value() -> ExportDataFormatType:
    return "CSV"
```

```python
# ExportDataFormatType definition
ExportDataFormatType = Literal[
    "CSV",
]
```
## ExportStatusType

```python
# ExportStatusType usage example
from types_boto3_discovery.literals import ExportStatusType

def get_value() -> ExportStatusType:
    return "FAILED"
```

```python
# ExportStatusType definition
ExportStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCEEDED",
]
```
## FileClassificationType

```python
# FileClassificationType usage example
from types_boto3_discovery.literals import FileClassificationType

def get_value() -> FileClassificationType:
    return "IMPORT_TEMPLATE"
```

```python
# FileClassificationType definition
FileClassificationType = Literal[
    "IMPORT_TEMPLATE",
    "MODELIZEIT_EXPORT",
    "RVTOOLS_EXPORT",
    "VMWARE_NSX_EXPORT",
]
```
## ImportStatusType

```python
# ImportStatusType usage example
from types_boto3_discovery.literals import ImportStatusType

def get_value() -> ImportStatusType:
    return "DELETE_COMPLETE"
```

```python
# ImportStatusType definition
ImportStatusType = Literal[
    "DELETE_COMPLETE",
    "DELETE_FAILED",
    "DELETE_FAILED_LIMIT_EXCEEDED",
    "DELETE_IN_PROGRESS",
    "IMPORT_COMPLETE",
    "IMPORT_COMPLETE_WITH_ERRORS",
    "IMPORT_FAILED",
    "IMPORT_FAILED_RECORD_LIMIT_EXCEEDED",
    "IMPORT_FAILED_SERVER_LIMIT_EXCEEDED",
    "IMPORT_FAILED_UNSUPPORTED_FILE_TYPE",
    "IMPORT_IN_PROGRESS",
    "INTERNAL_ERROR",
]
```
## ImportTaskFilterNameType

```python
# ImportTaskFilterNameType usage example
from types_boto3_discovery.literals import ImportTaskFilterNameType

def get_value() -> ImportTaskFilterNameType:
    return "FILE_CLASSIFICATION"
```

```python
# ImportTaskFilterNameType definition
ImportTaskFilterNameType = Literal[
    "FILE_CLASSIFICATION",
    "IMPORT_TASK_ID",
    "NAME",
    "STATUS",
]
```
## ListConfigurationsPaginatorName

```python
# ListConfigurationsPaginatorName usage example
from types_boto3_discovery.literals import ListConfigurationsPaginatorName

def get_value() -> ListConfigurationsPaginatorName:
    return "list_configurations"
```

```python
# ListConfigurationsPaginatorName definition
ListConfigurationsPaginatorName = Literal[
    "list_configurations",
]
```
## OfferingClassType

```python
# OfferingClassType usage example
from types_boto3_discovery.literals import OfferingClassType

def get_value() -> OfferingClassType:
    return "CONVERTIBLE"
```

```python
# OfferingClassType definition
OfferingClassType = Literal[
    "CONVERTIBLE",
    "STANDARD",
]
```
## OrderStringType

```python
# OrderStringType usage example
from types_boto3_discovery.literals import OrderStringType

def get_value() -> OrderStringType:
    return "ASC"
```

```python
# OrderStringType definition
OrderStringType = Literal[
    "ASC",
    "DESC",
]
```
## PurchasingOptionType

```python
# PurchasingOptionType usage example
from types_boto3_discovery.literals import PurchasingOptionType

def get_value() -> PurchasingOptionType:
    return "ALL_UPFRONT"
```

```python
# PurchasingOptionType definition
PurchasingOptionType = Literal[
    "ALL_UPFRONT",
    "NO_UPFRONT",
    "PARTIAL_UPFRONT",
]
```
## TenancyType

```python
# TenancyType usage example
from types_boto3_discovery.literals import TenancyType

def get_value() -> TenancyType:
    return "DEDICATED"
```

```python
# TenancyType definition
TenancyType = Literal[
    "DEDICATED",
    "SHARED",
]
```
## TermLengthType

```python
# TermLengthType usage example
from types_boto3_discovery.literals import TermLengthType

def get_value() -> TermLengthType:
    return "ONE_YEAR"
```

```python
# TermLengthType definition
TermLengthType = Literal[
    "ONE_YEAR",
    "THREE_YEAR",
]
```
## ApplicationDiscoveryServiceServiceName

```python
# ApplicationDiscoveryServiceServiceName usage example
from types_boto3_discovery.literals import ApplicationDiscoveryServiceServiceName

def get_value() -> ApplicationDiscoveryServiceServiceName:
    return "discovery"
```

```python
# ApplicationDiscoveryServiceServiceName definition
ApplicationDiscoveryServiceServiceName = Literal[
    "discovery",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_discovery.literals import ServiceName

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
from types_boto3_discovery.literals import ResourceServiceName

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
from types_boto3_discovery.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_agents"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_agents",
    "describe_continuous_exports",
    "describe_export_configurations",
    "describe_export_tasks",
    "describe_import_tasks",
    "describe_tags",
    "list_configurations",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_discovery.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
