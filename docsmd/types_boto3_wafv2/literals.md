# Literals

> [Index](../README.md) > [WAFV2](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#wafv2)
    type annotations stubs module [types-boto3-wafv2](https://pypi.org/project/types-boto3-wafv2/).

## ActionValueType

```python
# ActionValueType usage example
from types_boto3_wafv2.literals import ActionValueType

def get_value() -> ActionValueType:
    return "ALLOW"
```

```python
# ActionValueType definition
ActionValueType = Literal[
    "ALLOW",
    "BLOCK",
    "CAPTCHA",
    "CHALLENGE",
    "COUNT",
    "EXCLUDED_AS_COUNT",
]
```
## AssociatedResourceTypeType

```python
# AssociatedResourceTypeType usage example
from types_boto3_wafv2.literals import AssociatedResourceTypeType

def get_value() -> AssociatedResourceTypeType:
    return "API_GATEWAY"
```

```python
# AssociatedResourceTypeType definition
AssociatedResourceTypeType = Literal[
    "API_GATEWAY",
    "APP_RUNNER_SERVICE",
    "CLOUDFRONT",
    "COGNITO_USER_POOL",
    "VERIFIED_ACCESS_INSTANCE",
]
```
## BodyParsingFallbackBehaviorType

```python
# BodyParsingFallbackBehaviorType usage example
from types_boto3_wafv2.literals import BodyParsingFallbackBehaviorType

def get_value() -> BodyParsingFallbackBehaviorType:
    return "EVALUATE_AS_STRING"
```

```python
# BodyParsingFallbackBehaviorType definition
BodyParsingFallbackBehaviorType = Literal[
    "EVALUATE_AS_STRING",
    "MATCH",
    "NO_MATCH",
]
```
## ComparisonOperatorType

```python
# ComparisonOperatorType usage example
from types_boto3_wafv2.literals import ComparisonOperatorType

def get_value() -> ComparisonOperatorType:
    return "EQ"
```

```python
# ComparisonOperatorType definition
ComparisonOperatorType = Literal[
    "EQ",
    "GE",
    "GT",
    "LE",
    "LT",
    "NE",
]
```
## CountryCodeType

```python
# CountryCodeType usage example
from types_boto3_wafv2.literals import CountryCodeType

def get_value() -> CountryCodeType:
    return "AD"
```

```python
# CountryCodeType definition
CountryCodeType = Literal[
    "AD",
    "AE",
    "AF",
    "AG",
    "AI",
    "AL",
    "AM",
    "AO",
    "AQ",
    "AR",
    "AS",
    "AT",
    "AU",
    "AW",
    "AX",
    "AZ",
    "BA",
    "BB",
    "BD",
    "BE",
    "BF",
    "BG",
    "BH",
    "BI",
    "BJ",
    "BL",
    "BM",
    "BN",
    "BO",
    "BQ",
    "BR",
    "BS",
    "BT",
    "BV",
    "BW",
    "BY",
    "BZ",
    "CA",
    "CC",
    "CD",
    "CF",
    "CG",
    "CH",
    "CI",
    "CK",
    "CL",
    "CM",
    "CN",
    "CO",
    "CR",
    "CU",
    "CV",
    "CW",
    "CX",
    "CY",
    "CZ",
    "DE",
    "DJ",
    "DK",
    "DM",
    "DO",
    "DZ",
    "EC",
    "EE",
    "EG",
    "EH",
    "ER",
    "ES",
    "ET",
    "FI",
    "FJ",
    "FK",
    "FM",
    "FO",
    "FR",
    "GA",
    "GB",
    "GD",
    "GE",
    "GF",
    "GG",
    "GH",
    "GI",
    "GL",
    "GM",
    "GN",
    "GP",
    "GQ",
    "GR",
    "GS",
    "GT",
    "GU",
    "GW",
    "GY",
    "HK",
    "HM",
    "HN",
    "HR",
    "HT",
    "HU",
    "ID",
    "IE",
    "IL",
    "IM",
    "IN",
    "IO",
    "IQ",
    "IR",
    "IS",
    "IT",
    "JE",
    "JM",
    "JO",
    "JP",
    "KE",
    "KG",
    "KH",
    "KI",
    "KM",
    "KN",
    "KP",
    "KR",
    "KW",
    "KY",
    "KZ",
    "LA",
    "LB",
    "LC",
    "LI",
    "LK",
    "LR",
    "LS",
    "LT",
    "LU",
    "LV",
    "LY",
    "MA",
    "MC",
    "MD",
    "ME",
    "MF",
    "MG",
    "MH",
    "MK",
    "ML",
    "MM",
    "MN",
    "MO",
    "MP",
    "MQ",
    "MR",
    "MS",
    "MT",
    "MU",
    "MV",
    "MW",
    "MX",
    "MY",
    "MZ",
    "NA",
    "NC",
    "NE",
    "NF",
    "NG",
    "NI",
    "NL",
    "NO",
    "NP",
    "NR",
    "NU",
    "NZ",
    "OM",
    "PA",
    "PE",
    "PF",
    "PG",
    "PH",
    "PK",
    "PL",
    "PM",
    "PN",
    "PR",
    "PS",
    "PT",
    "PW",
    "PY",
    "QA",
    "RE",
    "RO",
    "RS",
    "RU",
    "RW",
    "SA",
    "SB",
    "SC",
    "SD",
    "SE",
    "SG",
    "SH",
    "SI",
    "SJ",
    "SK",
    "SL",
    "SM",
    "SN",
    "SO",
    "SR",
    "SS",
    "ST",
    "SV",
    "SX",
    "SY",
    "SZ",
    "TC",
    "TD",
    "TF",
    "TG",
    "TH",
    "TJ",
    "TK",
    "TL",
    "TM",
    "TN",
    "TO",
    "TR",
    "TT",
    "TV",
    "TW",
    "TZ",
    "UA",
    "UG",
    "UM",
    "US",
    "UY",
    "UZ",
    "VA",
    "VC",
    "VE",
    "VG",
    "VI",
    "VN",
    "VU",
    "WF",
    "WS",
    "XK",
    "YE",
    "YT",
    "ZA",
    "ZM",
    "ZW",
]
```
## DataProtectionActionType

```python
# DataProtectionActionType usage example
from types_boto3_wafv2.literals import DataProtectionActionType

def get_value() -> DataProtectionActionType:
    return "HASH"
```

```python
# DataProtectionActionType definition
DataProtectionActionType = Literal[
    "HASH",
    "SUBSTITUTION",
]
```
## FailureReasonType

```python
# FailureReasonType usage example
from types_boto3_wafv2.literals import FailureReasonType

def get_value() -> FailureReasonType:
    return "TOKEN_DOMAIN_MISMATCH"
```

```python
# FailureReasonType definition
FailureReasonType = Literal[
    "TOKEN_DOMAIN_MISMATCH",
    "TOKEN_EXPIRED",
    "TOKEN_INVALID",
    "TOKEN_MISSING",
]
```
## FallbackBehaviorType

```python
# FallbackBehaviorType usage example
from types_boto3_wafv2.literals import FallbackBehaviorType

def get_value() -> FallbackBehaviorType:
    return "MATCH"
```

```python
# FallbackBehaviorType definition
FallbackBehaviorType = Literal[
    "MATCH",
    "NO_MATCH",
]
```
## FieldToProtectTypeType

```python
# FieldToProtectTypeType usage example
from types_boto3_wafv2.literals import FieldToProtectTypeType

def get_value() -> FieldToProtectTypeType:
    return "BODY"
```

```python
# FieldToProtectTypeType definition
FieldToProtectTypeType = Literal[
    "BODY",
    "QUERY_STRING",
    "SINGLE_COOKIE",
    "SINGLE_HEADER",
    "SINGLE_QUERY_ARGUMENT",
]
```
## FilterBehaviorType

```python
# FilterBehaviorType usage example
from types_boto3_wafv2.literals import FilterBehaviorType

def get_value() -> FilterBehaviorType:
    return "DROP"
```

```python
# FilterBehaviorType definition
FilterBehaviorType = Literal[
    "DROP",
    "KEEP",
]
```
## FilterRequirementType

```python
# FilterRequirementType usage example
from types_boto3_wafv2.literals import FilterRequirementType

def get_value() -> FilterRequirementType:
    return "MEETS_ALL"
```

```python
# FilterRequirementType definition
FilterRequirementType = Literal[
    "MEETS_ALL",
    "MEETS_ANY",
]
```
## ForwardedIPPositionType

```python
# ForwardedIPPositionType usage example
from types_boto3_wafv2.literals import ForwardedIPPositionType

def get_value() -> ForwardedIPPositionType:
    return "ANY"
```

```python
# ForwardedIPPositionType definition
ForwardedIPPositionType = Literal[
    "ANY",
    "FIRST",
    "LAST",
]
```
## IPAddressVersionType

```python
# IPAddressVersionType usage example
from types_boto3_wafv2.literals import IPAddressVersionType

def get_value() -> IPAddressVersionType:
    return "IPV4"
```

```python
# IPAddressVersionType definition
IPAddressVersionType = Literal[
    "IPV4",
    "IPV6",
]
```
## InspectionLevelType

```python
# InspectionLevelType usage example
from types_boto3_wafv2.literals import InspectionLevelType

def get_value() -> InspectionLevelType:
    return "COMMON"
```

```python
# InspectionLevelType definition
InspectionLevelType = Literal[
    "COMMON",
    "TARGETED",
]
```
## JsonMatchScopeType

```python
# JsonMatchScopeType usage example
from types_boto3_wafv2.literals import JsonMatchScopeType

def get_value() -> JsonMatchScopeType:
    return "ALL"
```

```python
# JsonMatchScopeType definition
JsonMatchScopeType = Literal[
    "ALL",
    "KEY",
    "VALUE",
]
```
## LabelMatchScopeType

```python
# LabelMatchScopeType usage example
from types_boto3_wafv2.literals import LabelMatchScopeType

def get_value() -> LabelMatchScopeType:
    return "LABEL"
```

```python
# LabelMatchScopeType definition
LabelMatchScopeType = Literal[
    "LABEL",
    "NAMESPACE",
]
```
## LogScopeType

```python
# LogScopeType usage example
from types_boto3_wafv2.literals import LogScopeType

def get_value() -> LogScopeType:
    return "CUSTOMER"
```

```python
# LogScopeType definition
LogScopeType = Literal[
    "CUSTOMER",
    "SECURITY_LAKE",
]
```
## LogTypeType

```python
# LogTypeType usage example
from types_boto3_wafv2.literals import LogTypeType

def get_value() -> LogTypeType:
    return "WAF_LOGS"
```

```python
# LogTypeType definition
LogTypeType = Literal[
    "WAF_LOGS",
]
```
## LowReputationModeType

```python
# LowReputationModeType usage example
from types_boto3_wafv2.literals import LowReputationModeType

def get_value() -> LowReputationModeType:
    return "ACTIVE_UNDER_DDOS"
```

```python
# LowReputationModeType definition
LowReputationModeType = Literal[
    "ACTIVE_UNDER_DDOS",
    "ALWAYS_ON",
]
```
## MapMatchScopeType

```python
# MapMatchScopeType usage example
from types_boto3_wafv2.literals import MapMatchScopeType

def get_value() -> MapMatchScopeType:
    return "ALL"
```

```python
# MapMatchScopeType definition
MapMatchScopeType = Literal[
    "ALL",
    "KEY",
    "VALUE",
]
```
## OversizeHandlingType

```python
# OversizeHandlingType usage example
from types_boto3_wafv2.literals import OversizeHandlingType

def get_value() -> OversizeHandlingType:
    return "CONTINUE"
```

```python
# OversizeHandlingType definition
OversizeHandlingType = Literal[
    "CONTINUE",
    "MATCH",
    "NO_MATCH",
]
```
## PayloadTypeType

```python
# PayloadTypeType usage example
from types_boto3_wafv2.literals import PayloadTypeType

def get_value() -> PayloadTypeType:
    return "FORM_ENCODED"
```

```python
# PayloadTypeType definition
PayloadTypeType = Literal[
    "FORM_ENCODED",
    "JSON",
]
```
## PlatformType

```python
# PlatformType usage example
from types_boto3_wafv2.literals import PlatformType

def get_value() -> PlatformType:
    return "ANDROID"
```

```python
# PlatformType definition
PlatformType = Literal[
    "ANDROID",
    "IOS",
]
```
## PositionalConstraintType

```python
# PositionalConstraintType usage example
from types_boto3_wafv2.literals import PositionalConstraintType

def get_value() -> PositionalConstraintType:
    return "CONTAINS"
```

```python
# PositionalConstraintType definition
PositionalConstraintType = Literal[
    "CONTAINS",
    "CONTAINS_WORD",
    "ENDS_WITH",
    "EXACTLY",
    "STARTS_WITH",
]
```
## RateBasedStatementAggregateKeyTypeType

```python
# RateBasedStatementAggregateKeyTypeType usage example
from types_boto3_wafv2.literals import RateBasedStatementAggregateKeyTypeType

def get_value() -> RateBasedStatementAggregateKeyTypeType:
    return "CONSTANT"
```

```python
# RateBasedStatementAggregateKeyTypeType definition
RateBasedStatementAggregateKeyTypeType = Literal[
    "CONSTANT",
    "CUSTOM_KEYS",
    "FORWARDED_IP",
    "IP",
]
```
## ResourceTypeType

```python
# ResourceTypeType usage example
from types_boto3_wafv2.literals import ResourceTypeType

def get_value() -> ResourceTypeType:
    return "AMPLIFY"
```

```python
# ResourceTypeType definition
ResourceTypeType = Literal[
    "AMPLIFY",
    "API_GATEWAY",
    "APP_RUNNER_SERVICE",
    "APPLICATION_LOAD_BALANCER",
    "APPSYNC",
    "COGNITO_USER_POOL",
    "VERIFIED_ACCESS_INSTANCE",
]
```
## ResponseContentTypeType

```python
# ResponseContentTypeType usage example
from types_boto3_wafv2.literals import ResponseContentTypeType

def get_value() -> ResponseContentTypeType:
    return "APPLICATION_JSON"
```

```python
# ResponseContentTypeType definition
ResponseContentTypeType = Literal[
    "APPLICATION_JSON",
    "TEXT_HTML",
    "TEXT_PLAIN",
]
```
## ScopeType

```python
# ScopeType usage example
from types_boto3_wafv2.literals import ScopeType

def get_value() -> ScopeType:
    return "CLOUDFRONT"
```

```python
# ScopeType definition
ScopeType = Literal[
    "CLOUDFRONT",
    "REGIONAL",
]
```
## SensitivityLevelType

```python
# SensitivityLevelType usage example
from types_boto3_wafv2.literals import SensitivityLevelType

def get_value() -> SensitivityLevelType:
    return "HIGH"
```

```python
# SensitivityLevelType definition
SensitivityLevelType = Literal[
    "HIGH",
    "LOW",
]
```
## SensitivityToActType

```python
# SensitivityToActType usage example
from types_boto3_wafv2.literals import SensitivityToActType

def get_value() -> SensitivityToActType:
    return "HIGH"
```

```python
# SensitivityToActType definition
SensitivityToActType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## SizeInspectionLimitType

```python
# SizeInspectionLimitType usage example
from types_boto3_wafv2.literals import SizeInspectionLimitType

def get_value() -> SizeInspectionLimitType:
    return "KB_16"
```

```python
# SizeInspectionLimitType definition
SizeInspectionLimitType = Literal[
    "KB_16",
    "KB_32",
    "KB_48",
    "KB_64",
]
```
## TextTransformationTypeType

```python
# TextTransformationTypeType usage example
from types_boto3_wafv2.literals import TextTransformationTypeType

def get_value() -> TextTransformationTypeType:
    return "BASE64_DECODE"
```

```python
# TextTransformationTypeType definition
TextTransformationTypeType = Literal[
    "BASE64_DECODE",
    "BASE64_DECODE_EXT",
    "CMD_LINE",
    "COMPRESS_WHITE_SPACE",
    "CSS_DECODE",
    "ESCAPE_SEQ_DECODE",
    "HEX_DECODE",
    "HTML_ENTITY_DECODE",
    "JS_DECODE",
    "LOWERCASE",
    "MD5",
    "NONE",
    "NORMALIZE_PATH",
    "NORMALIZE_PATH_WIN",
    "REMOVE_NULLS",
    "REPLACE_COMMENTS",
    "REPLACE_NULLS",
    "SQL_HEX_DECODE",
    "URL_DECODE",
    "URL_DECODE_UNI",
    "UTF8_TO_UNICODE",
]
```
## UsageOfActionType

```python
# UsageOfActionType usage example
from types_boto3_wafv2.literals import UsageOfActionType

def get_value() -> UsageOfActionType:
    return "DISABLED"
```

```python
# UsageOfActionType definition
UsageOfActionType = Literal[
    "DISABLED",
    "ENABLED",
]
```
## WAFV2ServiceName

```python
# WAFV2ServiceName usage example
from types_boto3_wafv2.literals import WAFV2ServiceName

def get_value() -> WAFV2ServiceName:
    return "wafv2"
```

```python
# WAFV2ServiceName definition
WAFV2ServiceName = Literal[
    "wafv2",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_wafv2.literals import ServiceName

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
from types_boto3_wafv2.literals import ResourceServiceName

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
## RegionName

```python
# RegionName usage example
from types_boto3_wafv2.literals import RegionName

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
