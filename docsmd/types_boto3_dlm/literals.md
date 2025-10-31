# Literals

> [Index](../README.md) > [DLM](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#dlm)
    type annotations stubs module [types-boto3-dlm](https://pypi.org/project/types-boto3-dlm/).

## DefaultPoliciesTypeValuesType

```python
# DefaultPoliciesTypeValuesType usage example
from types_boto3_dlm.literals import DefaultPoliciesTypeValuesType

def get_value() -> DefaultPoliciesTypeValuesType:
    return "ALL"
```

```python
# DefaultPoliciesTypeValuesType definition
DefaultPoliciesTypeValuesType = Literal[
    "ALL",
    "INSTANCE",
    "VOLUME",
]
```
## DefaultPolicyTypeValuesType

```python
# DefaultPolicyTypeValuesType usage example
from types_boto3_dlm.literals import DefaultPolicyTypeValuesType

def get_value() -> DefaultPolicyTypeValuesType:
    return "INSTANCE"
```

```python
# DefaultPolicyTypeValuesType definition
DefaultPolicyTypeValuesType = Literal[
    "INSTANCE",
    "VOLUME",
]
```
## EventSourceValuesType

```python
# EventSourceValuesType usage example
from types_boto3_dlm.literals import EventSourceValuesType

def get_value() -> EventSourceValuesType:
    return "MANAGED_CWE"
```

```python
# EventSourceValuesType definition
EventSourceValuesType = Literal[
    "MANAGED_CWE",
]
```
## EventTypeValuesType

```python
# EventTypeValuesType usage example
from types_boto3_dlm.literals import EventTypeValuesType

def get_value() -> EventTypeValuesType:
    return "shareSnapshot"
```

```python
# EventTypeValuesType definition
EventTypeValuesType = Literal[
    "shareSnapshot",
]
```
## ExecutionHandlerServiceValuesType

```python
# ExecutionHandlerServiceValuesType usage example
from types_boto3_dlm.literals import ExecutionHandlerServiceValuesType

def get_value() -> ExecutionHandlerServiceValuesType:
    return "AWS_SYSTEMS_MANAGER"
```

```python
# ExecutionHandlerServiceValuesType definition
ExecutionHandlerServiceValuesType = Literal[
    "AWS_SYSTEMS_MANAGER",
]
```
## GettablePolicyStateValuesType

```python
# GettablePolicyStateValuesType usage example
from types_boto3_dlm.literals import GettablePolicyStateValuesType

def get_value() -> GettablePolicyStateValuesType:
    return "DISABLED"
```

```python
# GettablePolicyStateValuesType definition
GettablePolicyStateValuesType = Literal[
    "DISABLED",
    "ENABLED",
    "ERROR",
]
```
## IntervalUnitValuesType

```python
# IntervalUnitValuesType usage example
from types_boto3_dlm.literals import IntervalUnitValuesType

def get_value() -> IntervalUnitValuesType:
    return "HOURS"
```

```python
# IntervalUnitValuesType definition
IntervalUnitValuesType = Literal[
    "HOURS",
]
```
## LocationValuesType

```python
# LocationValuesType usage example
from types_boto3_dlm.literals import LocationValuesType

def get_value() -> LocationValuesType:
    return "CLOUD"
```

```python
# LocationValuesType definition
LocationValuesType = Literal[
    "CLOUD",
    "LOCAL_ZONE",
    "OUTPOST_LOCAL",
]
```
## PolicyLanguageValuesType

```python
# PolicyLanguageValuesType usage example
from types_boto3_dlm.literals import PolicyLanguageValuesType

def get_value() -> PolicyLanguageValuesType:
    return "SIMPLIFIED"
```

```python
# PolicyLanguageValuesType definition
PolicyLanguageValuesType = Literal[
    "SIMPLIFIED",
    "STANDARD",
]
```
## PolicyTypeValuesType

```python
# PolicyTypeValuesType usage example
from types_boto3_dlm.literals import PolicyTypeValuesType

def get_value() -> PolicyTypeValuesType:
    return "EBS_SNAPSHOT_MANAGEMENT"
```

```python
# PolicyTypeValuesType definition
PolicyTypeValuesType = Literal[
    "EBS_SNAPSHOT_MANAGEMENT",
    "EVENT_BASED_POLICY",
    "IMAGE_MANAGEMENT",
]
```
## ResourceLocationValuesType

```python
# ResourceLocationValuesType usage example
from types_boto3_dlm.literals import ResourceLocationValuesType

def get_value() -> ResourceLocationValuesType:
    return "CLOUD"
```

```python
# ResourceLocationValuesType definition
ResourceLocationValuesType = Literal[
    "CLOUD",
    "LOCAL_ZONE",
    "OUTPOST",
]
```
## ResourceTypeValuesType

```python
# ResourceTypeValuesType usage example
from types_boto3_dlm.literals import ResourceTypeValuesType

def get_value() -> ResourceTypeValuesType:
    return "INSTANCE"
```

```python
# ResourceTypeValuesType definition
ResourceTypeValuesType = Literal[
    "INSTANCE",
    "VOLUME",
]
```
## RetentionIntervalUnitValuesType

```python
# RetentionIntervalUnitValuesType usage example
from types_boto3_dlm.literals import RetentionIntervalUnitValuesType

def get_value() -> RetentionIntervalUnitValuesType:
    return "DAYS"
```

```python
# RetentionIntervalUnitValuesType definition
RetentionIntervalUnitValuesType = Literal[
    "DAYS",
    "MONTHS",
    "WEEKS",
    "YEARS",
]
```
## SettablePolicyStateValuesType

```python
# SettablePolicyStateValuesType usage example
from types_boto3_dlm.literals import SettablePolicyStateValuesType

def get_value() -> SettablePolicyStateValuesType:
    return "DISABLED"
```

```python
# SettablePolicyStateValuesType definition
SettablePolicyStateValuesType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## StageValuesType

```python
# StageValuesType usage example
from types_boto3_dlm.literals import StageValuesType

def get_value() -> StageValuesType:
    return "POST"
```

```python
# StageValuesType definition
StageValuesType = Literal[
    "POST",
    "PRE",
]
```
## DLMServiceName

```python
# DLMServiceName usage example
from types_boto3_dlm.literals import DLMServiceName

def get_value() -> DLMServiceName:
    return "dlm"
```

```python
# DLMServiceName definition
DLMServiceName = Literal[
    "dlm",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_dlm.literals import ServiceName

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
from types_boto3_dlm.literals import ResourceServiceName

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
## RegionName

```python
# RegionName usage example
from types_boto3_dlm.literals import RegionName

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
