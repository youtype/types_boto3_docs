# Literals

> [Index](../README.md) > [Braket](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#braket)
    type annotations stubs module [types-boto3-braket](https://pypi.org/project/types-boto3-braket/).

## AssociationTypeType

```python
# AssociationTypeType usage example
from types_boto3_braket.literals import AssociationTypeType

def get_value() -> AssociationTypeType:
    return "RESERVATION_TIME_WINDOW_ARN"
```

```python
# AssociationTypeType definition
AssociationTypeType = Literal[
    "RESERVATION_TIME_WINDOW_ARN",
]
```
## CancellationStatusType

```python
# CancellationStatusType usage example
from types_boto3_braket.literals import CancellationStatusType

def get_value() -> CancellationStatusType:
    return "CANCELLED"
```

```python
# CancellationStatusType definition
CancellationStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
]
```
## CompressionTypeType

```python
# CompressionTypeType usage example
from types_boto3_braket.literals import CompressionTypeType

def get_value() -> CompressionTypeType:
    return "GZIP"
```

```python
# CompressionTypeType definition
CompressionTypeType = Literal[
    "GZIP",
    "NONE",
]
```
## DeviceStatusType

```python
# DeviceStatusType usage example
from types_boto3_braket.literals import DeviceStatusType

def get_value() -> DeviceStatusType:
    return "OFFLINE"
```

```python
# DeviceStatusType definition
DeviceStatusType = Literal[
    "OFFLINE",
    "ONLINE",
    "RETIRED",
]
```
## DeviceTypeType

```python
# DeviceTypeType usage example
from types_boto3_braket.literals import DeviceTypeType

def get_value() -> DeviceTypeType:
    return "QPU"
```

```python
# DeviceTypeType definition
DeviceTypeType = Literal[
    "QPU",
    "SIMULATOR",
]
```
## HybridJobAdditionalAttributeNameType

```python
# HybridJobAdditionalAttributeNameType usage example
from types_boto3_braket.literals import HybridJobAdditionalAttributeNameType

def get_value() -> HybridJobAdditionalAttributeNameType:
    return "QueueInfo"
```

```python
# HybridJobAdditionalAttributeNameType definition
HybridJobAdditionalAttributeNameType = Literal[
    "QueueInfo",
]
```
## InstanceTypeType

```python
# InstanceTypeType usage example
from types_boto3_braket.literals import InstanceTypeType

def get_value() -> InstanceTypeType:
    return "ml.c4.2xlarge"
```

```python
# InstanceTypeType definition
InstanceTypeType = Literal[
    "ml.c4.2xlarge",
    "ml.c4.4xlarge",
    "ml.c4.8xlarge",
    "ml.c4.xlarge",
    "ml.c5.18xlarge",
    "ml.c5.2xlarge",
    "ml.c5.4xlarge",
    "ml.c5.9xlarge",
    "ml.c5.xlarge",
    "ml.c5n.18xlarge",
    "ml.c5n.2xlarge",
    "ml.c5n.4xlarge",
    "ml.c5n.9xlarge",
    "ml.c5n.xlarge",
    "ml.g4dn.12xlarge",
    "ml.g4dn.16xlarge",
    "ml.g4dn.2xlarge",
    "ml.g4dn.4xlarge",
    "ml.g4dn.8xlarge",
    "ml.g4dn.xlarge",
    "ml.m4.10xlarge",
    "ml.m4.16xlarge",
    "ml.m4.2xlarge",
    "ml.m4.4xlarge",
    "ml.m4.xlarge",
    "ml.m5.12xlarge",
    "ml.m5.24xlarge",
    "ml.m5.2xlarge",
    "ml.m5.4xlarge",
    "ml.m5.large",
    "ml.m5.xlarge",
    "ml.p2.16xlarge",
    "ml.p2.8xlarge",
    "ml.p2.xlarge",
    "ml.p3.16xlarge",
    "ml.p3.2xlarge",
    "ml.p3.8xlarge",
    "ml.p3dn.24xlarge",
    "ml.p4d.24xlarge",
]
```
## JobEventTypeType

```python
# JobEventTypeType usage example
from types_boto3_braket.literals import JobEventTypeType

def get_value() -> JobEventTypeType:
    return "CANCELLED"
```

```python
# JobEventTypeType definition
JobEventTypeType = Literal[
    "CANCELLED",
    "COMPLETED",
    "DEPRIORITIZED_DUE_TO_INACTIVITY",
    "DOWNLOADING_DATA",
    "FAILED",
    "MAX_RUNTIME_EXCEEDED",
    "QUEUED_FOR_EXECUTION",
    "RUNNING",
    "STARTING_INSTANCE",
    "UPLOADING_RESULTS",
    "WAITING_FOR_PRIORITY",
]
```
## JobPrimaryStatusType

```python
# JobPrimaryStatusType usage example
from types_boto3_braket.literals import JobPrimaryStatusType

def get_value() -> JobPrimaryStatusType:
    return "CANCELLED"
```

```python
# JobPrimaryStatusType definition
JobPrimaryStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "FAILED",
    "QUEUED",
    "RUNNING",
]
```
## QuantumTaskAdditionalAttributeNameType

```python
# QuantumTaskAdditionalAttributeNameType usage example
from types_boto3_braket.literals import QuantumTaskAdditionalAttributeNameType

def get_value() -> QuantumTaskAdditionalAttributeNameType:
    return "QueueInfo"
```

```python
# QuantumTaskAdditionalAttributeNameType definition
QuantumTaskAdditionalAttributeNameType = Literal[
    "QueueInfo",
]
```
## QuantumTaskStatusType

```python
# QuantumTaskStatusType usage example
from types_boto3_braket.literals import QuantumTaskStatusType

def get_value() -> QuantumTaskStatusType:
    return "CANCELLED"
```

```python
# QuantumTaskStatusType definition
QuantumTaskStatusType = Literal[
    "CANCELLED",
    "CANCELLING",
    "COMPLETED",
    "CREATED",
    "FAILED",
    "QUEUED",
    "RUNNING",
]
```
## QueueNameType

```python
# QueueNameType usage example
from types_boto3_braket.literals import QueueNameType

def get_value() -> QueueNameType:
    return "JOBS_QUEUE"
```

```python
# QueueNameType definition
QueueNameType = Literal[
    "JOBS_QUEUE",
    "QUANTUM_TASKS_QUEUE",
]
```
## QueuePriorityType

```python
# QueuePriorityType usage example
from types_boto3_braket.literals import QueuePriorityType

def get_value() -> QueuePriorityType:
    return "Normal"
```

```python
# QueuePriorityType definition
QueuePriorityType = Literal[
    "Normal",
    "Priority",
]
```
## SearchDevicesPaginatorName

```python
# SearchDevicesPaginatorName usage example
from types_boto3_braket.literals import SearchDevicesPaginatorName

def get_value() -> SearchDevicesPaginatorName:
    return "search_devices"
```

```python
# SearchDevicesPaginatorName definition
SearchDevicesPaginatorName = Literal[
    "search_devices",
]
```
## SearchJobsFilterOperatorType

```python
# SearchJobsFilterOperatorType usage example
from types_boto3_braket.literals import SearchJobsFilterOperatorType

def get_value() -> SearchJobsFilterOperatorType:
    return "BETWEEN"
```

```python
# SearchJobsFilterOperatorType definition
SearchJobsFilterOperatorType = Literal[
    "BETWEEN",
    "CONTAINS",
    "EQUAL",
    "GT",
    "GTE",
    "LT",
    "LTE",
]
```
## SearchJobsPaginatorName

```python
# SearchJobsPaginatorName usage example
from types_boto3_braket.literals import SearchJobsPaginatorName

def get_value() -> SearchJobsPaginatorName:
    return "search_jobs"
```

```python
# SearchJobsPaginatorName definition
SearchJobsPaginatorName = Literal[
    "search_jobs",
]
```
## SearchQuantumTasksFilterOperatorType

```python
# SearchQuantumTasksFilterOperatorType usage example
from types_boto3_braket.literals import SearchQuantumTasksFilterOperatorType

def get_value() -> SearchQuantumTasksFilterOperatorType:
    return "BETWEEN"
```

```python
# SearchQuantumTasksFilterOperatorType definition
SearchQuantumTasksFilterOperatorType = Literal[
    "BETWEEN",
    "EQUAL",
    "GT",
    "GTE",
    "LT",
    "LTE",
]
```
## SearchQuantumTasksPaginatorName

```python
# SearchQuantumTasksPaginatorName usage example
from types_boto3_braket.literals import SearchQuantumTasksPaginatorName

def get_value() -> SearchQuantumTasksPaginatorName:
    return "search_quantum_tasks"
```

```python
# SearchQuantumTasksPaginatorName definition
SearchQuantumTasksPaginatorName = Literal[
    "search_quantum_tasks",
]
```
## BraketServiceName

```python
# BraketServiceName usage example
from types_boto3_braket.literals import BraketServiceName

def get_value() -> BraketServiceName:
    return "braket"
```

```python
# BraketServiceName definition
BraketServiceName = Literal[
    "braket",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_braket.literals import ServiceName

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
from types_boto3_braket.literals import ResourceServiceName

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
from types_boto3_braket.literals import PaginatorName

def get_value() -> PaginatorName:
    return "search_devices"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "search_devices",
    "search_jobs",
    "search_quantum_tasks",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_braket.literals import RegionName

def get_value() -> RegionName:
    return "eu-north-1"
```

```python
# RegionName definition
RegionName = Literal[
    "eu-north-1",
    "eu-west-2",
    "us-east-1",
    "us-west-1",
    "us-west-2",
]
```
