# Literals

> [Index](../README.md) > [ControlCatalog](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ControlCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog.html#controlcatalog)
    type annotations stubs module [types-boto3-controlcatalog](https://pypi.org/project/types-boto3-controlcatalog/).

## ControlBehaviorType

```python
# ControlBehaviorType usage example
from types_boto3_controlcatalog.literals import ControlBehaviorType

def get_value() -> ControlBehaviorType:
    return "DETECTIVE"
```

```python
# ControlBehaviorType definition
ControlBehaviorType = Literal[
    "DETECTIVE",
    "PREVENTIVE",
    "PROACTIVE",
]
```
## ControlScopeType

```python
# ControlScopeType usage example
from types_boto3_controlcatalog.literals import ControlScopeType

def get_value() -> ControlScopeType:
    return "GLOBAL"
```

```python
# ControlScopeType definition
ControlScopeType = Literal[
    "GLOBAL",
    "REGIONAL",
]
```
## ControlSeverityType

```python
# ControlSeverityType usage example
from types_boto3_controlcatalog.literals import ControlSeverityType

def get_value() -> ControlSeverityType:
    return "CRITICAL"
```

```python
# ControlSeverityType definition
ControlSeverityType = Literal[
    "CRITICAL",
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## ListCommonControlsPaginatorName

```python
# ListCommonControlsPaginatorName usage example
from types_boto3_controlcatalog.literals import ListCommonControlsPaginatorName

def get_value() -> ListCommonControlsPaginatorName:
    return "list_common_controls"
```

```python
# ListCommonControlsPaginatorName definition
ListCommonControlsPaginatorName = Literal[
    "list_common_controls",
]
```
## ListControlMappingsPaginatorName

```python
# ListControlMappingsPaginatorName usage example
from types_boto3_controlcatalog.literals import ListControlMappingsPaginatorName

def get_value() -> ListControlMappingsPaginatorName:
    return "list_control_mappings"
```

```python
# ListControlMappingsPaginatorName definition
ListControlMappingsPaginatorName = Literal[
    "list_control_mappings",
]
```
## ListControlsPaginatorName

```python
# ListControlsPaginatorName usage example
from types_boto3_controlcatalog.literals import ListControlsPaginatorName

def get_value() -> ListControlsPaginatorName:
    return "list_controls"
```

```python
# ListControlsPaginatorName definition
ListControlsPaginatorName = Literal[
    "list_controls",
]
```
## ListDomainsPaginatorName

```python
# ListDomainsPaginatorName usage example
from types_boto3_controlcatalog.literals import ListDomainsPaginatorName

def get_value() -> ListDomainsPaginatorName:
    return "list_domains"
```

```python
# ListDomainsPaginatorName definition
ListDomainsPaginatorName = Literal[
    "list_domains",
]
```
## ListObjectivesPaginatorName

```python
# ListObjectivesPaginatorName usage example
from types_boto3_controlcatalog.literals import ListObjectivesPaginatorName

def get_value() -> ListObjectivesPaginatorName:
    return "list_objectives"
```

```python
# ListObjectivesPaginatorName definition
ListObjectivesPaginatorName = Literal[
    "list_objectives",
]
```
## MappingTypeType

```python
# MappingTypeType usage example
from types_boto3_controlcatalog.literals import MappingTypeType

def get_value() -> MappingTypeType:
    return "COMMON_CONTROL"
```

```python
# MappingTypeType definition
MappingTypeType = Literal[
    "COMMON_CONTROL",
    "FRAMEWORK",
]
```
## ControlCatalogServiceName

```python
# ControlCatalogServiceName usage example
from types_boto3_controlcatalog.literals import ControlCatalogServiceName

def get_value() -> ControlCatalogServiceName:
    return "controlcatalog"
```

```python
# ControlCatalogServiceName definition
ControlCatalogServiceName = Literal[
    "controlcatalog",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_controlcatalog.literals import ServiceName

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
from types_boto3_controlcatalog.literals import ResourceServiceName

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
from types_boto3_controlcatalog.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_common_controls"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_common_controls",
    "list_control_mappings",
    "list_controls",
    "list_domains",
    "list_objectives",
]
```
