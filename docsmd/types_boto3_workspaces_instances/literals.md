# Literals

> [Index](../README.md) > [WorkspacesInstances](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WorkspacesInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-instances.html#workspacesinstances)
    type annotations stubs module [types-boto3-workspaces-instances](https://pypi.org/project/types-boto3-workspaces-instances/).

## AmdSevSnpEnumType

```python
# AmdSevSnpEnumType usage example
from types_boto3_workspaces_instances.literals import AmdSevSnpEnumType

def get_value() -> AmdSevSnpEnumType:
    return "disabled"
```

```python
# AmdSevSnpEnumType definition
AmdSevSnpEnumType = Literal[
    "disabled",
    "enabled",
]
```
## AutoRecoveryEnumType

```python
# AutoRecoveryEnumType usage example
from types_boto3_workspaces_instances.literals import AutoRecoveryEnumType

def get_value() -> AutoRecoveryEnumType:
    return "default"
```

```python
# AutoRecoveryEnumType definition
AutoRecoveryEnumType = Literal[
    "default",
    "disabled",
]
```
## BandwidthWeightingEnumType

```python
# BandwidthWeightingEnumType usage example
from types_boto3_workspaces_instances.literals import BandwidthWeightingEnumType

def get_value() -> BandwidthWeightingEnumType:
    return "default"
```

```python
# BandwidthWeightingEnumType definition
BandwidthWeightingEnumType = Literal[
    "default",
    "ebs-1",
    "vpc-1",
]
```
## CapacityReservationPreferenceEnumType

```python
# CapacityReservationPreferenceEnumType usage example
from types_boto3_workspaces_instances.literals import CapacityReservationPreferenceEnumType

def get_value() -> CapacityReservationPreferenceEnumType:
    return "capacity-reservations-only"
```

```python
# CapacityReservationPreferenceEnumType definition
CapacityReservationPreferenceEnumType = Literal[
    "capacity-reservations-only",
    "none",
    "open",
]
```
## CpuCreditsEnumType

```python
# CpuCreditsEnumType usage example
from types_boto3_workspaces_instances.literals import CpuCreditsEnumType

def get_value() -> CpuCreditsEnumType:
    return "standard"
```

```python
# CpuCreditsEnumType definition
CpuCreditsEnumType = Literal[
    "standard",
    "unlimited",
]
```
## DisassociateModeEnumType

```python
# DisassociateModeEnumType usage example
from types_boto3_workspaces_instances.literals import DisassociateModeEnumType

def get_value() -> DisassociateModeEnumType:
    return "FORCE"
```

```python
# DisassociateModeEnumType definition
DisassociateModeEnumType = Literal[
    "FORCE",
    "NO_FORCE",
]
```
## HostnameTypeEnumType

```python
# HostnameTypeEnumType usage example
from types_boto3_workspaces_instances.literals import HostnameTypeEnumType

def get_value() -> HostnameTypeEnumType:
    return "ip-name"
```

```python
# HostnameTypeEnumType definition
HostnameTypeEnumType = Literal[
    "ip-name",
    "resource-name",
]
```
## HttpEndpointEnumType

```python
# HttpEndpointEnumType usage example
from types_boto3_workspaces_instances.literals import HttpEndpointEnumType

def get_value() -> HttpEndpointEnumType:
    return "disabled"
```

```python
# HttpEndpointEnumType definition
HttpEndpointEnumType = Literal[
    "disabled",
    "enabled",
]
```
## HttpProtocolIpv6EnumType

```python
# HttpProtocolIpv6EnumType usage example
from types_boto3_workspaces_instances.literals import HttpProtocolIpv6EnumType

def get_value() -> HttpProtocolIpv6EnumType:
    return "disabled"
```

```python
# HttpProtocolIpv6EnumType definition
HttpProtocolIpv6EnumType = Literal[
    "disabled",
    "enabled",
]
```
## HttpTokensEnumType

```python
# HttpTokensEnumType usage example
from types_boto3_workspaces_instances.literals import HttpTokensEnumType

def get_value() -> HttpTokensEnumType:
    return "optional"
```

```python
# HttpTokensEnumType definition
HttpTokensEnumType = Literal[
    "optional",
    "required",
]
```
## InstanceInterruptionBehaviorEnumType

```python
# InstanceInterruptionBehaviorEnumType usage example
from types_boto3_workspaces_instances.literals import InstanceInterruptionBehaviorEnumType

def get_value() -> InstanceInterruptionBehaviorEnumType:
    return "hibernate"
```

```python
# InstanceInterruptionBehaviorEnumType definition
InstanceInterruptionBehaviorEnumType = Literal[
    "hibernate",
    "stop",
]
```
## InstanceMetadataTagsEnumType

```python
# InstanceMetadataTagsEnumType usage example
from types_boto3_workspaces_instances.literals import InstanceMetadataTagsEnumType

def get_value() -> InstanceMetadataTagsEnumType:
    return "disabled"
```

```python
# InstanceMetadataTagsEnumType definition
InstanceMetadataTagsEnumType = Literal[
    "disabled",
    "enabled",
]
```
## InterfaceTypeEnumType

```python
# InterfaceTypeEnumType usage example
from types_boto3_workspaces_instances.literals import InterfaceTypeEnumType

def get_value() -> InterfaceTypeEnumType:
    return "efa"
```

```python
# InterfaceTypeEnumType definition
InterfaceTypeEnumType = Literal[
    "efa",
    "efa-only",
    "interface",
]
```
## ListInstanceTypesPaginatorName

```python
# ListInstanceTypesPaginatorName usage example
from types_boto3_workspaces_instances.literals import ListInstanceTypesPaginatorName

def get_value() -> ListInstanceTypesPaginatorName:
    return "list_instance_types"
```

```python
# ListInstanceTypesPaginatorName definition
ListInstanceTypesPaginatorName = Literal[
    "list_instance_types",
]
```
## ListRegionsPaginatorName

```python
# ListRegionsPaginatorName usage example
from types_boto3_workspaces_instances.literals import ListRegionsPaginatorName

def get_value() -> ListRegionsPaginatorName:
    return "list_regions"
```

```python
# ListRegionsPaginatorName definition
ListRegionsPaginatorName = Literal[
    "list_regions",
]
```
## ListWorkspaceInstancesPaginatorName

```python
# ListWorkspaceInstancesPaginatorName usage example
from types_boto3_workspaces_instances.literals import ListWorkspaceInstancesPaginatorName

def get_value() -> ListWorkspaceInstancesPaginatorName:
    return "list_workspace_instances"
```

```python
# ListWorkspaceInstancesPaginatorName definition
ListWorkspaceInstancesPaginatorName = Literal[
    "list_workspace_instances",
]
```
## MarketTypeEnumType

```python
# MarketTypeEnumType usage example
from types_boto3_workspaces_instances.literals import MarketTypeEnumType

def get_value() -> MarketTypeEnumType:
    return "capacity-block"
```

```python
# MarketTypeEnumType definition
MarketTypeEnumType = Literal[
    "capacity-block",
    "spot",
]
```
## ProvisionStateEnumType

```python
# ProvisionStateEnumType usage example
from types_boto3_workspaces_instances.literals import ProvisionStateEnumType

def get_value() -> ProvisionStateEnumType:
    return "ALLOCATED"
```

```python
# ProvisionStateEnumType definition
ProvisionStateEnumType = Literal[
    "ALLOCATED",
    "ALLOCATING",
    "DEALLOCATED",
    "DEALLOCATING",
    "ERROR_ALLOCATING",
    "ERROR_DEALLOCATING",
]
```
## ResourceTypeEnumType

```python
# ResourceTypeEnumType usage example
from types_boto3_workspaces_instances.literals import ResourceTypeEnumType

def get_value() -> ResourceTypeEnumType:
    return "instance"
```

```python
# ResourceTypeEnumType definition
ResourceTypeEnumType = Literal[
    "instance",
    "network-interface",
    "spot-instances-request",
    "volume",
]
```
## SpotInstanceTypeEnumType

```python
# SpotInstanceTypeEnumType usage example
from types_boto3_workspaces_instances.literals import SpotInstanceTypeEnumType

def get_value() -> SpotInstanceTypeEnumType:
    return "one-time"
```

```python
# SpotInstanceTypeEnumType definition
SpotInstanceTypeEnumType = Literal[
    "one-time",
    "persistent",
]
```
## TenancyEnumType

```python
# TenancyEnumType usage example
from types_boto3_workspaces_instances.literals import TenancyEnumType

def get_value() -> TenancyEnumType:
    return "dedicated"
```

```python
# TenancyEnumType definition
TenancyEnumType = Literal[
    "dedicated",
    "default",
    "host",
]
```
## VolumeTypeEnumType

```python
# VolumeTypeEnumType usage example
from types_boto3_workspaces_instances.literals import VolumeTypeEnumType

def get_value() -> VolumeTypeEnumType:
    return "gp2"
```

```python
# VolumeTypeEnumType definition
VolumeTypeEnumType = Literal[
    "gp2",
    "gp3",
    "io1",
    "io2",
    "sc1",
    "st1",
    "standard",
]
```
## WorkspacesInstancesServiceName

```python
# WorkspacesInstancesServiceName usage example
from types_boto3_workspaces_instances.literals import WorkspacesInstancesServiceName

def get_value() -> WorkspacesInstancesServiceName:
    return "workspaces-instances"
```

```python
# WorkspacesInstancesServiceName definition
WorkspacesInstancesServiceName = Literal[
    "workspaces-instances",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_workspaces_instances.literals import ServiceName

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
from types_boto3_workspaces_instances.literals import ResourceServiceName

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
from types_boto3_workspaces_instances.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_instance_types"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_instance_types",
    "list_regions",
    "list_workspace_instances",
]
```
