# Literals

> [Index](../README.md) > [Inspector](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#inspector)
    type annotations stubs module [types-boto3-inspector](https://pypi.org/project/types-boto3-inspector/).

## AgentHealthCodeType

```python
# AgentHealthCodeType usage example
from types_boto3_inspector.literals import AgentHealthCodeType

def get_value() -> AgentHealthCodeType:
    return "IDLE"
```

```python
# AgentHealthCodeType definition
AgentHealthCodeType = Literal[
    "IDLE",
    "RUNNING",
    "SHUTDOWN",
    "THROTTLED",
    "UNHEALTHY",
    "UNKNOWN",
]
```
## AgentHealthType

```python
# AgentHealthType usage example
from types_boto3_inspector.literals import AgentHealthType

def get_value() -> AgentHealthType:
    return "HEALTHY"
```

```python
# AgentHealthType definition
AgentHealthType = Literal[
    "HEALTHY",
    "UNHEALTHY",
    "UNKNOWN",
]
```
## AssessmentRunNotificationSnsStatusCodeType

```python
# AssessmentRunNotificationSnsStatusCodeType usage example
from types_boto3_inspector.literals import AssessmentRunNotificationSnsStatusCodeType

def get_value() -> AssessmentRunNotificationSnsStatusCodeType:
    return "ACCESS_DENIED"
```

```python
# AssessmentRunNotificationSnsStatusCodeType definition
AssessmentRunNotificationSnsStatusCodeType = Literal[
    "ACCESS_DENIED",
    "INTERNAL_ERROR",
    "SUCCESS",
    "TOPIC_DOES_NOT_EXIST",
]
```
## AssessmentRunStateType

```python
# AssessmentRunStateType usage example
from types_boto3_inspector.literals import AssessmentRunStateType

def get_value() -> AssessmentRunStateType:
    return "CANCELED"
```

```python
# AssessmentRunStateType definition
AssessmentRunStateType = Literal[
    "CANCELED",
    "COLLECTING_DATA",
    "COMPLETED",
    "COMPLETED_WITH_ERRORS",
    "CREATED",
    "DATA_COLLECTED",
    "ERROR",
    "EVALUATING_RULES",
    "FAILED",
    "START_DATA_COLLECTION_IN_PROGRESS",
    "START_DATA_COLLECTION_PENDING",
    "START_EVALUATING_RULES_PENDING",
    "STOP_DATA_COLLECTION_PENDING",
]
```
## AssetTypeType

```python
# AssetTypeType usage example
from types_boto3_inspector.literals import AssetTypeType

def get_value() -> AssetTypeType:
    return "ec2-instance"
```

```python
# AssetTypeType definition
AssetTypeType = Literal[
    "ec2-instance",
]
```
## FailedItemErrorCodeType

```python
# FailedItemErrorCodeType usage example
from types_boto3_inspector.literals import FailedItemErrorCodeType

def get_value() -> FailedItemErrorCodeType:
    return "ACCESS_DENIED"
```

```python
# FailedItemErrorCodeType definition
FailedItemErrorCodeType = Literal[
    "ACCESS_DENIED",
    "DUPLICATE_ARN",
    "INTERNAL_ERROR",
    "INVALID_ARN",
    "ITEM_DOES_NOT_EXIST",
    "LIMIT_EXCEEDED",
]
```
## InspectorEventType

```python
# InspectorEventType usage example
from types_boto3_inspector.literals import InspectorEventType

def get_value() -> InspectorEventType:
    return "ASSESSMENT_RUN_COMPLETED"
```

```python
# InspectorEventType definition
InspectorEventType = Literal[
    "ASSESSMENT_RUN_COMPLETED",
    "ASSESSMENT_RUN_STARTED",
    "ASSESSMENT_RUN_STATE_CHANGED",
    "FINDING_REPORTED",
    "OTHER",
]
```
## ListAssessmentRunAgentsPaginatorName

```python
# ListAssessmentRunAgentsPaginatorName usage example
from types_boto3_inspector.literals import ListAssessmentRunAgentsPaginatorName

def get_value() -> ListAssessmentRunAgentsPaginatorName:
    return "list_assessment_run_agents"
```

```python
# ListAssessmentRunAgentsPaginatorName definition
ListAssessmentRunAgentsPaginatorName = Literal[
    "list_assessment_run_agents",
]
```
## ListAssessmentRunsPaginatorName

```python
# ListAssessmentRunsPaginatorName usage example
from types_boto3_inspector.literals import ListAssessmentRunsPaginatorName

def get_value() -> ListAssessmentRunsPaginatorName:
    return "list_assessment_runs"
```

```python
# ListAssessmentRunsPaginatorName definition
ListAssessmentRunsPaginatorName = Literal[
    "list_assessment_runs",
]
```
## ListAssessmentTargetsPaginatorName

```python
# ListAssessmentTargetsPaginatorName usage example
from types_boto3_inspector.literals import ListAssessmentTargetsPaginatorName

def get_value() -> ListAssessmentTargetsPaginatorName:
    return "list_assessment_targets"
```

```python
# ListAssessmentTargetsPaginatorName definition
ListAssessmentTargetsPaginatorName = Literal[
    "list_assessment_targets",
]
```
## ListAssessmentTemplatesPaginatorName

```python
# ListAssessmentTemplatesPaginatorName usage example
from types_boto3_inspector.literals import ListAssessmentTemplatesPaginatorName

def get_value() -> ListAssessmentTemplatesPaginatorName:
    return "list_assessment_templates"
```

```python
# ListAssessmentTemplatesPaginatorName definition
ListAssessmentTemplatesPaginatorName = Literal[
    "list_assessment_templates",
]
```
## ListEventSubscriptionsPaginatorName

```python
# ListEventSubscriptionsPaginatorName usage example
from types_boto3_inspector.literals import ListEventSubscriptionsPaginatorName

def get_value() -> ListEventSubscriptionsPaginatorName:
    return "list_event_subscriptions"
```

```python
# ListEventSubscriptionsPaginatorName definition
ListEventSubscriptionsPaginatorName = Literal[
    "list_event_subscriptions",
]
```
## ListExclusionsPaginatorName

```python
# ListExclusionsPaginatorName usage example
from types_boto3_inspector.literals import ListExclusionsPaginatorName

def get_value() -> ListExclusionsPaginatorName:
    return "list_exclusions"
```

```python
# ListExclusionsPaginatorName definition
ListExclusionsPaginatorName = Literal[
    "list_exclusions",
]
```
## ListFindingsPaginatorName

```python
# ListFindingsPaginatorName usage example
from types_boto3_inspector.literals import ListFindingsPaginatorName

def get_value() -> ListFindingsPaginatorName:
    return "list_findings"
```

```python
# ListFindingsPaginatorName definition
ListFindingsPaginatorName = Literal[
    "list_findings",
]
```
## ListRulesPackagesPaginatorName

```python
# ListRulesPackagesPaginatorName usage example
from types_boto3_inspector.literals import ListRulesPackagesPaginatorName

def get_value() -> ListRulesPackagesPaginatorName:
    return "list_rules_packages"
```

```python
# ListRulesPackagesPaginatorName definition
ListRulesPackagesPaginatorName = Literal[
    "list_rules_packages",
]
```
## LocaleType

```python
# LocaleType usage example
from types_boto3_inspector.literals import LocaleType

def get_value() -> LocaleType:
    return "EN_US"
```

```python
# LocaleType definition
LocaleType = Literal[
    "EN_US",
]
```
## PreviewAgentsPaginatorName

```python
# PreviewAgentsPaginatorName usage example
from types_boto3_inspector.literals import PreviewAgentsPaginatorName

def get_value() -> PreviewAgentsPaginatorName:
    return "preview_agents"
```

```python
# PreviewAgentsPaginatorName definition
PreviewAgentsPaginatorName = Literal[
    "preview_agents",
]
```
## PreviewStatusType

```python
# PreviewStatusType usage example
from types_boto3_inspector.literals import PreviewStatusType

def get_value() -> PreviewStatusType:
    return "COMPLETED"
```

```python
# PreviewStatusType definition
PreviewStatusType = Literal[
    "COMPLETED",
    "WORK_IN_PROGRESS",
]
```
## ReportFileFormatType

```python
# ReportFileFormatType usage example
from types_boto3_inspector.literals import ReportFileFormatType

def get_value() -> ReportFileFormatType:
    return "HTML"
```

```python
# ReportFileFormatType definition
ReportFileFormatType = Literal[
    "HTML",
    "PDF",
]
```
## ReportStatusType

```python
# ReportStatusType usage example
from types_boto3_inspector.literals import ReportStatusType

def get_value() -> ReportStatusType:
    return "COMPLETED"
```

```python
# ReportStatusType definition
ReportStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "WORK_IN_PROGRESS",
]
```
## ReportTypeType

```python
# ReportTypeType usage example
from types_boto3_inspector.literals import ReportTypeType

def get_value() -> ReportTypeType:
    return "FINDING"
```

```python
# ReportTypeType definition
ReportTypeType = Literal[
    "FINDING",
    "FULL",
]
```
## ScopeTypeType

```python
# ScopeTypeType usage example
from types_boto3_inspector.literals import ScopeTypeType

def get_value() -> ScopeTypeType:
    return "INSTANCE_ID"
```

```python
# ScopeTypeType definition
ScopeTypeType = Literal[
    "INSTANCE_ID",
    "RULES_PACKAGE_ARN",
]
```
## SeverityType

```python
# SeverityType usage example
from types_boto3_inspector.literals import SeverityType

def get_value() -> SeverityType:
    return "High"
```

```python
# SeverityType definition
SeverityType = Literal[
    "High",
    "Informational",
    "Low",
    "Medium",
    "Undefined",
]
```
## StopActionType

```python
# StopActionType usage example
from types_boto3_inspector.literals import StopActionType

def get_value() -> StopActionType:
    return "SKIP_EVALUATION"
```

```python
# StopActionType definition
StopActionType = Literal[
    "SKIP_EVALUATION",
    "START_EVALUATION",
]
```
## InspectorServiceName

```python
# InspectorServiceName usage example
from types_boto3_inspector.literals import InspectorServiceName

def get_value() -> InspectorServiceName:
    return "inspector"
```

```python
# InspectorServiceName definition
InspectorServiceName = Literal[
    "inspector",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_inspector.literals import ServiceName

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
from types_boto3_inspector.literals import ResourceServiceName

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
from types_boto3_inspector.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_assessment_run_agents"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_assessment_run_agents",
    "list_assessment_runs",
    "list_assessment_targets",
    "list_assessment_templates",
    "list_event_subscriptions",
    "list_exclusions",
    "list_findings",
    "list_rules_packages",
    "preview_agents",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_inspector.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-south-1",
    "ap-southeast-2",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
