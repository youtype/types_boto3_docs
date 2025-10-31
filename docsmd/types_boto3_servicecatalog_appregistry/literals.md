# Literals

> [Index](../README.md) > [AppRegistry](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#appregistry)
    type annotations stubs module [types-boto3-servicecatalog-appregistry](https://pypi.org/project/types-boto3-servicecatalog-appregistry/).

## ApplicationTagStatusType

```python
# ApplicationTagStatusType usage example
from types_boto3_servicecatalog_appregistry.literals import ApplicationTagStatusType

def get_value() -> ApplicationTagStatusType:
    return "FAILURE"
```

```python
# ApplicationTagStatusType definition
ApplicationTagStatusType = Literal[
    "FAILURE",
    "IN_PROGRESS",
    "SUCCESS",
]
```
## AssociationOptionType

```python
# AssociationOptionType usage example
from types_boto3_servicecatalog_appregistry.literals import AssociationOptionType

def get_value() -> AssociationOptionType:
    return "APPLY_APPLICATION_TAG"
```

```python
# AssociationOptionType definition
AssociationOptionType = Literal[
    "APPLY_APPLICATION_TAG",
    "SKIP_APPLICATION_TAG",
]
```
## ListApplicationsPaginatorName

```python
# ListApplicationsPaginatorName usage example
from types_boto3_servicecatalog_appregistry.literals import ListApplicationsPaginatorName

def get_value() -> ListApplicationsPaginatorName:
    return "list_applications"
```

```python
# ListApplicationsPaginatorName definition
ListApplicationsPaginatorName = Literal[
    "list_applications",
]
```
## ListAssociatedAttributeGroupsPaginatorName

```python
# ListAssociatedAttributeGroupsPaginatorName usage example
from types_boto3_servicecatalog_appregistry.literals import ListAssociatedAttributeGroupsPaginatorName

def get_value() -> ListAssociatedAttributeGroupsPaginatorName:
    return "list_associated_attribute_groups"
```

```python
# ListAssociatedAttributeGroupsPaginatorName definition
ListAssociatedAttributeGroupsPaginatorName = Literal[
    "list_associated_attribute_groups",
]
```
## ListAssociatedResourcesPaginatorName

```python
# ListAssociatedResourcesPaginatorName usage example
from types_boto3_servicecatalog_appregistry.literals import ListAssociatedResourcesPaginatorName

def get_value() -> ListAssociatedResourcesPaginatorName:
    return "list_associated_resources"
```

```python
# ListAssociatedResourcesPaginatorName definition
ListAssociatedResourcesPaginatorName = Literal[
    "list_associated_resources",
]
```
## ListAttributeGroupsForApplicationPaginatorName

```python
# ListAttributeGroupsForApplicationPaginatorName usage example
from types_boto3_servicecatalog_appregistry.literals import ListAttributeGroupsForApplicationPaginatorName

def get_value() -> ListAttributeGroupsForApplicationPaginatorName:
    return "list_attribute_groups_for_application"
```

```python
# ListAttributeGroupsForApplicationPaginatorName definition
ListAttributeGroupsForApplicationPaginatorName = Literal[
    "list_attribute_groups_for_application",
]
```
## ListAttributeGroupsPaginatorName

```python
# ListAttributeGroupsPaginatorName usage example
from types_boto3_servicecatalog_appregistry.literals import ListAttributeGroupsPaginatorName

def get_value() -> ListAttributeGroupsPaginatorName:
    return "list_attribute_groups"
```

```python
# ListAttributeGroupsPaginatorName definition
ListAttributeGroupsPaginatorName = Literal[
    "list_attribute_groups",
]
```
## ResourceGroupStateType

```python
# ResourceGroupStateType usage example
from types_boto3_servicecatalog_appregistry.literals import ResourceGroupStateType

def get_value() -> ResourceGroupStateType:
    return "CREATE_COMPLETE"
```

```python
# ResourceGroupStateType definition
ResourceGroupStateType = Literal[
    "CREATE_COMPLETE",
    "CREATE_FAILED",
    "CREATING",
    "UPDATE_COMPLETE",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## ResourceItemStatusType

```python
# ResourceItemStatusType usage example
from types_boto3_servicecatalog_appregistry.literals import ResourceItemStatusType

def get_value() -> ResourceItemStatusType:
    return "FAILED"
```

```python
# ResourceItemStatusType definition
ResourceItemStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SKIPPED",
    "SUCCESS",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from types_boto3_servicecatalog_appregistry.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "CFN_STACK"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "CFN_STACK",
    "RESOURCE_TAG_VALUE",
]
```
## SyncActionType

```python
# SyncActionType usage example
from types_boto3_servicecatalog_appregistry.literals import SyncActionType

def get_value() -> SyncActionType:
    return "NO_ACTION"
```

```python
# SyncActionType definition
SyncActionType = Literal[
    "NO_ACTION",
    "START_SYNC",
]
```
## AppRegistryServiceName

```python
# AppRegistryServiceName usage example
from types_boto3_servicecatalog_appregistry.literals import AppRegistryServiceName

def get_value() -> AppRegistryServiceName:
    return "servicecatalog-appregistry"
```

```python
# AppRegistryServiceName definition
AppRegistryServiceName = Literal[
    "servicecatalog-appregistry",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_servicecatalog_appregistry.literals import ServiceName

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
from types_boto3_servicecatalog_appregistry.literals import ResourceServiceName

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
from types_boto3_servicecatalog_appregistry.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_applications"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_applications",
    "list_associated_attribute_groups",
    "list_associated_resources",
    "list_attribute_groups",
    "list_attribute_groups_for_application",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_servicecatalog_appregistry.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
    "ap-east-1",
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-4",
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
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
