# Literals

> [Index](../README.md) > [CloudWatchObservabilityAdminService](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice)
    type annotations stubs module [types-boto3-observabilityadmin](https://pypi.org/project/types-boto3-observabilityadmin/).

## CentralizationFailureReasonType

```python
# CentralizationFailureReasonType usage example
from types_boto3_observabilityadmin.literals import CentralizationFailureReasonType

def get_value() -> CentralizationFailureReasonType:
    return "DESTINATION_ACCOUNT_NOT_IN_ORGANIZATION"
```

```python
# CentralizationFailureReasonType definition
CentralizationFailureReasonType = Literal[
    "DESTINATION_ACCOUNT_NOT_IN_ORGANIZATION",
    "INTERNAL_SERVER_ERROR",
    "TRUSTED_ACCESS_NOT_ENABLED",
]
```
## DestinationTypeType

```python
# DestinationTypeType usage example
from types_boto3_observabilityadmin.literals import DestinationTypeType

def get_value() -> DestinationTypeType:
    return "cloud-watch-logs"
```

```python
# DestinationTypeType definition
DestinationTypeType = Literal[
    "cloud-watch-logs",
]
```
## EncryptedLogGroupStrategyType

```python
# EncryptedLogGroupStrategyType usage example
from types_boto3_observabilityadmin.literals import EncryptedLogGroupStrategyType

def get_value() -> EncryptedLogGroupStrategyType:
    return "ALLOW"
```

```python
# EncryptedLogGroupStrategyType definition
EncryptedLogGroupStrategyType = Literal[
    "ALLOW",
    "SKIP",
]
```
## EncryptionConflictResolutionStrategyType

```python
# EncryptionConflictResolutionStrategyType usage example
from types_boto3_observabilityadmin.literals import EncryptionConflictResolutionStrategyType

def get_value() -> EncryptionConflictResolutionStrategyType:
    return "ALLOW"
```

```python
# EncryptionConflictResolutionStrategyType definition
EncryptionConflictResolutionStrategyType = Literal[
    "ALLOW",
    "SKIP",
]
```
## EncryptionStrategyType

```python
# EncryptionStrategyType usage example
from types_boto3_observabilityadmin.literals import EncryptionStrategyType

def get_value() -> EncryptionStrategyType:
    return "AWS_OWNED"
```

```python
# EncryptionStrategyType definition
EncryptionStrategyType = Literal[
    "AWS_OWNED",
    "CUSTOMER_MANAGED",
]
```
## ListCentralizationRulesForOrganizationPaginatorName

```python
# ListCentralizationRulesForOrganizationPaginatorName usage example
from types_boto3_observabilityadmin.literals import ListCentralizationRulesForOrganizationPaginatorName

def get_value() -> ListCentralizationRulesForOrganizationPaginatorName:
    return "list_centralization_rules_for_organization"
```

```python
# ListCentralizationRulesForOrganizationPaginatorName definition
ListCentralizationRulesForOrganizationPaginatorName = Literal[
    "list_centralization_rules_for_organization",
]
```
## ListResourceTelemetryForOrganizationPaginatorName

```python
# ListResourceTelemetryForOrganizationPaginatorName usage example
from types_boto3_observabilityadmin.literals import ListResourceTelemetryForOrganizationPaginatorName

def get_value() -> ListResourceTelemetryForOrganizationPaginatorName:
    return "list_resource_telemetry_for_organization"
```

```python
# ListResourceTelemetryForOrganizationPaginatorName definition
ListResourceTelemetryForOrganizationPaginatorName = Literal[
    "list_resource_telemetry_for_organization",
]
```
## ListResourceTelemetryPaginatorName

```python
# ListResourceTelemetryPaginatorName usage example
from types_boto3_observabilityadmin.literals import ListResourceTelemetryPaginatorName

def get_value() -> ListResourceTelemetryPaginatorName:
    return "list_resource_telemetry"
```

```python
# ListResourceTelemetryPaginatorName definition
ListResourceTelemetryPaginatorName = Literal[
    "list_resource_telemetry",
]
```
## ListTelemetryRulesForOrganizationPaginatorName

```python
# ListTelemetryRulesForOrganizationPaginatorName usage example
from types_boto3_observabilityadmin.literals import ListTelemetryRulesForOrganizationPaginatorName

def get_value() -> ListTelemetryRulesForOrganizationPaginatorName:
    return "list_telemetry_rules_for_organization"
```

```python
# ListTelemetryRulesForOrganizationPaginatorName definition
ListTelemetryRulesForOrganizationPaginatorName = Literal[
    "list_telemetry_rules_for_organization",
]
```
## ListTelemetryRulesPaginatorName

```python
# ListTelemetryRulesPaginatorName usage example
from types_boto3_observabilityadmin.literals import ListTelemetryRulesPaginatorName

def get_value() -> ListTelemetryRulesPaginatorName:
    return "list_telemetry_rules"
```

```python
# ListTelemetryRulesPaginatorName definition
ListTelemetryRulesPaginatorName = Literal[
    "list_telemetry_rules",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from types_boto3_observabilityadmin.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AWS::EC2::Instance"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "AWS::EC2::Instance",
    "AWS::EC2::VPC",
    "AWS::Lambda::Function",
]
```
## RuleHealthType

```python
# RuleHealthType usage example
from types_boto3_observabilityadmin.literals import RuleHealthType

def get_value() -> RuleHealthType:
    return "Healthy"
```

```python
# RuleHealthType definition
RuleHealthType = Literal[
    "Healthy",
    "Provisioning",
    "Unhealthy",
]
```
## StatusType

```python
# StatusType usage example
from types_boto3_observabilityadmin.literals import StatusType

def get_value() -> StatusType:
    return "FAILED_START"
```

```python
# StatusType definition
StatusType = Literal[
    "FAILED_START",
    "FAILED_STOP",
    "NOT_STARTED",
    "RUNNING",
    "STARTING",
    "STOPPED",
    "STOPPING",
]
```
## TelemetryEnrichmentStatusType

```python
# TelemetryEnrichmentStatusType usage example
from types_boto3_observabilityadmin.literals import TelemetryEnrichmentStatusType

def get_value() -> TelemetryEnrichmentStatusType:
    return "Impaired"
```

```python
# TelemetryEnrichmentStatusType definition
TelemetryEnrichmentStatusType = Literal[
    "Impaired",
    "Running",
    "Stopped",
]
```
## TelemetryStateType

```python
# TelemetryStateType usage example
from types_boto3_observabilityadmin.literals import TelemetryStateType

def get_value() -> TelemetryStateType:
    return "Disabled"
```

```python
# TelemetryStateType definition
TelemetryStateType = Literal[
    "Disabled",
    "Enabled",
    "NotApplicable",
]
```
## TelemetryTypeType

```python
# TelemetryTypeType usage example
from types_boto3_observabilityadmin.literals import TelemetryTypeType

def get_value() -> TelemetryTypeType:
    return "Logs"
```

```python
# TelemetryTypeType definition
TelemetryTypeType = Literal[
    "Logs",
    "Metrics",
    "Traces",
]
```
## CloudWatchObservabilityAdminServiceServiceName

```python
# CloudWatchObservabilityAdminServiceServiceName usage example
from types_boto3_observabilityadmin.literals import CloudWatchObservabilityAdminServiceServiceName

def get_value() -> CloudWatchObservabilityAdminServiceServiceName:
    return "observabilityadmin"
```

```python
# CloudWatchObservabilityAdminServiceServiceName definition
CloudWatchObservabilityAdminServiceServiceName = Literal[
    "observabilityadmin",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_observabilityadmin.literals import ServiceName

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
    "apptest",
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
    "iotfleethub",
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
    "lookoutmetrics",
    "lookoutvision",
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
    "qldb",
    "qldb-session",
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
    "robomaker",
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
from types_boto3_observabilityadmin.literals import ResourceServiceName

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
from types_boto3_observabilityadmin.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_centralization_rules_for_organization"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_centralization_rules_for_organization",
    "list_resource_telemetry",
    "list_resource_telemetry_for_organization",
    "list_telemetry_rules",
    "list_telemetry_rules_for_organization",
]
```
