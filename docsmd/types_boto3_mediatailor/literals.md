# Literals

> [Index](../README.md) > [MediaTailor](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#mediatailor)
    type annotations stubs module [types-boto3-mediatailor](https://pypi.org/project/types-boto3-mediatailor/).

## AccessTypeType

```python
# AccessTypeType usage example
from types_boto3_mediatailor.literals import AccessTypeType

def get_value() -> AccessTypeType:
    return "AUTODETECT_SIGV4"
```

```python
# AccessTypeType definition
AccessTypeType = Literal[
    "AUTODETECT_SIGV4",
    "S3_SIGV4",
    "SECRETS_MANAGER_ACCESS_TOKEN",
]
```
## AdMarkupTypeType

```python
# AdMarkupTypeType usage example
from types_boto3_mediatailor.literals import AdMarkupTypeType

def get_value() -> AdMarkupTypeType:
    return "DATERANGE"
```

```python
# AdMarkupTypeType definition
AdMarkupTypeType = Literal[
    "DATERANGE",
    "SCTE35_ENHANCED",
]
```
## AdsInteractionExcludeEventTypeType

```python
# AdsInteractionExcludeEventTypeType usage example
from types_boto3_mediatailor.literals import AdsInteractionExcludeEventTypeType

def get_value() -> AdsInteractionExcludeEventTypeType:
    return "AD_MARKER_FOUND"
```

```python
# AdsInteractionExcludeEventTypeType definition
AdsInteractionExcludeEventTypeType = Literal[
    "AD_MARKER_FOUND",
    "BEACON_FIRED",
    "EMPTY_VAST_RESPONSE",
    "EMPTY_VMAP_RESPONSE",
    "ERROR_ADS_INVALID_RESPONSE",
    "ERROR_ADS_IO",
    "ERROR_ADS_RESPONSE_PARSE",
    "ERROR_ADS_RESPONSE_UNKNOWN_ROOT_ELEMENT",
    "ERROR_ADS_TIMEOUT",
    "ERROR_DISALLOWED_HOST",
    "ERROR_FIRING_BEACON_FAILED",
    "ERROR_PERSONALIZATION_DISABLED",
    "ERROR_UNKNOWN",
    "ERROR_UNKNOWN_HOST",
    "ERROR_VAST_INVALID_MEDIA_FILE",
    "ERROR_VAST_INVALID_VAST_AD_TAG_URI",
    "ERROR_VAST_MISSING_CREATIVES",
    "ERROR_VAST_MISSING_IMPRESSION",
    "ERROR_VAST_MISSING_MEDIAFILES",
    "ERROR_VAST_MISSING_OVERLAYS",
    "ERROR_VAST_MULTIPLE_LINEAR",
    "ERROR_VAST_MULTIPLE_TRACKING_EVENTS",
    "ERROR_VAST_REDIRECT_EMPTY_RESPONSE",
    "ERROR_VAST_REDIRECT_FAILED",
    "ERROR_VAST_REDIRECT_MULTIPLE_VAST",
    "FILLED_AVAIL",
    "FILLED_OVERLAY_AVAIL",
    "INTERSTITIAL_VOD_FAILURE",
    "INTERSTITIAL_VOD_SUCCESS",
    "MAKING_ADS_REQUEST",
    "MODIFIED_TARGET_URL",
    "NON_AD_MARKER_FOUND",
    "REDIRECTED_VAST_RESPONSE",
    "VAST_REDIRECT",
    "VAST_RESPONSE",
    "VOD_TIME_BASED_AVAIL_PLAN_SUCCESS",
    "VOD_TIME_BASED_AVAIL_PLAN_VAST_RESPONSE_FOR_OFFSET",
    "VOD_TIME_BASED_AVAIL_PLAN_WARNING_NO_ADVERTISEMENTS",
    "WARNING_NO_ADVERTISEMENTS",
    "WARNING_URL_VARIABLE_SUBSTITUTION_FAILED",
    "WARNING_VPAID_AD_DROPPED",
]
```
## AdsInteractionPublishOptInEventTypeType

```python
# AdsInteractionPublishOptInEventTypeType usage example
from types_boto3_mediatailor.literals import AdsInteractionPublishOptInEventTypeType

def get_value() -> AdsInteractionPublishOptInEventTypeType:
    return "RAW_ADS_RESPONSE"
```

```python
# AdsInteractionPublishOptInEventTypeType definition
AdsInteractionPublishOptInEventTypeType = Literal[
    "RAW_ADS_RESPONSE",
]
```
## AlertCategoryType

```python
# AlertCategoryType usage example
from types_boto3_mediatailor.literals import AlertCategoryType

def get_value() -> AlertCategoryType:
    return "INFO"
```

```python
# AlertCategoryType definition
AlertCategoryType = Literal[
    "INFO",
    "PLAYBACK_WARNING",
    "SCHEDULING_ERROR",
]
```
## ChannelStateType

```python
# ChannelStateType usage example
from types_boto3_mediatailor.literals import ChannelStateType

def get_value() -> ChannelStateType:
    return "RUNNING"
```

```python
# ChannelStateType definition
ChannelStateType = Literal[
    "RUNNING",
    "STOPPED",
]
```
## FillPolicyType

```python
# FillPolicyType usage example
from types_boto3_mediatailor.literals import FillPolicyType

def get_value() -> FillPolicyType:
    return "FULL_AVAIL_ONLY"
```

```python
# FillPolicyType definition
FillPolicyType = Literal[
    "FULL_AVAIL_ONLY",
    "PARTIAL_AVAIL",
]
```
## GetChannelSchedulePaginatorName

```python
# GetChannelSchedulePaginatorName usage example
from types_boto3_mediatailor.literals import GetChannelSchedulePaginatorName

def get_value() -> GetChannelSchedulePaginatorName:
    return "get_channel_schedule"
```

```python
# GetChannelSchedulePaginatorName definition
GetChannelSchedulePaginatorName = Literal[
    "get_channel_schedule",
]
```
## InsertionModeType

```python
# InsertionModeType usage example
from types_boto3_mediatailor.literals import InsertionModeType

def get_value() -> InsertionModeType:
    return "PLAYER_SELECT"
```

```python
# InsertionModeType definition
InsertionModeType = Literal[
    "PLAYER_SELECT",
    "STITCHED_ONLY",
]
```
## ListAlertsPaginatorName

```python
# ListAlertsPaginatorName usage example
from types_boto3_mediatailor.literals import ListAlertsPaginatorName

def get_value() -> ListAlertsPaginatorName:
    return "list_alerts"
```

```python
# ListAlertsPaginatorName definition
ListAlertsPaginatorName = Literal[
    "list_alerts",
]
```
## ListChannelsPaginatorName

```python
# ListChannelsPaginatorName usage example
from types_boto3_mediatailor.literals import ListChannelsPaginatorName

def get_value() -> ListChannelsPaginatorName:
    return "list_channels"
```

```python
# ListChannelsPaginatorName definition
ListChannelsPaginatorName = Literal[
    "list_channels",
]
```
## ListLiveSourcesPaginatorName

```python
# ListLiveSourcesPaginatorName usage example
from types_boto3_mediatailor.literals import ListLiveSourcesPaginatorName

def get_value() -> ListLiveSourcesPaginatorName:
    return "list_live_sources"
```

```python
# ListLiveSourcesPaginatorName definition
ListLiveSourcesPaginatorName = Literal[
    "list_live_sources",
]
```
## ListPlaybackConfigurationsPaginatorName

```python
# ListPlaybackConfigurationsPaginatorName usage example
from types_boto3_mediatailor.literals import ListPlaybackConfigurationsPaginatorName

def get_value() -> ListPlaybackConfigurationsPaginatorName:
    return "list_playback_configurations"
```

```python
# ListPlaybackConfigurationsPaginatorName definition
ListPlaybackConfigurationsPaginatorName = Literal[
    "list_playback_configurations",
]
```
## ListPrefetchScheduleTypeType

```python
# ListPrefetchScheduleTypeType usage example
from types_boto3_mediatailor.literals import ListPrefetchScheduleTypeType

def get_value() -> ListPrefetchScheduleTypeType:
    return "ALL"
```

```python
# ListPrefetchScheduleTypeType definition
ListPrefetchScheduleTypeType = Literal[
    "ALL",
    "RECURRING",
    "SINGLE",
]
```
## ListPrefetchSchedulesPaginatorName

```python
# ListPrefetchSchedulesPaginatorName usage example
from types_boto3_mediatailor.literals import ListPrefetchSchedulesPaginatorName

def get_value() -> ListPrefetchSchedulesPaginatorName:
    return "list_prefetch_schedules"
```

```python
# ListPrefetchSchedulesPaginatorName definition
ListPrefetchSchedulesPaginatorName = Literal[
    "list_prefetch_schedules",
]
```
## ListSourceLocationsPaginatorName

```python
# ListSourceLocationsPaginatorName usage example
from types_boto3_mediatailor.literals import ListSourceLocationsPaginatorName

def get_value() -> ListSourceLocationsPaginatorName:
    return "list_source_locations"
```

```python
# ListSourceLocationsPaginatorName definition
ListSourceLocationsPaginatorName = Literal[
    "list_source_locations",
]
```
## ListVodSourcesPaginatorName

```python
# ListVodSourcesPaginatorName usage example
from types_boto3_mediatailor.literals import ListVodSourcesPaginatorName

def get_value() -> ListVodSourcesPaginatorName:
    return "list_vod_sources"
```

```python
# ListVodSourcesPaginatorName definition
ListVodSourcesPaginatorName = Literal[
    "list_vod_sources",
]
```
## LogTypeType

```python
# LogTypeType usage example
from types_boto3_mediatailor.literals import LogTypeType

def get_value() -> LogTypeType:
    return "AS_RUN"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "AS_RUN",
]
```
## LoggingStrategyType

```python
# LoggingStrategyType usage example
from types_boto3_mediatailor.literals import LoggingStrategyType

def get_value() -> LoggingStrategyType:
    return "LEGACY_CLOUDWATCH"
```

```python
# LoggingStrategyType definition
LoggingStrategyType = Literal[
    "LEGACY_CLOUDWATCH",
    "VENDED_LOGS",
]
```
## ManifestServiceExcludeEventTypeType

```python
# ManifestServiceExcludeEventTypeType usage example
from types_boto3_mediatailor.literals import ManifestServiceExcludeEventTypeType

def get_value() -> ManifestServiceExcludeEventTypeType:
    return "CONFIG_SECURITY_ERROR"
```

```python
# ManifestServiceExcludeEventTypeType definition
ManifestServiceExcludeEventTypeType = Literal[
    "CONFIG_SECURITY_ERROR",
    "CONFIG_SYNTAX_ERROR",
    "CONNECTION_ERROR",
    "ERROR_ADS_INTERPOLATION",
    "ERROR_BUMPER_END_INTERPOLATION",
    "ERROR_BUMPER_START_INTERPOLATION",
    "ERROR_CDN_AD_SEGMENT_INTERPOLATION",
    "ERROR_CDN_CONTENT_SEGMENT_INTERPOLATION",
    "ERROR_LIVE_PRE_ROLL_ADS_INTERPOLATION",
    "ERROR_ORIGIN_PREFIX_INTERPOLATION",
    "ERROR_PROFILE_NAME_INTERPOLATION",
    "ERROR_SLATE_AD_URL_INTERPOLATION",
    "GENERATED_MANIFEST",
    "HOST_DISALLOWED",
    "INCOMPATIBLE_HLS_VERSION",
    "INVALID_SINGLE_PERIOD_DASH_MANIFEST",
    "IO_ERROR",
    "LAST_PERIOD_MISSING_AUDIO",
    "LAST_PERIOD_MISSING_AUDIO_WARNING",
    "MANIFEST_ERROR",
    "NO_MASTER_OR_MEDIA_PLAYLIST",
    "NO_MASTER_PLAYLIST",
    "NO_MEDIA_PLAYLIST",
    "ORIGIN_MANIFEST",
    "PARSING_ERROR",
    "SCTE35_PARSING_ERROR",
    "SESSION_INITIALIZED",
    "TIMEOUT_ERROR",
    "TRACKING_RESPONSE",
    "UNKNOWN_ERROR",
    "UNKNOWN_HOST",
    "UNSUPPORTED_SINGLE_PERIOD_DASH_MANIFEST",
]
```
## MessageTypeType

```python
# MessageTypeType usage example
from types_boto3_mediatailor.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "SPLICE_INSERT"
```

```python
# MessageTypeType definition
MessageTypeType = Literal[
    "SPLICE_INSERT",
    "TIME_SIGNAL",
]
```
## ModeType

```python
# ModeType usage example
from types_boto3_mediatailor.literals import ModeType

def get_value() -> ModeType:
    return "AFTER_LIVE_EDGE"
```

```python
# ModeType definition
ModeType = Literal[
    "AFTER_LIVE_EDGE",
    "BEHIND_LIVE_EDGE",
    "OFF",
]
```
## OperatorType

```python
# OperatorType usage example
from types_boto3_mediatailor.literals import OperatorType

def get_value() -> OperatorType:
    return "EQUALS"
```

```python
# OperatorType definition
OperatorType = Literal[
    "EQUALS",
]
```
## OriginManifestTypeType

```python
# OriginManifestTypeType usage example
from types_boto3_mediatailor.literals import OriginManifestTypeType

def get_value() -> OriginManifestTypeType:
    return "MULTI_PERIOD"
```

```python
# OriginManifestTypeType definition
OriginManifestTypeType = Literal[
    "MULTI_PERIOD",
    "SINGLE_PERIOD",
]
```
## PlaybackModeType

```python
# PlaybackModeType usage example
from types_boto3_mediatailor.literals import PlaybackModeType

def get_value() -> PlaybackModeType:
    return "LINEAR"
```

```python
# PlaybackModeType definition
PlaybackModeType = Literal[
    "LINEAR",
    "LOOP",
]
```
## PrefetchScheduleTypeType

```python
# PrefetchScheduleTypeType usage example
from types_boto3_mediatailor.literals import PrefetchScheduleTypeType

def get_value() -> PrefetchScheduleTypeType:
    return "RECURRING"
```

```python
# PrefetchScheduleTypeType definition
PrefetchScheduleTypeType = Literal[
    "RECURRING",
    "SINGLE",
]
```
## RelativePositionType

```python
# RelativePositionType usage example
from types_boto3_mediatailor.literals import RelativePositionType

def get_value() -> RelativePositionType:
    return "AFTER_PROGRAM"
```

```python
# RelativePositionType definition
RelativePositionType = Literal[
    "AFTER_PROGRAM",
    "BEFORE_PROGRAM",
]
```
## ScheduleEntryTypeType

```python
# ScheduleEntryTypeType usage example
from types_boto3_mediatailor.literals import ScheduleEntryTypeType

def get_value() -> ScheduleEntryTypeType:
    return "ALTERNATE_MEDIA"
```

```python
# ScheduleEntryTypeType definition
ScheduleEntryTypeType = Literal[
    "ALTERNATE_MEDIA",
    "FILLER_SLATE",
    "PROGRAM",
]
```
## StreamingMediaFileConditioningType

```python
# StreamingMediaFileConditioningType usage example
from types_boto3_mediatailor.literals import StreamingMediaFileConditioningType

def get_value() -> StreamingMediaFileConditioningType:
    return "NONE"
```

```python
# StreamingMediaFileConditioningType definition
StreamingMediaFileConditioningType = Literal[
    "NONE",
    "TRANSCODE",
]
```
## TierType

```python
# TierType usage example
from types_boto3_mediatailor.literals import TierType

def get_value() -> TierType:
    return "BASIC"
```

```python
# TierType definition
TierType = Literal[
    "BASIC",
    "STANDARD",
]
```
## TrafficShapingTypeType

```python
# TrafficShapingTypeType usage example
from types_boto3_mediatailor.literals import TrafficShapingTypeType

def get_value() -> TrafficShapingTypeType:
    return "RETRIEVAL_WINDOW"
```

```python
# TrafficShapingTypeType definition
TrafficShapingTypeType = Literal[
    "RETRIEVAL_WINDOW",
    "TPS",
]
```
## TypeType

```python
# TypeType usage example
from types_boto3_mediatailor.literals import TypeType

def get_value() -> TypeType:
    return "DASH"
```

```python
# TypeType definition
TypeType = Literal[
    "DASH",
    "HLS",
]
```
## MediaTailorServiceName

```python
# MediaTailorServiceName usage example
from types_boto3_mediatailor.literals import MediaTailorServiceName

def get_value() -> MediaTailorServiceName:
    return "mediatailor"
```

```python
# MediaTailorServiceName definition
MediaTailorServiceName = Literal[
    "mediatailor",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_mediatailor.literals import ServiceName

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
from types_boto3_mediatailor.literals import ResourceServiceName

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
from types_boto3_mediatailor.literals import PaginatorName

def get_value() -> PaginatorName:
    return "get_channel_schedule"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "get_channel_schedule",
    "list_alerts",
    "list_channels",
    "list_live_sources",
    "list_playback_configurations",
    "list_prefetch_schedules",
    "list_source_locations",
    "list_vod_sources",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_mediatailor.literals import RegionName

def get_value() -> RegionName:
    return "af-south-1"
```

```python
# RegionName definition
RegionName = Literal[
    "af-south-1",
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
    "eu-west-3",
    "me-central-1",
    "sa-east-1",
    "us-east-1",
    "us-east-2",
    "us-west-2",
]
```
