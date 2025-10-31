# Literals

> [Index](../README.md) > [SNS](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#sns)
    type annotations stubs module [types-boto3-sns](https://pypi.org/project/types-boto3-sns/).

## LanguageCodeStringType

```python
# LanguageCodeStringType usage example
from types_boto3_sns.literals import LanguageCodeStringType

def get_value() -> LanguageCodeStringType:
    return "de-DE"
```

```python
# LanguageCodeStringType definition
LanguageCodeStringType = Literal[
    "de-DE",
    "en-GB",
    "en-US",
    "es-419",
    "es-ES",
    "fr-CA",
    "fr-FR",
    "it-IT",
    "ja-JP",
    "kr-KR",
    "pt-BR",
    "zh-CN",
    "zh-TW",
]
```
## ListEndpointsByPlatformApplicationPaginatorName

```python
# ListEndpointsByPlatformApplicationPaginatorName usage example
from types_boto3_sns.literals import ListEndpointsByPlatformApplicationPaginatorName

def get_value() -> ListEndpointsByPlatformApplicationPaginatorName:
    return "list_endpoints_by_platform_application"
```

```python
# ListEndpointsByPlatformApplicationPaginatorName definition
ListEndpointsByPlatformApplicationPaginatorName = Literal[
    "list_endpoints_by_platform_application",
]
```
## ListOriginationNumbersPaginatorName

```python
# ListOriginationNumbersPaginatorName usage example
from types_boto3_sns.literals import ListOriginationNumbersPaginatorName

def get_value() -> ListOriginationNumbersPaginatorName:
    return "list_origination_numbers"
```

```python
# ListOriginationNumbersPaginatorName definition
ListOriginationNumbersPaginatorName = Literal[
    "list_origination_numbers",
]
```
## ListPhoneNumbersOptedOutPaginatorName

```python
# ListPhoneNumbersOptedOutPaginatorName usage example
from types_boto3_sns.literals import ListPhoneNumbersOptedOutPaginatorName

def get_value() -> ListPhoneNumbersOptedOutPaginatorName:
    return "list_phone_numbers_opted_out"
```

```python
# ListPhoneNumbersOptedOutPaginatorName definition
ListPhoneNumbersOptedOutPaginatorName = Literal[
    "list_phone_numbers_opted_out",
]
```
## ListPlatformApplicationsPaginatorName

```python
# ListPlatformApplicationsPaginatorName usage example
from types_boto3_sns.literals import ListPlatformApplicationsPaginatorName

def get_value() -> ListPlatformApplicationsPaginatorName:
    return "list_platform_applications"
```

```python
# ListPlatformApplicationsPaginatorName definition
ListPlatformApplicationsPaginatorName = Literal[
    "list_platform_applications",
]
```
## ListSMSSandboxPhoneNumbersPaginatorName

```python
# ListSMSSandboxPhoneNumbersPaginatorName usage example
from types_boto3_sns.literals import ListSMSSandboxPhoneNumbersPaginatorName

def get_value() -> ListSMSSandboxPhoneNumbersPaginatorName:
    return "list_sms_sandbox_phone_numbers"
```

```python
# ListSMSSandboxPhoneNumbersPaginatorName definition
ListSMSSandboxPhoneNumbersPaginatorName = Literal[
    "list_sms_sandbox_phone_numbers",
]
```
## ListSubscriptionsByTopicPaginatorName

```python
# ListSubscriptionsByTopicPaginatorName usage example
from types_boto3_sns.literals import ListSubscriptionsByTopicPaginatorName

def get_value() -> ListSubscriptionsByTopicPaginatorName:
    return "list_subscriptions_by_topic"
```

```python
# ListSubscriptionsByTopicPaginatorName definition
ListSubscriptionsByTopicPaginatorName = Literal[
    "list_subscriptions_by_topic",
]
```
## ListSubscriptionsPaginatorName

```python
# ListSubscriptionsPaginatorName usage example
from types_boto3_sns.literals import ListSubscriptionsPaginatorName

def get_value() -> ListSubscriptionsPaginatorName:
    return "list_subscriptions"
```

```python
# ListSubscriptionsPaginatorName definition
ListSubscriptionsPaginatorName = Literal[
    "list_subscriptions",
]
```
## ListTopicsPaginatorName

```python
# ListTopicsPaginatorName usage example
from types_boto3_sns.literals import ListTopicsPaginatorName

def get_value() -> ListTopicsPaginatorName:
    return "list_topics"
```

```python
# ListTopicsPaginatorName definition
ListTopicsPaginatorName = Literal[
    "list_topics",
]
```
## NumberCapabilityType

```python
# NumberCapabilityType usage example
from types_boto3_sns.literals import NumberCapabilityType

def get_value() -> NumberCapabilityType:
    return "MMS"
```

```python
# NumberCapabilityType definition
NumberCapabilityType = Literal[
    "MMS",
    "SMS",
    "VOICE",
]
```
## RouteTypeType

```python
# RouteTypeType usage example
from types_boto3_sns.literals import RouteTypeType

def get_value() -> RouteTypeType:
    return "Premium"
```

```python
# RouteTypeType definition
RouteTypeType = Literal[
    "Premium",
    "Promotional",
    "Transactional",
]
```
## SMSSandboxPhoneNumberVerificationStatusType

```python
# SMSSandboxPhoneNumberVerificationStatusType usage example
from types_boto3_sns.literals import SMSSandboxPhoneNumberVerificationStatusType

def get_value() -> SMSSandboxPhoneNumberVerificationStatusType:
    return "Pending"
```

```python
# SMSSandboxPhoneNumberVerificationStatusType definition
SMSSandboxPhoneNumberVerificationStatusType = Literal[
    "Pending",
    "Verified",
]
```
## SNSServiceName

```python
# SNSServiceName usage example
from types_boto3_sns.literals import SNSServiceName

def get_value() -> SNSServiceName:
    return "sns"
```

```python
# SNSServiceName definition
SNSServiceName = Literal[
    "sns",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_sns.literals import ServiceName

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
from types_boto3_sns.literals import ResourceServiceName

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
from types_boto3_sns.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_endpoints_by_platform_application"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_endpoints_by_platform_application",
    "list_origination_numbers",
    "list_phone_numbers_opted_out",
    "list_platform_applications",
    "list_sms_sandbox_phone_numbers",
    "list_subscriptions",
    "list_subscriptions_by_topic",
    "list_topics",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_sns.literals import RegionName

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
