# Literals

> [Index](../README.md) > [OpsWorksCM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [OpsWorksCM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opsworkscm.html#opsworkscm)
    type annotations stubs module [types-boto3-opsworkscm](https://pypi.org/project/types-boto3-opsworkscm/).

## BackupStatusType

```python
# BackupStatusType usage example

from types_boto3_opsworkscm.literals import BackupStatusType

def get_value() -> BackupStatusType:
    return "DELETING"
```

```python
# BackupStatusType definition

BackupStatusType = Literal[
    "DELETING",
    "FAILED",
    "IN_PROGRESS",
    "OK",
]
```
## BackupTypeType

```python
# BackupTypeType usage example

from types_boto3_opsworkscm.literals import BackupTypeType

def get_value() -> BackupTypeType:
    return "AUTOMATED"
```

```python
# BackupTypeType definition

BackupTypeType = Literal[
    "AUTOMATED",
    "MANUAL",
]
```
## DescribeBackupsPaginatorName

```python
# DescribeBackupsPaginatorName usage example

from types_boto3_opsworkscm.literals import DescribeBackupsPaginatorName

def get_value() -> DescribeBackupsPaginatorName:
    return "describe_backups"
```

```python
# DescribeBackupsPaginatorName definition

DescribeBackupsPaginatorName = Literal[
    "describe_backups",
]
```
## DescribeEventsPaginatorName

```python
# DescribeEventsPaginatorName usage example

from types_boto3_opsworkscm.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python
# DescribeEventsPaginatorName definition

DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## DescribeServersPaginatorName

```python
# DescribeServersPaginatorName usage example

from types_boto3_opsworkscm.literals import DescribeServersPaginatorName

def get_value() -> DescribeServersPaginatorName:
    return "describe_servers"
```

```python
# DescribeServersPaginatorName definition

DescribeServersPaginatorName = Literal[
    "describe_servers",
]
```
## ListTagsForResourcePaginatorName

```python
# ListTagsForResourcePaginatorName usage example

from types_boto3_opsworkscm.literals import ListTagsForResourcePaginatorName

def get_value() -> ListTagsForResourcePaginatorName:
    return "list_tags_for_resource"
```

```python
# ListTagsForResourcePaginatorName definition

ListTagsForResourcePaginatorName = Literal[
    "list_tags_for_resource",
]
```
## MaintenanceStatusType

```python
# MaintenanceStatusType usage example

from types_boto3_opsworkscm.literals import MaintenanceStatusType

def get_value() -> MaintenanceStatusType:
    return "FAILED"
```

```python
# MaintenanceStatusType definition

MaintenanceStatusType = Literal[
    "FAILED",
    "SUCCESS",
]
```
## NodeAssociatedWaiterName

```python
# NodeAssociatedWaiterName usage example

from types_boto3_opsworkscm.literals import NodeAssociatedWaiterName

def get_value() -> NodeAssociatedWaiterName:
    return "node_associated"
```

```python
# NodeAssociatedWaiterName definition

NodeAssociatedWaiterName = Literal[
    "node_associated",
]
```
## NodeAssociationStatusType

```python
# NodeAssociationStatusType usage example

from types_boto3_opsworkscm.literals import NodeAssociationStatusType

def get_value() -> NodeAssociationStatusType:
    return "FAILED"
```

```python
# NodeAssociationStatusType definition

NodeAssociationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SUCCESS",
]
```
## ServerStatusType

```python
# ServerStatusType usage example

from types_boto3_opsworkscm.literals import ServerStatusType

def get_value() -> ServerStatusType:
    return "BACKING_UP"
```

```python
# ServerStatusType definition

ServerStatusType = Literal[
    "BACKING_UP",
    "CONNECTION_LOST",
    "CREATING",
    "DELETING",
    "FAILED",
    "HEALTHY",
    "MODIFYING",
    "RESTORING",
    "RUNNING",
    "SETUP",
    "TERMINATED",
    "UNDER_MAINTENANCE",
    "UNHEALTHY",
]
```
## OpsWorksCMServiceName

```python
# OpsWorksCMServiceName usage example

from types_boto3_opsworkscm.literals import OpsWorksCMServiceName

def get_value() -> OpsWorksCMServiceName:
    return "opsworkscm"
```

```python
# OpsWorksCMServiceName definition

OpsWorksCMServiceName = Literal[
    "opsworkscm",
]
```
## ServiceName

```python
# ServiceName usage example

from types_boto3_opsworkscm.literals import ServiceName

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
    "apptest",
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
    "bcm-data-exports",
    "bcm-pricing-calculator",
    "bedrock",
    "bedrock-agent",
    "bedrock-agent-runtime",
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
    "elastic-inference",
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
    "iotanalytics",
    "iotdeviceadvisor",
    "iotevents",
    "iotevents-data",
    "iotfleethub",
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
    "lookoutmetrics",
    "lookoutvision",
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
    "omics",
    "opensearch",
    "opensearchserverless",
    "opsworks",
    "opsworkscm",
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
    "privatenetworks",
    "proton",
    "qapps",
    "qbusiness",
    "qconnect",
    "qldb",
    "qldb-session",
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
    "robomaker",
    "rolesanywhere",
    "route53",
    "route53-recovery-cluster",
    "route53-recovery-control-config",
    "route53-recovery-readiness",
    "route53domains",
    "route53profiles",
    "route53resolver",
    "rum",
    "s3",
    "s3control",
    "s3outposts",
    "s3tables",
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
    "sms",
    "sms-voice",
    "snow-device-management",
    "snowball",
    "sns",
    "socialmessaging",
    "sqs",
    "ssm",
    "ssm-contacts",
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
    "workspaces-thin-client",
    "workspaces-web",
    "xray",
]
```
## ResourceServiceName

```python
# ResourceServiceName usage example

from types_boto3_opsworkscm.literals import ResourceServiceName

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
    "opsworks",
    "s3",
    "sns",
    "sqs",
]
```
## PaginatorName

```python
# PaginatorName usage example

from types_boto3_opsworkscm.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_backups"
```

```python
# PaginatorName definition

PaginatorName = Literal[
    "describe_backups",
    "describe_events",
    "describe_servers",
    "list_tags_for_resource",
]
```
## WaiterName

```python
# WaiterName usage example

from types_boto3_opsworkscm.literals import WaiterName

def get_value() -> WaiterName:
    return "node_associated"
```

```python
# WaiterName definition

WaiterName = Literal[
    "node_associated",
]
```
## RegionName

```python
# RegionName usage example

from types_boto3_opsworkscm.literals import RegionName

def get_value() -> RegionName:
    return "ap-southeast-2"
```

```python
# RegionName definition

RegionName = Literal[
    "ap-southeast-2",
    "eu-west-1",
    "us-east-1",
]
```