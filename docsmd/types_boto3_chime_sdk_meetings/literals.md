# Literals

> [Index](../README.md) > [ChimeSDKMeetings](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#chimesdkmeetings)
    type annotations stubs module [types-boto3-chime-sdk-meetings](https://pypi.org/project/types-boto3-chime-sdk-meetings/).

## ContentResolutionType

```python
# ContentResolutionType usage example
from types_boto3_chime_sdk_meetings.literals import ContentResolutionType

def get_value() -> ContentResolutionType:
    return "FHD"
```

```python
# ContentResolutionType definition
ContentResolutionType = Literal[
    "FHD",
    "None",
    "UHD",
]
```
## MediaCapabilitiesType

```python
# MediaCapabilitiesType usage example
from types_boto3_chime_sdk_meetings.literals import MediaCapabilitiesType

def get_value() -> MediaCapabilitiesType:
    return "None"
```

```python
# MediaCapabilitiesType definition
MediaCapabilitiesType = Literal[
    "None",
    "Receive",
    "Send",
    "SendReceive",
]
```
## MediaPlacementNetworkTypeType

```python
# MediaPlacementNetworkTypeType usage example
from types_boto3_chime_sdk_meetings.literals import MediaPlacementNetworkTypeType

def get_value() -> MediaPlacementNetworkTypeType:
    return "DualStack"
```

```python
# MediaPlacementNetworkTypeType definition
MediaPlacementNetworkTypeType = Literal[
    "DualStack",
    "Ipv4Only",
]
```
## MeetingFeatureStatusType

```python
# MeetingFeatureStatusType usage example
from types_boto3_chime_sdk_meetings.literals import MeetingFeatureStatusType

def get_value() -> MeetingFeatureStatusType:
    return "AVAILABLE"
```

```python
# MeetingFeatureStatusType definition
MeetingFeatureStatusType = Literal[
    "AVAILABLE",
    "UNAVAILABLE",
]
```
## TranscribeContentIdentificationTypeType

```python
# TranscribeContentIdentificationTypeType usage example
from types_boto3_chime_sdk_meetings.literals import TranscribeContentIdentificationTypeType

def get_value() -> TranscribeContentIdentificationTypeType:
    return "PII"
```

```python
# TranscribeContentIdentificationTypeType definition
TranscribeContentIdentificationTypeType = Literal[
    "PII",
]
```
## TranscribeContentRedactionTypeType

```python
# TranscribeContentRedactionTypeType usage example
from types_boto3_chime_sdk_meetings.literals import TranscribeContentRedactionTypeType

def get_value() -> TranscribeContentRedactionTypeType:
    return "PII"
```

```python
# TranscribeContentRedactionTypeType definition
TranscribeContentRedactionTypeType = Literal[
    "PII",
]
```
## TranscribeLanguageCodeType

```python
# TranscribeLanguageCodeType usage example
from types_boto3_chime_sdk_meetings.literals import TranscribeLanguageCodeType

def get_value() -> TranscribeLanguageCodeType:
    return "de-DE"
```

```python
# TranscribeLanguageCodeType definition
TranscribeLanguageCodeType = Literal[
    "de-DE",
    "en-AU",
    "en-GB",
    "en-US",
    "es-US",
    "fr-CA",
    "fr-FR",
    "hi-IN",
    "it-IT",
    "ja-JP",
    "ko-KR",
    "pt-BR",
    "th-TH",
    "zh-CN",
]
```
## TranscribeMedicalContentIdentificationTypeType

```python
# TranscribeMedicalContentIdentificationTypeType usage example
from types_boto3_chime_sdk_meetings.literals import TranscribeMedicalContentIdentificationTypeType

def get_value() -> TranscribeMedicalContentIdentificationTypeType:
    return "PHI"
```

```python
# TranscribeMedicalContentIdentificationTypeType definition
TranscribeMedicalContentIdentificationTypeType = Literal[
    "PHI",
]
```
## TranscribeMedicalLanguageCodeType

```python
# TranscribeMedicalLanguageCodeType usage example
from types_boto3_chime_sdk_meetings.literals import TranscribeMedicalLanguageCodeType

def get_value() -> TranscribeMedicalLanguageCodeType:
    return "en-US"
```

```python
# TranscribeMedicalLanguageCodeType definition
TranscribeMedicalLanguageCodeType = Literal[
    "en-US",
]
```
## TranscribeMedicalRegionType

```python
# TranscribeMedicalRegionType usage example
from types_boto3_chime_sdk_meetings.literals import TranscribeMedicalRegionType

def get_value() -> TranscribeMedicalRegionType:
    return "ap-southeast-2"
```

```python
# TranscribeMedicalRegionType definition
TranscribeMedicalRegionType = Literal[
    "ap-southeast-2",
    "auto",
    "ca-central-1",
    "eu-west-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
## TranscribeMedicalSpecialtyType

```python
# TranscribeMedicalSpecialtyType usage example
from types_boto3_chime_sdk_meetings.literals import TranscribeMedicalSpecialtyType

def get_value() -> TranscribeMedicalSpecialtyType:
    return "CARDIOLOGY"
```

```python
# TranscribeMedicalSpecialtyType definition
TranscribeMedicalSpecialtyType = Literal[
    "CARDIOLOGY",
    "NEUROLOGY",
    "ONCOLOGY",
    "PRIMARYCARE",
    "RADIOLOGY",
    "UROLOGY",
]
```
## TranscribeMedicalTypeType

```python
# TranscribeMedicalTypeType usage example
from types_boto3_chime_sdk_meetings.literals import TranscribeMedicalTypeType

def get_value() -> TranscribeMedicalTypeType:
    return "CONVERSATION"
```

```python
# TranscribeMedicalTypeType definition
TranscribeMedicalTypeType = Literal[
    "CONVERSATION",
    "DICTATION",
]
```
## TranscribePartialResultsStabilityType

```python
# TranscribePartialResultsStabilityType usage example
from types_boto3_chime_sdk_meetings.literals import TranscribePartialResultsStabilityType

def get_value() -> TranscribePartialResultsStabilityType:
    return "high"
```

```python
# TranscribePartialResultsStabilityType definition
TranscribePartialResultsStabilityType = Literal[
    "high",
    "low",
    "medium",
]
```
## TranscribeRegionType

```python
# TranscribeRegionType usage example
from types_boto3_chime_sdk_meetings.literals import TranscribeRegionType

def get_value() -> TranscribeRegionType:
    return "ap-northeast-1"
```

```python
# TranscribeRegionType definition
TranscribeRegionType = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-2",
    "auto",
    "ca-central-1",
    "eu-central-1",
    "eu-west-1",
    "eu-west-2",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-gov-west-1",
    "us-west-2",
]
```
## TranscribeVocabularyFilterMethodType

```python
# TranscribeVocabularyFilterMethodType usage example
from types_boto3_chime_sdk_meetings.literals import TranscribeVocabularyFilterMethodType

def get_value() -> TranscribeVocabularyFilterMethodType:
    return "mask"
```

```python
# TranscribeVocabularyFilterMethodType definition
TranscribeVocabularyFilterMethodType = Literal[
    "mask",
    "remove",
    "tag",
]
```
## VideoResolutionType

```python
# VideoResolutionType usage example
from types_boto3_chime_sdk_meetings.literals import VideoResolutionType

def get_value() -> VideoResolutionType:
    return "FHD"
```

```python
# VideoResolutionType definition
VideoResolutionType = Literal[
    "FHD",
    "HD",
    "None",
]
```
## ChimeSDKMeetingsServiceName

```python
# ChimeSDKMeetingsServiceName usage example
from types_boto3_chime_sdk_meetings.literals import ChimeSDKMeetingsServiceName

def get_value() -> ChimeSDKMeetingsServiceName:
    return "chime-sdk-meetings"
```

```python
# ChimeSDKMeetingsServiceName definition
ChimeSDKMeetingsServiceName = Literal[
    "chime-sdk-meetings",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_chime_sdk_meetings.literals import ServiceName

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
from types_boto3_chime_sdk_meetings.literals import ResourceServiceName

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
from types_boto3_chime_sdk_meetings.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-2",
    "il-central-1",
    "us-east-1",
    "us-west-2",
]
```
