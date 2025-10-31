# Literals

> [Index](../README.md) > [IoTAnalytics](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#iotanalytics)
    type annotations stubs module [types-boto3-iotanalytics](https://pypi.org/project/types-boto3-iotanalytics/).

## ChannelStatusType

```python
# ChannelStatusType usage example
from types_boto3_iotanalytics.literals import ChannelStatusType

def get_value() -> ChannelStatusType:
    return "ACTIVE"
```

```python
# ChannelStatusType definition
ChannelStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## ComputeTypeType

```python
# ComputeTypeType usage example
from types_boto3_iotanalytics.literals import ComputeTypeType

def get_value() -> ComputeTypeType:
    return "ACU_1"
```

```python
# ComputeTypeType definition
ComputeTypeType = Literal[
    "ACU_1",
    "ACU_2",
]
```
## DatasetActionTypeType

```python
# DatasetActionTypeType usage example
from types_boto3_iotanalytics.literals import DatasetActionTypeType

def get_value() -> DatasetActionTypeType:
    return "CONTAINER"
```

```python
# DatasetActionTypeType definition
DatasetActionTypeType = Literal[
    "CONTAINER",
    "QUERY",
]
```
## DatasetContentStateType

```python
# DatasetContentStateType usage example
from types_boto3_iotanalytics.literals import DatasetContentStateType

def get_value() -> DatasetContentStateType:
    return "CREATING"
```

```python
# DatasetContentStateType definition
DatasetContentStateType = Literal[
    "CREATING",
    "FAILED",
    "SUCCEEDED",
]
```
## DatasetStatusType

```python
# DatasetStatusType usage example
from types_boto3_iotanalytics.literals import DatasetStatusType

def get_value() -> DatasetStatusType:
    return "ACTIVE"
```

```python
# DatasetStatusType definition
DatasetStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## DatastoreStatusType

```python
# DatastoreStatusType usage example
from types_boto3_iotanalytics.literals import DatastoreStatusType

def get_value() -> DatastoreStatusType:
    return "ACTIVE"
```

```python
# DatastoreStatusType definition
DatastoreStatusType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETING",
]
```
## FileFormatTypeType

```python
# FileFormatTypeType usage example
from types_boto3_iotanalytics.literals import FileFormatTypeType

def get_value() -> FileFormatTypeType:
    return "JSON"
```

```python
# FileFormatTypeType definition
FileFormatTypeType = Literal[
    "JSON",
    "PARQUET",
]
```
## ListChannelsPaginatorName

```python
# ListChannelsPaginatorName usage example
from types_boto3_iotanalytics.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python
# ListChannelsPaginatorName definition
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListDatasetContentsPaginatorName

```python
# ListDatasetContentsPaginatorName usage example
from types_boto3_iotanalytics.literals import ListDatasetContentsPaginatorName

def get_value() -> ListDatasetContentsPaginatorName:
    return "list_dataset_contents"
```

```python
# ListDatasetContentsPaginatorName definition
ListDatasetContentsPaginatorName = Literal[
    "list_dataset_contents",
]
```
## ListDatasetsPaginatorName

```python
# ListDatasetsPaginatorName usage example
from types_boto3_iotanalytics.literals import ListDatasetsPaginatorName

def get_value() -> ListDatasetsPaginatorName:
    return "list_datasets"
```

```python
# ListDatasetsPaginatorName definition
ListDatasetsPaginatorName = Literal[
    "list_datasets",
]
```
## ListDatastoresPaginatorName

```python
# ListDatastoresPaginatorName usage example
from types_boto3_iotanalytics.literals import ListDatastoresPaginatorName

def get_value() -> ListDatastoresPaginatorName:
    return "list_datastores"
```

```python
# ListDatastoresPaginatorName definition
ListDatastoresPaginatorName = Literal[
    "list_datastores",
]
```
## ListPipelinesPaginatorName

```python
# ListPipelinesPaginatorName usage example
from types_boto3_iotanalytics.literals import ListPipelinesPaginatorName

def get_value() -> ListPipelinesPaginatorName:
    return "list_pipelines"
```

```python
# ListPipelinesPaginatorName definition
ListPipelinesPaginatorName = Literal[
    "list_pipelines",
]
```
## LoggingLevelType

```python
# LoggingLevelType usage example
from types_boto3_iotanalytics.literals import LoggingLevelType

def get_value() -> LoggingLevelType:
    return "ERROR"
```

```python
# LoggingLevelType definition
LoggingLevelType = Literal[
    "ERROR",
]
```
## ReprocessingStatusType

```python
# ReprocessingStatusType usage example
from types_boto3_iotanalytics.literals import ReprocessingStatusType

def get_value() -> ReprocessingStatusType:
    return "CANCELLED"
```

```python
# ReprocessingStatusType definition
ReprocessingStatusType = Literal[
    "CANCELLED",
    "FAILED",
    "RUNNING",
    "SUCCEEDED",
]
```
## IoTAnalyticsServiceName

```python
# IoTAnalyticsServiceName usage example
from types_boto3_iotanalytics.literals import IoTAnalyticsServiceName

def get_value() -> IoTAnalyticsServiceName:
    return "iotanalytics"
```

```python
# IoTAnalyticsServiceName definition
IoTAnalyticsServiceName = Literal[
    "iotanalytics",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_iotanalytics.literals import ServiceName

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
from types_boto3_iotanalytics.literals import ResourceServiceName

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
from types_boto3_iotanalytics.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_channels"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_channels",
    "list_dataset_contents",
    "list_datasets",
    "list_datastores",
    "list_pipelines",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_iotanalytics.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-south-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
