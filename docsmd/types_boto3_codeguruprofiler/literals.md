# Literals

> [Index](../README.md) > [CodeGuruProfiler](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#codeguruprofiler)
    type annotations stubs module [types-boto3-codeguruprofiler](https://pypi.org/project/types-boto3-codeguruprofiler/).

## ActionGroupType

```python
# ActionGroupType usage example
from types_boto3_codeguruprofiler.literals import ActionGroupType

def get_value() -> ActionGroupType:
    return "agentPermissions"
```

```python
# ActionGroupType definition
ActionGroupType = Literal[
    "agentPermissions",
]
```
## AgentParameterFieldType

```python
# AgentParameterFieldType usage example
from types_boto3_codeguruprofiler.literals import AgentParameterFieldType

def get_value() -> AgentParameterFieldType:
    return "MaxStackDepth"
```

```python
# AgentParameterFieldType definition
AgentParameterFieldType = Literal[
    "MaxStackDepth",
    "MemoryUsageLimitPercent",
    "MinimumTimeForReportingInMilliseconds",
    "ReportingIntervalInMilliseconds",
    "SamplingIntervalInMilliseconds",
]
```
## AggregationPeriodType

```python
# AggregationPeriodType usage example
from types_boto3_codeguruprofiler.literals import AggregationPeriodType

def get_value() -> AggregationPeriodType:
    return "P1D"
```

```python
# AggregationPeriodType definition
AggregationPeriodType = Literal[
    "P1D",
    "PT1H",
    "PT5M",
]
```
## ComputePlatformType

```python
# ComputePlatformType usage example
from types_boto3_codeguruprofiler.literals import ComputePlatformType

def get_value() -> ComputePlatformType:
    return "AWSLambda"
```

```python
# ComputePlatformType definition
ComputePlatformType = Literal[
    "AWSLambda",
    "Default",
]
```
## EventPublisherType

```python
# EventPublisherType usage example
from types_boto3_codeguruprofiler.literals import EventPublisherType

def get_value() -> EventPublisherType:
    return "AnomalyDetection"
```

```python
# EventPublisherType definition
EventPublisherType = Literal[
    "AnomalyDetection",
]
```
## FeedbackTypeType

```python
# FeedbackTypeType usage example
from types_boto3_codeguruprofiler.literals import FeedbackTypeType

def get_value() -> FeedbackTypeType:
    return "Negative"
```

```python
# FeedbackTypeType definition
FeedbackTypeType = Literal[
    "Negative",
    "Positive",
]
```
## ListProfileTimesPaginatorName

```python
# ListProfileTimesPaginatorName usage example
from types_boto3_codeguruprofiler.literals import ListProfileTimesPaginatorName

def get_value() -> ListProfileTimesPaginatorName:
    return "list_profile_times"
```

```python
# ListProfileTimesPaginatorName definition
ListProfileTimesPaginatorName = Literal[
    "list_profile_times",
]
```
## MetadataFieldType

```python
# MetadataFieldType usage example
from types_boto3_codeguruprofiler.literals import MetadataFieldType

def get_value() -> MetadataFieldType:
    return "AgentId"
```

```python
# MetadataFieldType definition
MetadataFieldType = Literal[
    "AgentId",
    "AwsRequestId",
    "ComputePlatform",
    "ExecutionEnvironment",
    "LambdaFunctionArn",
    "LambdaMemoryLimitInMB",
    "LambdaPreviousExecutionTimeInMilliseconds",
    "LambdaRemainingTimeInMilliseconds",
    "LambdaTimeGapBetweenInvokesInMilliseconds",
]
```
## MetricTypeType

```python
# MetricTypeType usage example
from types_boto3_codeguruprofiler.literals import MetricTypeType

def get_value() -> MetricTypeType:
    return "AggregatedRelativeTotalTime"
```

```python
# MetricTypeType definition
MetricTypeType = Literal[
    "AggregatedRelativeTotalTime",
]
```
## OrderByType

```python
# OrderByType usage example
from types_boto3_codeguruprofiler.literals import OrderByType

def get_value() -> OrderByType:
    return "TimestampAscending"
```

```python
# OrderByType definition
OrderByType = Literal[
    "TimestampAscending",
    "TimestampDescending",
]
```
## CodeGuruProfilerServiceName

```python
# CodeGuruProfilerServiceName usage example
from types_boto3_codeguruprofiler.literals import CodeGuruProfilerServiceName

def get_value() -> CodeGuruProfilerServiceName:
    return "codeguruprofiler"
```

```python
# CodeGuruProfilerServiceName definition
CodeGuruProfilerServiceName = Literal[
    "codeguruprofiler",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_codeguruprofiler.literals import ServiceName

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
from types_boto3_codeguruprofiler.literals import ResourceServiceName

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
from types_boto3_codeguruprofiler.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_profile_times"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_profile_times",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_codeguruprofiler.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
