# Literals

> [Index](../README.md) > [ElasticBeanstalk](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#elasticbeanstalk)
    type annotations stubs module [types-boto3-elasticbeanstalk](https://pypi.org/project/types-boto3-elasticbeanstalk/).

## ActionHistoryStatusType

```python
# ActionHistoryStatusType usage example
from types_boto3_elasticbeanstalk.literals import ActionHistoryStatusType

def get_value() -> ActionHistoryStatusType:
    return "Completed"
```

```python
# ActionHistoryStatusType definition
ActionHistoryStatusType = Literal[
    "Completed",
    "Failed",
    "Unknown",
]
```
## ActionStatusType

```python
# ActionStatusType usage example
from types_boto3_elasticbeanstalk.literals import ActionStatusType

def get_value() -> ActionStatusType:
    return "Pending"
```

```python
# ActionStatusType definition
ActionStatusType = Literal[
    "Pending",
    "Running",
    "Scheduled",
    "Unknown",
]
```
## ActionTypeType

```python
# ActionTypeType usage example
from types_boto3_elasticbeanstalk.literals import ActionTypeType

def get_value() -> ActionTypeType:
    return "InstanceRefresh"
```

```python
# ActionTypeType definition
ActionTypeType = Literal[
    "InstanceRefresh",
    "PlatformUpdate",
    "Unknown",
]
```
## ApplicationVersionStatusType

```python
# ApplicationVersionStatusType usage example
from types_boto3_elasticbeanstalk.literals import ApplicationVersionStatusType

def get_value() -> ApplicationVersionStatusType:
    return "Building"
```

```python
# ApplicationVersionStatusType definition
ApplicationVersionStatusType = Literal[
    "Building",
    "Failed",
    "Processed",
    "Processing",
    "Unprocessed",
]
```
## ComputeTypeType

```python
# ComputeTypeType usage example
from types_boto3_elasticbeanstalk.literals import ComputeTypeType

def get_value() -> ComputeTypeType:
    return "BUILD_GENERAL1_LARGE"
```

```python
# ComputeTypeType definition
ComputeTypeType = Literal[
    "BUILD_GENERAL1_LARGE",
    "BUILD_GENERAL1_MEDIUM",
    "BUILD_GENERAL1_SMALL",
]
```
## ConfigurationDeploymentStatusType

```python
# ConfigurationDeploymentStatusType usage example
from types_boto3_elasticbeanstalk.literals import ConfigurationDeploymentStatusType

def get_value() -> ConfigurationDeploymentStatusType:
    return "deployed"
```

```python
# ConfigurationDeploymentStatusType definition
ConfigurationDeploymentStatusType = Literal[
    "deployed",
    "failed",
    "pending",
]
```
## ConfigurationOptionValueTypeType

```python
# ConfigurationOptionValueTypeType usage example
from types_boto3_elasticbeanstalk.literals import ConfigurationOptionValueTypeType

def get_value() -> ConfigurationOptionValueTypeType:
    return "List"
```

```python
# ConfigurationOptionValueTypeType definition
ConfigurationOptionValueTypeType = Literal[
    "List",
    "Scalar",
]
```
## DescribeApplicationVersionsPaginatorName

```python
# DescribeApplicationVersionsPaginatorName usage example
from types_boto3_elasticbeanstalk.literals import DescribeApplicationVersionsPaginatorName

def get_value() -> DescribeApplicationVersionsPaginatorName:
    return "describe_application_versions"
```

```python
# DescribeApplicationVersionsPaginatorName definition
DescribeApplicationVersionsPaginatorName = Literal[
    "describe_application_versions",
]
```
## DescribeEnvironmentManagedActionHistoryPaginatorName

```python
# DescribeEnvironmentManagedActionHistoryPaginatorName usage example
from types_boto3_elasticbeanstalk.literals import DescribeEnvironmentManagedActionHistoryPaginatorName

def get_value() -> DescribeEnvironmentManagedActionHistoryPaginatorName:
    return "describe_environment_managed_action_history"
```

```python
# DescribeEnvironmentManagedActionHistoryPaginatorName definition
DescribeEnvironmentManagedActionHistoryPaginatorName = Literal[
    "describe_environment_managed_action_history",
]
```
## DescribeEnvironmentsPaginatorName

```python
# DescribeEnvironmentsPaginatorName usage example
from types_boto3_elasticbeanstalk.literals import DescribeEnvironmentsPaginatorName

def get_value() -> DescribeEnvironmentsPaginatorName:
    return "describe_environments"
```

```python
# DescribeEnvironmentsPaginatorName definition
DescribeEnvironmentsPaginatorName = Literal[
    "describe_environments",
]
```
## DescribeEventsPaginatorName

```python
# DescribeEventsPaginatorName usage example
from types_boto3_elasticbeanstalk.literals import DescribeEventsPaginatorName

def get_value() -> DescribeEventsPaginatorName:
    return "describe_events"
```

```python
# DescribeEventsPaginatorName definition
DescribeEventsPaginatorName = Literal[
    "describe_events",
]
```
## EnvironmentExistsWaiterName

```python
# EnvironmentExistsWaiterName usage example
from types_boto3_elasticbeanstalk.literals import EnvironmentExistsWaiterName

def get_value() -> EnvironmentExistsWaiterName:
    return "environment_exists"
```

```python
# EnvironmentExistsWaiterName definition
EnvironmentExistsWaiterName = Literal[
    "environment_exists",
]
```
## EnvironmentHealthAttributeType

```python
# EnvironmentHealthAttributeType usage example
from types_boto3_elasticbeanstalk.literals import EnvironmentHealthAttributeType

def get_value() -> EnvironmentHealthAttributeType:
    return "All"
```

```python
# EnvironmentHealthAttributeType definition
EnvironmentHealthAttributeType = Literal[
    "All",
    "ApplicationMetrics",
    "Causes",
    "Color",
    "HealthStatus",
    "InstancesHealth",
    "RefreshedAt",
    "Status",
]
```
## EnvironmentHealthStatusType

```python
# EnvironmentHealthStatusType usage example
from types_boto3_elasticbeanstalk.literals import EnvironmentHealthStatusType

def get_value() -> EnvironmentHealthStatusType:
    return "Degraded"
```

```python
# EnvironmentHealthStatusType definition
EnvironmentHealthStatusType = Literal[
    "Degraded",
    "Info",
    "NoData",
    "Ok",
    "Pending",
    "Severe",
    "Suspended",
    "Unknown",
    "Warning",
]
```
## EnvironmentHealthType

```python
# EnvironmentHealthType usage example
from types_boto3_elasticbeanstalk.literals import EnvironmentHealthType

def get_value() -> EnvironmentHealthType:
    return "Green"
```

```python
# EnvironmentHealthType definition
EnvironmentHealthType = Literal[
    "Green",
    "Grey",
    "Red",
    "Yellow",
]
```
## EnvironmentInfoTypeType

```python
# EnvironmentInfoTypeType usage example
from types_boto3_elasticbeanstalk.literals import EnvironmentInfoTypeType

def get_value() -> EnvironmentInfoTypeType:
    return "bundle"
```

```python
# EnvironmentInfoTypeType definition
EnvironmentInfoTypeType = Literal[
    "bundle",
    "tail",
]
```
## EnvironmentStatusType

```python
# EnvironmentStatusType usage example
from types_boto3_elasticbeanstalk.literals import EnvironmentStatusType

def get_value() -> EnvironmentStatusType:
    return "Aborting"
```

```python
# EnvironmentStatusType definition
EnvironmentStatusType = Literal[
    "Aborting",
    "Launching",
    "LinkingFrom",
    "LinkingTo",
    "Ready",
    "Terminated",
    "Terminating",
    "Updating",
]
```
## EnvironmentTerminatedWaiterName

```python
# EnvironmentTerminatedWaiterName usage example
from types_boto3_elasticbeanstalk.literals import EnvironmentTerminatedWaiterName

def get_value() -> EnvironmentTerminatedWaiterName:
    return "environment_terminated"
```

```python
# EnvironmentTerminatedWaiterName definition
EnvironmentTerminatedWaiterName = Literal[
    "environment_terminated",
]
```
## EnvironmentUpdatedWaiterName

```python
# EnvironmentUpdatedWaiterName usage example
from types_boto3_elasticbeanstalk.literals import EnvironmentUpdatedWaiterName

def get_value() -> EnvironmentUpdatedWaiterName:
    return "environment_updated"
```

```python
# EnvironmentUpdatedWaiterName definition
EnvironmentUpdatedWaiterName = Literal[
    "environment_updated",
]
```
## EventSeverityType

```python
# EventSeverityType usage example
from types_boto3_elasticbeanstalk.literals import EventSeverityType

def get_value() -> EventSeverityType:
    return "DEBUG"
```

```python
# EventSeverityType definition
EventSeverityType = Literal[
    "DEBUG",
    "ERROR",
    "FATAL",
    "INFO",
    "TRACE",
    "WARN",
]
```
## FailureTypeType

```python
# FailureTypeType usage example
from types_boto3_elasticbeanstalk.literals import FailureTypeType

def get_value() -> FailureTypeType:
    return "CancellationFailed"
```

```python
# FailureTypeType definition
FailureTypeType = Literal[
    "CancellationFailed",
    "InternalFailure",
    "InvalidEnvironmentState",
    "PermissionsError",
    "RollbackFailed",
    "RollbackSuccessful",
    "UpdateCancelled",
]
```
## InstancesHealthAttributeType

```python
# InstancesHealthAttributeType usage example
from types_boto3_elasticbeanstalk.literals import InstancesHealthAttributeType

def get_value() -> InstancesHealthAttributeType:
    return "All"
```

```python
# InstancesHealthAttributeType definition
InstancesHealthAttributeType = Literal[
    "All",
    "ApplicationMetrics",
    "AvailabilityZone",
    "Causes",
    "Color",
    "Deployment",
    "HealthStatus",
    "InstanceType",
    "LaunchedAt",
    "RefreshedAt",
    "System",
]
```
## ListPlatformVersionsPaginatorName

```python
# ListPlatformVersionsPaginatorName usage example
from types_boto3_elasticbeanstalk.literals import ListPlatformVersionsPaginatorName

def get_value() -> ListPlatformVersionsPaginatorName:
    return "list_platform_versions"
```

```python
# ListPlatformVersionsPaginatorName definition
ListPlatformVersionsPaginatorName = Literal[
    "list_platform_versions",
]
```
## PlatformStatusType

```python
# PlatformStatusType usage example
from types_boto3_elasticbeanstalk.literals import PlatformStatusType

def get_value() -> PlatformStatusType:
    return "Creating"
```

```python
# PlatformStatusType definition
PlatformStatusType = Literal[
    "Creating",
    "Deleted",
    "Deleting",
    "Failed",
    "Ready",
]
```
## SourceRepositoryType

```python
# SourceRepositoryType usage example
from types_boto3_elasticbeanstalk.literals import SourceRepositoryType

def get_value() -> SourceRepositoryType:
    return "CodeCommit"
```

```python
# SourceRepositoryType definition
SourceRepositoryType = Literal[
    "CodeCommit",
    "S3",
]
```
## SourceTypeType

```python
# SourceTypeType usage example
from types_boto3_elasticbeanstalk.literals import SourceTypeType

def get_value() -> SourceTypeType:
    return "Git"
```

```python
# SourceTypeType definition
SourceTypeType = Literal[
    "Git",
    "Zip",
]
```
## ValidationSeverityType

```python
# ValidationSeverityType usage example
from types_boto3_elasticbeanstalk.literals import ValidationSeverityType

def get_value() -> ValidationSeverityType:
    return "error"
```

```python
# ValidationSeverityType definition
ValidationSeverityType = Literal[
    "error",
    "warning",
]
```
## ElasticBeanstalkServiceName

```python
# ElasticBeanstalkServiceName usage example
from types_boto3_elasticbeanstalk.literals import ElasticBeanstalkServiceName

def get_value() -> ElasticBeanstalkServiceName:
    return "elasticbeanstalk"
```

```python
# ElasticBeanstalkServiceName definition
ElasticBeanstalkServiceName = Literal[
    "elasticbeanstalk",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_elasticbeanstalk.literals import ServiceName

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
from types_boto3_elasticbeanstalk.literals import ResourceServiceName

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
from types_boto3_elasticbeanstalk.literals import PaginatorName

def get_value() -> PaginatorName:
    return "describe_application_versions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "describe_application_versions",
    "describe_environment_managed_action_history",
    "describe_environments",
    "describe_events",
    "list_platform_versions",
]
```
## WaiterName

```python
# WaiterName usage example
from types_boto3_elasticbeanstalk.literals import WaiterName

def get_value() -> WaiterName:
    return "environment_exists"
```

```python
# WaiterName definition
WaiterName = Literal[
    "environment_exists",
    "environment_terminated",
    "environment_updated",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_elasticbeanstalk.literals import RegionName

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
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-3",
    "ap-southeast-5",
    "ap-southeast-7",
    "ca-central-1",
    "eu-central-1",
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
