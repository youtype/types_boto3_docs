# Type annotations for boto3

Auto-generated documentation for [boto3](https://pypi.org/project/boto3/)
type annotations package [types-boto3](https://pypi.org/project/types-boto3/).

Generated with [mypy-boto3-builder 8.12.0](https://github.com/youtype/mypy_boto3_builder).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy-boto3-builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.42.49' mypy-boto3-builder`
1. Select `boto3` AWS SDK.
1. Select services you use in the current project.
1. Use provided commands to install generated packages.

### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Auto-discover services` and select services you use in the current project.

### From PyPI with pip

Install `types-boto3` to add type checking for `boto3` package.

```bash
# install type annotations only for boto3
python -m pip install types-boto3

# install boto3 type annotations
# for cloudformation, dynamodb, ec2, lambda, rds, s3, sqs
python -m pip install 'types-boto3[essential]'

# or install annotations for services you use
python -m pip install 'types-boto3[acm,apigateway]'

# or install annotations in sync with boto3 version
python -m pip install 'types-boto3[boto3]'

# or install all-in-one annotations for all services
python -m pip install 'types-boto3[full]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[essential]'
```



## How to uninstall

```bash
# uninstall types-boto3
python -m pip uninstall -y types-boto3
```

## Packages
- [types-boto3](https://pypi.org/project/types-boto3/) - [boto3](https://pypi.org/project/boto3/) type annotations with `session.client/resource` overloads
- [types-boto3-lite](https://pypi.org/project/types-boto3-lite/) - [boto3](https://pypi.org/project/boto3/) type annotations without `session.client/resource` overloads
- [types-boto3-full](https://pypi.org/project/types-boto3-full/) - type annotations for all services below in one package

- [types-boto3-accessanalyzer](./types_boto3_accessanalyzer/README.md) - type annotations for [AccessAnalyzer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/accessanalyzer.html#accessanalyzer) service

- [types-boto3-account](./types_boto3_account/README.md) - type annotations for [Account](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/account.html#account) service

- [types-boto3-acm](./types_boto3_acm/README.md) - type annotations for [ACM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm.html#acm) service

- [types-boto3-acm-pca](./types_boto3_acm_pca/README.md) - type annotations for [ACMPCA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/acm-pca.html#acmpca) service

- [types-boto3-aiops](./types_boto3_aiops/README.md) - type annotations for [AIOps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/aiops.html#aiops) service

- [types-boto3-amp](./types_boto3_amp/README.md) - type annotations for [PrometheusService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amp.html#prometheusservice) service

- [types-boto3-amplify](./types_boto3_amplify/README.md) - type annotations for [Amplify](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplify.html#amplify) service

- [types-boto3-amplifybackend](./types_boto3_amplifybackend/README.md) - type annotations for [AmplifyBackend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifybackend.html#amplifybackend) service

- [types-boto3-amplifyuibuilder](./types_boto3_amplifyuibuilder/README.md) - type annotations for [AmplifyUIBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/amplifyuibuilder.html#amplifyuibuilder) service

- [types-boto3-apigateway](./types_boto3_apigateway/README.md) - type annotations for [APIGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigateway.html#apigateway) service

- [types-boto3-apigatewaymanagementapi](./types_boto3_apigatewaymanagementapi/README.md) - type annotations for [ApiGatewayManagementApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewaymanagementapi.html#apigatewaymanagementapi) service

- [types-boto3-apigatewayv2](./types_boto3_apigatewayv2/README.md) - type annotations for [ApiGatewayV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apigatewayv2.html#apigatewayv2) service

- [types-boto3-appconfig](./types_boto3_appconfig/README.md) - type annotations for [AppConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfig.html#appconfig) service

- [types-boto3-appconfigdata](./types_boto3_appconfigdata/README.md) - type annotations for [AppConfigData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appconfigdata.html#appconfigdata) service

- [types-boto3-appfabric](./types_boto3_appfabric/README.md) - type annotations for [AppFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appfabric.html#appfabric) service

- [types-boto3-appflow](./types_boto3_appflow/README.md) - type annotations for [Appflow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appflow.html#appflow) service

- [types-boto3-appintegrations](./types_boto3_appintegrations/README.md) - type annotations for [AppIntegrationsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appintegrations.html#appintegrationsservice) service

- [types-boto3-application-autoscaling](./types_boto3_application_autoscaling/README.md) - type annotations for [ApplicationAutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-autoscaling.html#applicationautoscaling) service

- [types-boto3-application-insights](./types_boto3_application_insights/README.md) - type annotations for [ApplicationInsights](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-insights.html#applicationinsights) service

- [types-boto3-application-signals](./types_boto3_application_signals/README.md) - type annotations for [CloudWatchApplicationSignals](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/application-signals.html#cloudwatchapplicationsignals) service

- [types-boto3-applicationcostprofiler](./types_boto3_applicationcostprofiler/README.md) - type annotations for [ApplicationCostProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/applicationcostprofiler.html#applicationcostprofiler) service

- [types-boto3-appmesh](./types_boto3_appmesh/README.md) - type annotations for [AppMesh](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appmesh.html#appmesh) service

- [types-boto3-apprunner](./types_boto3_apprunner/README.md) - type annotations for [AppRunner](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/apprunner.html#apprunner) service

- [types-boto3-appstream](./types_boto3_appstream/README.md) - type annotations for [AppStream](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appstream.html#appstream) service

- [types-boto3-appsync](./types_boto3_appsync/README.md) - type annotations for [AppSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/appsync.html#appsync) service

- [types-boto3-arc-region-switch](./types_boto3_arc_region_switch/README.md) - type annotations for [ARCRegionswitch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-region-switch.html#arcregionswitch) service

- [types-boto3-arc-zonal-shift](./types_boto3_arc_zonal_shift/README.md) - type annotations for [ARCZonalShift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/arc-zonal-shift.html#arczonalshift) service

- [types-boto3-artifact](./types_boto3_artifact/README.md) - type annotations for [Artifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/artifact.html#artifact) service

- [types-boto3-athena](./types_boto3_athena/README.md) - type annotations for [Athena](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/athena.html#athena) service

- [types-boto3-auditmanager](./types_boto3_auditmanager/README.md) - type annotations for [AuditManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/auditmanager.html#auditmanager) service

- [types-boto3-autoscaling](./types_boto3_autoscaling/README.md) - type annotations for [AutoScaling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling.html#autoscaling) service

- [types-boto3-autoscaling-plans](./types_boto3_autoscaling_plans/README.md) - type annotations for [AutoScalingPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/autoscaling-plans.html#autoscalingplans) service

- [types-boto3-b2bi](./types_boto3_b2bi/README.md) - type annotations for [B2BI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi.html#b2bi) service

- [types-boto3-backup](./types_boto3_backup/README.md) - type annotations for [Backup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup.html#backup) service

- [types-boto3-backup-gateway](./types_boto3_backup_gateway/README.md) - type annotations for [BackupGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backup-gateway.html#backupgateway) service

- [types-boto3-backupsearch](./types_boto3_backupsearch/README.md) - type annotations for [BackupSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/backupsearch.html#backupsearch) service

- [types-boto3-batch](./types_boto3_batch/README.md) - type annotations for [Batch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/batch.html#batch) service

- [types-boto3-bcm-dashboards](./types_boto3_bcm_dashboards/README.md) - type annotations for [BillingandCostManagementDashboards](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-dashboards.html#billingandcostmanagementdashboards) service

- [types-boto3-bcm-data-exports](./types_boto3_bcm_data_exports/README.md) - type annotations for [BillingandCostManagementDataExports](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-data-exports.html#billingandcostmanagementdataexports) service

- [types-boto3-bcm-pricing-calculator](./types_boto3_bcm_pricing_calculator/README.md) - type annotations for [BillingandCostManagementPricingCalculator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-pricing-calculator.html#billingandcostmanagementpricingcalculator) service

- [types-boto3-bcm-recommended-actions](./types_boto3_bcm_recommended_actions/README.md) - type annotations for [BillingandCostManagementRecommendedActions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bcm-recommended-actions.html#billingandcostmanagementrecommendedactions) service

- [types-boto3-bedrock](./types_boto3_bedrock/README.md) - type annotations for [Bedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock.html#bedrock) service

- [types-boto3-bedrock-agent](./types_boto3_bedrock_agent/README.md) - type annotations for [AgentsforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent.html#agentsforbedrock) service

- [types-boto3-bedrock-agent-runtime](./types_boto3_bedrock_agent_runtime/README.md) - type annotations for [AgentsforBedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agent-runtime.html#agentsforbedrockruntime) service

- [types-boto3-bedrock-agentcore](./types_boto3_bedrock_agentcore/README.md) - type annotations for [BedrockAgentCore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore.html#bedrockagentcore) service

- [types-boto3-bedrock-agentcore-control](./types_boto3_bedrock_agentcore_control/README.md) - type annotations for [BedrockAgentCoreControl](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-agentcore-control.html#bedrockagentcorecontrol) service

- [types-boto3-bedrock-data-automation](./types_boto3_bedrock_data_automation/README.md) - type annotations for [DataAutomationforBedrock](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation.html#dataautomationforbedrock) service

- [types-boto3-bedrock-data-automation-runtime](./types_boto3_bedrock_data_automation_runtime/README.md) - type annotations for [RuntimeforBedrockDataAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-data-automation-runtime.html#runtimeforbedrockdataautomation) service

- [types-boto3-bedrock-runtime](./types_boto3_bedrock_runtime/README.md) - type annotations for [BedrockRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/bedrock-runtime.html#bedrockruntime) service

- [types-boto3-billing](./types_boto3_billing/README.md) - type annotations for [Billing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billing.html#billing) service

- [types-boto3-billingconductor](./types_boto3_billingconductor/README.md) - type annotations for [BillingConductor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/billingconductor.html#billingconductor) service

- [types-boto3-braket](./types_boto3_braket/README.md) - type annotations for [Braket](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/braket.html#braket) service

- [types-boto3-budgets](./types_boto3_budgets/README.md) - type annotations for [Budgets](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/budgets.html#budgets) service

- [types-boto3-ce](./types_boto3_ce/README.md) - type annotations for [CostExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ce.html#costexplorer) service

- [types-boto3-chatbot](./types_boto3_chatbot/README.md) - type annotations for [Chatbot](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chatbot.html#chatbot) service

- [types-boto3-chime](./types_boto3_chime/README.md) - type annotations for [Chime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime.html#chime) service

- [types-boto3-chime-sdk-identity](./types_boto3_chime_sdk_identity/README.md) - type annotations for [ChimeSDKIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-identity.html#chimesdkidentity) service

- [types-boto3-chime-sdk-media-pipelines](./types_boto3_chime_sdk_media_pipelines/README.md) - type annotations for [ChimeSDKMediaPipelines](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-media-pipelines.html#chimesdkmediapipelines) service

- [types-boto3-chime-sdk-meetings](./types_boto3_chime_sdk_meetings/README.md) - type annotations for [ChimeSDKMeetings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-meetings.html#chimesdkmeetings) service

- [types-boto3-chime-sdk-messaging](./types_boto3_chime_sdk_messaging/README.md) - type annotations for [ChimeSDKMessaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-messaging.html#chimesdkmessaging) service

- [types-boto3-chime-sdk-voice](./types_boto3_chime_sdk_voice/README.md) - type annotations for [ChimeSDKVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/chime-sdk-voice.html#chimesdkvoice) service

- [types-boto3-cleanrooms](./types_boto3_cleanrooms/README.md) - type annotations for [CleanRoomsService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanrooms.html#cleanroomsservice) service

- [types-boto3-cleanroomsml](./types_boto3_cleanroomsml/README.md) - type annotations for [CleanRoomsML](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cleanroomsml.html#cleanroomsml) service

- [types-boto3-cloud9](./types_boto3_cloud9/README.md) - type annotations for [Cloud9](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloud9.html#cloud9) service

- [types-boto3-cloudcontrol](./types_boto3_cloudcontrol/README.md) - type annotations for [CloudControlApi](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudcontrol.html#cloudcontrolapi) service

- [types-boto3-clouddirectory](./types_boto3_clouddirectory/README.md) - type annotations for [CloudDirectory](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/clouddirectory.html#clouddirectory) service

- [types-boto3-cloudformation](./types_boto3_cloudformation/README.md) - type annotations for [CloudFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudformation.html#cloudformation) service

- [types-boto3-cloudfront](./types_boto3_cloudfront/README.md) - type annotations for [CloudFront](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront.html#cloudfront) service

- [types-boto3-cloudfront-keyvaluestore](./types_boto3_cloudfront_keyvaluestore/README.md) - type annotations for [CloudFrontKeyValueStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudfront-keyvaluestore.html#cloudfrontkeyvaluestore) service

- [types-boto3-cloudhsm](./types_boto3_cloudhsm/README.md) - type annotations for [CloudHSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsm.html#cloudhsm) service

- [types-boto3-cloudhsmv2](./types_boto3_cloudhsmv2/README.md) - type annotations for [CloudHSMV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudhsmv2.html#cloudhsmv2) service

- [types-boto3-cloudsearch](./types_boto3_cloudsearch/README.md) - type annotations for [CloudSearch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearch.html#cloudsearch) service

- [types-boto3-cloudsearchdomain](./types_boto3_cloudsearchdomain/README.md) - type annotations for [CloudSearchDomain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudsearchdomain.html#cloudsearchdomain) service

- [types-boto3-cloudtrail](./types_boto3_cloudtrail/README.md) - type annotations for [CloudTrail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail.html#cloudtrail) service

- [types-boto3-cloudtrail-data](./types_boto3_cloudtrail_data/README.md) - type annotations for [CloudTrailDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudtrail-data.html#cloudtraildataservice) service

- [types-boto3-cloudwatch](./types_boto3_cloudwatch/README.md) - type annotations for [CloudWatch](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cloudwatch.html#cloudwatch) service

- [types-boto3-codeartifact](./types_boto3_codeartifact/README.md) - type annotations for [CodeArtifact](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeartifact.html#codeartifact) service

- [types-boto3-codebuild](./types_boto3_codebuild/README.md) - type annotations for [CodeBuild](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codebuild.html#codebuild) service

- [types-boto3-codecatalyst](./types_boto3_codecatalyst/README.md) - type annotations for [CodeCatalyst](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecatalyst.html#codecatalyst) service

- [types-boto3-codecommit](./types_boto3_codecommit/README.md) - type annotations for [CodeCommit](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codecommit.html#codecommit) service

- [types-boto3-codeconnections](./types_boto3_codeconnections/README.md) - type annotations for [CodeConnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeconnections.html#codeconnections) service

- [types-boto3-codedeploy](./types_boto3_codedeploy/README.md) - type annotations for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#codedeploy) service

- [types-boto3-codeguru-reviewer](./types_boto3_codeguru_reviewer/README.md) - type annotations for [CodeGuruReviewer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-reviewer.html#codegurureviewer) service

- [types-boto3-codeguru-security](./types_boto3_codeguru_security/README.md) - type annotations for [CodeGuruSecurity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguru-security.html#codegurusecurity) service

- [types-boto3-codeguruprofiler](./types_boto3_codeguruprofiler/README.md) - type annotations for [CodeGuruProfiler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codeguruprofiler.html#codeguruprofiler) service

- [types-boto3-codepipeline](./types_boto3_codepipeline/README.md) - type annotations for [CodePipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codepipeline.html#codepipeline) service

- [types-boto3-codestar-connections](./types_boto3_codestar_connections/README.md) - type annotations for [CodeStarconnections](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-connections.html#codestarconnections) service

- [types-boto3-codestar-notifications](./types_boto3_codestar_notifications/README.md) - type annotations for [CodeStarNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codestar-notifications.html#codestarnotifications) service

- [types-boto3-cognito-identity](./types_boto3_cognito_identity/README.md) - type annotations for [CognitoIdentity](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-identity.html#cognitoidentity) service

- [types-boto3-cognito-idp](./types_boto3_cognito_idp/README.md) - type annotations for [CognitoIdentityProvider](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-idp.html#cognitoidentityprovider) service

- [types-boto3-cognito-sync](./types_boto3_cognito_sync/README.md) - type annotations for [CognitoSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cognito-sync.html#cognitosync) service

- [types-boto3-comprehend](./types_boto3_comprehend/README.md) - type annotations for [Comprehend](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehend.html#comprehend) service

- [types-boto3-comprehendmedical](./types_boto3_comprehendmedical/README.md) - type annotations for [ComprehendMedical](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/comprehendmedical.html#comprehendmedical) service

- [types-boto3-compute-optimizer](./types_boto3_compute_optimizer/README.md) - type annotations for [ComputeOptimizer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer.html#computeoptimizer) service

- [types-boto3-compute-optimizer-automation](./types_boto3_compute_optimizer_automation/README.md) - type annotations for [ComputeOptimizerAutomation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/compute-optimizer-automation.html#computeoptimizerautomation) service

- [types-boto3-config](./types_boto3_config/README.md) - type annotations for [ConfigService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/config.html#configservice) service

- [types-boto3-connect](./types_boto3_connect/README.md) - type annotations for [Connect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect.html#connect) service

- [types-boto3-connect-contact-lens](./types_boto3_connect_contact_lens/README.md) - type annotations for [ConnectContactLens](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connect-contact-lens.html#connectcontactlens) service

- [types-boto3-connectcampaigns](./types_boto3_connectcampaigns/README.md) - type annotations for [ConnectCampaignService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaigns.html#connectcampaignservice) service

- [types-boto3-connectcampaignsv2](./types_boto3_connectcampaignsv2/README.md) - type annotations for [ConnectCampaignServiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcampaignsv2.html#connectcampaignservicev2) service

- [types-boto3-connectcases](./types_boto3_connectcases/README.md) - type annotations for [ConnectCases](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectcases.html#connectcases) service

- [types-boto3-connectparticipant](./types_boto3_connectparticipant/README.md) - type annotations for [ConnectParticipant](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/connectparticipant.html#connectparticipant) service

- [types-boto3-controlcatalog](./types_boto3_controlcatalog/README.md) - type annotations for [ControlCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controlcatalog.html#controlcatalog) service

- [types-boto3-controltower](./types_boto3_controltower/README.md) - type annotations for [ControlTower](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/controltower.html#controltower) service

- [types-boto3-cost-optimization-hub](./types_boto3_cost_optimization_hub/README.md) - type annotations for [CostOptimizationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cost-optimization-hub.html#costoptimizationhub) service

- [types-boto3-cur](./types_boto3_cur/README.md) - type annotations for [CostandUsageReportService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/cur.html#costandusagereportservice) service

- [types-boto3-customer-profiles](./types_boto3_customer_profiles/README.md) - type annotations for [CustomerProfiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/customer-profiles.html#customerprofiles) service

- [types-boto3-databrew](./types_boto3_databrew/README.md) - type annotations for [GlueDataBrew](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/databrew.html#gluedatabrew) service

- [types-boto3-dataexchange](./types_boto3_dataexchange/README.md) - type annotations for [DataExchange](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dataexchange.html#dataexchange) service

- [types-boto3-datapipeline](./types_boto3_datapipeline/README.md) - type annotations for [DataPipeline](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datapipeline.html#datapipeline) service

- [types-boto3-datasync](./types_boto3_datasync/README.md) - type annotations for [DataSync](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datasync.html#datasync) service

- [types-boto3-datazone](./types_boto3_datazone/README.md) - type annotations for [DataZone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone.html#datazone) service

- [types-boto3-dax](./types_boto3_dax/README.md) - type annotations for [DAX](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dax.html#dax) service

- [types-boto3-deadline](./types_boto3_deadline/README.md) - type annotations for [DeadlineCloud](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/deadline.html#deadlinecloud) service

- [types-boto3-detective](./types_boto3_detective/README.md) - type annotations for [Detective](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/detective.html#detective) service

- [types-boto3-devicefarm](./types_boto3_devicefarm/README.md) - type annotations for [DeviceFarm](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devicefarm.html#devicefarm) service

- [types-boto3-devops-guru](./types_boto3_devops_guru/README.md) - type annotations for [DevOpsGuru](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/devops-guru.html#devopsguru) service

- [types-boto3-directconnect](./types_boto3_directconnect/README.md) - type annotations for [DirectConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/directconnect.html#directconnect) service

- [types-boto3-discovery](./types_boto3_discovery/README.md) - type annotations for [ApplicationDiscoveryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/discovery.html#applicationdiscoveryservice) service

- [types-boto3-dlm](./types_boto3_dlm/README.md) - type annotations for [DLM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dlm.html#dlm) service

- [types-boto3-dms](./types_boto3_dms/README.md) - type annotations for [DatabaseMigrationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dms.html#databasemigrationservice) service

- [types-boto3-docdb](./types_boto3_docdb/README.md) - type annotations for [DocDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb.html#docdb) service

- [types-boto3-docdb-elastic](./types_boto3_docdb_elastic/README.md) - type annotations for [DocDBElastic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/docdb-elastic.html#docdbelastic) service

- [types-boto3-drs](./types_boto3_drs/README.md) - type annotations for [Drs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/drs.html#drs) service

- [types-boto3-ds](./types_boto3_ds/README.md) - type annotations for [DirectoryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds.html#directoryservice) service

- [types-boto3-ds-data](./types_boto3_ds_data/README.md) - type annotations for [DirectoryServiceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ds-data.html#directoryservicedata) service

- [types-boto3-dsql](./types_boto3_dsql/README.md) - type annotations for [AuroraDSQL](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dsql.html#auroradsql) service

- [types-boto3-dynamodb](./types_boto3_dynamodb/README.md) - type annotations for [DynamoDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodb.html#dynamodb) service

- [types-boto3-dynamodbstreams](./types_boto3_dynamodbstreams/README.md) - type annotations for [DynamoDBStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/dynamodbstreams.html#dynamodbstreams) service

- [types-boto3-ebs](./types_boto3_ebs/README.md) - type annotations for [EBS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ebs.html#ebs) service

- [types-boto3-ec2](./types_boto3_ec2/README.md) - type annotations for [EC2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2.html#ec2) service

- [types-boto3-ec2-instance-connect](./types_boto3_ec2_instance_connect/README.md) - type annotations for [EC2InstanceConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ec2-instance-connect.html#ec2instanceconnect) service

- [types-boto3-ecr](./types_boto3_ecr/README.md) - type annotations for [ECR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr.html#ecr) service

- [types-boto3-ecr-public](./types_boto3_ecr_public/README.md) - type annotations for [ECRPublic](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecr-public.html#ecrpublic) service

- [types-boto3-ecs](./types_boto3_ecs/README.md) - type annotations for [ECS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ecs.html#ecs) service

- [types-boto3-efs](./types_boto3_efs/README.md) - type annotations for [EFS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/efs.html#efs) service

- [types-boto3-eks](./types_boto3_eks/README.md) - type annotations for [EKS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks.html#eks) service

- [types-boto3-eks-auth](./types_boto3_eks_auth/README.md) - type annotations for [EKSAuth](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/eks-auth.html#eksauth) service

- [types-boto3-elasticache](./types_boto3_elasticache/README.md) - type annotations for [ElastiCache](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticache.html#elasticache) service

- [types-boto3-elasticbeanstalk](./types_boto3_elasticbeanstalk/README.md) - type annotations for [ElasticBeanstalk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elasticbeanstalk.html#elasticbeanstalk) service

- [types-boto3-elb](./types_boto3_elb/README.md) - type annotations for [ElasticLoadBalancing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elb.html#elasticloadbalancing) service

- [types-boto3-elbv2](./types_boto3_elbv2/README.md) - type annotations for [ElasticLoadBalancingv2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/elbv2.html#elasticloadbalancingv2) service

- [types-boto3-emr](./types_boto3_emr/README.md) - type annotations for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#emr) service

- [types-boto3-emr-containers](./types_boto3_emr_containers/README.md) - type annotations for [EMRContainers](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-containers.html#emrcontainers) service

- [types-boto3-emr-serverless](./types_boto3_emr_serverless/README.md) - type annotations for [EMRServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr-serverless.html#emrserverless) service

- [types-boto3-entityresolution](./types_boto3_entityresolution/README.md) - type annotations for [EntityResolution](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/entityresolution.html#entityresolution) service

- [types-boto3-es](./types_boto3_es/README.md) - type annotations for [ElasticsearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/es.html#elasticsearchservice) service

- [types-boto3-events](./types_boto3_events/README.md) - type annotations for [EventBridge](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/events.html#eventbridge) service

- [types-boto3-evidently](./types_boto3_evidently/README.md) - type annotations for [CloudWatchEvidently](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evidently.html#cloudwatchevidently) service

- [types-boto3-evs](./types_boto3_evs/README.md) - type annotations for [EVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/evs.html#evs) service

- [types-boto3-finspace](./types_boto3_finspace/README.md) - type annotations for [Finspace](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace.html#finspace) service

- [types-boto3-finspace-data](./types_boto3_finspace_data/README.md) - type annotations for [FinSpaceData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/finspace-data.html#finspacedata) service

- [types-boto3-firehose](./types_boto3_firehose/README.md) - type annotations for [Firehose](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/firehose.html#firehose) service

- [types-boto3-fis](./types_boto3_fis/README.md) - type annotations for [FIS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fis.html#fis) service

- [types-boto3-fms](./types_boto3_fms/README.md) - type annotations for [FMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fms.html#fms) service

- [types-boto3-forecast](./types_boto3_forecast/README.md) - type annotations for [ForecastService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecast.html#forecastservice) service

- [types-boto3-forecastquery](./types_boto3_forecastquery/README.md) - type annotations for [ForecastQueryService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/forecastquery.html#forecastqueryservice) service

- [types-boto3-frauddetector](./types_boto3_frauddetector/README.md) - type annotations for [FraudDetector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/frauddetector.html#frauddetector) service

- [types-boto3-freetier](./types_boto3_freetier/README.md) - type annotations for [FreeTier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/freetier.html#freetier) service

- [types-boto3-fsx](./types_boto3_fsx/README.md) - type annotations for [FSx](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/fsx.html#fsx) service

- [types-boto3-gamelift](./types_boto3_gamelift/README.md) - type annotations for [GameLift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gamelift.html#gamelift) service

- [types-boto3-gameliftstreams](./types_boto3_gameliftstreams/README.md) - type annotations for [GameLiftStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/gameliftstreams.html#gameliftstreams) service

- [types-boto3-geo-maps](./types_boto3_geo_maps/README.md) - type annotations for [LocationServiceMapsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-maps.html#locationservicemapsv2) service

- [types-boto3-geo-places](./types_boto3_geo_places/README.md) - type annotations for [LocationServicePlacesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places.html#locationserviceplacesv2) service

- [types-boto3-geo-routes](./types_boto3_geo_routes/README.md) - type annotations for [LocationServiceRoutesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-routes.html#locationserviceroutesv2) service

- [types-boto3-glacier](./types_boto3_glacier/README.md) - type annotations for [Glacier](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glacier.html#glacier) service

- [types-boto3-globalaccelerator](./types_boto3_globalaccelerator/README.md) - type annotations for [GlobalAccelerator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/globalaccelerator.html#globalaccelerator) service

- [types-boto3-glue](./types_boto3_glue/README.md) - type annotations for [Glue](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/glue.html#glue) service

- [types-boto3-grafana](./types_boto3_grafana/README.md) - type annotations for [ManagedGrafana](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/grafana.html#managedgrafana) service

- [types-boto3-greengrass](./types_boto3_greengrass/README.md) - type annotations for [Greengrass](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrass.html#greengrass) service

- [types-boto3-greengrassv2](./types_boto3_greengrassv2/README.md) - type annotations for [GreengrassV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/greengrassv2.html#greengrassv2) service

- [types-boto3-groundstation](./types_boto3_groundstation/README.md) - type annotations for [GroundStation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/groundstation.html#groundstation) service

- [types-boto3-guardduty](./types_boto3_guardduty/README.md) - type annotations for [GuardDuty](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/guardduty.html#guardduty) service

- [types-boto3-health](./types_boto3_health/README.md) - type annotations for [Health](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/health.html#health) service

- [types-boto3-healthlake](./types_boto3_healthlake/README.md) - type annotations for [HealthLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/healthlake.html#healthlake) service

- [types-boto3-iam](./types_boto3_iam/README.md) - type annotations for [IAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iam.html#iam) service

- [types-boto3-identitystore](./types_boto3_identitystore/README.md) - type annotations for [IdentityStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/identitystore.html#identitystore) service

- [types-boto3-imagebuilder](./types_boto3_imagebuilder/README.md) - type annotations for [Imagebuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/imagebuilder.html#imagebuilder) service

- [types-boto3-importexport](./types_boto3_importexport/README.md) - type annotations for [ImportExport](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/importexport.html#importexport) service

- [types-boto3-inspector](./types_boto3_inspector/README.md) - type annotations for [Inspector](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector.html#inspector) service

- [types-boto3-inspector-scan](./types_boto3_inspector_scan/README.md) - type annotations for [Inspectorscan](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector-scan.html#inspectorscan) service

- [types-boto3-inspector2](./types_boto3_inspector2/README.md) - type annotations for [Inspector2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/inspector2.html#inspector2) service

- [types-boto3-internetmonitor](./types_boto3_internetmonitor/README.md) - type annotations for [CloudWatchInternetMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/internetmonitor.html#cloudwatchinternetmonitor) service

- [types-boto3-invoicing](./types_boto3_invoicing/README.md) - type annotations for [Invoicing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/invoicing.html#invoicing) service

- [types-boto3-iot](./types_boto3_iot/README.md) - type annotations for [IoT](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot.html#iot) service

- [types-boto3-iot-data](./types_boto3_iot_data/README.md) - type annotations for [IoTDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-data.html#iotdataplane) service

- [types-boto3-iot-jobs-data](./types_boto3_iot_jobs_data/README.md) - type annotations for [IoTJobsDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-jobs-data.html#iotjobsdataplane) service

- [types-boto3-iot-managed-integrations](./types_boto3_iot_managed_integrations/README.md) - type annotations for [ManagedintegrationsforIoTDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iot-managed-integrations.html#managedintegrationsforiotdevicemanagement) service

- [types-boto3-iotanalytics](./types_boto3_iotanalytics/README.md) - type annotations for [IoTAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotanalytics.html#iotanalytics) service

- [types-boto3-iotdeviceadvisor](./types_boto3_iotdeviceadvisor/README.md) - type annotations for [IoTDeviceAdvisor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotdeviceadvisor.html#iotdeviceadvisor) service

- [types-boto3-iotevents](./types_boto3_iotevents/README.md) - type annotations for [IoTEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents.html#iotevents) service

- [types-boto3-iotevents-data](./types_boto3_iotevents_data/README.md) - type annotations for [IoTEventsData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotevents-data.html#ioteventsdata) service

- [types-boto3-iotfleetwise](./types_boto3_iotfleetwise/README.md) - type annotations for [IoTFleetWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotfleetwise.html#iotfleetwise) service

- [types-boto3-iotsecuretunneling](./types_boto3_iotsecuretunneling/README.md) - type annotations for [IoTSecureTunneling](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsecuretunneling.html#iotsecuretunneling) service

- [types-boto3-iotsitewise](./types_boto3_iotsitewise/README.md) - type annotations for [IoTSiteWise](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotsitewise.html#iotsitewise) service

- [types-boto3-iotthingsgraph](./types_boto3_iotthingsgraph/README.md) - type annotations for [IoTThingsGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotthingsgraph.html#iotthingsgraph) service

- [types-boto3-iottwinmaker](./types_boto3_iottwinmaker/README.md) - type annotations for [IoTTwinMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iottwinmaker.html#iottwinmaker) service

- [types-boto3-iotwireless](./types_boto3_iotwireless/README.md) - type annotations for [IoTWireless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/iotwireless.html#iotwireless) service

- [types-boto3-ivs](./types_boto3_ivs/README.md) - type annotations for [IVS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs.html#ivs) service

- [types-boto3-ivs-realtime](./types_boto3_ivs_realtime/README.md) - type annotations for [Ivsrealtime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivs-realtime.html#ivsrealtime) service

- [types-boto3-ivschat](./types_boto3_ivschat/README.md) - type annotations for [Ivschat](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ivschat.html#ivschat) service

- [types-boto3-kafka](./types_boto3_kafka/README.md) - type annotations for [Kafka](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafka.html#kafka) service

- [types-boto3-kafkaconnect](./types_boto3_kafkaconnect/README.md) - type annotations for [KafkaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kafkaconnect.html#kafkaconnect) service

- [types-boto3-kendra](./types_boto3_kendra/README.md) - type annotations for [Kendra](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra.html#kendra) service

- [types-boto3-kendra-ranking](./types_boto3_kendra_ranking/README.md) - type annotations for [KendraRanking](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kendra-ranking.html#kendraranking) service

- [types-boto3-keyspaces](./types_boto3_keyspaces/README.md) - type annotations for [Keyspaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspaces.html#keyspaces) service

- [types-boto3-keyspacesstreams](./types_boto3_keyspacesstreams/README.md) - type annotations for [KeyspacesStreams](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/keyspacesstreams.html#keyspacesstreams) service

- [types-boto3-kinesis](./types_boto3_kinesis/README.md) - type annotations for [Kinesis](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis.html#kinesis) service

- [types-boto3-kinesis-video-archived-media](./types_boto3_kinesis_video_archived_media/README.md) - type annotations for [KinesisVideoArchivedMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-archived-media.html#kinesisvideoarchivedmedia) service

- [types-boto3-kinesis-video-media](./types_boto3_kinesis_video_media/README.md) - type annotations for [KinesisVideoMedia](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-media.html#kinesisvideomedia) service

- [types-boto3-kinesis-video-signaling](./types_boto3_kinesis_video_signaling/README.md) - type annotations for [KinesisVideoSignalingChannels](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-signaling.html#kinesisvideosignalingchannels) service

- [types-boto3-kinesis-video-webrtc-storage](./types_boto3_kinesis_video_webrtc_storage/README.md) - type annotations for [KinesisVideoWebRTCStorage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesis-video-webrtc-storage.html#kinesisvideowebrtcstorage) service

- [types-boto3-kinesisanalytics](./types_boto3_kinesisanalytics/README.md) - type annotations for [KinesisAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalytics.html#kinesisanalytics) service

- [types-boto3-kinesisanalyticsv2](./types_boto3_kinesisanalyticsv2/README.md) - type annotations for [KinesisAnalyticsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisanalyticsv2.html#kinesisanalyticsv2) service

- [types-boto3-kinesisvideo](./types_boto3_kinesisvideo/README.md) - type annotations for [KinesisVideo](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kinesisvideo.html#kinesisvideo) service

- [types-boto3-kms](./types_boto3_kms/README.md) - type annotations for [KMS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/kms.html#kms) service

- [types-boto3-lakeformation](./types_boto3_lakeformation/README.md) - type annotations for [LakeFormation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lakeformation.html#lakeformation) service

- [types-boto3-lambda](./types_boto3_lambda/README.md) - type annotations for [Lambda](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lambda.html#lambda) service

- [types-boto3-launch-wizard](./types_boto3_launch_wizard/README.md) - type annotations for [LaunchWizard](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/launch-wizard.html#launchwizard) service

- [types-boto3-lex-models](./types_boto3_lex_models/README.md) - type annotations for [LexModelBuildingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-models.html#lexmodelbuildingservice) service

- [types-boto3-lex-runtime](./types_boto3_lex_runtime/README.md) - type annotations for [LexRuntimeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lex-runtime.html#lexruntimeservice) service

- [types-boto3-lexv2-models](./types_boto3_lexv2_models/README.md) - type annotations for [LexModelsV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-models.html#lexmodelsv2) service

- [types-boto3-lexv2-runtime](./types_boto3_lexv2_runtime/README.md) - type annotations for [LexRuntimeV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lexv2-runtime.html#lexruntimev2) service

- [types-boto3-license-manager](./types_boto3_license_manager/README.md) - type annotations for [LicenseManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager.html#licensemanager) service

- [types-boto3-license-manager-linux-subscriptions](./types_boto3_license_manager_linux_subscriptions/README.md) - type annotations for [LicenseManagerLinuxSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-linux-subscriptions.html#licensemanagerlinuxsubscriptions) service

- [types-boto3-license-manager-user-subscriptions](./types_boto3_license_manager_user_subscriptions/README.md) - type annotations for [LicenseManagerUserSubscriptions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/license-manager-user-subscriptions.html#licensemanagerusersubscriptions) service

- [types-boto3-lightsail](./types_boto3_lightsail/README.md) - type annotations for [Lightsail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lightsail.html#lightsail) service

- [types-boto3-location](./types_boto3_location/README.md) - type annotations for [LocationService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/location.html#locationservice) service

- [types-boto3-logs](./types_boto3_logs/README.md) - type annotations for [CloudWatchLogs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/logs.html#cloudwatchlogs) service

- [types-boto3-lookoutequipment](./types_boto3_lookoutequipment/README.md) - type annotations for [LookoutEquipment](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/lookoutequipment.html#lookoutequipment) service

- [types-boto3-m2](./types_boto3_m2/README.md) - type annotations for [MainframeModernization](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/m2.html#mainframemodernization) service

- [types-boto3-machinelearning](./types_boto3_machinelearning/README.md) - type annotations for [MachineLearning](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/machinelearning.html#machinelearning) service

- [types-boto3-macie2](./types_boto3_macie2/README.md) - type annotations for [Macie2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/macie2.html#macie2) service

- [types-boto3-mailmanager](./types_boto3_mailmanager/README.md) - type annotations for [MailManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mailmanager.html#mailmanager) service

- [types-boto3-managedblockchain](./types_boto3_managedblockchain/README.md) - type annotations for [ManagedBlockchain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain.html#managedblockchain) service

- [types-boto3-managedblockchain-query](./types_boto3_managedblockchain_query/README.md) - type annotations for [ManagedBlockchainQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/managedblockchain-query.html#managedblockchainquery) service

- [types-boto3-marketplace-agreement](./types_boto3_marketplace_agreement/README.md) - type annotations for [AgreementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-agreement.html#agreementservice) service

- [types-boto3-marketplace-catalog](./types_boto3_marketplace_catalog/README.md) - type annotations for [MarketplaceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-catalog.html#marketplacecatalog) service

- [types-boto3-marketplace-deployment](./types_boto3_marketplace_deployment/README.md) - type annotations for [MarketplaceDeploymentService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-deployment.html#marketplacedeploymentservice) service

- [types-boto3-marketplace-entitlement](./types_boto3_marketplace_entitlement/README.md) - type annotations for [MarketplaceEntitlementService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-entitlement.html#marketplaceentitlementservice) service

- [types-boto3-marketplace-reporting](./types_boto3_marketplace_reporting/README.md) - type annotations for [MarketplaceReportingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplace-reporting.html#marketplacereportingservice) service

- [types-boto3-marketplacecommerceanalytics](./types_boto3_marketplacecommerceanalytics/README.md) - type annotations for [MarketplaceCommerceAnalytics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/marketplacecommerceanalytics.html#marketplacecommerceanalytics) service

- [types-boto3-mediaconnect](./types_boto3_mediaconnect/README.md) - type annotations for [MediaConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconnect.html#mediaconnect) service

- [types-boto3-mediaconvert](./types_boto3_mediaconvert/README.md) - type annotations for [MediaConvert](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediaconvert.html#mediaconvert) service

- [types-boto3-medialive](./types_boto3_medialive/README.md) - type annotations for [MediaLive](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medialive.html#medialive) service

- [types-boto3-mediapackage](./types_boto3_mediapackage/README.md) - type annotations for [MediaPackage](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage.html#mediapackage) service

- [types-boto3-mediapackage-vod](./types_boto3_mediapackage_vod/README.md) - type annotations for [MediaPackageVod](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackage-vod.html#mediapackagevod) service

- [types-boto3-mediapackagev2](./types_boto3_mediapackagev2/README.md) - type annotations for [Mediapackagev2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediapackagev2.html#mediapackagev2) service

- [types-boto3-mediastore](./types_boto3_mediastore/README.md) - type annotations for [MediaStore](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore.html#mediastore) service

- [types-boto3-mediastore-data](./types_boto3_mediastore_data/README.md) - type annotations for [MediaStoreData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediastore-data.html#mediastoredata) service

- [types-boto3-mediatailor](./types_boto3_mediatailor/README.md) - type annotations for [MediaTailor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mediatailor.html#mediatailor) service

- [types-boto3-medical-imaging](./types_boto3_medical_imaging/README.md) - type annotations for [HealthImaging](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/medical-imaging.html#healthimaging) service

- [types-boto3-memorydb](./types_boto3_memorydb/README.md) - type annotations for [MemoryDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/memorydb.html#memorydb) service

- [types-boto3-meteringmarketplace](./types_boto3_meteringmarketplace/README.md) - type annotations for [MarketplaceMetering](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/meteringmarketplace.html#marketplacemetering) service

- [types-boto3-mgh](./types_boto3_mgh/README.md) - type annotations for [MigrationHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgh.html#migrationhub) service

- [types-boto3-mgn](./types_boto3_mgn/README.md) - type annotations for [Mgn](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mgn.html#mgn) service

- [types-boto3-migration-hub-refactor-spaces](./types_boto3_migration_hub_refactor_spaces/README.md) - type annotations for [MigrationHubRefactorSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migration-hub-refactor-spaces.html#migrationhubrefactorspaces) service

- [types-boto3-migrationhub-config](./types_boto3_migrationhub_config/README.md) - type annotations for [MigrationHubConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhub-config.html#migrationhubconfig) service

- [types-boto3-migrationhuborchestrator](./types_boto3_migrationhuborchestrator/README.md) - type annotations for [MigrationHubOrchestrator](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhuborchestrator.html#migrationhuborchestrator) service

- [types-boto3-migrationhubstrategy](./types_boto3_migrationhubstrategy/README.md) - type annotations for [MigrationHubStrategyRecommendations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/migrationhubstrategy.html#migrationhubstrategyrecommendations) service

- [types-boto3-mpa](./types_boto3_mpa/README.md) - type annotations for [MultipartyApproval](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mpa.html#multipartyapproval) service

- [types-boto3-mq](./types_boto3_mq/README.md) - type annotations for [MQ](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mq.html#mq) service

- [types-boto3-mturk](./types_boto3_mturk/README.md) - type annotations for [MTurk](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mturk.html#mturk) service

- [types-boto3-mwaa](./types_boto3_mwaa/README.md) - type annotations for [MWAA](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa.html#mwaa) service

- [types-boto3-mwaa-serverless](./types_boto3_mwaa_serverless/README.md) - type annotations for [MWAAServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/mwaa-serverless.html#mwaaserverless) service

- [types-boto3-neptune](./types_boto3_neptune/README.md) - type annotations for [Neptune](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune.html#neptune) service

- [types-boto3-neptune-graph](./types_boto3_neptune_graph/README.md) - type annotations for [NeptuneGraph](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptune-graph.html#neptunegraph) service

- [types-boto3-neptunedata](./types_boto3_neptunedata/README.md) - type annotations for [NeptuneData](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/neptunedata.html#neptunedata) service

- [types-boto3-network-firewall](./types_boto3_network_firewall/README.md) - type annotations for [NetworkFirewall](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/network-firewall.html#networkfirewall) service

- [types-boto3-networkflowmonitor](./types_boto3_networkflowmonitor/README.md) - type annotations for [NetworkFlowMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkflowmonitor.html#networkflowmonitor) service

- [types-boto3-networkmanager](./types_boto3_networkmanager/README.md) - type annotations for [NetworkManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmanager.html#networkmanager) service

- [types-boto3-networkmonitor](./types_boto3_networkmonitor/README.md) - type annotations for [CloudWatchNetworkMonitor](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/networkmonitor.html#cloudwatchnetworkmonitor) service

- [types-boto3-notifications](./types_boto3_notifications/README.md) - type annotations for [UserNotifications](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notifications.html#usernotifications) service

- [types-boto3-notificationscontacts](./types_boto3_notificationscontacts/README.md) - type annotations for [UserNotificationsContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/notificationscontacts.html#usernotificationscontacts) service

- [types-boto3-nova-act](./types_boto3_nova_act/README.md) - type annotations for [NovaActService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/nova-act.html#novaactservice) service

- [types-boto3-oam](./types_boto3_oam/README.md) - type annotations for [CloudWatchObservabilityAccessManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/oam.html#cloudwatchobservabilityaccessmanager) service

- [types-boto3-observabilityadmin](./types_boto3_observabilityadmin/README.md) - type annotations for [CloudWatchObservabilityAdminService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/observabilityadmin.html#cloudwatchobservabilityadminservice) service

- [types-boto3-odb](./types_boto3_odb/README.md) - type annotations for [Odb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/odb.html#odb) service

- [types-boto3-omics](./types_boto3_omics/README.md) - type annotations for [Omics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/omics.html#omics) service

- [types-boto3-opensearch](./types_boto3_opensearch/README.md) - type annotations for [OpenSearchService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearch.html#opensearchservice) service

- [types-boto3-opensearchserverless](./types_boto3_opensearchserverless/README.md) - type annotations for [OpenSearchServiceServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/opensearchserverless.html#opensearchserviceserverless) service

- [types-boto3-organizations](./types_boto3_organizations/README.md) - type annotations for [Organizations](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/organizations.html#organizations) service

- [types-boto3-osis](./types_boto3_osis/README.md) - type annotations for [OpenSearchIngestion](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/osis.html#opensearchingestion) service

- [types-boto3-outposts](./types_boto3_outposts/README.md) - type annotations for [Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/outposts.html#outposts) service

- [types-boto3-panorama](./types_boto3_panorama/README.md) - type annotations for [Panorama](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/panorama.html#panorama) service

- [types-boto3-partnercentral-account](./types_boto3_partnercentral_account/README.md) - type annotations for [PartnerCentralAccountAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-account.html#partnercentralaccountapi) service

- [types-boto3-partnercentral-benefits](./types_boto3_partnercentral_benefits/README.md) - type annotations for [PartnerCentralBenefits](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-benefits.html#partnercentralbenefits) service

- [types-boto3-partnercentral-channel](./types_boto3_partnercentral_channel/README.md) - type annotations for [PartnerCentralChannelAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-channel.html#partnercentralchannelapi) service

- [types-boto3-partnercentral-selling](./types_boto3_partnercentral_selling/README.md) - type annotations for [PartnerCentralSellingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/partnercentral-selling.html#partnercentralsellingapi) service

- [types-boto3-payment-cryptography](./types_boto3_payment_cryptography/README.md) - type annotations for [PaymentCryptographyControlPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography.html#paymentcryptographycontrolplane) service

- [types-boto3-payment-cryptography-data](./types_boto3_payment_cryptography_data/README.md) - type annotations for [PaymentCryptographyDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography-data.html#paymentcryptographydataplane) service

- [types-boto3-pca-connector-ad](./types_boto3_pca_connector_ad/README.md) - type annotations for [PcaConnectorAd](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-ad.html#pcaconnectorad) service

- [types-boto3-pca-connector-scep](./types_boto3_pca_connector_scep/README.md) - type annotations for [PrivateCAConnectorforSCEP](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pca-connector-scep.html#privatecaconnectorforscep) service

- [types-boto3-pcs](./types_boto3_pcs/README.md) - type annotations for [ParallelComputingService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pcs.html#parallelcomputingservice) service

- [types-boto3-personalize](./types_boto3_personalize/README.md) - type annotations for [Personalize](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize.html#personalize) service

- [types-boto3-personalize-events](./types_boto3_personalize_events/README.md) - type annotations for [PersonalizeEvents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-events.html#personalizeevents) service

- [types-boto3-personalize-runtime](./types_boto3_personalize_runtime/README.md) - type annotations for [PersonalizeRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/personalize-runtime.html#personalizeruntime) service

- [types-boto3-pi](./types_boto3_pi/README.md) - type annotations for [PI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pi.html#pi) service

- [types-boto3-pinpoint](./types_boto3_pinpoint/README.md) - type annotations for [Pinpoint](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint.html#pinpoint) service

- [types-boto3-pinpoint-email](./types_boto3_pinpoint_email/README.md) - type annotations for [PinpointEmail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-email.html#pinpointemail) service

- [types-boto3-pinpoint-sms-voice](./types_boto3_pinpoint_sms_voice/README.md) - type annotations for [PinpointSMSVoice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice.html#pinpointsmsvoice) service

- [types-boto3-pinpoint-sms-voice-v2](./types_boto3_pinpoint_sms_voice_v2/README.md) - type annotations for [PinpointSMSVoiceV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pinpoint-sms-voice-v2.html#pinpointsmsvoicev2) service

- [types-boto3-pipes](./types_boto3_pipes/README.md) - type annotations for [EventBridgePipes](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pipes.html#eventbridgepipes) service

- [types-boto3-polly](./types_boto3_polly/README.md) - type annotations for [Polly](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/polly.html#polly) service

- [types-boto3-pricing](./types_boto3_pricing/README.md) - type annotations for [Pricing](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/pricing.html#pricing) service

- [types-boto3-proton](./types_boto3_proton/README.md) - type annotations for [Proton](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/proton.html#proton) service

- [types-boto3-qapps](./types_boto3_qapps/README.md) - type annotations for [QApps](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qapps.html#qapps) service

- [types-boto3-qbusiness](./types_boto3_qbusiness/README.md) - type annotations for [QBusiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qbusiness.html#qbusiness) service

- [types-boto3-qconnect](./types_boto3_qconnect/README.md) - type annotations for [QConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect.html#qconnect) service

- [types-boto3-quicksight](./types_boto3_quicksight/README.md) - type annotations for [QuickSight](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/quicksight.html#quicksight) service

- [types-boto3-ram](./types_boto3_ram/README.md) - type annotations for [RAM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ram.html#ram) service

- [types-boto3-rbin](./types_boto3_rbin/README.md) - type annotations for [RecycleBin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rbin.html#recyclebin) service

- [types-boto3-rds](./types_boto3_rds/README.md) - type annotations for [RDS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds.html#rds) service

- [types-boto3-rds-data](./types_boto3_rds_data/README.md) - type annotations for [RDSDataService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rds-data.html#rdsdataservice) service

- [types-boto3-redshift](./types_boto3_redshift/README.md) - type annotations for [Redshift](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift.html#redshift) service

- [types-boto3-redshift-data](./types_boto3_redshift_data/README.md) - type annotations for [RedshiftDataAPIService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-data.html#redshiftdataapiservice) service

- [types-boto3-redshift-serverless](./types_boto3_redshift_serverless/README.md) - type annotations for [RedshiftServerless](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/redshift-serverless.html#redshiftserverless) service

- [types-boto3-rekognition](./types_boto3_rekognition/README.md) - type annotations for [Rekognition](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rekognition.html#rekognition) service

- [types-boto3-repostspace](./types_boto3_repostspace/README.md) - type annotations for [RePostPrivate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/repostspace.html#repostprivate) service

- [types-boto3-resiliencehub](./types_boto3_resiliencehub/README.md) - type annotations for [ResilienceHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resiliencehub.html#resiliencehub) service

- [types-boto3-resource-explorer-2](./types_boto3_resource_explorer_2/README.md) - type annotations for [ResourceExplorer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-explorer-2.html#resourceexplorer) service

- [types-boto3-resource-groups](./types_boto3_resource_groups/README.md) - type annotations for [ResourceGroups](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resource-groups.html#resourcegroups) service

- [types-boto3-resourcegroupstaggingapi](./types_boto3_resourcegroupstaggingapi/README.md) - type annotations for [ResourceGroupsTaggingAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/resourcegroupstaggingapi.html#resourcegroupstaggingapi) service

- [types-boto3-rolesanywhere](./types_boto3_rolesanywhere/README.md) - type annotations for [IAMRolesAnywhere](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rolesanywhere.html#iamrolesanywhere) service

- [types-boto3-route53](./types_boto3_route53/README.md) - type annotations for [Route53](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53.html#route53) service

- [types-boto3-route53-recovery-cluster](./types_boto3_route53_recovery_cluster/README.md) - type annotations for [Route53RecoveryCluster](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-cluster.html#route53recoverycluster) service

- [types-boto3-route53-recovery-control-config](./types_boto3_route53_recovery_control_config/README.md) - type annotations for [Route53RecoveryControlConfig](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-control-config.html#route53recoverycontrolconfig) service

- [types-boto3-route53-recovery-readiness](./types_boto3_route53_recovery_readiness/README.md) - type annotations for [Route53RecoveryReadiness](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53-recovery-readiness.html#route53recoveryreadiness) service

- [types-boto3-route53domains](./types_boto3_route53domains/README.md) - type annotations for [Route53Domains](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53domains.html#route53domains) service

- [types-boto3-route53globalresolver](./types_boto3_route53globalresolver/README.md) - type annotations for [Route53GlobalResolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53globalresolver.html#route53globalresolver) service

- [types-boto3-route53profiles](./types_boto3_route53profiles/README.md) - type annotations for [Route53Profiles](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53profiles.html#route53profiles) service

- [types-boto3-route53resolver](./types_boto3_route53resolver/README.md) - type annotations for [Route53Resolver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/route53resolver.html#route53resolver) service

- [types-boto3-rtbfabric](./types_boto3_rtbfabric/README.md) - type annotations for [RTBFabric](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rtbfabric.html#rtbfabric) service

- [types-boto3-rum](./types_boto3_rum/README.md) - type annotations for [CloudWatchRUM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/rum.html#cloudwatchrum) service

- [types-boto3-s3](./types_boto3_s3/README.md) - type annotations for [S3](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3.html#s3) service

- [types-boto3-s3control](./types_boto3_s3control/README.md) - type annotations for [S3Control](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3control.html#s3control) service

- [types-boto3-s3outposts](./types_boto3_s3outposts/README.md) - type annotations for [S3Outposts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3outposts.html#s3outposts) service

- [types-boto3-s3tables](./types_boto3_s3tables/README.md) - type annotations for [S3Tables](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3tables.html#s3tables) service

- [types-boto3-s3vectors](./types_boto3_s3vectors/README.md) - type annotations for [S3Vectors](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/s3vectors.html#s3vectors) service

- [types-boto3-sagemaker](./types_boto3_sagemaker/README.md) - type annotations for [SageMaker](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker.html#sagemaker) service

- [types-boto3-sagemaker-a2i-runtime](./types_boto3_sagemaker_a2i_runtime/README.md) - type annotations for [AugmentedAIRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-a2i-runtime.html#augmentedairuntime) service

- [types-boto3-sagemaker-edge](./types_boto3_sagemaker_edge/README.md) - type annotations for [SagemakerEdgeManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-edge.html#sagemakeredgemanager) service

- [types-boto3-sagemaker-featurestore-runtime](./types_boto3_sagemaker_featurestore_runtime/README.md) - type annotations for [SageMakerFeatureStoreRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-featurestore-runtime.html#sagemakerfeaturestoreruntime) service

- [types-boto3-sagemaker-geospatial](./types_boto3_sagemaker_geospatial/README.md) - type annotations for [SageMakergeospatialcapabilities](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-geospatial.html#sagemakergeospatialcapabilities) service

- [types-boto3-sagemaker-metrics](./types_boto3_sagemaker_metrics/README.md) - type annotations for [SageMakerMetrics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-metrics.html#sagemakermetrics) service

- [types-boto3-sagemaker-runtime](./types_boto3_sagemaker_runtime/README.md) - type annotations for [SageMakerRuntime](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sagemaker-runtime.html#sagemakerruntime) service

- [types-boto3-savingsplans](./types_boto3_savingsplans/README.md) - type annotations for [SavingsPlans](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/savingsplans.html#savingsplans) service

- [types-boto3-scheduler](./types_boto3_scheduler/README.md) - type annotations for [EventBridgeScheduler](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/scheduler.html#eventbridgescheduler) service

- [types-boto3-schemas](./types_boto3_schemas/README.md) - type annotations for [Schemas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/schemas.html#schemas) service

- [types-boto3-sdb](./types_boto3_sdb/README.md) - type annotations for [SimpleDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sdb.html#simpledb) service

- [types-boto3-secretsmanager](./types_boto3_secretsmanager/README.md) - type annotations for [SecretsManager](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/secretsmanager.html#secretsmanager) service

- [types-boto3-security-ir](./types_boto3_security_ir/README.md) - type annotations for [SecurityIncidentResponse](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/security-ir.html#securityincidentresponse) service

- [types-boto3-securityhub](./types_boto3_securityhub/README.md) - type annotations for [SecurityHub](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securityhub.html#securityhub) service

- [types-boto3-securitylake](./types_boto3_securitylake/README.md) - type annotations for [SecurityLake](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/securitylake.html#securitylake) service

- [types-boto3-serverlessrepo](./types_boto3_serverlessrepo/README.md) - type annotations for [ServerlessApplicationRepository](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/serverlessrepo.html#serverlessapplicationrepository) service

- [types-boto3-service-quotas](./types_boto3_service_quotas/README.md) - type annotations for [ServiceQuotas](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/service-quotas.html#servicequotas) service

- [types-boto3-servicecatalog](./types_boto3_servicecatalog/README.md) - type annotations for [ServiceCatalog](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog.html#servicecatalog) service

- [types-boto3-servicecatalog-appregistry](./types_boto3_servicecatalog_appregistry/README.md) - type annotations for [AppRegistry](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicecatalog-appregistry.html#appregistry) service

- [types-boto3-servicediscovery](./types_boto3_servicediscovery/README.md) - type annotations for [ServiceDiscovery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/servicediscovery.html#servicediscovery) service

- [types-boto3-ses](./types_boto3_ses/README.md) - type annotations for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#ses) service

- [types-boto3-sesv2](./types_boto3_sesv2/README.md) - type annotations for [SESV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sesv2.html#sesv2) service

- [types-boto3-shield](./types_boto3_shield/README.md) - type annotations for [Shield](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/shield.html#shield) service

- [types-boto3-signer](./types_boto3_signer/README.md) - type annotations for [Signer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signer.html#signer) service

- [types-boto3-signin](./types_boto3_signin/README.md) - type annotations for [SignInService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/signin.html#signinservice) service

- [types-boto3-simspaceweaver](./types_boto3_simspaceweaver/README.md) - type annotations for [SimSpaceWeaver](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/simspaceweaver.html#simspaceweaver) service

- [types-boto3-snow-device-management](./types_boto3_snow_device_management/README.md) - type annotations for [SnowDeviceManagement](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snow-device-management.html#snowdevicemanagement) service

- [types-boto3-snowball](./types_boto3_snowball/README.md) - type annotations for [Snowball](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/snowball.html#snowball) service

- [types-boto3-sns](./types_boto3_sns/README.md) - type annotations for [SNS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sns.html#sns) service

- [types-boto3-socialmessaging](./types_boto3_socialmessaging/README.md) - type annotations for [EndUserMessagingSocial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging.html#endusermessagingsocial) service

- [types-boto3-sqs](./types_boto3_sqs/README.md) - type annotations for [SQS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sqs.html#sqs) service

- [types-boto3-ssm](./types_boto3_ssm/README.md) - type annotations for [SSM](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm.html#ssm) service

- [types-boto3-ssm-contacts](./types_boto3_ssm_contacts/README.md) - type annotations for [SSMContacts](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-contacts.html#ssmcontacts) service

- [types-boto3-ssm-guiconnect](./types_boto3_ssm_guiconnect/README.md) - type annotations for [SSMGUIConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-guiconnect.html#ssmguiconnect) service

- [types-boto3-ssm-incidents](./types_boto3_ssm_incidents/README.md) - type annotations for [SSMIncidents](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-incidents.html#ssmincidents) service

- [types-boto3-ssm-quicksetup](./types_boto3_ssm_quicksetup/README.md) - type annotations for [SystemsManagerQuickSetup](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-quicksetup.html#systemsmanagerquicksetup) service

- [types-boto3-ssm-sap](./types_boto3_ssm_sap/README.md) - type annotations for [SsmSap](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ssm-sap.html#ssmsap) service

- [types-boto3-sso](./types_boto3_sso/README.md) - type annotations for [SSO](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso.html#sso) service

- [types-boto3-sso-admin](./types_boto3_sso_admin/README.md) - type annotations for [SSOAdmin](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-admin.html#ssoadmin) service

- [types-boto3-sso-oidc](./types_boto3_sso_oidc/README.md) - type annotations for [SSOOIDC](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sso-oidc.html#ssooidc) service

- [types-boto3-stepfunctions](./types_boto3_stepfunctions/README.md) - type annotations for [SFN](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/stepfunctions.html#sfn) service

- [types-boto3-storagegateway](./types_boto3_storagegateway/README.md) - type annotations for [StorageGateway](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/storagegateway.html#storagegateway) service

- [types-boto3-sts](./types_boto3_sts/README.md) - type annotations for [STS](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/sts.html#sts) service

- [types-boto3-supplychain](./types_boto3_supplychain/README.md) - type annotations for [SupplyChain](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/supplychain.html#supplychain) service

- [types-boto3-support](./types_boto3_support/README.md) - type annotations for [Support](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support.html#support) service

- [types-boto3-support-app](./types_boto3_support_app/README.md) - type annotations for [SupportApp](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/support-app.html#supportapp) service

- [types-boto3-swf](./types_boto3_swf/README.md) - type annotations for [SWF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/swf.html#swf) service

- [types-boto3-synthetics](./types_boto3_synthetics/README.md) - type annotations for [Synthetics](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/synthetics.html#synthetics) service

- [types-boto3-taxsettings](./types_boto3_taxsettings/README.md) - type annotations for [TaxSettings](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/taxsettings.html#taxsettings) service

- [types-boto3-textract](./types_boto3_textract/README.md) - type annotations for [Textract](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/textract.html#textract) service

- [types-boto3-timestream-influxdb](./types_boto3_timestream_influxdb/README.md) - type annotations for [TimestreamInfluxDB](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-influxdb.html#timestreaminfluxdb) service

- [types-boto3-timestream-query](./types_boto3_timestream_query/README.md) - type annotations for [TimestreamQuery](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-query.html#timestreamquery) service

- [types-boto3-timestream-write](./types_boto3_timestream_write/README.md) - type annotations for [TimestreamWrite](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/timestream-write.html#timestreamwrite) service

- [types-boto3-tnb](./types_boto3_tnb/README.md) - type annotations for [TelcoNetworkBuilder](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/tnb.html#telconetworkbuilder) service

- [types-boto3-transcribe](./types_boto3_transcribe/README.md) - type annotations for [TranscribeService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transcribe.html#transcribeservice) service

- [types-boto3-transfer](./types_boto3_transfer/README.md) - type annotations for [Transfer](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/transfer.html#transfer) service

- [types-boto3-translate](./types_boto3_translate/README.md) - type annotations for [Translate](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/translate.html#translate) service

- [types-boto3-trustedadvisor](./types_boto3_trustedadvisor/README.md) - type annotations for [TrustedAdvisorPublicAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/trustedadvisor.html#trustedadvisorpublicapi) service

- [types-boto3-verifiedpermissions](./types_boto3_verifiedpermissions/README.md) - type annotations for [VerifiedPermissions](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/verifiedpermissions.html#verifiedpermissions) service

- [types-boto3-voice-id](./types_boto3_voice_id/README.md) - type annotations for [VoiceID](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/voice-id.html#voiceid) service

- [types-boto3-vpc-lattice](./types_boto3_vpc_lattice/README.md) - type annotations for [VPCLattice](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/vpc-lattice.html#vpclattice) service

- [types-boto3-waf](./types_boto3_waf/README.md) - type annotations for [WAF](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf.html#waf) service

- [types-boto3-waf-regional](./types_boto3_waf_regional/README.md) - type annotations for [WAFRegional](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/waf-regional.html#wafregional) service

- [types-boto3-wafv2](./types_boto3_wafv2/README.md) - type annotations for [WAFV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wafv2.html#wafv2) service

- [types-boto3-wellarchitected](./types_boto3_wellarchitected/README.md) - type annotations for [WellArchitected](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wellarchitected.html#wellarchitected) service

- [types-boto3-wickr](./types_boto3_wickr/README.md) - type annotations for [WickrAdminAPI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wickr.html#wickradminapi) service

- [types-boto3-wisdom](./types_boto3_wisdom/README.md) - type annotations for [ConnectWisdomService](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/wisdom.html#connectwisdomservice) service

- [types-boto3-workdocs](./types_boto3_workdocs/README.md) - type annotations for [WorkDocs](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workdocs.html#workdocs) service

- [types-boto3-workmail](./types_boto3_workmail/README.md) - type annotations for [WorkMail](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmail.html#workmail) service

- [types-boto3-workmailmessageflow](./types_boto3_workmailmessageflow/README.md) - type annotations for [WorkMailMessageFlow](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workmailmessageflow.html#workmailmessageflow) service

- [types-boto3-workspaces](./types_boto3_workspaces/README.md) - type annotations for [WorkSpaces](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces.html#workspaces) service

- [types-boto3-workspaces-instances](./types_boto3_workspaces_instances/README.md) - type annotations for [WorkspacesInstances](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-instances.html#workspacesinstances) service

- [types-boto3-workspaces-thin-client](./types_boto3_workspaces_thin_client/README.md) - type annotations for [WorkSpacesThinClient](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-thin-client.html#workspacesthinclient) service

- [types-boto3-workspaces-web](./types_boto3_workspaces_web/README.md) - type annotations for [WorkSpacesWeb](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/workspaces-web.html#workspacesweb) service

- [types-boto3-xray](./types_boto3_xray/README.md) - type annotations for [XRay](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/xray.html#xray) service
