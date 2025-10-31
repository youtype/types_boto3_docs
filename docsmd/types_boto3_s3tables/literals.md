# Literals

> [Index](../README.md) > [S3Tables](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [S3Tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#s3tables)
    type annotations stubs module [types-boto3-s3tables](https://pypi.org/project/types-boto3-s3tables/).

## IcebergCompactionStrategyType

```python
# IcebergCompactionStrategyType usage example
from types_boto3_s3tables.literals import IcebergCompactionStrategyType

def get_value() -> IcebergCompactionStrategyType:
    return "auto"
```

```python
# IcebergCompactionStrategyType definition
IcebergCompactionStrategyType = Literal[
    "auto",
    "binpack",
    "sort",
    "z-order",
]
```
## JobStatusType

```python
# JobStatusType usage example
from types_boto3_s3tables.literals import JobStatusType

def get_value() -> JobStatusType:
    return "Disabled"
```

```python
# JobStatusType definition
JobStatusType = Literal[
    "Disabled",
    "Failed",
    "Not_Yet_Run",
    "Successful",
]
```
## ListNamespacesPaginatorName

```python
# ListNamespacesPaginatorName usage example
from types_boto3_s3tables.literals import ListNamespacesPaginatorName

def get_value() -> ListNamespacesPaginatorName:
    return "list_namespaces"
```

```python
# ListNamespacesPaginatorName definition
ListNamespacesPaginatorName = Literal[
    "list_namespaces",
]
```
## ListTableBucketsPaginatorName

```python
# ListTableBucketsPaginatorName usage example
from types_boto3_s3tables.literals import ListTableBucketsPaginatorName

def get_value() -> ListTableBucketsPaginatorName:
    return "list_table_buckets"
```

```python
# ListTableBucketsPaginatorName definition
ListTableBucketsPaginatorName = Literal[
    "list_table_buckets",
]
```
## ListTablesPaginatorName

```python
# ListTablesPaginatorName usage example
from types_boto3_s3tables.literals import ListTablesPaginatorName

def get_value() -> ListTablesPaginatorName:
    return "list_tables"
```

```python
# ListTablesPaginatorName definition
ListTablesPaginatorName = Literal[
    "list_tables",
]
```
## MaintenanceStatusType

```python
# MaintenanceStatusType usage example
from types_boto3_s3tables.literals import MaintenanceStatusType

def get_value() -> MaintenanceStatusType:
    return "disabled"
```

```python
# MaintenanceStatusType definition
MaintenanceStatusType = Literal[
    "disabled",
    "enabled",
]
```
## OpenTableFormatType

```python
# OpenTableFormatType usage example
from types_boto3_s3tables.literals import OpenTableFormatType

def get_value() -> OpenTableFormatType:
    return "ICEBERG"
```

```python
# OpenTableFormatType definition
OpenTableFormatType = Literal[
    "ICEBERG",
]
```
## SSEAlgorithmType

```python
# SSEAlgorithmType usage example
from types_boto3_s3tables.literals import SSEAlgorithmType

def get_value() -> SSEAlgorithmType:
    return "AES256"
```

```python
# SSEAlgorithmType definition
SSEAlgorithmType = Literal[
    "AES256",
    "aws:kms",
]
```
## TableBucketMaintenanceTypeType

```python
# TableBucketMaintenanceTypeType usage example
from types_boto3_s3tables.literals import TableBucketMaintenanceTypeType

def get_value() -> TableBucketMaintenanceTypeType:
    return "icebergUnreferencedFileRemoval"
```

```python
# TableBucketMaintenanceTypeType definition
TableBucketMaintenanceTypeType = Literal[
    "icebergUnreferencedFileRemoval",
]
```
## TableBucketTypeType

```python
# TableBucketTypeType usage example
from types_boto3_s3tables.literals import TableBucketTypeType

def get_value() -> TableBucketTypeType:
    return "aws"
```

```python
# TableBucketTypeType definition
TableBucketTypeType = Literal[
    "aws",
    "customer",
]
```
## TableMaintenanceJobTypeType

```python
# TableMaintenanceJobTypeType usage example
from types_boto3_s3tables.literals import TableMaintenanceJobTypeType

def get_value() -> TableMaintenanceJobTypeType:
    return "icebergCompaction"
```

```python
# TableMaintenanceJobTypeType definition
TableMaintenanceJobTypeType = Literal[
    "icebergCompaction",
    "icebergSnapshotManagement",
    "icebergUnreferencedFileRemoval",
]
```
## TableMaintenanceTypeType

```python
# TableMaintenanceTypeType usage example
from types_boto3_s3tables.literals import TableMaintenanceTypeType

def get_value() -> TableMaintenanceTypeType:
    return "icebergCompaction"
```

```python
# TableMaintenanceTypeType definition
TableMaintenanceTypeType = Literal[
    "icebergCompaction",
    "icebergSnapshotManagement",
]
```
## TableTypeType

```python
# TableTypeType usage example
from types_boto3_s3tables.literals import TableTypeType

def get_value() -> TableTypeType:
    return "aws"
```

```python
# TableTypeType definition
TableTypeType = Literal[
    "aws",
    "customer",
]
```
## S3TablesServiceName

```python
# S3TablesServiceName usage example
from types_boto3_s3tables.literals import S3TablesServiceName

def get_value() -> S3TablesServiceName:
    return "s3tables"
```

```python
# S3TablesServiceName definition
S3TablesServiceName = Literal[
    "s3tables",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_s3tables.literals import ServiceName

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
from types_boto3_s3tables.literals import ResourceServiceName

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
from types_boto3_s3tables.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_namespaces"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_namespaces",
    "list_table_buckets",
    "list_tables",
]
```
