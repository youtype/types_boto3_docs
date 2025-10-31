# Literals

> [Index](../README.md) > [SecurityIncidentResponse](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [SecurityIncidentResponse](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir.html#securityincidentresponse)
    type annotations stubs module [types-boto3-security-ir](https://pypi.org/project/types-boto3-security-ir/).

## AwsRegionType

```python
# AwsRegionType usage example
from types_boto3_security_ir.literals import AwsRegionType

def get_value() -> AwsRegionType:
    return "af-south-1"
```

```python
# AwsRegionType definition
AwsRegionType = Literal[
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
    "cn-north-1",
    "cn-northwest-1",
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
## CaseAttachmentStatusType

```python
# CaseAttachmentStatusType usage example
from types_boto3_security_ir.literals import CaseAttachmentStatusType

def get_value() -> CaseAttachmentStatusType:
    return "Failed"
```

```python
# CaseAttachmentStatusType definition
CaseAttachmentStatusType = Literal[
    "Failed",
    "Pending",
    "Verified",
]
```
## CaseStatusType

```python
# CaseStatusType usage example
from types_boto3_security_ir.literals import CaseStatusType

def get_value() -> CaseStatusType:
    return "Acknowledged"
```

```python
# CaseStatusType definition
CaseStatusType = Literal[
    "Acknowledged",
    "Closed",
    "Containment, Eradication and Recovery",
    "Detection and Analysis",
    "Post-incident Activities",
    "Ready to Close",
    "Submitted",
]
```
## ClosureCodeType

```python
# ClosureCodeType usage example
from types_boto3_security_ir.literals import ClosureCodeType

def get_value() -> ClosureCodeType:
    return "Duplicate"
```

```python
# ClosureCodeType definition
ClosureCodeType = Literal[
    "Duplicate",
    "False Positive",
    "Investigation Completed",
    "Not Resolved",
]
```
## CustomerTypeType

```python
# CustomerTypeType usage example
from types_boto3_security_ir.literals import CustomerTypeType

def get_value() -> CustomerTypeType:
    return "Organization"
```

```python
# CustomerTypeType definition
CustomerTypeType = Literal[
    "Organization",
    "Standalone",
]
```
## EngagementTypeType

```python
# EngagementTypeType usage example
from types_boto3_security_ir.literals import EngagementTypeType

def get_value() -> EngagementTypeType:
    return "Investigation"
```

```python
# EngagementTypeType definition
EngagementTypeType = Literal[
    "Investigation",
    "Security Incident",
]
```
## ListCaseEditsPaginatorName

```python
# ListCaseEditsPaginatorName usage example
from types_boto3_security_ir.literals import ListCaseEditsPaginatorName

def get_value() -> ListCaseEditsPaginatorName:
    return "list_case_edits"
```

```python
# ListCaseEditsPaginatorName definition
ListCaseEditsPaginatorName = Literal[
    "list_case_edits",
]
```
## ListCasesPaginatorName

```python
# ListCasesPaginatorName usage example
from types_boto3_security_ir.literals import ListCasesPaginatorName

def get_value() -> ListCasesPaginatorName:
    return "list_cases"
```

```python
# ListCasesPaginatorName definition
ListCasesPaginatorName = Literal[
    "list_cases",
]
```
## ListCommentsPaginatorName

```python
# ListCommentsPaginatorName usage example
from types_boto3_security_ir.literals import ListCommentsPaginatorName

def get_value() -> ListCommentsPaginatorName:
    return "list_comments"
```

```python
# ListCommentsPaginatorName definition
ListCommentsPaginatorName = Literal[
    "list_comments",
]
```
## ListMembershipsPaginatorName

```python
# ListMembershipsPaginatorName usage example
from types_boto3_security_ir.literals import ListMembershipsPaginatorName

def get_value() -> ListMembershipsPaginatorName:
    return "list_memberships"
```

```python
# ListMembershipsPaginatorName definition
ListMembershipsPaginatorName = Literal[
    "list_memberships",
]
```
## MembershipAccountRelationshipStatusType

```python
# MembershipAccountRelationshipStatusType usage example
from types_boto3_security_ir.literals import MembershipAccountRelationshipStatusType

def get_value() -> MembershipAccountRelationshipStatusType:
    return "Associated"
```

```python
# MembershipAccountRelationshipStatusType definition
MembershipAccountRelationshipStatusType = Literal[
    "Associated",
    "Disassociated",
    "Unassociated",
]
```
## MembershipAccountRelationshipTypeType

```python
# MembershipAccountRelationshipTypeType usage example
from types_boto3_security_ir.literals import MembershipAccountRelationshipTypeType

def get_value() -> MembershipAccountRelationshipTypeType:
    return "Organization"
```

```python
# MembershipAccountRelationshipTypeType definition
MembershipAccountRelationshipTypeType = Literal[
    "Organization",
    "Unrelated",
]
```
## MembershipStatusType

```python
# MembershipStatusType usage example
from types_boto3_security_ir.literals import MembershipStatusType

def get_value() -> MembershipStatusType:
    return "Active"
```

```python
# MembershipStatusType definition
MembershipStatusType = Literal[
    "Active",
    "Cancelled",
    "Terminated",
]
```
## OptInFeatureNameType

```python
# OptInFeatureNameType usage example
from types_boto3_security_ir.literals import OptInFeatureNameType

def get_value() -> OptInFeatureNameType:
    return "Triage"
```

```python
# OptInFeatureNameType definition
OptInFeatureNameType = Literal[
    "Triage",
]
```
## PendingActionType

```python
# PendingActionType usage example
from types_boto3_security_ir.literals import PendingActionType

def get_value() -> PendingActionType:
    return "Customer"
```

```python
# PendingActionType definition
PendingActionType = Literal[
    "Customer",
    "None",
]
```
## ResolverTypeType

```python
# ResolverTypeType usage example
from types_boto3_security_ir.literals import ResolverTypeType

def get_value() -> ResolverTypeType:
    return "AWS"
```

```python
# ResolverTypeType definition
ResolverTypeType = Literal[
    "AWS",
    "Self",
]
```
## SelfManagedCaseStatusType

```python
# SelfManagedCaseStatusType usage example
from types_boto3_security_ir.literals import SelfManagedCaseStatusType

def get_value() -> SelfManagedCaseStatusType:
    return "Containment, Eradication and Recovery"
```

```python
# SelfManagedCaseStatusType definition
SelfManagedCaseStatusType = Literal[
    "Containment, Eradication and Recovery",
    "Detection and Analysis",
    "Post-incident Activities",
    "Submitted",
]
```
## SecurityIncidentResponseServiceName

```python
# SecurityIncidentResponseServiceName usage example
from types_boto3_security_ir.literals import SecurityIncidentResponseServiceName

def get_value() -> SecurityIncidentResponseServiceName:
    return "security-ir"
```

```python
# SecurityIncidentResponseServiceName definition
SecurityIncidentResponseServiceName = Literal[
    "security-ir",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_security_ir.literals import ServiceName

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
from types_boto3_security_ir.literals import ResourceServiceName

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
from types_boto3_security_ir.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_case_edits"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_case_edits",
    "list_cases",
    "list_comments",
    "list_memberships",
]
```
