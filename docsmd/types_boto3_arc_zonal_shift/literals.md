# Literals

> [Index](../README.md) > [ARCZonalShift](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#arczonalshift)
    type annotations stubs module [types-boto3-arc-zonal-shift](https://pypi.org/project/types-boto3-arc-zonal-shift/).

## AppliedStatusType

```python
# AppliedStatusType usage example
from types_boto3_arc_zonal_shift.literals import AppliedStatusType

def get_value() -> AppliedStatusType:
    return "APPLIED"
```

```python
# AppliedStatusType definition
AppliedStatusType = Literal[
    "APPLIED",
    "NOT_APPLIED",
]
```
## AutoshiftAppliedStatusType

```python
# AutoshiftAppliedStatusType usage example
from types_boto3_arc_zonal_shift.literals import AutoshiftAppliedStatusType

def get_value() -> AutoshiftAppliedStatusType:
    return "APPLIED"
```

```python
# AutoshiftAppliedStatusType definition
AutoshiftAppliedStatusType = Literal[
    "APPLIED",
    "NOT_APPLIED",
]
```
## AutoshiftExecutionStatusType

```python
# AutoshiftExecutionStatusType usage example
from types_boto3_arc_zonal_shift.literals import AutoshiftExecutionStatusType

def get_value() -> AutoshiftExecutionStatusType:
    return "ACTIVE"
```

```python
# AutoshiftExecutionStatusType definition
AutoshiftExecutionStatusType = Literal[
    "ACTIVE",
    "COMPLETED",
]
```
## AutoshiftObserverNotificationStatusType

```python
# AutoshiftObserverNotificationStatusType usage example
from types_boto3_arc_zonal_shift.literals import AutoshiftObserverNotificationStatusType

def get_value() -> AutoshiftObserverNotificationStatusType:
    return "DISABLED"
```

```python
# AutoshiftObserverNotificationStatusType definition
AutoshiftObserverNotificationStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ControlConditionTypeType

```python
# ControlConditionTypeType usage example
from types_boto3_arc_zonal_shift.literals import ControlConditionTypeType

def get_value() -> ControlConditionTypeType:
    return "CLOUDWATCH"
```

```python
# ControlConditionTypeType definition
ControlConditionTypeType = Literal[
    "CLOUDWATCH",
]
```
## ListAutoshiftsPaginatorName

```python
# ListAutoshiftsPaginatorName usage example
from types_boto3_arc_zonal_shift.literals import ListAutoshiftsPaginatorName

def get_value() -> ListAutoshiftsPaginatorName:
    return "list_autoshifts"
```

```python
# ListAutoshiftsPaginatorName definition
ListAutoshiftsPaginatorName = Literal[
    "list_autoshifts",
]
```
## ListManagedResourcesPaginatorName

```python
# ListManagedResourcesPaginatorName usage example
from types_boto3_arc_zonal_shift.literals import ListManagedResourcesPaginatorName

def get_value() -> ListManagedResourcesPaginatorName:
    return "list_managed_resources"
```

```python
# ListManagedResourcesPaginatorName definition
ListManagedResourcesPaginatorName = Literal[
    "list_managed_resources",
]
```
## ListZonalShiftsPaginatorName

```python
# ListZonalShiftsPaginatorName usage example
from types_boto3_arc_zonal_shift.literals import ListZonalShiftsPaginatorName

def get_value() -> ListZonalShiftsPaginatorName:
    return "list_zonal_shifts"
```

```python
# ListZonalShiftsPaginatorName definition
ListZonalShiftsPaginatorName = Literal[
    "list_zonal_shifts",
]
```
## PracticeRunOutcomeType

```python
# PracticeRunOutcomeType usage example
from types_boto3_arc_zonal_shift.literals import PracticeRunOutcomeType

def get_value() -> PracticeRunOutcomeType:
    return "CAPACITY_CHECK_FAILED"
```

```python
# PracticeRunOutcomeType definition
PracticeRunOutcomeType = Literal[
    "CAPACITY_CHECK_FAILED",
    "FAILED",
    "INTERRUPTED",
    "PENDING",
    "SUCCEEDED",
]
```
## ShiftTypeType

```python
# ShiftTypeType usage example
from types_boto3_arc_zonal_shift.literals import ShiftTypeType

def get_value() -> ShiftTypeType:
    return "FIS_EXPERIMENT"
```

```python
# ShiftTypeType definition
ShiftTypeType = Literal[
    "FIS_EXPERIMENT",
    "PRACTICE_RUN",
    "ZONAL_AUTOSHIFT",
    "ZONAL_SHIFT",
]
```
## ZonalAutoshiftStatusType

```python
# ZonalAutoshiftStatusType usage example
from types_boto3_arc_zonal_shift.literals import ZonalAutoshiftStatusType

def get_value() -> ZonalAutoshiftStatusType:
    return "DISABLED"
```

```python
# ZonalAutoshiftStatusType definition
ZonalAutoshiftStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## ZonalShiftStatusType

```python
# ZonalShiftStatusType usage example
from types_boto3_arc_zonal_shift.literals import ZonalShiftStatusType

def get_value() -> ZonalShiftStatusType:
    return "ACTIVE"
```

```python
# ZonalShiftStatusType definition
ZonalShiftStatusType = Literal[
    "ACTIVE",
    "CANCELED",
    "EXPIRED",
]
```
## ARCZonalShiftServiceName

```python
# ARCZonalShiftServiceName usage example
from types_boto3_arc_zonal_shift.literals import ARCZonalShiftServiceName

def get_value() -> ARCZonalShiftServiceName:
    return "arc-zonal-shift"
```

```python
# ARCZonalShiftServiceName definition
ARCZonalShiftServiceName = Literal[
    "arc-zonal-shift",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_arc_zonal_shift.literals import ServiceName

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
from types_boto3_arc_zonal_shift.literals import ResourceServiceName

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
from types_boto3_arc_zonal_shift.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_autoshifts"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_autoshifts",
    "list_managed_resources",
    "list_zonal_shifts",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_arc_zonal_shift.literals import RegionName

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
