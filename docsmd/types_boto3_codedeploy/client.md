# CodeDeployClient

> [Index](../README.md) > [CodeDeploy](./README.md) > CodeDeployClient

!!! note ""

    Auto-generated documentation for [CodeDeploy](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#codedeploy)
    type annotations stubs module [types-boto3-codedeploy](https://pypi.org/project/types-boto3-codedeploy/).

## CodeDeployClient

Type annotations and code completion for `#!python boto3.client("codedeploy")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy.html#CodeDeploy.Client)

```python
# CodeDeployClient usage example

from boto3.session import Session
from types_boto3_codedeploy.client import CodeDeployClient

def get_codedeploy_client() -> CodeDeployClient:
    return Session().client("codedeploy")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("codedeploy").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("codedeploy")

try:
    do_something(client)
except (
    client.exceptions.AlarmsLimitExceededException,
    client.exceptions.ApplicationAlreadyExistsException,
    client.exceptions.ApplicationDoesNotExistException,
    client.exceptions.ApplicationLimitExceededException,
    client.exceptions.ApplicationNameRequiredException,
    client.exceptions.ArnNotSupportedException,
    client.exceptions.BatchLimitExceededException,
    client.exceptions.BucketNameFilterRequiredException,
    client.exceptions.ClientError,
    client.exceptions.DeploymentAlreadyCompletedException,
    client.exceptions.DeploymentAlreadyStartedException,
    client.exceptions.DeploymentConfigAlreadyExistsException,
    client.exceptions.DeploymentConfigDoesNotExistException,
    client.exceptions.DeploymentConfigInUseException,
    client.exceptions.DeploymentConfigLimitExceededException,
    client.exceptions.DeploymentConfigNameRequiredException,
    client.exceptions.DeploymentDoesNotExistException,
    client.exceptions.DeploymentGroupAlreadyExistsException,
    client.exceptions.DeploymentGroupDoesNotExistException,
    client.exceptions.DeploymentGroupLimitExceededException,
    client.exceptions.DeploymentGroupNameRequiredException,
    client.exceptions.DeploymentIdRequiredException,
    client.exceptions.DeploymentIsNotInReadyStateException,
    client.exceptions.DeploymentLimitExceededException,
    client.exceptions.DeploymentNotStartedException,
    client.exceptions.DeploymentTargetDoesNotExistException,
    client.exceptions.DeploymentTargetIdRequiredException,
    client.exceptions.DeploymentTargetListSizeExceededException,
    client.exceptions.DescriptionTooLongException,
    client.exceptions.ECSServiceMappingLimitExceededException,
    client.exceptions.GitHubAccountTokenDoesNotExistException,
    client.exceptions.GitHubAccountTokenNameRequiredException,
    client.exceptions.IamArnRequiredException,
    client.exceptions.IamSessionArnAlreadyRegisteredException,
    client.exceptions.IamUserArnAlreadyRegisteredException,
    client.exceptions.IamUserArnRequiredException,
    client.exceptions.InstanceDoesNotExistException,
    client.exceptions.InstanceIdRequiredException,
    client.exceptions.InstanceLimitExceededException,
    client.exceptions.InstanceNameAlreadyRegisteredException,
    client.exceptions.InstanceNameRequiredException,
    client.exceptions.InstanceNotRegisteredException,
    client.exceptions.InvalidAlarmConfigException,
    client.exceptions.InvalidApplicationNameException,
    client.exceptions.InvalidArnException,
    client.exceptions.InvalidAutoRollbackConfigException,
    client.exceptions.InvalidAutoScalingGroupException,
    client.exceptions.InvalidBlueGreenDeploymentConfigurationException,
    client.exceptions.InvalidBucketNameFilterException,
    client.exceptions.InvalidComputePlatformException,
    client.exceptions.InvalidDeployedStateFilterException,
    client.exceptions.InvalidDeploymentConfigNameException,
    client.exceptions.InvalidDeploymentGroupNameException,
    client.exceptions.InvalidDeploymentIdException,
    client.exceptions.InvalidDeploymentInstanceTypeException,
    client.exceptions.InvalidDeploymentStatusException,
    client.exceptions.InvalidDeploymentStyleException,
    client.exceptions.InvalidDeploymentTargetIdException,
    client.exceptions.InvalidDeploymentWaitTypeException,
    client.exceptions.InvalidEC2TagCombinationException,
    client.exceptions.InvalidEC2TagException,
    client.exceptions.InvalidECSServiceException,
    client.exceptions.InvalidExternalIdException,
    client.exceptions.InvalidFileExistsBehaviorException,
    client.exceptions.InvalidGitHubAccountTokenException,
    client.exceptions.InvalidGitHubAccountTokenNameException,
    client.exceptions.InvalidIamSessionArnException,
    client.exceptions.InvalidIamUserArnException,
    client.exceptions.InvalidIgnoreApplicationStopFailuresValueException,
    client.exceptions.InvalidInputException,
    client.exceptions.InvalidInstanceIdException,
    client.exceptions.InvalidInstanceNameException,
    client.exceptions.InvalidInstanceStatusException,
    client.exceptions.InvalidInstanceTypeException,
    client.exceptions.InvalidKeyPrefixFilterException,
    client.exceptions.InvalidLifecycleEventHookExecutionIdException,
    client.exceptions.InvalidLifecycleEventHookExecutionStatusException,
    client.exceptions.InvalidLoadBalancerInfoException,
    client.exceptions.InvalidMinimumHealthyHostValueException,
    client.exceptions.InvalidNextTokenException,
    client.exceptions.InvalidOnPremisesTagCombinationException,
    client.exceptions.InvalidOperationException,
    client.exceptions.InvalidRegistrationStatusException,
    client.exceptions.InvalidRevisionException,
    client.exceptions.InvalidRoleException,
    client.exceptions.InvalidSortByException,
    client.exceptions.InvalidSortOrderException,
    client.exceptions.InvalidTagException,
    client.exceptions.InvalidTagFilterException,
    client.exceptions.InvalidTagsToAddException,
    client.exceptions.InvalidTargetException,
    client.exceptions.InvalidTargetFilterNameException,
    client.exceptions.InvalidTargetGroupPairException,
    client.exceptions.InvalidTargetInstancesException,
    client.exceptions.InvalidTimeRangeException,
    client.exceptions.InvalidTrafficRoutingConfigurationException,
    client.exceptions.InvalidTriggerConfigException,
    client.exceptions.InvalidUpdateOutdatedInstancesOnlyValueException,
    client.exceptions.InvalidZonalDeploymentConfigurationException,
    client.exceptions.LifecycleEventAlreadyCompletedException,
    client.exceptions.LifecycleHookLimitExceededException,
    client.exceptions.MultipleIamArnsProvidedException,
    client.exceptions.OperationNotSupportedException,
    client.exceptions.ResourceArnRequiredException,
    client.exceptions.ResourceValidationException,
    client.exceptions.RevisionDoesNotExistException,
    client.exceptions.RevisionRequiredException,
    client.exceptions.RoleRequiredException,
    client.exceptions.TagLimitExceededException,
    client.exceptions.TagRequiredException,
    client.exceptions.TagSetListLimitExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.TriggerTargetsLimitExceededException,
    client.exceptions.UnsupportedActionForDeploymentTypeException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_codedeploy.client import Exceptions

def handle_error(exc: Exceptions.AlarmsLimitExceededException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("codedeploy").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("codedeploy").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/generate_presigned_url.html)

```python
# generate_presigned_url method definition

def generate_presigned_url(
    self,
    ClientMethod: str,
    Params: Mapping[str, Any] = ...,
    ExpiresIn: int = 3600,
    HttpMethod: str = ...,
) -> str:
    ...
```


### add\_tags\_to\_on\_premises\_instances

Adds tags to on-premises instances.

Type annotations and code completion for `#!python boto3.client("codedeploy").add_tags_to_on_premises_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/add_tags_to_on_premises_instances.html)

```python
# add_tags_to_on_premises_instances method definition

def add_tags_to_on_premises_instances(
    self,
    *,
    tags: Sequence[TagTypeDef],  # (1)
    instanceNames: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# add_tags_to_on_premises_instances method usage example with argument unpacking

kwargs: AddTagsToOnPremisesInstancesInputRequestTypeDef = {  # (1)
    "tags": ...,
    "instanceNames": ...,
}

parent.add_tags_to_on_premises_instances(**kwargs)
```

1. See [:material-code-braces: AddTagsToOnPremisesInstancesInputRequestTypeDef](./type_defs.md#addtagstoonpremisesinstancesinputrequesttypedef) 

### batch\_get\_application\_revisions

Gets information about one or more application revisions.

Type annotations and code completion for `#!python boto3.client("codedeploy").batch_get_application_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/batch_get_application_revisions.html)

```python
# batch_get_application_revisions method definition

def batch_get_application_revisions(
    self,
    *,
    applicationName: str,
    revisions: Sequence[RevisionLocationTypeDef],  # (1)
) -> BatchGetApplicationRevisionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
2. See [:material-code-braces: BatchGetApplicationRevisionsOutputTypeDef](./type_defs.md#batchgetapplicationrevisionsoutputtypedef) 


```python
# batch_get_application_revisions method usage example with argument unpacking

kwargs: BatchGetApplicationRevisionsInputRequestTypeDef = {  # (1)
    "applicationName": ...,
    "revisions": ...,
}

parent.batch_get_application_revisions(**kwargs)
```

1. See [:material-code-braces: BatchGetApplicationRevisionsInputRequestTypeDef](./type_defs.md#batchgetapplicationrevisionsinputrequesttypedef) 

### batch\_get\_applications

Gets information about one or more applications.

Type annotations and code completion for `#!python boto3.client("codedeploy").batch_get_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/batch_get_applications.html)

```python
# batch_get_applications method definition

def batch_get_applications(
    self,
    *,
    applicationNames: Sequence[str],
) -> BatchGetApplicationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetApplicationsOutputTypeDef](./type_defs.md#batchgetapplicationsoutputtypedef) 


```python
# batch_get_applications method usage example with argument unpacking

kwargs: BatchGetApplicationsInputRequestTypeDef = {  # (1)
    "applicationNames": ...,
}

parent.batch_get_applications(**kwargs)
```

1. See [:material-code-braces: BatchGetApplicationsInputRequestTypeDef](./type_defs.md#batchgetapplicationsinputrequesttypedef) 

### batch\_get\_deployment\_groups

Gets information about one or more deployment groups.

Type annotations and code completion for `#!python boto3.client("codedeploy").batch_get_deployment_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/batch_get_deployment_groups.html)

```python
# batch_get_deployment_groups method definition

def batch_get_deployment_groups(
    self,
    *,
    applicationName: str,
    deploymentGroupNames: Sequence[str],
) -> BatchGetDeploymentGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetDeploymentGroupsOutputTypeDef](./type_defs.md#batchgetdeploymentgroupsoutputtypedef) 


```python
# batch_get_deployment_groups method usage example with argument unpacking

kwargs: BatchGetDeploymentGroupsInputRequestTypeDef = {  # (1)
    "applicationName": ...,
    "deploymentGroupNames": ...,
}

parent.batch_get_deployment_groups(**kwargs)
```

1. See [:material-code-braces: BatchGetDeploymentGroupsInputRequestTypeDef](./type_defs.md#batchgetdeploymentgroupsinputrequesttypedef) 

### batch\_get\_deployment\_instances

This method works, but is deprecated.

Type annotations and code completion for `#!python boto3.client("codedeploy").batch_get_deployment_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/batch_get_deployment_instances.html)

```python
# batch_get_deployment_instances method definition

def batch_get_deployment_instances(
    self,
    *,
    deploymentId: str,
    instanceIds: Sequence[str],
) -> BatchGetDeploymentInstancesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetDeploymentInstancesOutputTypeDef](./type_defs.md#batchgetdeploymentinstancesoutputtypedef) 


```python
# batch_get_deployment_instances method usage example with argument unpacking

kwargs: BatchGetDeploymentInstancesInputRequestTypeDef = {  # (1)
    "deploymentId": ...,
    "instanceIds": ...,
}

parent.batch_get_deployment_instances(**kwargs)
```

1. See [:material-code-braces: BatchGetDeploymentInstancesInputRequestTypeDef](./type_defs.md#batchgetdeploymentinstancesinputrequesttypedef) 

### batch\_get\_deployment\_targets

Returns an array of one or more targets associated with a deployment.

Type annotations and code completion for `#!python boto3.client("codedeploy").batch_get_deployment_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/batch_get_deployment_targets.html)

```python
# batch_get_deployment_targets method definition

def batch_get_deployment_targets(
    self,
    *,
    deploymentId: str,
    targetIds: Sequence[str],
) -> BatchGetDeploymentTargetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetDeploymentTargetsOutputTypeDef](./type_defs.md#batchgetdeploymenttargetsoutputtypedef) 


```python
# batch_get_deployment_targets method usage example with argument unpacking

kwargs: BatchGetDeploymentTargetsInputRequestTypeDef = {  # (1)
    "deploymentId": ...,
    "targetIds": ...,
}

parent.batch_get_deployment_targets(**kwargs)
```

1. See [:material-code-braces: BatchGetDeploymentTargetsInputRequestTypeDef](./type_defs.md#batchgetdeploymenttargetsinputrequesttypedef) 

### batch\_get\_deployments

Gets information about one or more deployments.

Type annotations and code completion for `#!python boto3.client("codedeploy").batch_get_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/batch_get_deployments.html)

```python
# batch_get_deployments method definition

def batch_get_deployments(
    self,
    *,
    deploymentIds: Sequence[str],
) -> BatchGetDeploymentsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetDeploymentsOutputTypeDef](./type_defs.md#batchgetdeploymentsoutputtypedef) 


```python
# batch_get_deployments method usage example with argument unpacking

kwargs: BatchGetDeploymentsInputRequestTypeDef = {  # (1)
    "deploymentIds": ...,
}

parent.batch_get_deployments(**kwargs)
```

1. See [:material-code-braces: BatchGetDeploymentsInputRequestTypeDef](./type_defs.md#batchgetdeploymentsinputrequesttypedef) 

### batch\_get\_on\_premises\_instances

Gets information about one or more on-premises instances.

Type annotations and code completion for `#!python boto3.client("codedeploy").batch_get_on_premises_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/batch_get_on_premises_instances.html)

```python
# batch_get_on_premises_instances method definition

def batch_get_on_premises_instances(
    self,
    *,
    instanceNames: Sequence[str],
) -> BatchGetOnPremisesInstancesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: BatchGetOnPremisesInstancesOutputTypeDef](./type_defs.md#batchgetonpremisesinstancesoutputtypedef) 


```python
# batch_get_on_premises_instances method usage example with argument unpacking

kwargs: BatchGetOnPremisesInstancesInputRequestTypeDef = {  # (1)
    "instanceNames": ...,
}

parent.batch_get_on_premises_instances(**kwargs)
```

1. See [:material-code-braces: BatchGetOnPremisesInstancesInputRequestTypeDef](./type_defs.md#batchgetonpremisesinstancesinputrequesttypedef) 

### continue\_deployment

For a blue/green deployment, starts the process of rerouting traffic from
instances in the original environment to instances in the replacement
environment without waiting for a specified wait time to elapse.

Type annotations and code completion for `#!python boto3.client("codedeploy").continue_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/continue_deployment.html)

```python
# continue_deployment method definition

def continue_deployment(
    self,
    *,
    deploymentId: str = ...,
    deploymentWaitType: DeploymentWaitTypeType = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DeploymentWaitTypeType](./literals.md#deploymentwaittypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# continue_deployment method usage example with argument unpacking

kwargs: ContinueDeploymentInputRequestTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.continue_deployment(**kwargs)
```

1. See [:material-code-braces: ContinueDeploymentInputRequestTypeDef](./type_defs.md#continuedeploymentinputrequesttypedef) 

### create\_application

Creates an application.

Type annotations and code completion for `#!python boto3.client("codedeploy").create_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/create_application.html)

```python
# create_application method definition

def create_application(
    self,
    *,
    applicationName: str,
    computePlatform: ComputePlatformType = ...,  # (1)
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateApplicationOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateApplicationOutputTypeDef](./type_defs.md#createapplicationoutputtypedef) 


```python
# create_application method usage example with argument unpacking

kwargs: CreateApplicationInputRequestTypeDef = {  # (1)
    "applicationName": ...,
}

parent.create_application(**kwargs)
```

1. See [:material-code-braces: CreateApplicationInputRequestTypeDef](./type_defs.md#createapplicationinputrequesttypedef) 

### create\_deployment

Deploys an application revision through the specified deployment group.

Type annotations and code completion for `#!python boto3.client("codedeploy").create_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/create_deployment.html)

```python
# create_deployment method definition

def create_deployment(
    self,
    *,
    applicationName: str,
    deploymentGroupName: str = ...,
    revision: RevisionLocationTypeDef = ...,  # (1)
    deploymentConfigName: str = ...,
    description: str = ...,
    ignoreApplicationStopFailures: bool = ...,
    targetInstances: TargetInstancesTypeDef = ...,  # (2)
    autoRollbackConfiguration: AutoRollbackConfigurationTypeDef = ...,  # (3)
    updateOutdatedInstancesOnly: bool = ...,
    fileExistsBehavior: FileExistsBehaviorType = ...,  # (4)
    overrideAlarmConfiguration: AlarmConfigurationTypeDef = ...,  # (5)
) -> CreateDeploymentOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
2. See [:material-code-braces: TargetInstancesTypeDef](./type_defs.md#targetinstancestypedef) 
3. See [:material-code-braces: AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef) 
4. See [:material-code-brackets: FileExistsBehaviorType](./literals.md#fileexistsbehaviortype) 
5. See [:material-code-braces: AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef) 
6. See [:material-code-braces: CreateDeploymentOutputTypeDef](./type_defs.md#createdeploymentoutputtypedef) 


```python
# create_deployment method usage example with argument unpacking

kwargs: CreateDeploymentInputRequestTypeDef = {  # (1)
    "applicationName": ...,
}

parent.create_deployment(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentInputRequestTypeDef](./type_defs.md#createdeploymentinputrequesttypedef) 

### create\_deployment\_config

Creates a deployment configuration.

Type annotations and code completion for `#!python boto3.client("codedeploy").create_deployment_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/create_deployment_config.html)

```python
# create_deployment_config method definition

def create_deployment_config(
    self,
    *,
    deploymentConfigName: str,
    minimumHealthyHosts: MinimumHealthyHostsTypeDef = ...,  # (1)
    trafficRoutingConfig: TrafficRoutingConfigTypeDef = ...,  # (2)
    computePlatform: ComputePlatformType = ...,  # (3)
    zonalConfig: ZonalConfigTypeDef = ...,  # (4)
) -> CreateDeploymentConfigOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-braces: MinimumHealthyHostsTypeDef](./type_defs.md#minimumhealthyhoststypedef) 
2. See [:material-code-braces: TrafficRoutingConfigTypeDef](./type_defs.md#trafficroutingconfigtypedef) 
3. See [:material-code-brackets: ComputePlatformType](./literals.md#computeplatformtype) 
4. See [:material-code-braces: ZonalConfigTypeDef](./type_defs.md#zonalconfigtypedef) 
5. See [:material-code-braces: CreateDeploymentConfigOutputTypeDef](./type_defs.md#createdeploymentconfigoutputtypedef) 


```python
# create_deployment_config method usage example with argument unpacking

kwargs: CreateDeploymentConfigInputRequestTypeDef = {  # (1)
    "deploymentConfigName": ...,
}

parent.create_deployment_config(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentConfigInputRequestTypeDef](./type_defs.md#createdeploymentconfiginputrequesttypedef) 

### create\_deployment\_group

Creates a deployment group to which application revisions are deployed.

Type annotations and code completion for `#!python boto3.client("codedeploy").create_deployment_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/create_deployment_group.html)

```python
# create_deployment_group method definition

def create_deployment_group(
    self,
    *,
    applicationName: str,
    deploymentGroupName: str,
    serviceRoleArn: str,
    deploymentConfigName: str = ...,
    ec2TagFilters: Sequence[EC2TagFilterTypeDef] = ...,  # (1)
    onPremisesInstanceTagFilters: Sequence[TagFilterTypeDef] = ...,  # (2)
    autoScalingGroups: Sequence[str] = ...,
    triggerConfigurations: Sequence[TriggerConfigUnionTypeDef] = ...,  # (3)
    alarmConfiguration: AlarmConfigurationTypeDef = ...,  # (4)
    autoRollbackConfiguration: AutoRollbackConfigurationTypeDef = ...,  # (5)
    outdatedInstancesStrategy: OutdatedInstancesStrategyType = ...,  # (6)
    deploymentStyle: DeploymentStyleTypeDef = ...,  # (7)
    blueGreenDeploymentConfiguration: BlueGreenDeploymentConfigurationTypeDef = ...,  # (8)
    loadBalancerInfo: LoadBalancerInfoTypeDef = ...,  # (9)
    ec2TagSet: EC2TagSetTypeDef = ...,  # (10)
    ecsServices: Sequence[ECSServiceTypeDef] = ...,  # (11)
    onPremisesTagSet: OnPremisesTagSetTypeDef = ...,  # (12)
    tags: Sequence[TagTypeDef] = ...,  # (13)
    terminationHookEnabled: bool = ...,
) -> CreateDeploymentGroupOutputTypeDef:  # (14)
    ...
```

1. See [:material-code-braces: EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef) 
2. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
3. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef) [:material-code-braces: TriggerConfigOutputTypeDef](./type_defs.md#triggerconfigoutputtypedef) 
4. See [:material-code-braces: AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef) 
5. See [:material-code-braces: AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef) 
6. See [:material-code-brackets: OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype) 
7. See [:material-code-braces: DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef) 
8. See [:material-code-braces: BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef) 
9. See [:material-code-braces: LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef) 
10. See [:material-code-braces: EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef) 
11. See [:material-code-braces: ECSServiceTypeDef](./type_defs.md#ecsservicetypedef) 
12. See [:material-code-braces: OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef) 
13. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
14. See [:material-code-braces: CreateDeploymentGroupOutputTypeDef](./type_defs.md#createdeploymentgroupoutputtypedef) 


```python
# create_deployment_group method usage example with argument unpacking

kwargs: CreateDeploymentGroupInputRequestTypeDef = {  # (1)
    "applicationName": ...,
    "deploymentGroupName": ...,
    "serviceRoleArn": ...,
}

parent.create_deployment_group(**kwargs)
```

1. See [:material-code-braces: CreateDeploymentGroupInputRequestTypeDef](./type_defs.md#createdeploymentgroupinputrequesttypedef) 

### delete\_application

Deletes an application.

Type annotations and code completion for `#!python boto3.client("codedeploy").delete_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/delete_application.html)

```python
# delete_application method definition

def delete_application(
    self,
    *,
    applicationName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_application method usage example with argument unpacking

kwargs: DeleteApplicationInputRequestTypeDef = {  # (1)
    "applicationName": ...,
}

parent.delete_application(**kwargs)
```

1. See [:material-code-braces: DeleteApplicationInputRequestTypeDef](./type_defs.md#deleteapplicationinputrequesttypedef) 

### delete\_deployment\_config

Deletes a deployment configuration.

Type annotations and code completion for `#!python boto3.client("codedeploy").delete_deployment_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/delete_deployment_config.html)

```python
# delete_deployment_config method definition

def delete_deployment_config(
    self,
    *,
    deploymentConfigName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_deployment_config method usage example with argument unpacking

kwargs: DeleteDeploymentConfigInputRequestTypeDef = {  # (1)
    "deploymentConfigName": ...,
}

parent.delete_deployment_config(**kwargs)
```

1. See [:material-code-braces: DeleteDeploymentConfigInputRequestTypeDef](./type_defs.md#deletedeploymentconfiginputrequesttypedef) 

### delete\_deployment\_group

Deletes a deployment group.

Type annotations and code completion for `#!python boto3.client("codedeploy").delete_deployment_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/delete_deployment_group.html)

```python
# delete_deployment_group method definition

def delete_deployment_group(
    self,
    *,
    applicationName: str,
    deploymentGroupName: str,
) -> DeleteDeploymentGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDeploymentGroupOutputTypeDef](./type_defs.md#deletedeploymentgroupoutputtypedef) 


```python
# delete_deployment_group method usage example with argument unpacking

kwargs: DeleteDeploymentGroupInputRequestTypeDef = {  # (1)
    "applicationName": ...,
    "deploymentGroupName": ...,
}

parent.delete_deployment_group(**kwargs)
```

1. See [:material-code-braces: DeleteDeploymentGroupInputRequestTypeDef](./type_defs.md#deletedeploymentgroupinputrequesttypedef) 

### delete\_git\_hub\_account\_token

Deletes a GitHub account connection.

Type annotations and code completion for `#!python boto3.client("codedeploy").delete_git_hub_account_token` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/delete_git_hub_account_token.html)

```python
# delete_git_hub_account_token method definition

def delete_git_hub_account_token(
    self,
    *,
    tokenName: str = ...,
) -> DeleteGitHubAccountTokenOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteGitHubAccountTokenOutputTypeDef](./type_defs.md#deletegithubaccounttokenoutputtypedef) 


```python
# delete_git_hub_account_token method usage example with argument unpacking

kwargs: DeleteGitHubAccountTokenInputRequestTypeDef = {  # (1)
    "tokenName": ...,
}

parent.delete_git_hub_account_token(**kwargs)
```

1. See [:material-code-braces: DeleteGitHubAccountTokenInputRequestTypeDef](./type_defs.md#deletegithubaccounttokeninputrequesttypedef) 

### delete\_resources\_by\_external\_id

Deletes resources linked to an external ID.

Type annotations and code completion for `#!python boto3.client("codedeploy").delete_resources_by_external_id` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/delete_resources_by_external_id.html)

```python
# delete_resources_by_external_id method definition

def delete_resources_by_external_id(
    self,
    *,
    externalId: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# delete_resources_by_external_id method usage example with argument unpacking

kwargs: DeleteResourcesByExternalIdInputRequestTypeDef = {  # (1)
    "externalId": ...,
}

parent.delete_resources_by_external_id(**kwargs)
```

1. See [:material-code-braces: DeleteResourcesByExternalIdInputRequestTypeDef](./type_defs.md#deleteresourcesbyexternalidinputrequesttypedef) 

### deregister\_on\_premises\_instance

Deregisters an on-premises instance.

Type annotations and code completion for `#!python boto3.client("codedeploy").deregister_on_premises_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/deregister_on_premises_instance.html)

```python
# deregister_on_premises_instance method definition

def deregister_on_premises_instance(
    self,
    *,
    instanceName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# deregister_on_premises_instance method usage example with argument unpacking

kwargs: DeregisterOnPremisesInstanceInputRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.deregister_on_premises_instance(**kwargs)
```

1. See [:material-code-braces: DeregisterOnPremisesInstanceInputRequestTypeDef](./type_defs.md#deregisteronpremisesinstanceinputrequesttypedef) 

### get\_application

Gets information about an application.

Type annotations and code completion for `#!python boto3.client("codedeploy").get_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/get_application.html)

```python
# get_application method definition

def get_application(
    self,
    *,
    applicationName: str,
) -> GetApplicationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetApplicationOutputTypeDef](./type_defs.md#getapplicationoutputtypedef) 


```python
# get_application method usage example with argument unpacking

kwargs: GetApplicationInputRequestTypeDef = {  # (1)
    "applicationName": ...,
}

parent.get_application(**kwargs)
```

1. See [:material-code-braces: GetApplicationInputRequestTypeDef](./type_defs.md#getapplicationinputrequesttypedef) 

### get\_application\_revision

Gets information about an application revision.

Type annotations and code completion for `#!python boto3.client("codedeploy").get_application_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/get_application_revision.html)

```python
# get_application_revision method definition

def get_application_revision(
    self,
    *,
    applicationName: str,
    revision: RevisionLocationTypeDef,  # (1)
) -> GetApplicationRevisionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
2. See [:material-code-braces: GetApplicationRevisionOutputTypeDef](./type_defs.md#getapplicationrevisionoutputtypedef) 


```python
# get_application_revision method usage example with argument unpacking

kwargs: GetApplicationRevisionInputRequestTypeDef = {  # (1)
    "applicationName": ...,
    "revision": ...,
}

parent.get_application_revision(**kwargs)
```

1. See [:material-code-braces: GetApplicationRevisionInputRequestTypeDef](./type_defs.md#getapplicationrevisioninputrequesttypedef) 

### get\_deployment

Gets information about a deployment.

Type annotations and code completion for `#!python boto3.client("codedeploy").get_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/get_deployment.html)

```python
# get_deployment method definition

def get_deployment(
    self,
    *,
    deploymentId: str,
) -> GetDeploymentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentOutputTypeDef](./type_defs.md#getdeploymentoutputtypedef) 


```python
# get_deployment method usage example with argument unpacking

kwargs: GetDeploymentInputRequestTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.get_deployment(**kwargs)
```

1. See [:material-code-braces: GetDeploymentInputRequestTypeDef](./type_defs.md#getdeploymentinputrequesttypedef) 

### get\_deployment\_config

Gets information about a deployment configuration.

Type annotations and code completion for `#!python boto3.client("codedeploy").get_deployment_config` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/get_deployment_config.html)

```python
# get_deployment_config method definition

def get_deployment_config(
    self,
    *,
    deploymentConfigName: str,
) -> GetDeploymentConfigOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentConfigOutputTypeDef](./type_defs.md#getdeploymentconfigoutputtypedef) 


```python
# get_deployment_config method usage example with argument unpacking

kwargs: GetDeploymentConfigInputRequestTypeDef = {  # (1)
    "deploymentConfigName": ...,
}

parent.get_deployment_config(**kwargs)
```

1. See [:material-code-braces: GetDeploymentConfigInputRequestTypeDef](./type_defs.md#getdeploymentconfiginputrequesttypedef) 

### get\_deployment\_group

Gets information about a deployment group.

Type annotations and code completion for `#!python boto3.client("codedeploy").get_deployment_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/get_deployment_group.html)

```python
# get_deployment_group method definition

def get_deployment_group(
    self,
    *,
    applicationName: str,
    deploymentGroupName: str,
) -> GetDeploymentGroupOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentGroupOutputTypeDef](./type_defs.md#getdeploymentgroupoutputtypedef) 


```python
# get_deployment_group method usage example with argument unpacking

kwargs: GetDeploymentGroupInputRequestTypeDef = {  # (1)
    "applicationName": ...,
    "deploymentGroupName": ...,
}

parent.get_deployment_group(**kwargs)
```

1. See [:material-code-braces: GetDeploymentGroupInputRequestTypeDef](./type_defs.md#getdeploymentgroupinputrequesttypedef) 

### get\_deployment\_instance

Gets information about an instance as part of a deployment.

Type annotations and code completion for `#!python boto3.client("codedeploy").get_deployment_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/get_deployment_instance.html)

```python
# get_deployment_instance method definition

def get_deployment_instance(
    self,
    *,
    deploymentId: str,
    instanceId: str,
) -> GetDeploymentInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentInstanceOutputTypeDef](./type_defs.md#getdeploymentinstanceoutputtypedef) 


```python
# get_deployment_instance method usage example with argument unpacking

kwargs: GetDeploymentInstanceInputRequestTypeDef = {  # (1)
    "deploymentId": ...,
    "instanceId": ...,
}

parent.get_deployment_instance(**kwargs)
```

1. See [:material-code-braces: GetDeploymentInstanceInputRequestTypeDef](./type_defs.md#getdeploymentinstanceinputrequesttypedef) 

### get\_deployment\_target

Returns information about a deployment target.

Type annotations and code completion for `#!python boto3.client("codedeploy").get_deployment_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/get_deployment_target.html)

```python
# get_deployment_target method definition

def get_deployment_target(
    self,
    *,
    deploymentId: str,
    targetId: str,
) -> GetDeploymentTargetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDeploymentTargetOutputTypeDef](./type_defs.md#getdeploymenttargetoutputtypedef) 


```python
# get_deployment_target method usage example with argument unpacking

kwargs: GetDeploymentTargetInputRequestTypeDef = {  # (1)
    "deploymentId": ...,
    "targetId": ...,
}

parent.get_deployment_target(**kwargs)
```

1. See [:material-code-braces: GetDeploymentTargetInputRequestTypeDef](./type_defs.md#getdeploymenttargetinputrequesttypedef) 

### get\_on\_premises\_instance

Gets information about an on-premises instance.

Type annotations and code completion for `#!python boto3.client("codedeploy").get_on_premises_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/get_on_premises_instance.html)

```python
# get_on_premises_instance method definition

def get_on_premises_instance(
    self,
    *,
    instanceName: str,
) -> GetOnPremisesInstanceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetOnPremisesInstanceOutputTypeDef](./type_defs.md#getonpremisesinstanceoutputtypedef) 


```python
# get_on_premises_instance method usage example with argument unpacking

kwargs: GetOnPremisesInstanceInputRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.get_on_premises_instance(**kwargs)
```

1. See [:material-code-braces: GetOnPremisesInstanceInputRequestTypeDef](./type_defs.md#getonpremisesinstanceinputrequesttypedef) 

### list\_application\_revisions

Lists information about revisions for an application.

Type annotations and code completion for `#!python boto3.client("codedeploy").list_application_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/list_application_revisions.html)

```python
# list_application_revisions method definition

def list_application_revisions(
    self,
    *,
    applicationName: str,
    sortBy: ApplicationRevisionSortByType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    s3Bucket: str = ...,
    s3KeyPrefix: str = ...,
    deployed: ListStateFilterActionType = ...,  # (3)
    nextToken: str = ...,
) -> ListApplicationRevisionsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: ApplicationRevisionSortByType](./literals.md#applicationrevisionsortbytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ListStateFilterActionType](./literals.md#liststatefilteractiontype) 
4. See [:material-code-braces: ListApplicationRevisionsOutputTypeDef](./type_defs.md#listapplicationrevisionsoutputtypedef) 


```python
# list_application_revisions method usage example with argument unpacking

kwargs: ListApplicationRevisionsInputRequestTypeDef = {  # (1)
    "applicationName": ...,
}

parent.list_application_revisions(**kwargs)
```

1. See [:material-code-braces: ListApplicationRevisionsInputRequestTypeDef](./type_defs.md#listapplicationrevisionsinputrequesttypedef) 

### list\_applications

Lists the applications registered with the user or Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("codedeploy").list_applications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/list_applications.html)

```python
# list_applications method definition

def list_applications(
    self,
    *,
    nextToken: str = ...,
) -> ListApplicationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListApplicationsOutputTypeDef](./type_defs.md#listapplicationsoutputtypedef) 


```python
# list_applications method usage example with argument unpacking

kwargs: ListApplicationsInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_applications(**kwargs)
```

1. See [:material-code-braces: ListApplicationsInputRequestTypeDef](./type_defs.md#listapplicationsinputrequesttypedef) 

### list\_deployment\_configs

Lists the deployment configurations with the user or Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("codedeploy").list_deployment_configs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/list_deployment_configs.html)

```python
# list_deployment_configs method definition

def list_deployment_configs(
    self,
    *,
    nextToken: str = ...,
) -> ListDeploymentConfigsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeploymentConfigsOutputTypeDef](./type_defs.md#listdeploymentconfigsoutputtypedef) 


```python
# list_deployment_configs method usage example with argument unpacking

kwargs: ListDeploymentConfigsInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_deployment_configs(**kwargs)
```

1. See [:material-code-braces: ListDeploymentConfigsInputRequestTypeDef](./type_defs.md#listdeploymentconfigsinputrequesttypedef) 

### list\_deployment\_groups

Lists the deployment groups for an application registered with the Amazon Web
Services user or Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("codedeploy").list_deployment_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/list_deployment_groups.html)

```python
# list_deployment_groups method definition

def list_deployment_groups(
    self,
    *,
    applicationName: str,
    nextToken: str = ...,
) -> ListDeploymentGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDeploymentGroupsOutputTypeDef](./type_defs.md#listdeploymentgroupsoutputtypedef) 


```python
# list_deployment_groups method usage example with argument unpacking

kwargs: ListDeploymentGroupsInputRequestTypeDef = {  # (1)
    "applicationName": ...,
}

parent.list_deployment_groups(**kwargs)
```

1. See [:material-code-braces: ListDeploymentGroupsInputRequestTypeDef](./type_defs.md#listdeploymentgroupsinputrequesttypedef) 

### list\_deployment\_instances

The newer <code>BatchGetDeploymentTargets</code> should be used instead because
it works with all compute types.

Type annotations and code completion for `#!python boto3.client("codedeploy").list_deployment_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/list_deployment_instances.html)

```python
# list_deployment_instances method definition

def list_deployment_instances(
    self,
    *,
    deploymentId: str,
    nextToken: str = ...,
    instanceStatusFilter: Sequence[InstanceStatusType] = ...,  # (1)
    instanceTypeFilter: Sequence[InstanceTypeType] = ...,  # (2)
) -> ListDeploymentInstancesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: InstanceStatusType](./literals.md#instancestatustype) 
2. See [:material-code-brackets: InstanceTypeType](./literals.md#instancetypetype) 
3. See [:material-code-braces: ListDeploymentInstancesOutputTypeDef](./type_defs.md#listdeploymentinstancesoutputtypedef) 


```python
# list_deployment_instances method usage example with argument unpacking

kwargs: ListDeploymentInstancesInputRequestTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.list_deployment_instances(**kwargs)
```

1. See [:material-code-braces: ListDeploymentInstancesInputRequestTypeDef](./type_defs.md#listdeploymentinstancesinputrequesttypedef) 

### list\_deployment\_targets

Returns an array of target IDs that are associated a deployment.

Type annotations and code completion for `#!python boto3.client("codedeploy").list_deployment_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/list_deployment_targets.html)

```python
# list_deployment_targets method definition

def list_deployment_targets(
    self,
    *,
    deploymentId: str,
    nextToken: str = ...,
    targetFilters: Mapping[TargetFilterNameType, Sequence[str]] = ...,  # (1)
) -> ListDeploymentTargetsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TargetFilterNameType](./literals.md#targetfilternametype) 
2. See [:material-code-braces: ListDeploymentTargetsOutputTypeDef](./type_defs.md#listdeploymenttargetsoutputtypedef) 


```python
# list_deployment_targets method usage example with argument unpacking

kwargs: ListDeploymentTargetsInputRequestTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.list_deployment_targets(**kwargs)
```

1. See [:material-code-braces: ListDeploymentTargetsInputRequestTypeDef](./type_defs.md#listdeploymenttargetsinputrequesttypedef) 

### list\_deployments

Lists the deployments in a deployment group for an application registered with
the user or Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("codedeploy").list_deployments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/list_deployments.html)

```python
# list_deployments method definition

def list_deployments(
    self,
    *,
    applicationName: str = ...,
    deploymentGroupName: str = ...,
    externalId: str = ...,
    includeOnlyStatuses: Sequence[DeploymentStatusType] = ...,  # (1)
    createTimeRange: TimeRangeTypeDef = ...,  # (2)
    nextToken: str = ...,
) -> ListDeploymentsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DeploymentStatusType](./literals.md#deploymentstatustype) 
2. See [:material-code-braces: TimeRangeTypeDef](./type_defs.md#timerangetypedef) 
3. See [:material-code-braces: ListDeploymentsOutputTypeDef](./type_defs.md#listdeploymentsoutputtypedef) 


```python
# list_deployments method usage example with argument unpacking

kwargs: ListDeploymentsInputRequestTypeDef = {  # (1)
    "applicationName": ...,
}

parent.list_deployments(**kwargs)
```

1. See [:material-code-braces: ListDeploymentsInputRequestTypeDef](./type_defs.md#listdeploymentsinputrequesttypedef) 

### list\_git\_hub\_account\_token\_names

Lists the names of stored connections to GitHub accounts.

Type annotations and code completion for `#!python boto3.client("codedeploy").list_git_hub_account_token_names` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/list_git_hub_account_token_names.html)

```python
# list_git_hub_account_token_names method definition

def list_git_hub_account_token_names(
    self,
    *,
    nextToken: str = ...,
) -> ListGitHubAccountTokenNamesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListGitHubAccountTokenNamesOutputTypeDef](./type_defs.md#listgithubaccounttokennamesoutputtypedef) 


```python
# list_git_hub_account_token_names method usage example with argument unpacking

kwargs: ListGitHubAccountTokenNamesInputRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_git_hub_account_token_names(**kwargs)
```

1. See [:material-code-braces: ListGitHubAccountTokenNamesInputRequestTypeDef](./type_defs.md#listgithubaccounttokennamesinputrequesttypedef) 

### list\_on\_premises\_instances

Gets a list of names for one or more on-premises instances.

Type annotations and code completion for `#!python boto3.client("codedeploy").list_on_premises_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/list_on_premises_instances.html)

```python
# list_on_premises_instances method definition

def list_on_premises_instances(
    self,
    *,
    registrationStatus: RegistrationStatusType = ...,  # (1)
    tagFilters: Sequence[TagFilterTypeDef] = ...,  # (2)
    nextToken: str = ...,
) -> ListOnPremisesInstancesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: RegistrationStatusType](./literals.md#registrationstatustype) 
2. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
3. See [:material-code-braces: ListOnPremisesInstancesOutputTypeDef](./type_defs.md#listonpremisesinstancesoutputtypedef) 


```python
# list_on_premises_instances method usage example with argument unpacking

kwargs: ListOnPremisesInstancesInputRequestTypeDef = {  # (1)
    "registrationStatus": ...,
}

parent.list_on_premises_instances(**kwargs)
```

1. See [:material-code-braces: ListOnPremisesInstancesInputRequestTypeDef](./type_defs.md#listonpremisesinstancesinputrequesttypedef) 

### list\_tags\_for\_resource

Returns a list of tags for the resource identified by a specified Amazon
Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("codedeploy").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceArn: str,
    NextToken: str = ...,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputRequestTypeDef](./type_defs.md#listtagsforresourceinputrequesttypedef) 

### put\_lifecycle\_event\_hook\_execution\_status

Sets the result of a Lambda validation function.

Type annotations and code completion for `#!python boto3.client("codedeploy").put_lifecycle_event_hook_execution_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/put_lifecycle_event_hook_execution_status.html)

```python
# put_lifecycle_event_hook_execution_status method definition

def put_lifecycle_event_hook_execution_status(
    self,
    *,
    deploymentId: str = ...,
    lifecycleEventHookExecutionId: str = ...,
    status: LifecycleEventStatusType = ...,  # (1)
) -> PutLifecycleEventHookExecutionStatusOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: LifecycleEventStatusType](./literals.md#lifecycleeventstatustype) 
2. See [:material-code-braces: PutLifecycleEventHookExecutionStatusOutputTypeDef](./type_defs.md#putlifecycleeventhookexecutionstatusoutputtypedef) 


```python
# put_lifecycle_event_hook_execution_status method usage example with argument unpacking

kwargs: PutLifecycleEventHookExecutionStatusInputRequestTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.put_lifecycle_event_hook_execution_status(**kwargs)
```

1. See [:material-code-braces: PutLifecycleEventHookExecutionStatusInputRequestTypeDef](./type_defs.md#putlifecycleeventhookexecutionstatusinputrequesttypedef) 

### register\_application\_revision

Registers with CodeDeploy a revision for the specified application.

Type annotations and code completion for `#!python boto3.client("codedeploy").register_application_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/register_application_revision.html)

```python
# register_application_revision method definition

def register_application_revision(
    self,
    *,
    applicationName: str,
    revision: RevisionLocationTypeDef,  # (1)
    description: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: RevisionLocationTypeDef](./type_defs.md#revisionlocationtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# register_application_revision method usage example with argument unpacking

kwargs: RegisterApplicationRevisionInputRequestTypeDef = {  # (1)
    "applicationName": ...,
    "revision": ...,
}

parent.register_application_revision(**kwargs)
```

1. See [:material-code-braces: RegisterApplicationRevisionInputRequestTypeDef](./type_defs.md#registerapplicationrevisioninputrequesttypedef) 

### register\_on\_premises\_instance

Registers an on-premises instance.

Type annotations and code completion for `#!python boto3.client("codedeploy").register_on_premises_instance` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/register_on_premises_instance.html)

```python
# register_on_premises_instance method definition

def register_on_premises_instance(
    self,
    *,
    instanceName: str,
    iamSessionArn: str = ...,
    iamUserArn: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# register_on_premises_instance method usage example with argument unpacking

kwargs: RegisterOnPremisesInstanceInputRequestTypeDef = {  # (1)
    "instanceName": ...,
}

parent.register_on_premises_instance(**kwargs)
```

1. See [:material-code-braces: RegisterOnPremisesInstanceInputRequestTypeDef](./type_defs.md#registeronpremisesinstanceinputrequesttypedef) 

### remove\_tags\_from\_on\_premises\_instances

Removes one or more tags from one or more on-premises instances.

Type annotations and code completion for `#!python boto3.client("codedeploy").remove_tags_from_on_premises_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/remove_tags_from_on_premises_instances.html)

```python
# remove_tags_from_on_premises_instances method definition

def remove_tags_from_on_premises_instances(
    self,
    *,
    tags: Sequence[TagTypeDef],  # (1)
    instanceNames: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# remove_tags_from_on_premises_instances method usage example with argument unpacking

kwargs: RemoveTagsFromOnPremisesInstancesInputRequestTypeDef = {  # (1)
    "tags": ...,
    "instanceNames": ...,
}

parent.remove_tags_from_on_premises_instances(**kwargs)
```

1. See [:material-code-braces: RemoveTagsFromOnPremisesInstancesInputRequestTypeDef](./type_defs.md#removetagsfromonpremisesinstancesinputrequesttypedef) 

### skip\_wait\_time\_for\_instance\_termination

In a blue/green deployment, overrides any specified wait time and starts
terminating instances immediately after the traffic routing is complete.

Type annotations and code completion for `#!python boto3.client("codedeploy").skip_wait_time_for_instance_termination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/skip_wait_time_for_instance_termination.html)

```python
# skip_wait_time_for_instance_termination method definition

def skip_wait_time_for_instance_termination(
    self,
    *,
    deploymentId: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# skip_wait_time_for_instance_termination method usage example with argument unpacking

kwargs: SkipWaitTimeForInstanceTerminationInputRequestTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.skip_wait_time_for_instance_termination(**kwargs)
```

1. See [:material-code-braces: SkipWaitTimeForInstanceTerminationInputRequestTypeDef](./type_defs.md#skipwaittimeforinstanceterminationinputrequesttypedef) 

### stop\_deployment

Attempts to stop an ongoing deployment.

Type annotations and code completion for `#!python boto3.client("codedeploy").stop_deployment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/stop_deployment.html)

```python
# stop_deployment method definition

def stop_deployment(
    self,
    *,
    deploymentId: str,
    autoRollbackEnabled: bool = ...,
) -> StopDeploymentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StopDeploymentOutputTypeDef](./type_defs.md#stopdeploymentoutputtypedef) 


```python
# stop_deployment method usage example with argument unpacking

kwargs: StopDeploymentInputRequestTypeDef = {  # (1)
    "deploymentId": ...,
}

parent.stop_deployment(**kwargs)
```

1. See [:material-code-braces: StopDeploymentInputRequestTypeDef](./type_defs.md#stopdeploymentinputrequesttypedef) 

### tag\_resource

Associates the list of tags in the input <code>Tags</code> parameter with the
resource identified by the <code>ResourceArn</code> input parameter.

Type annotations and code completion for `#!python boto3.client("codedeploy").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceArn: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputRequestTypeDef](./type_defs.md#tagresourceinputrequesttypedef) 

### untag\_resource

Disassociates a resource from a list of tags.

Type annotations and code completion for `#!python boto3.client("codedeploy").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceArn: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputRequestTypeDef = {  # (1)
    "ResourceArn": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputRequestTypeDef](./type_defs.md#untagresourceinputrequesttypedef) 

### update\_application

Changes the name of an application.

Type annotations and code completion for `#!python boto3.client("codedeploy").update_application` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/update_application.html)

```python
# update_application method definition

def update_application(
    self,
    *,
    applicationName: str = ...,
    newApplicationName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_application method usage example with argument unpacking

kwargs: UpdateApplicationInputRequestTypeDef = {  # (1)
    "applicationName": ...,
}

parent.update_application(**kwargs)
```

1. See [:material-code-braces: UpdateApplicationInputRequestTypeDef](./type_defs.md#updateapplicationinputrequesttypedef) 

### update\_deployment\_group

Changes information about a deployment group.

Type annotations and code completion for `#!python boto3.client("codedeploy").update_deployment_group` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/codedeploy/client/update_deployment_group.html)

```python
# update_deployment_group method definition

def update_deployment_group(
    self,
    *,
    applicationName: str,
    currentDeploymentGroupName: str,
    newDeploymentGroupName: str = ...,
    deploymentConfigName: str = ...,
    ec2TagFilters: Sequence[EC2TagFilterTypeDef] = ...,  # (1)
    onPremisesInstanceTagFilters: Sequence[TagFilterTypeDef] = ...,  # (2)
    autoScalingGroups: Sequence[str] = ...,
    serviceRoleArn: str = ...,
    triggerConfigurations: Sequence[TriggerConfigTypeDef] = ...,  # (3)
    alarmConfiguration: AlarmConfigurationTypeDef = ...,  # (4)
    autoRollbackConfiguration: AutoRollbackConfigurationTypeDef = ...,  # (5)
    outdatedInstancesStrategy: OutdatedInstancesStrategyType = ...,  # (6)
    deploymentStyle: DeploymentStyleTypeDef = ...,  # (7)
    blueGreenDeploymentConfiguration: BlueGreenDeploymentConfigurationTypeDef = ...,  # (8)
    loadBalancerInfo: LoadBalancerInfoTypeDef = ...,  # (9)
    ec2TagSet: EC2TagSetTypeDef = ...,  # (10)
    ecsServices: Sequence[ECSServiceTypeDef] = ...,  # (11)
    onPremisesTagSet: OnPremisesTagSetTypeDef = ...,  # (12)
    terminationHookEnabled: bool = ...,
) -> UpdateDeploymentGroupOutputTypeDef:  # (13)
    ...
```

1. See [:material-code-braces: EC2TagFilterTypeDef](./type_defs.md#ec2tagfiltertypedef) 
2. See [:material-code-braces: TagFilterTypeDef](./type_defs.md#tagfiltertypedef) 
3. See [:material-code-braces: TriggerConfigTypeDef](./type_defs.md#triggerconfigtypedef) 
4. See [:material-code-braces: AlarmConfigurationTypeDef](./type_defs.md#alarmconfigurationtypedef) 
5. See [:material-code-braces: AutoRollbackConfigurationTypeDef](./type_defs.md#autorollbackconfigurationtypedef) 
6. See [:material-code-brackets: OutdatedInstancesStrategyType](./literals.md#outdatedinstancesstrategytype) 
7. See [:material-code-braces: DeploymentStyleTypeDef](./type_defs.md#deploymentstyletypedef) 
8. See [:material-code-braces: BlueGreenDeploymentConfigurationTypeDef](./type_defs.md#bluegreendeploymentconfigurationtypedef) 
9. See [:material-code-braces: LoadBalancerInfoTypeDef](./type_defs.md#loadbalancerinfotypedef) 
10. See [:material-code-braces: EC2TagSetTypeDef](./type_defs.md#ec2tagsettypedef) 
11. See [:material-code-braces: ECSServiceTypeDef](./type_defs.md#ecsservicetypedef) 
12. See [:material-code-braces: OnPremisesTagSetTypeDef](./type_defs.md#onpremisestagsettypedef) 
13. See [:material-code-braces: UpdateDeploymentGroupOutputTypeDef](./type_defs.md#updatedeploymentgroupoutputtypedef) 


```python
# update_deployment_group method usage example with argument unpacking

kwargs: UpdateDeploymentGroupInputRequestTypeDef = {  # (1)
    "applicationName": ...,
    "currentDeploymentGroupName": ...,
}

parent.update_deployment_group(**kwargs)
```

1. See [:material-code-braces: UpdateDeploymentGroupInputRequestTypeDef](./type_defs.md#updatedeploymentgroupinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("codedeploy").get_paginator` method with overloads.

- `client.get_paginator("list_application_revisions")` -> [ListApplicationRevisionsPaginator](./paginators.md#listapplicationrevisionspaginator)
- `client.get_paginator("list_applications")` -> [ListApplicationsPaginator](./paginators.md#listapplicationspaginator)
- `client.get_paginator("list_deployment_configs")` -> [ListDeploymentConfigsPaginator](./paginators.md#listdeploymentconfigspaginator)
- `client.get_paginator("list_deployment_groups")` -> [ListDeploymentGroupsPaginator](./paginators.md#listdeploymentgroupspaginator)
- `client.get_paginator("list_deployment_instances")` -> [ListDeploymentInstancesPaginator](./paginators.md#listdeploymentinstancespaginator)
- `client.get_paginator("list_deployment_targets")` -> [ListDeploymentTargetsPaginator](./paginators.md#listdeploymenttargetspaginator)
- `client.get_paginator("list_deployments")` -> [ListDeploymentsPaginator](./paginators.md#listdeploymentspaginator)
- `client.get_paginator("list_git_hub_account_token_names")` -> [ListGitHubAccountTokenNamesPaginator](./paginators.md#listgithubaccounttokennamespaginator)
- `client.get_paginator("list_on_premises_instances")` -> [ListOnPremisesInstancesPaginator](./paginators.md#listonpremisesinstancespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("codedeploy").get_waiter` method with overloads.

- `client.get_waiter("deployment_successful")` -> [DeploymentSuccessfulWaiter](./waiters.md#deploymentsuccessfulwaiter)
