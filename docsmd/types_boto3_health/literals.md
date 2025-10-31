# Literals

> [Index](../README.md) > [Health](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#health)
    type annotations stubs module [types-boto3-health](https://pypi.org/project/types-boto3-health/).

## DescribeAffectedAccountsForOrganizationPaginatorName

```python
# DescribeAffectedAccountsForOrganizationPaginatorName usage example
from types_boto3_health.literals import DescribeAffectedAccountsForOrganizationPaginatorName

def get_value() -> DescribeAffectedAccountsForOrganizationPaginatorName:
    return "describe_affected_accounts_for_organization"
```

```python
# DescribeAffectedAccountsForOrganizationPaginatorName definition
DescribeAffectedAccountsForOrganizationPaginatorName = Literal[
    "describe_affected_accounts_for_organization",
]
```
## DescribeAffectedEntitiesForOrganizationPaginatorName

```python
# DescribeAffectedEntitiesForOrganizationPaginatorName usage example
from types_boto3_health.literals import DescribeAffectedEntitiesForOrganizationPaginatorName

def get_value() -> DescribeAffectedEntitiesForOrganizationPaginatorName:
    return "describe_affected_entities_for_organization"
```

```python
# DescribeAffectedEntitiesForOrganizationPaginatorName definition
DescribeAffectedEntitiesForOrganizationPaginatorName = Literal[
    "describe_affected_entities_for_organization",
]
```
## DescribeAffectedEntitiesPaginatorName

```python
# DescribeAffectedEntitiesPaginatorName usage example
from types_boto3_health.literals import DescribeAffectedEntitiesPaginatorName

def get_value() -> DescribeAffectedEntitiesPaginatorName:
    return "describe_affected_entities"
```

```python
# DescribeAffectedEntitiesPaginatorName definition
DescribeAffectedEntitiesPaginatorName = Literal[
    "describe_affected_entities",
]
```
## DescribeEventAggregatesPaginatorName

```python
# DescribeEventAggregatesPaginatorName usage example
from types_boto3_health.literals import DescribeEventAggregatesPaginatorName

def get_value() -> DescribeEventAggregatesPaginatorName:
    return "describe_event_aggregates"
```

```python
# DescribeEventAggregatesPaginatorName definition
DescribeEventAggregatesPaginatorName = Literal[
    "describe_event_aggregates",
]
```
## DescribeEventTypesPaginatorName

```python
# DescribeEventTypesPaginatorName usage example
from types_boto3_health.literals import DescribeEventTypesPaginatorName

def get_value() -> DescribeEventTypesPaginatorName:
    return "describe_event_types"
```

```python
# DescribeEventTypesPaginatorName definition
DescribeEventTypesPaginatorName = Literal[
    "describe_event_types",
]
```
## DescribeEventsForOrganizationPaginatorName

```python
# DescribeEventsForOrganizationPaginatorName usage example
from types_boto3_health.literals import DescribeEventsForOrganizationPaginatorName

def get_value() -> DescribeEventsForOrganizationPaginatorName:
    return "describe_events_for_organization"
```

```python
# DescribeEventsForOrganizationPaginatorName definition
DescribeEventsForOrganizationPaginatorName = Literal[
    "describe_events_for_organization",
]
```
## DescribeEventsPaginatorName

```python
# DescribeEventsPaginatorName usage example
from types_boto3_health.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python
# DescribeEventsPaginatorName definition
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## EntityStatusCodeType

```python
# EntityStatusCodeType usage example
from types_boto3_health.literals import EntityStatusCodeType

def get_value() -> EntityStatusCodeType:
    return "IMPAIRED"
```

```python
# EntityStatusCodeType definition
EntityStatusCodeType = Literal[
    "IMPAIRED",
    "PENDING",
    "RESOLVED",
    "UNIMPAIRED",
    "UNKNOWN",
]
```
## EventAggregateFieldType

```python
# EventAggregateFieldType usage example
from types_boto3_health.literals import EventAggregateFieldType

def get_value() -> EventAggregateFieldType:
    return "eventTypeCategory"
```

```python
# EventAggregateFieldType definition
EventAggregateFieldType = Literal[
    "eventTypeCategory",
]
```
## EventScopeCodeType

```python
# EventScopeCodeType usage example
from types_boto3_health.literals import EventScopeCodeType

def get_value() -> EventScopeCodeType:
    return "ACCOUNT_SPECIFIC"
```

```python
# EventScopeCodeType definition
EventScopeCodeType = Literal[
    "ACCOUNT_SPECIFIC",
    "NONE",
    "PUBLIC",
]
```
## EventStatusCodeType

```python
# EventStatusCodeType usage example
from types_boto3_health.literals import EventStatusCodeType

def get_value() -> EventStatusCodeType:
    return "closed"
```

```python
# EventStatusCodeType definition
EventStatusCodeType = Literal[
    "closed",
    "open",
    "upcoming",
]
```
## EventTypeCategoryType

```python
# EventTypeCategoryType usage example
from types_boto3_health.literals import EventTypeCategoryType

def get_value() -> EventTypeCategoryType:
    return "accountNotification"
```

```python
# EventTypeCategoryType definition
EventTypeCategoryType = Literal[
    "accountNotification",
    "investigation",
    "issue",
    "scheduledChange",
]
```
## HealthServiceName

```python
# HealthServiceName usage example
from types_boto3_health.literals import HealthServiceName

def get_value() -> HealthServiceName:
    return "health"
```

```python
# HealthServiceName definition
HealthServiceName = Literal[
    "health",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_health.literals import ServiceName

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
from types_boto3_health.literals import ResourceServiceName

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
from types_boto3_health.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_affected_accounts_for_organization"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_affected_accounts_for_organization",
    "describe_affected_entities",
    "describe_affected_entities_for_organization",
    "describe_event_aggregates",
    "describe_event_types",
    "describe_events",
    "describe_events_for_organization",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_health.literals import RegionName

def get_value() -> RegionName:
    return "us-east-2"
```

```python
# RegionName definition
RegionName = Literal[
    "us-east-2",
]
```
