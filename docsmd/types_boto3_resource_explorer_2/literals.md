# Literals

> [Index](../README.md) > [ResourceExplorer](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#resourceexplorer)
    type annotations stubs module [types-boto3-resource-explorer-2](https://pypi.org/project/types-boto3-resource-explorer-2/).

## AWSServiceAccessStatusType

```python
# AWSServiceAccessStatusType usage example
from types_boto3_resource_explorer_2.literals import AWSServiceAccessStatusType

def get_value() -> AWSServiceAccessStatusType:
    return "DISABLED"
```

```python
# AWSServiceAccessStatusType definition
AWSServiceAccessStatusType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## GetResourceExplorerSetupPaginatorName

```python
# GetResourceExplorerSetupPaginatorName usage example
from types_boto3_resource_explorer_2.literals import GetResourceExplorerSetupPaginatorName

def get_value() -> GetResourceExplorerSetupPaginatorName:
    return "get_resource_explorer_setup"
```

```python
# GetResourceExplorerSetupPaginatorName definition
GetResourceExplorerSetupPaginatorName = Literal[
    "get_resource_explorer_setup",
]
```
## IndexStateType

```python
# IndexStateType usage example
from types_boto3_resource_explorer_2.literals import IndexStateType

def get_value() -> IndexStateType:
    return "ACTIVE"
```

```python
# IndexStateType definition
IndexStateType = Literal[
    "ACTIVE",
    "CREATING",
    "DELETED",
    "DELETING",
    "UPDATING",
]
```
## IndexTypeType

```python
# IndexTypeType usage example
from types_boto3_resource_explorer_2.literals import IndexTypeType

def get_value() -> IndexTypeType:
    return "AGGREGATOR"
```

```python
# IndexTypeType definition
IndexTypeType = Literal[
    "AGGREGATOR",
    "LOCAL",
]
```
## ListIndexesForMembersPaginatorName

```python
# ListIndexesForMembersPaginatorName usage example
from types_boto3_resource_explorer_2.literals import ListIndexesForMembersPaginatorName

def get_value() -> ListIndexesForMembersPaginatorName:
    return "list_indexes_for_members"
```

```python
# ListIndexesForMembersPaginatorName definition
ListIndexesForMembersPaginatorName = Literal[
    "list_indexes_for_members",
]
```
## ListIndexesPaginatorName

```python
# ListIndexesPaginatorName usage example
from types_boto3_resource_explorer_2.literals import ListIndexesPaginatorName

def get_value() -> ListIndexesPaginatorName:
    return "list_indexes"
```

```python
# ListIndexesPaginatorName definition
ListIndexesPaginatorName = Literal[
    "list_indexes",
]
```
## ListManagedViewsPaginatorName

```python
# ListManagedViewsPaginatorName usage example
from types_boto3_resource_explorer_2.literals import ListManagedViewsPaginatorName

def get_value() -> ListManagedViewsPaginatorName:
    return "list_managed_views"
```

```python
# ListManagedViewsPaginatorName definition
ListManagedViewsPaginatorName = Literal[
    "list_managed_views",
]
```
## ListResourcesPaginatorName

```python
# ListResourcesPaginatorName usage example
from types_boto3_resource_explorer_2.literals import ListResourcesPaginatorName

def get_value() -> ListResourcesPaginatorName:
    return "list_resources"
```

```python
# ListResourcesPaginatorName definition
ListResourcesPaginatorName = Literal[
    "list_resources",
]
```
## ListServiceIndexesPaginatorName

```python
# ListServiceIndexesPaginatorName usage example
from types_boto3_resource_explorer_2.literals import ListServiceIndexesPaginatorName

def get_value() -> ListServiceIndexesPaginatorName:
    return "list_service_indexes"
```

```python
# ListServiceIndexesPaginatorName definition
ListServiceIndexesPaginatorName = Literal[
    "list_service_indexes",
]
```
## ListServiceViewsPaginatorName

```python
# ListServiceViewsPaginatorName usage example
from types_boto3_resource_explorer_2.literals import ListServiceViewsPaginatorName

def get_value() -> ListServiceViewsPaginatorName:
    return "list_service_views"
```

```python
# ListServiceViewsPaginatorName definition
ListServiceViewsPaginatorName = Literal[
    "list_service_views",
]
```
## ListStreamingAccessForServicesPaginatorName

```python
# ListStreamingAccessForServicesPaginatorName usage example
from types_boto3_resource_explorer_2.literals import ListStreamingAccessForServicesPaginatorName

def get_value() -> ListStreamingAccessForServicesPaginatorName:
    return "list_streaming_access_for_services"
```

```python
# ListStreamingAccessForServicesPaginatorName definition
ListStreamingAccessForServicesPaginatorName = Literal[
    "list_streaming_access_for_services",
]
```
## ListSupportedResourceTypesPaginatorName

```python
# ListSupportedResourceTypesPaginatorName usage example
from types_boto3_resource_explorer_2.literals import ListSupportedResourceTypesPaginatorName

def get_value() -> ListSupportedResourceTypesPaginatorName:
    return "list_supported_resource_types"
```

```python
# ListSupportedResourceTypesPaginatorName definition
ListSupportedResourceTypesPaginatorName = Literal[
    "list_supported_resource_types",
]
```
## ListViewsPaginatorName

```python
# ListViewsPaginatorName usage example
from types_boto3_resource_explorer_2.literals import ListViewsPaginatorName

def get_value() -> ListViewsPaginatorName:
    return "list_views"
```

```python
# ListViewsPaginatorName definition
ListViewsPaginatorName = Literal[
    "list_views",
]
```
## OperationStatusType

```python
# OperationStatusType usage example
from types_boto3_resource_explorer_2.literals import OperationStatusType

def get_value() -> OperationStatusType:
    return "FAILED"
```

```python
# OperationStatusType definition
OperationStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SKIPPED",
    "SUCCEEDED",
]
```
## SearchPaginatorName

```python
# SearchPaginatorName usage example
from types_boto3_resource_explorer_2.literals import SearchPaginatorName

def get_value() -> SearchPaginatorName:
    return "search"
```

```python
# SearchPaginatorName definition
SearchPaginatorName = Literal[
    "search",
]
```
## ResourceExplorerServiceName

```python
# ResourceExplorerServiceName usage example
from types_boto3_resource_explorer_2.literals import ResourceExplorerServiceName

def get_value() -> ResourceExplorerServiceName:
    return "resource-explorer-2"
```

```python
# ResourceExplorerServiceName definition
ResourceExplorerServiceName = Literal[
    "resource-explorer-2",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_resource_explorer_2.literals import ServiceName

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
from types_boto3_resource_explorer_2.literals import ResourceServiceName

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
from types_boto3_resource_explorer_2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_resource_explorer_setup"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_resource_explorer_setup",
    "list_indexes",
    "list_indexes_for_members",
    "list_managed_views",
    "list_resources",
    "list_service_indexes",
    "list_service_views",
    "list_streaming_access_for_services",
    "list_supported_resource_types",
    "list_views",
    "search",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_resource_explorer_2.literals import RegionName

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
