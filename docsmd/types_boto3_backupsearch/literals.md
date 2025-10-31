# Literals

> [Index](../README.md) > [BackupSearch](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [BackupSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch.html#backupsearch)
    type annotations stubs module [types-boto3-backupsearch](https://pypi.org/project/types-boto3-backupsearch/).

## ExportJobStatusType

```python
# ExportJobStatusType usage example
from types_boto3_backupsearch.literals import ExportJobStatusType

def get_value() -> ExportJobStatusType:
    return "COMPLETED"
```

```python
# ExportJobStatusType definition
ExportJobStatusType = Literal[
    "COMPLETED",
    "FAILED",
    "RUNNING",
]
```
## ListSearchJobBackupsPaginatorName

```python
# ListSearchJobBackupsPaginatorName usage example
from types_boto3_backupsearch.literals import ListSearchJobBackupsPaginatorName

def get_value() -> ListSearchJobBackupsPaginatorName:
    return "list_search_job_backups"
```

```python
# ListSearchJobBackupsPaginatorName definition
ListSearchJobBackupsPaginatorName = Literal[
    "list_search_job_backups",
]
```
## ListSearchJobResultsPaginatorName

```python
# ListSearchJobResultsPaginatorName usage example
from types_boto3_backupsearch.literals import ListSearchJobResultsPaginatorName

def get_value() -> ListSearchJobResultsPaginatorName:
    return "list_search_job_results"
```

```python
# ListSearchJobResultsPaginatorName definition
ListSearchJobResultsPaginatorName = Literal[
    "list_search_job_results",
]
```
## ListSearchJobsPaginatorName

```python
# ListSearchJobsPaginatorName usage example
from types_boto3_backupsearch.literals import ListSearchJobsPaginatorName

def get_value() -> ListSearchJobsPaginatorName:
    return "list_search_jobs"
```

```python
# ListSearchJobsPaginatorName definition
ListSearchJobsPaginatorName = Literal[
    "list_search_jobs",
]
```
## ListSearchResultExportJobsPaginatorName

```python
# ListSearchResultExportJobsPaginatorName usage example
from types_boto3_backupsearch.literals import ListSearchResultExportJobsPaginatorName

def get_value() -> ListSearchResultExportJobsPaginatorName:
    return "list_search_result_export_jobs"
```

```python
# ListSearchResultExportJobsPaginatorName definition
ListSearchResultExportJobsPaginatorName = Literal[
    "list_search_result_export_jobs",
]
```
## LongConditionOperatorType

```python
# LongConditionOperatorType usage example
from types_boto3_backupsearch.literals import LongConditionOperatorType

def get_value() -> LongConditionOperatorType:
    return "EQUALS_TO"
```

```python
# LongConditionOperatorType definition
LongConditionOperatorType = Literal[
    "EQUALS_TO",
    "GREATER_THAN_EQUAL_TO",
    "LESS_THAN_EQUAL_TO",
    "NOT_EQUALS_TO",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from types_boto3_backupsearch.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "EBS"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "EBS",
    "S3",
]
```
## SearchJobStateType

```python
# SearchJobStateType usage example
from types_boto3_backupsearch.literals import SearchJobStateType

def get_value() -> SearchJobStateType:
    return "COMPLETED"
```

```python
# SearchJobStateType definition
SearchJobStateType = Literal[
    "COMPLETED",
    "FAILED",
    "RUNNING",
    "STOPPED",
    "STOPPING",
]
```
## StringConditionOperatorType

```python
# StringConditionOperatorType usage example
from types_boto3_backupsearch.literals import StringConditionOperatorType

def get_value() -> StringConditionOperatorType:
    return "BEGINS_WITH"
```

```python
# StringConditionOperatorType definition
StringConditionOperatorType = Literal[
    "BEGINS_WITH",
    "CONTAINS",
    "DOES_NOT_BEGIN_WITH",
    "DOES_NOT_CONTAIN",
    "DOES_NOT_END_WITH",
    "ENDS_WITH",
    "EQUALS_TO",
    "NOT_EQUALS_TO",
]
```
## TimeConditionOperatorType

```python
# TimeConditionOperatorType usage example
from types_boto3_backupsearch.literals import TimeConditionOperatorType

def get_value() -> TimeConditionOperatorType:
    return "EQUALS_TO"
```

```python
# TimeConditionOperatorType definition
TimeConditionOperatorType = Literal[
    "EQUALS_TO",
    "GREATER_THAN_EQUAL_TO",
    "LESS_THAN_EQUAL_TO",
    "NOT_EQUALS_TO",
]
```
## BackupSearchServiceName

```python
# BackupSearchServiceName usage example
from types_boto3_backupsearch.literals import BackupSearchServiceName

def get_value() -> BackupSearchServiceName:
    return "backupsearch"
```

```python
# BackupSearchServiceName definition
BackupSearchServiceName = Literal[
    "backupsearch",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_backupsearch.literals import ServiceName

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
from types_boto3_backupsearch.literals import ResourceServiceName

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
from types_boto3_backupsearch.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_search_job_backups"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_search_job_backups",
    "list_search_job_results",
    "list_search_jobs",
    "list_search_result_export_jobs",
]
```
