# Literals

> [Index](../README.md) > [ManagedBlockchain](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#managedblockchain)
    type annotations stubs module [types-boto3-managedblockchain](https://pypi.org/project/types-boto3-managedblockchain/).

## AccessorNetworkTypeType

```python
# AccessorNetworkTypeType usage example
from types_boto3_managedblockchain.literals import AccessorNetworkTypeType

def get_value() -> AccessorNetworkTypeType:
    return "ETHEREUM_GOERLI"
```

```python
# AccessorNetworkTypeType definition
AccessorNetworkTypeType = Literal[
    "ETHEREUM_GOERLI",
    "ETHEREUM_MAINNET",
    "ETHEREUM_MAINNET_AND_GOERLI",
    "POLYGON_MAINNET",
    "POLYGON_MUMBAI",
]
```
## AccessorStatusType

```python
# AccessorStatusType usage example
from types_boto3_managedblockchain.literals import AccessorStatusType

def get_value() -> AccessorStatusType:
    return "AVAILABLE"
```

```python
# AccessorStatusType definition
AccessorStatusType = Literal[
    "AVAILABLE",
    "DELETED",
    "PENDING_DELETION",
]
```
## AccessorTypeType

```python
# AccessorTypeType usage example
from types_boto3_managedblockchain.literals import AccessorTypeType

def get_value() -> AccessorTypeType:
    return "BILLING_TOKEN"
```

```python
# AccessorTypeType definition
AccessorTypeType = Literal[
    "BILLING_TOKEN",
]
```
## EditionType

```python
# EditionType usage example
from types_boto3_managedblockchain.literals import EditionType

def get_value() -> EditionType:
    return "STANDARD"
```

```python
# EditionType definition
EditionType = Literal[
    "STANDARD",
    "STARTER",
]
```
## FrameworkType

```python
# FrameworkType usage example
from types_boto3_managedblockchain.literals import FrameworkType

def get_value() -> FrameworkType:
    return "ETHEREUM"
```

```python
# FrameworkType definition
FrameworkType = Literal[
    "ETHEREUM",
    "HYPERLEDGER_FABRIC",
]
```
## InvitationStatusType

```python
# InvitationStatusType usage example
from types_boto3_managedblockchain.literals import InvitationStatusType

def get_value() -> InvitationStatusType:
    return "ACCEPTED"
```

```python
# InvitationStatusType definition
InvitationStatusType = Literal[
    "ACCEPTED",
    "ACCEPTING",
    "EXPIRED",
    "PENDING",
    "REJECTED",
]
```
## ListAccessorsPaginatorName

```python
# ListAccessorsPaginatorName usage example
from types_boto3_managedblockchain.literals import ListAccessorsPaginatorName

def get_value() -> ListAccessorsPaginatorName:
    return "list_accessors"
```

```python
# ListAccessorsPaginatorName definition
ListAccessorsPaginatorName = Literal[
    "list_accessors",
]
```
## MemberStatusType

```python
# MemberStatusType usage example
from types_boto3_managedblockchain.literals import MemberStatusType

def get_value() -> MemberStatusType:
    return "AVAILABLE"
```

```python
# MemberStatusType definition
MemberStatusType = Literal[
    "AVAILABLE",
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
    "INACCESSIBLE_ENCRYPTION_KEY",
    "UPDATING",
]
```
## NetworkStatusType

```python
# NetworkStatusType usage example
from types_boto3_managedblockchain.literals import NetworkStatusType

def get_value() -> NetworkStatusType:
    return "AVAILABLE"
```

```python
# NetworkStatusType definition
NetworkStatusType = Literal[
    "AVAILABLE",
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
]
```
## NodeStatusType

```python
# NodeStatusType usage example
from types_boto3_managedblockchain.literals import NodeStatusType

def get_value() -> NodeStatusType:
    return "AVAILABLE"
```

```python
# NodeStatusType definition
NodeStatusType = Literal[
    "AVAILABLE",
    "CREATE_FAILED",
    "CREATING",
    "DELETED",
    "DELETING",
    "FAILED",
    "INACCESSIBLE_ENCRYPTION_KEY",
    "UNHEALTHY",
    "UPDATING",
]
```
## ProposalStatusType

```python
# ProposalStatusType usage example
from types_boto3_managedblockchain.literals import ProposalStatusType

def get_value() -> ProposalStatusType:
    return "ACTION_FAILED"
```

```python
# ProposalStatusType definition
ProposalStatusType = Literal[
    "ACTION_FAILED",
    "APPROVED",
    "EXPIRED",
    "IN_PROGRESS",
    "REJECTED",
]
```
## StateDBTypeType

```python
# StateDBTypeType usage example
from types_boto3_managedblockchain.literals import StateDBTypeType

def get_value() -> StateDBTypeType:
    return "CouchDB"
```

```python
# StateDBTypeType definition
StateDBTypeType = Literal[
    "CouchDB",
    "LevelDB",
]
```
## ThresholdComparatorType

```python
# ThresholdComparatorType usage example
from types_boto3_managedblockchain.literals import ThresholdComparatorType

def get_value() -> ThresholdComparatorType:
    return "GREATER_THAN"
```

```python
# ThresholdComparatorType definition
ThresholdComparatorType = Literal[
    "GREATER_THAN",
    "GREATER_THAN_OR_EQUAL_TO",
]
```
## VoteValueType

```python
# VoteValueType usage example
from types_boto3_managedblockchain.literals import VoteValueType

def get_value() -> VoteValueType:
    return "NO"
```

```python
# VoteValueType definition
VoteValueType = Literal[
    "NO",
    "YES",
]
```
## ManagedBlockchainServiceName

```python
# ManagedBlockchainServiceName usage example
from types_boto3_managedblockchain.literals import ManagedBlockchainServiceName

def get_value() -> ManagedBlockchainServiceName:
    return "managedblockchain"
```

```python
# ManagedBlockchainServiceName definition
ManagedBlockchainServiceName = Literal[
    "managedblockchain",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_managedblockchain.literals import ServiceName

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
from types_boto3_managedblockchain.literals import ResourceServiceName

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
from types_boto3_managedblockchain.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_accessors"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_accessors",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_managedblockchain.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "eu-west-1",
    "eu-west-2",
    "us-east-1",
]
```
