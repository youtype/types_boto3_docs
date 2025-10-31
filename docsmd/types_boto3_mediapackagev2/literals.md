# Literals

> [Index](../README.md) > [Mediapackagev2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [Mediapackagev2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2.html#mediapackagev2)
    type annotations stubs module [types-boto3-mediapackagev2](https://pypi.org/project/types-boto3-mediapackagev2/).

## AdMarkerDashType

```python
# AdMarkerDashType usage example
from types_boto3_mediapackagev2.literals import AdMarkerDashType

def get_value() -> AdMarkerDashType:
    return "BINARY"
```

```python
# AdMarkerDashType definition
AdMarkerDashType = Literal[
    "BINARY",
    "XML",
]
```
## AdMarkerHlsType

```python
# AdMarkerHlsType usage example
from types_boto3_mediapackagev2.literals import AdMarkerHlsType

def get_value() -> AdMarkerHlsType:
    return "DATERANGE"
```

```python
# AdMarkerHlsType definition
AdMarkerHlsType = Literal[
    "DATERANGE",
    "SCTE35_ENHANCED",
]
```
## CmafEncryptionMethodType

```python
# CmafEncryptionMethodType usage example
from types_boto3_mediapackagev2.literals import CmafEncryptionMethodType

def get_value() -> CmafEncryptionMethodType:
    return "CBCS"
```

```python
# CmafEncryptionMethodType definition
CmafEncryptionMethodType = Literal[
    "CBCS",
    "CENC",
]
```
## ContainerTypeType

```python
# ContainerTypeType usage example
from types_boto3_mediapackagev2.literals import ContainerTypeType

def get_value() -> ContainerTypeType:
    return "CMAF"
```

```python
# ContainerTypeType definition
ContainerTypeType = Literal[
    "CMAF",
    "ISM",
    "TS",
]
```
## DashCompactnessType

```python
# DashCompactnessType usage example
from types_boto3_mediapackagev2.literals import DashCompactnessType

def get_value() -> DashCompactnessType:
    return "NONE"
```

```python
# DashCompactnessType definition
DashCompactnessType = Literal[
    "NONE",
    "STANDARD",
]
```
## DashDrmSignalingType

```python
# DashDrmSignalingType usage example
from types_boto3_mediapackagev2.literals import DashDrmSignalingType

def get_value() -> DashDrmSignalingType:
    return "INDIVIDUAL"
```

```python
# DashDrmSignalingType definition
DashDrmSignalingType = Literal[
    "INDIVIDUAL",
    "REFERENCED",
]
```
## DashPeriodTriggerType

```python
# DashPeriodTriggerType usage example
from types_boto3_mediapackagev2.literals import DashPeriodTriggerType

def get_value() -> DashPeriodTriggerType:
    return "AVAILS"
```

```python
# DashPeriodTriggerType definition
DashPeriodTriggerType = Literal[
    "AVAILS",
    "DRM_KEY_ROTATION",
    "NONE",
    "SOURCE_CHANGES",
    "SOURCE_DISRUPTIONS",
]
```
## DashProfileType

```python
# DashProfileType usage example
from types_boto3_mediapackagev2.literals import DashProfileType

def get_value() -> DashProfileType:
    return "DVB_DASH"
```

```python
# DashProfileType definition
DashProfileType = Literal[
    "DVB_DASH",
]
```
## DashSegmentTemplateFormatType

```python
# DashSegmentTemplateFormatType usage example
from types_boto3_mediapackagev2.literals import DashSegmentTemplateFormatType

def get_value() -> DashSegmentTemplateFormatType:
    return "NUMBER_WITH_TIMELINE"
```

```python
# DashSegmentTemplateFormatType definition
DashSegmentTemplateFormatType = Literal[
    "NUMBER_WITH_TIMELINE",
]
```
## DashTtmlProfileType

```python
# DashTtmlProfileType usage example
from types_boto3_mediapackagev2.literals import DashTtmlProfileType

def get_value() -> DashTtmlProfileType:
    return "EBU_TT_D_101"
```

```python
# DashTtmlProfileType definition
DashTtmlProfileType = Literal[
    "EBU_TT_D_101",
    "IMSC_1",
]
```
## DashUtcTimingModeType

```python
# DashUtcTimingModeType usage example
from types_boto3_mediapackagev2.literals import DashUtcTimingModeType

def get_value() -> DashUtcTimingModeType:
    return "HTTP_HEAD"
```

```python
# DashUtcTimingModeType definition
DashUtcTimingModeType = Literal[
    "HTTP_HEAD",
    "HTTP_ISO",
    "HTTP_XSDATE",
    "UTC_DIRECT",
]
```
## DrmSystemType

```python
# DrmSystemType usage example
from types_boto3_mediapackagev2.literals import DrmSystemType

def get_value() -> DrmSystemType:
    return "CLEAR_KEY_AES_128"
```

```python
# DrmSystemType definition
DrmSystemType = Literal[
    "CLEAR_KEY_AES_128",
    "FAIRPLAY",
    "IRDETO",
    "PLAYREADY",
    "WIDEVINE",
]
```
## EndpointErrorConditionType

```python
# EndpointErrorConditionType usage example
from types_boto3_mediapackagev2.literals import EndpointErrorConditionType

def get_value() -> EndpointErrorConditionType:
    return "INCOMPLETE_MANIFEST"
```

```python
# EndpointErrorConditionType definition
EndpointErrorConditionType = Literal[
    "INCOMPLETE_MANIFEST",
    "MISSING_DRM_KEY",
    "SLATE_INPUT",
    "STALE_MANIFEST",
]
```
## HarvestJobFinishedWaiterName

```python
# HarvestJobFinishedWaiterName usage example
from types_boto3_mediapackagev2.literals import HarvestJobFinishedWaiterName

def get_value() -> HarvestJobFinishedWaiterName:
    return "harvest_job_finished"
```

```python
# HarvestJobFinishedWaiterName definition
HarvestJobFinishedWaiterName = Literal[
    "harvest_job_finished",
]
```
## HarvestJobStatusType

```python
# HarvestJobStatusType usage example
from types_boto3_mediapackagev2.literals import HarvestJobStatusType

def get_value() -> HarvestJobStatusType:
    return "CANCELLED"
```

```python
# HarvestJobStatusType definition
HarvestJobStatusType = Literal[
    "CANCELLED",
    "COMPLETED",
    "FAILED",
    "IN_PROGRESS",
    "QUEUED",
]
```
## InputTypeType

```python
# InputTypeType usage example
from types_boto3_mediapackagev2.literals import InputTypeType

def get_value() -> InputTypeType:
    return "CMAF"
```

```python
# InputTypeType definition
InputTypeType = Literal[
    "CMAF",
    "HLS",
]
```
## IsmEncryptionMethodType

```python
# IsmEncryptionMethodType usage example
from types_boto3_mediapackagev2.literals import IsmEncryptionMethodType

def get_value() -> IsmEncryptionMethodType:
    return "CENC"
```

```python
# IsmEncryptionMethodType definition
IsmEncryptionMethodType = Literal[
    "CENC",
]
```
## ListChannelGroupsPaginatorName

```python
# ListChannelGroupsPaginatorName usage example
from types_boto3_mediapackagev2.literals import ListChannelGroupsPaginatorName

def get_value() -> ListChannelGroupsPaginatorName:
    return "list_channel_groups"
```

```python
# ListChannelGroupsPaginatorName definition
ListChannelGroupsPaginatorName = Literal[
    "list_channel_groups",
]
```
## ListChannelsPaginatorName

```python
# ListChannelsPaginatorName usage example
from types_boto3_mediapackagev2.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python
# ListChannelsPaginatorName definition
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListHarvestJobsPaginatorName

```python
# ListHarvestJobsPaginatorName usage example
from types_boto3_mediapackagev2.literals import ListHarvestJobsPaginatorName

def get_value() -> ListHarvestJobsPaginatorName:
    return "list_harvest_jobs"
```

```python
# ListHarvestJobsPaginatorName definition
ListHarvestJobsPaginatorName = Literal[
    "list_harvest_jobs",
]
```
## ListOriginEndpointsPaginatorName

```python
# ListOriginEndpointsPaginatorName usage example
from types_boto3_mediapackagev2.literals import ListOriginEndpointsPaginatorName

def get_value() -> ListOriginEndpointsPaginatorName:
    return "list_origin_endpoints"
```

```python
# ListOriginEndpointsPaginatorName definition
ListOriginEndpointsPaginatorName = Literal[
    "list_origin_endpoints",
]
```
## MssManifestLayoutType

```python
# MssManifestLayoutType usage example
from types_boto3_mediapackagev2.literals import MssManifestLayoutType

def get_value() -> MssManifestLayoutType:
    return "COMPACT"
```

```python
# MssManifestLayoutType definition
MssManifestLayoutType = Literal[
    "COMPACT",
    "FULL",
]
```
## PresetSpeke20AudioType

```python
# PresetSpeke20AudioType usage example
from types_boto3_mediapackagev2.literals import PresetSpeke20AudioType

def get_value() -> PresetSpeke20AudioType:
    return "PRESET_AUDIO_1"
```

```python
# PresetSpeke20AudioType definition
PresetSpeke20AudioType = Literal[
    "PRESET_AUDIO_1",
    "PRESET_AUDIO_2",
    "PRESET_AUDIO_3",
    "SHARED",
    "UNENCRYPTED",
]
```
## PresetSpeke20VideoType

```python
# PresetSpeke20VideoType usage example
from types_boto3_mediapackagev2.literals import PresetSpeke20VideoType

def get_value() -> PresetSpeke20VideoType:
    return "PRESET_VIDEO_1"
```

```python
# PresetSpeke20VideoType definition
PresetSpeke20VideoType = Literal[
    "PRESET_VIDEO_1",
    "PRESET_VIDEO_2",
    "PRESET_VIDEO_3",
    "PRESET_VIDEO_4",
    "PRESET_VIDEO_5",
    "PRESET_VIDEO_6",
    "PRESET_VIDEO_7",
    "PRESET_VIDEO_8",
    "SHARED",
    "UNENCRYPTED",
]
```
## ScteFilterType

```python
# ScteFilterType usage example
from types_boto3_mediapackagev2.literals import ScteFilterType

def get_value() -> ScteFilterType:
    return "BREAK"
```

```python
# ScteFilterType definition
ScteFilterType = Literal[
    "BREAK",
    "DISTRIBUTOR_ADVERTISEMENT",
    "DISTRIBUTOR_OVERLAY_PLACEMENT_OPPORTUNITY",
    "DISTRIBUTOR_PLACEMENT_OPPORTUNITY",
    "PROGRAM",
    "PROVIDER_ADVERTISEMENT",
    "PROVIDER_OVERLAY_PLACEMENT_OPPORTUNITY",
    "PROVIDER_PLACEMENT_OPPORTUNITY",
    "SPLICE_INSERT",
]
```
## TsEncryptionMethodType

```python
# TsEncryptionMethodType usage example
from types_boto3_mediapackagev2.literals import TsEncryptionMethodType

def get_value() -> TsEncryptionMethodType:
    return "AES_128"
```

```python
# TsEncryptionMethodType definition
TsEncryptionMethodType = Literal[
    "AES_128",
    "SAMPLE_AES",
]
```
## Mediapackagev2ServiceName

```python
# Mediapackagev2ServiceName usage example
from types_boto3_mediapackagev2.literals import Mediapackagev2ServiceName

def get_value() -> Mediapackagev2ServiceName:
    return "mediapackagev2"
```

```python
# Mediapackagev2ServiceName definition
Mediapackagev2ServiceName = Literal[
    "mediapackagev2",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_mediapackagev2.literals import ServiceName

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
from types_boto3_mediapackagev2.literals import ResourceServiceName

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
from types_boto3_mediapackagev2.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_channel_groups"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_channel_groups",
    "list_channels",
    "list_harvest_jobs",
    "list_origin_endpoints",
]
```
## WaiterName

```python
# WaiterName usage example
from types_boto3_mediapackagev2.literals import WaiterName

def get_value() -> WaiterName:
    return "harvest_job_finished"
```

```python
# WaiterName definition
WaiterName = Literal[
    "harvest_job_finished",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_mediapackagev2.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-northeast-3",
    "ap-south-1",
    "ap-south-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ap-southeast-4",
    "ca-central-1",
    "eu-central-1",
    "eu-north-1",
    "eu-west-1",
    "eu-west-2",
    "eu-west-3",
    "me-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-1",
    "us-west-2",
]
```
