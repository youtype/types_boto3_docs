# Literals

> [Index](../README.md) > [AppFabric](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AppFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#appfabric)
    type annotations stubs module [types-boto3-appfabric](https://pypi.org/project/types-boto3-appfabric/).

## AppAuthorizationStatusType

```python
# AppAuthorizationStatusType usage example
from types_boto3_appfabric.literals import AppAuthorizationStatusType

def get_value() -> AppAuthorizationStatusType:
    return "Connected"
```

```python
# AppAuthorizationStatusType definition
AppAuthorizationStatusType = Literal[
    "Connected",
    "ConnectionValidationFailed",
    "PendingConnect",
    "TokenAutoRotationFailed",
]
```
## AuthTypeType

```python
# AuthTypeType usage example
from types_boto3_appfabric.literals import AuthTypeType

def get_value() -> AuthTypeType:
    return "apiKey"
```

```python
# AuthTypeType definition
AuthTypeType = Literal[
    "apiKey",
    "oauth2",
]
```
## FormatType

```python
# FormatType usage example
from types_boto3_appfabric.literals import FormatType

def get_value() -> FormatType:
    return "json"
```

```python
# FormatType definition
FormatType = Literal[
    "json",
    "parquet",
]
```
## IngestionDestinationStatusType

```python
# IngestionDestinationStatusType usage example
from types_boto3_appfabric.literals import IngestionDestinationStatusType

def get_value() -> IngestionDestinationStatusType:
    return "Active"
```

```python
# IngestionDestinationStatusType definition
IngestionDestinationStatusType = Literal[
    "Active",
    "Failed",
]
```
## IngestionStateType

```python
# IngestionStateType usage example
from types_boto3_appfabric.literals import IngestionStateType

def get_value() -> IngestionStateType:
    return "disabled"
```

```python
# IngestionStateType definition
IngestionStateType = Literal[
    "disabled",
    "enabled",
]
```
## IngestionTypeType

```python
# IngestionTypeType usage example
from types_boto3_appfabric.literals import IngestionTypeType

def get_value() -> IngestionTypeType:
    return "auditLog"
```

```python
# IngestionTypeType definition
IngestionTypeType = Literal[
    "auditLog",
]
```
## ListAppAuthorizationsPaginatorName

```python
# ListAppAuthorizationsPaginatorName usage example
from types_boto3_appfabric.literals import ListAppAuthorizationsPaginatorName

def get_value() -> ListAppAuthorizationsPaginatorName:
    return "list_app_authorizations"
```

```python
# ListAppAuthorizationsPaginatorName definition
ListAppAuthorizationsPaginatorName = Literal[
    "list_app_authorizations",
]
```
## ListAppBundlesPaginatorName

```python
# ListAppBundlesPaginatorName usage example
from types_boto3_appfabric.literals import ListAppBundlesPaginatorName

def get_value() -> ListAppBundlesPaginatorName:
    return "list_app_bundles"
```

```python
# ListAppBundlesPaginatorName definition
ListAppBundlesPaginatorName = Literal[
    "list_app_bundles",
]
```
## ListIngestionDestinationsPaginatorName

```python
# ListIngestionDestinationsPaginatorName usage example
from types_boto3_appfabric.literals import ListIngestionDestinationsPaginatorName

def get_value() -> ListIngestionDestinationsPaginatorName:
    return "list_ingestion_destinations"
```

```python
# ListIngestionDestinationsPaginatorName definition
ListIngestionDestinationsPaginatorName = Literal[
    "list_ingestion_destinations",
]
```
## ListIngestionsPaginatorName

```python
# ListIngestionsPaginatorName usage example
from types_boto3_appfabric.literals import ListIngestionsPaginatorName

def get_value() -> ListIngestionsPaginatorName:
    return "list_ingestions"
```

```python
# ListIngestionsPaginatorName definition
ListIngestionsPaginatorName = Literal[
    "list_ingestions",
]
```
## PersonaType

```python
# PersonaType usage example
from types_boto3_appfabric.literals import PersonaType

def get_value() -> PersonaType:
    return "admin"
```

```python
# PersonaType definition
PersonaType = Literal[
    "admin",
    "endUser",
]
```
## ResultStatusType

```python
# ResultStatusType usage example
from types_boto3_appfabric.literals import ResultStatusType

def get_value() -> ResultStatusType:
    return "COMPLETED"
```

```python
# ResultStatusType definition
ResultStatusType = Literal[
    "COMPLETED",
    "EXPIRED",
    "FAILED",
    "IN_PROGRESS",
]
```
## SchemaType

```python
# SchemaType usage example
from types_boto3_appfabric.literals import SchemaType

def get_value() -> SchemaType:
    return "ocsf"
```

```python
# SchemaType definition
SchemaType = Literal[
    "ocsf",
    "raw",
]
```
## AppFabricServiceName

```python
# AppFabricServiceName usage example
from types_boto3_appfabric.literals import AppFabricServiceName

def get_value() -> AppFabricServiceName:
    return "appfabric"
```

```python
# AppFabricServiceName definition
AppFabricServiceName = Literal[
    "appfabric",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_appfabric.literals import ServiceName

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
from types_boto3_appfabric.literals import ResourceServiceName

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
from types_boto3_appfabric.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_app_authorizations"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_app_authorizations",
    "list_app_bundles",
    "list_ingestion_destinations",
    "list_ingestions",
]
```
