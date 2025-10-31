# Literals

> [Index](../README.md) > [FinSpaceData](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#finspacedata)
    type annotations stubs module [types-boto3-finspace-data](https://pypi.org/project/types-boto3-finspace-data/).

## ApiAccessType

```python
# ApiAccessType usage example
from types_boto3_finspace_data.literals import ApiAccessType

def get_value() -> ApiAccessType:
    return "DISABLED"
```

```python
# ApiAccessType definition
ApiAccessType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ApplicationPermissionType

```python
# ApplicationPermissionType usage example
from types_boto3_finspace_data.literals import ApplicationPermissionType

def get_value() -> ApplicationPermissionType:
    return "AccessNotebooks"
```

```python
# ApplicationPermissionType definition
ApplicationPermissionType = Literal[
    "AccessNotebooks",
    "CreateDataset",
    "GetTemporaryCredentials",
    "ManageAttributeSets",
    "ManageClusters",
    "ManageUsersAndGroups",
    "ViewAuditData",
]
```
## ChangeTypeType

```python
# ChangeTypeType usage example
from types_boto3_finspace_data.literals import ChangeTypeType

def get_value() -> ChangeTypeType:
    return "APPEND"
```

```python
# ChangeTypeType definition
ChangeTypeType = Literal[
    "APPEND",
    "MODIFY",
    "REPLACE",
]
```
## ColumnDataTypeType

```python
# ColumnDataTypeType usage example
from types_boto3_finspace_data.literals import ColumnDataTypeType

def get_value() -> ColumnDataTypeType:
    return "BIGINT"
```

```python
# ColumnDataTypeType definition
ColumnDataTypeType = Literal[
    "BIGINT",
    "BINARY",
    "BOOLEAN",
    "CHAR",
    "DATE",
    "DATETIME",
    "DOUBLE",
    "FLOAT",
    "INTEGER",
    "SMALLINT",
    "STRING",
    "TINYINT",
]
```
## DataViewStatusType

```python
# DataViewStatusType usage example
from types_boto3_finspace_data.literals import DataViewStatusType

def get_value() -> DataViewStatusType:
    return "CANCELLED"
```

```python
# DataViewStatusType definition
DataViewStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "FAILED_CLEANUP_FAILED",
    "PENDING",
    "RUNNING",
    "STARTING",
    "SUCCESS",
    "TIMEOUT",
]
```
## DatasetKindType

```python
# DatasetKindType usage example
from types_boto3_finspace_data.literals import DatasetKindType

def get_value() -> DatasetKindType:
    return "NON_TABULAR"
```

```python
# DatasetKindType definition
DatasetKindType = Literal[
    "NON_TABULAR",
    "TABULAR",
]
```
## DatasetStatusType

```python
# DatasetStatusType usage example
from types_boto3_finspace_data.literals import DatasetStatusType

def get_value() -> DatasetStatusType:
    return "FAILED"
```

```python
# DatasetStatusType definition
DatasetStatusType = Literal[
    "FAILED",
    "PENDING",
    "RUNNING",
    "SUCCESS",
]
```
## ErrorCategoryType

```python
# ErrorCategoryType usage example
from types_boto3_finspace_data.literals import ErrorCategoryType

def get_value() -> ErrorCategoryType:
    return "ACCESS_DENIED"
```

```python
# ErrorCategoryType definition
ErrorCategoryType = Literal[
    "ACCESS_DENIED",
    "CANCELLED",
    "INTERNAL_SERVICE_EXCEPTION",
    "RESOURCE_NOT_FOUND",
    "SERVICE_QUOTA_EXCEEDED",
    "THROTTLING",
    "USER_RECOVERABLE",
    "VALIDATION",
]
```
## ExportFileFormatType

```python
# ExportFileFormatType usage example
from types_boto3_finspace_data.literals import ExportFileFormatType

def get_value() -> ExportFileFormatType:
    return "DELIMITED_TEXT"
```

```python
# ExportFileFormatType definition
ExportFileFormatType = Literal[
    "DELIMITED_TEXT",
    "PARQUET",
]
```
## IngestionStatusType

```python
# IngestionStatusType usage example
from types_boto3_finspace_data.literals import IngestionStatusType

def get_value() -> IngestionStatusType:
    return "FAILED"
```

```python
# IngestionStatusType definition
IngestionStatusType = Literal[
    "FAILED",
    "PENDING",
    "RUNNING",
    "STOP_REQUESTED",
    "SUCCESS",
]
```
## ListChangesetsPaginatorName

```python
# ListChangesetsPaginatorName usage example
from types_boto3_finspace_data.literals import ListChangesetsPaginatorName

def get_value() -> ListChangesetsPaginatorName:
    return "list_changesets"
```

```python
# ListChangesetsPaginatorName definition
ListChangesetsPaginatorName = Literal[
    "list_changesets",
]
```
## ListDataViewsPaginatorName

```python
# ListDataViewsPaginatorName usage example
from types_boto3_finspace_data.literals import ListDataViewsPaginatorName

def get_value() -> ListDataViewsPaginatorName:
    return "list_data_views"
```

```python
# ListDataViewsPaginatorName definition
ListDataViewsPaginatorName = Literal[
    "list_data_views",
]
```
## ListDatasetsPaginatorName

```python
# ListDatasetsPaginatorName usage example
from types_boto3_finspace_data.literals import ListDatasetsPaginatorName

def get_value() -> ListDatasetsPaginatorName:
    return "list_datasets"
```

```python
# ListDatasetsPaginatorName definition
ListDatasetsPaginatorName = Literal[
    "list_datasets",
]
```
## ListPermissionGroupsPaginatorName

```python
# ListPermissionGroupsPaginatorName usage example
from types_boto3_finspace_data.literals import ListPermissionGroupsPaginatorName

def get_value() -> ListPermissionGroupsPaginatorName:
    return "list_permission_groups"
```

```python
# ListPermissionGroupsPaginatorName definition
ListPermissionGroupsPaginatorName = Literal[
    "list_permission_groups",
]
```
## ListUsersPaginatorName

```python
# ListUsersPaginatorName usage example
from types_boto3_finspace_data.literals import ListUsersPaginatorName

def get_value() -> ListUsersPaginatorName:
    return "list_users"
```

```python
# ListUsersPaginatorName definition
ListUsersPaginatorName = Literal[
    "list_users",
]
```
## LocationTypeType

```python
# LocationTypeType usage example
from types_boto3_finspace_data.literals import LocationTypeType

def get_value() -> LocationTypeType:
    return "INGESTION"
```

```python
# LocationTypeType definition
LocationTypeType = Literal[
    "INGESTION",
    "SAGEMAKER",
]
```
## PermissionGroupMembershipStatusType

```python
# PermissionGroupMembershipStatusType usage example
from types_boto3_finspace_data.literals import PermissionGroupMembershipStatusType

def get_value() -> PermissionGroupMembershipStatusType:
    return "ADDITION_IN_PROGRESS"
```

```python
# PermissionGroupMembershipStatusType definition
PermissionGroupMembershipStatusType = Literal[
    "ADDITION_IN_PROGRESS",
    "ADDITION_SUCCESS",
    "REMOVAL_IN_PROGRESS",
]
```
## UserStatusType

```python
# UserStatusType usage example
from types_boto3_finspace_data.literals import UserStatusType

def get_value() -> UserStatusType:
    return "CREATING"
```

```python
# UserStatusType definition
UserStatusType = Literal[
    "CREATING",
    "DISABLED",
    "ENABLED",
]
```
## UserTypeType

```python
# UserTypeType usage example
from types_boto3_finspace_data.literals import UserTypeType

def get_value() -> UserTypeType:
    return "APP_USER"
```

```python
# UserTypeType definition
UserTypeType = Literal[
    "APP_USER",
    "SUPER_USER",
]
```
## FinSpaceDataServiceName

```python
# FinSpaceDataServiceName usage example
from types_boto3_finspace_data.literals import FinSpaceDataServiceName

def get_value() -> FinSpaceDataServiceName:
    return "finspace-data"
```

```python
# FinSpaceDataServiceName definition
FinSpaceDataServiceName = Literal[
    "finspace-data",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_finspace_data.literals import ServiceName

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
from types_boto3_finspace_data.literals import ResourceServiceName

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
from types_boto3_finspace_data.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_changesets"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_changesets",
    "list_data_views",
    "list_datasets",
    "list_permission_groups",
    "list_users",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_finspace_data.literals import RegionName

def get_value() -> RegionName:
    return "ca-central-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ca-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
