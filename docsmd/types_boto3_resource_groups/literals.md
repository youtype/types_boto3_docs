# Literals

> [Index](../README.md) > [ResourceGroups](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#resourcegroups)
    type annotations stubs module [types-boto3-resource-groups](https://pypi.org/project/types-boto3-resource-groups/).

## GroupConfigurationStatusType

```python
# GroupConfigurationStatusType usage example
from types_boto3_resource_groups.literals import GroupConfigurationStatusType

def get_value() -> GroupConfigurationStatusType:
    return "UPDATE_COMPLETE"
```

```python
# GroupConfigurationStatusType definition
GroupConfigurationStatusType = Literal[
    "UPDATE_COMPLETE",
    "UPDATE_FAILED",
    "UPDATING",
]
```
## GroupFilterNameType

```python
# GroupFilterNameType usage example
from types_boto3_resource_groups.literals import GroupFilterNameType

def get_value() -> GroupFilterNameType:
    return "configuration-type"
```

```python
# GroupFilterNameType definition
GroupFilterNameType = Literal[
    "configuration-type",
    "criticality",
    "display-name",
    "owner",
    "resource-type",
]
```
## GroupLifecycleEventsDesiredStatusType

```python
# GroupLifecycleEventsDesiredStatusType usage example
from types_boto3_resource_groups.literals import GroupLifecycleEventsDesiredStatusType

def get_value() -> GroupLifecycleEventsDesiredStatusType:
    return "ACTIVE"
```

```python
# GroupLifecycleEventsDesiredStatusType definition
GroupLifecycleEventsDesiredStatusType = Literal[
    "ACTIVE",
    "INACTIVE",
]
```
## GroupLifecycleEventsStatusType

```python
# GroupLifecycleEventsStatusType usage example
from types_boto3_resource_groups.literals import GroupLifecycleEventsStatusType

def get_value() -> GroupLifecycleEventsStatusType:
    return "ACTIVE"
```

```python
# GroupLifecycleEventsStatusType definition
GroupLifecycleEventsStatusType = Literal[
    "ACTIVE",
    "ERROR",
    "IN_PROGRESS",
    "INACTIVE",
]
```
## GroupingStatusType

```python
# GroupingStatusType usage example
from types_boto3_resource_groups.literals import GroupingStatusType

def get_value() -> GroupingStatusType:
    return "FAILED"
```

```python
# GroupingStatusType definition
GroupingStatusType = Literal[
    "FAILED",
    "IN_PROGRESS",
    "SKIPPED",
    "SUCCESS",
]
```
## GroupingTypeType

```python
# GroupingTypeType usage example
from types_boto3_resource_groups.literals import GroupingTypeType

def get_value() -> GroupingTypeType:
    return "GROUP"
```

```python
# GroupingTypeType definition
GroupingTypeType = Literal[
    "GROUP",
    "UNGROUP",
]
```
## ListGroupResourcesPaginatorName

```python
# ListGroupResourcesPaginatorName usage example
from types_boto3_resource_groups.literals import ListGroupResourcesPaginatorName

def get_value() -> ListGroupResourcesPaginatorName:
    return "list_group_resources"
```

```python
# ListGroupResourcesPaginatorName definition
ListGroupResourcesPaginatorName = Literal[
    "list_group_resources",
]
```
## ListGroupingStatusesFilterNameType

```python
# ListGroupingStatusesFilterNameType usage example
from types_boto3_resource_groups.literals import ListGroupingStatusesFilterNameType

def get_value() -> ListGroupingStatusesFilterNameType:
    return "resource-arn"
```

```python
# ListGroupingStatusesFilterNameType definition
ListGroupingStatusesFilterNameType = Literal[
    "resource-arn",
    "status",
]
```
## ListGroupingStatusesPaginatorName

```python
# ListGroupingStatusesPaginatorName usage example
from types_boto3_resource_groups.literals import ListGroupingStatusesPaginatorName

def get_value() -> ListGroupingStatusesPaginatorName:
    return "list_grouping_statuses"
```

```python
# ListGroupingStatusesPaginatorName definition
ListGroupingStatusesPaginatorName = Literal[
    "list_grouping_statuses",
]
```
## ListGroupsPaginatorName

```python
# ListGroupsPaginatorName usage example
from types_boto3_resource_groups.literals import ListGroupsPaginatorName

def get_value() -> ListGroupsPaginatorName:
    return "list_groups"
```

```python
# ListGroupsPaginatorName definition
ListGroupsPaginatorName = Literal[
    "list_groups",
]
```
## ListTagSyncTasksPaginatorName

```python
# ListTagSyncTasksPaginatorName usage example
from types_boto3_resource_groups.literals import ListTagSyncTasksPaginatorName

def get_value() -> ListTagSyncTasksPaginatorName:
    return "list_tag_sync_tasks"
```

```python
# ListTagSyncTasksPaginatorName definition
ListTagSyncTasksPaginatorName = Literal[
    "list_tag_sync_tasks",
]
```
## QueryErrorCodeType

```python
# QueryErrorCodeType usage example
from types_boto3_resource_groups.literals import QueryErrorCodeType

def get_value() -> QueryErrorCodeType:
    return "CLOUDFORMATION_STACK_INACTIVE"
```

```python
# QueryErrorCodeType definition
QueryErrorCodeType = Literal[
    "CLOUDFORMATION_STACK_INACTIVE",
    "CLOUDFORMATION_STACK_NOT_EXISTING",
    "CLOUDFORMATION_STACK_UNASSUMABLE_ROLE",
    "RESOURCE_TYPE_NOT_SUPPORTED",
]
```
## QueryTypeType

```python
# QueryTypeType usage example
from types_boto3_resource_groups.literals import QueryTypeType

def get_value() -> QueryTypeType:
    return "CLOUDFORMATION_STACK_1_0"
```

```python
# QueryTypeType definition
QueryTypeType = Literal[
    "CLOUDFORMATION_STACK_1_0",
    "TAG_FILTERS_1_0",
]
```
## ResourceFilterNameType

```python
# ResourceFilterNameType usage example
from types_boto3_resource_groups.literals import ResourceFilterNameType

def get_value() -> ResourceFilterNameType:
    return "resource-type"
```

```python
# ResourceFilterNameType definition
ResourceFilterNameType = Literal[
    "resource-type",
]
```
## ResourceStatusValueType

```python
# ResourceStatusValueType usage example
from types_boto3_resource_groups.literals import ResourceStatusValueType

def get_value() -> ResourceStatusValueType:
    return "PENDING"
```

```python
# ResourceStatusValueType definition
ResourceStatusValueType = Literal[
    "PENDING",
]
```
## SearchResourcesPaginatorName

```python
# SearchResourcesPaginatorName usage example
from types_boto3_resource_groups.literals import SearchResourcesPaginatorName

def get_value() -> SearchResourcesPaginatorName:
    return "search_resources"
```

```python
# SearchResourcesPaginatorName definition
SearchResourcesPaginatorName = Literal[
    "search_resources",
]
```
## TagSyncTaskStatusType

```python
# TagSyncTaskStatusType usage example
from types_boto3_resource_groups.literals import TagSyncTaskStatusType

def get_value() -> TagSyncTaskStatusType:
    return "ACTIVE"
```

```python
# TagSyncTaskStatusType definition
TagSyncTaskStatusType = Literal[
    "ACTIVE",
    "ERROR",
]
```
## ResourceGroupsServiceName

```python
# ResourceGroupsServiceName usage example
from types_boto3_resource_groups.literals import ResourceGroupsServiceName

def get_value() -> ResourceGroupsServiceName:
    return "resource-groups"
```

```python
# ResourceGroupsServiceName definition
ResourceGroupsServiceName = Literal[
    "resource-groups",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_resource_groups.literals import ServiceName

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
from types_boto3_resource_groups.literals import ResourceServiceName

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
from types_boto3_resource_groups.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_group_resources"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_group_resources",
    "list_grouping_statuses",
    "list_groups",
    "list_tag_sync_tasks",
    "search_resources",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_resource_groups.literals import RegionName

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
