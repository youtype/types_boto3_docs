# Literals

> [Index](../README.md) > [CloudWatchInternetMonitor](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#cloudwatchinternetmonitor)
    type annotations stubs module [types-boto3-internetmonitor](https://pypi.org/project/types-boto3-internetmonitor/).

## HealthEventImpactTypeType

```python
# HealthEventImpactTypeType usage example
from types_boto3_internetmonitor.literals import HealthEventImpactTypeType

def get_value() -> HealthEventImpactTypeType:
    return "AVAILABILITY"
```

```python
# HealthEventImpactTypeType definition
HealthEventImpactTypeType = Literal[
    "AVAILABILITY",
    "LOCAL_AVAILABILITY",
    "LOCAL_PERFORMANCE",
    "PERFORMANCE",
]
```
## HealthEventStatusType

```python
# HealthEventStatusType usage example
from types_boto3_internetmonitor.literals import HealthEventStatusType

def get_value() -> HealthEventStatusType:
    return "ACTIVE"
```

```python
# HealthEventStatusType definition
HealthEventStatusType = Literal[
    "ACTIVE",
    "RESOLVED",
]
```
## InternetEventStatusType

```python
# InternetEventStatusType usage example
from types_boto3_internetmonitor.literals import InternetEventStatusType

def get_value() -> InternetEventStatusType:
    return "ACTIVE"
```

```python
# InternetEventStatusType definition
InternetEventStatusType = Literal[
    "ACTIVE",
    "RESOLVED",
]
```
## InternetEventTypeType

```python
# InternetEventTypeType usage example
from types_boto3_internetmonitor.literals import InternetEventTypeType

def get_value() -> InternetEventTypeType:
    return "AVAILABILITY"
```

```python
# InternetEventTypeType definition
InternetEventTypeType = Literal[
    "AVAILABILITY",
    "PERFORMANCE",
]
```
## ListHealthEventsPaginatorName

```python
# ListHealthEventsPaginatorName usage example
from types_boto3_internetmonitor.literals import ListHealthEventsPaginatorName

def get_value() -> ListHealthEventsPaginatorName:
    return "list_health_events"
```

```python
# ListHealthEventsPaginatorName definition
ListHealthEventsPaginatorName = Literal[
    "list_health_events",
]
```
## ListInternetEventsPaginatorName

```python
# ListInternetEventsPaginatorName usage example
from types_boto3_internetmonitor.literals import ListInternetEventsPaginatorName

def get_value() -> ListInternetEventsPaginatorName:
    return "list_internet_events"
```

```python
# ListInternetEventsPaginatorName definition
ListInternetEventsPaginatorName = Literal[
    "list_internet_events",
]
```
## ListMonitorsPaginatorName

```python
# ListMonitorsPaginatorName usage example
from types_boto3_internetmonitor.literals import ListMonitorsPaginatorName

def get_value() -> ListMonitorsPaginatorName:
    return "list_monitors"
```

```python
# ListMonitorsPaginatorName definition
ListMonitorsPaginatorName = Literal[
    "list_monitors",
]
```
## LocalHealthEventsConfigStatusType

```python
# LocalHealthEventsConfigStatusType usage example
from types_boto3_internetmonitor.literals import LocalHealthEventsConfigStatusType

def get_value() -> LocalHealthEventsConfigStatusType:
    return "DISABLED"
```

```python
# LocalHealthEventsConfigStatusType definition
LocalHealthEventsConfigStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## LogDeliveryStatusType

```python
# LogDeliveryStatusType usage example
from types_boto3_internetmonitor.literals import LogDeliveryStatusType

def get_value() -> LogDeliveryStatusType:
    return "DISABLED"
```

```python
# LogDeliveryStatusType definition
LogDeliveryStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## MonitorConfigStateType

```python
# MonitorConfigStateType usage example
from types_boto3_internetmonitor.literals import MonitorConfigStateType

def get_value() -> MonitorConfigStateType:
    return "ACTIVE"
```

```python
# MonitorConfigStateType definition
MonitorConfigStateType = Literal[
    "ACTIVE",
    "ERROR",
    "INACTIVE",
    "PENDING",
]
```
## MonitorProcessingStatusCodeType

```python
# MonitorProcessingStatusCodeType usage example
from types_boto3_internetmonitor.literals import MonitorProcessingStatusCodeType

def get_value() -> MonitorProcessingStatusCodeType:
    return "COLLECTING_DATA"
```

```python
# MonitorProcessingStatusCodeType definition
MonitorProcessingStatusCodeType = Literal[
    "COLLECTING_DATA",
    "FAULT_ACCESS_CLOUDWATCH",
    "FAULT_SERVICE",
    "INACTIVE",
    "INSUFFICIENT_DATA",
    "OK",
]
```
## OperatorType

```python
# OperatorType usage example
from types_boto3_internetmonitor.literals import OperatorType

def get_value() -> OperatorType:
    return "EQUALS"
```

```python
# OperatorType definition
OperatorType = Literal[
    "EQUALS",
    "NOT_EQUALS",
]
```
## QueryStatusType

```python
# QueryStatusType usage example
from types_boto3_internetmonitor.literals import QueryStatusType

def get_value() -> QueryStatusType:
    return "CANCELED"
```

```python
# QueryStatusType definition
QueryStatusType = Literal[
    "CANCELED",
    "FAILED",
    "QUEUED",
    "RUNNING",
    "SUCCEEDED",
]
```
## QueryTypeType

```python
# QueryTypeType usage example
from types_boto3_internetmonitor.literals import QueryTypeType

def get_value() -> QueryTypeType:
    return "MEASUREMENTS"
```

```python
# QueryTypeType definition
QueryTypeType = Literal[
    "MEASUREMENTS",
    "OVERALL_TRAFFIC_SUGGESTIONS",
    "OVERALL_TRAFFIC_SUGGESTIONS_DETAILS",
    "ROUTING_SUGGESTIONS",
    "TOP_LOCATION_DETAILS",
    "TOP_LOCATIONS",
]
```
## TriangulationEventTypeType

```python
# TriangulationEventTypeType usage example
from types_boto3_internetmonitor.literals import TriangulationEventTypeType

def get_value() -> TriangulationEventTypeType:
    return "AWS"
```

```python
# TriangulationEventTypeType definition
TriangulationEventTypeType = Literal[
    "AWS",
    "Internet",
]
```
## CloudWatchInternetMonitorServiceName

```python
# CloudWatchInternetMonitorServiceName usage example
from types_boto3_internetmonitor.literals import CloudWatchInternetMonitorServiceName

def get_value() -> CloudWatchInternetMonitorServiceName:
    return "internetmonitor"
```

```python
# CloudWatchInternetMonitorServiceName definition
CloudWatchInternetMonitorServiceName = Literal[
    "internetmonitor",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_internetmonitor.literals import ServiceName

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
from types_boto3_internetmonitor.literals import ResourceServiceName

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
from types_boto3_internetmonitor.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_health_events"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_health_events",
    "list_internet_events",
    "list_monitors",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_internetmonitor.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-east-2",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
    "ap-southeast-5",
    "ap-southeast-6",
    "ap-southeast-7",
    "ca-central-1",
    "ca-west-1",
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
    "mx-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
