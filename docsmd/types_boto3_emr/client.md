# EMRClient

> [Index](../README.md) > [EMR](./README.md) > EMRClient

!!! note ""

    Auto-generated documentation for [EMR](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#emr)
    type annotations stubs module [types-boto3-emr](https://pypi.org/project/types-boto3-emr/).

## EMRClient

Type annotations and code completion for `#!python boto3.client("emr")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr.html#EMR.Client)

```python
# EMRClient usage example

from boto3.session import Session
from types_boto3_emr.client import EMRClient

def get_emr_client() -> EMRClient:
    return Session().client("emr")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("emr").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("emr")

try:
    do_something(client)
except (
    client.exceptions.ClientError,
    client.exceptions.InternalServerError,
    client.exceptions.InternalServerException,
    client.exceptions.InvalidRequestException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_emr.client import Exceptions

def handle_error(exc: Exceptions.ClientError) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("emr").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("emr").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/generate_presigned_url.html)

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


### add\_instance\_fleet

Adds an instance fleet to a running cluster.

Type annotations and code completion for `#!python boto3.client("emr").add_instance_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/add_instance_fleet.html)

```python
# add_instance_fleet method definition

def add_instance_fleet(
    self,
    *,
    ClusterId: str,
    InstanceFleet: InstanceFleetConfigTypeDef,  # (1)
) -> AddInstanceFleetOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InstanceFleetConfigTypeDef](./type_defs.md#instancefleetconfigtypedef) 
2. See [:material-code-braces: AddInstanceFleetOutputTypeDef](./type_defs.md#addinstancefleetoutputtypedef) 


```python
# add_instance_fleet method usage example with argument unpacking

kwargs: AddInstanceFleetInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "InstanceFleet": ...,
}

parent.add_instance_fleet(**kwargs)
```

1. See [:material-code-braces: AddInstanceFleetInputRequestTypeDef](./type_defs.md#addinstancefleetinputrequesttypedef) 

### add\_instance\_groups

Adds one or more instance groups to a running cluster.

Type annotations and code completion for `#!python boto3.client("emr").add_instance_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/add_instance_groups.html)

```python
# add_instance_groups method definition

def add_instance_groups(
    self,
    *,
    InstanceGroups: Sequence[InstanceGroupConfigTypeDef],  # (1)
    JobFlowId: str,
) -> AddInstanceGroupsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InstanceGroupConfigTypeDef](./type_defs.md#instancegroupconfigtypedef) 
2. See [:material-code-braces: AddInstanceGroupsOutputTypeDef](./type_defs.md#addinstancegroupsoutputtypedef) 


```python
# add_instance_groups method usage example with argument unpacking

kwargs: AddInstanceGroupsInputRequestTypeDef = {  # (1)
    "InstanceGroups": ...,
    "JobFlowId": ...,
}

parent.add_instance_groups(**kwargs)
```

1. See [:material-code-braces: AddInstanceGroupsInputRequestTypeDef](./type_defs.md#addinstancegroupsinputrequesttypedef) 

### add\_job\_flow\_steps

AddJobFlowSteps adds new steps to a running cluster.

Type annotations and code completion for `#!python boto3.client("emr").add_job_flow_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/add_job_flow_steps.html)

```python
# add_job_flow_steps method definition

def add_job_flow_steps(
    self,
    *,
    JobFlowId: str,
    Steps: Sequence[StepConfigUnionTypeDef],  # (1)
    ExecutionRoleArn: str = ...,
) -> AddJobFlowStepsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: StepConfigTypeDef](./type_defs.md#stepconfigtypedef) [:material-code-braces: StepConfigOutputTypeDef](./type_defs.md#stepconfigoutputtypedef) 
2. See [:material-code-braces: AddJobFlowStepsOutputTypeDef](./type_defs.md#addjobflowstepsoutputtypedef) 


```python
# add_job_flow_steps method usage example with argument unpacking

kwargs: AddJobFlowStepsInputRequestTypeDef = {  # (1)
    "JobFlowId": ...,
    "Steps": ...,
}

parent.add_job_flow_steps(**kwargs)
```

1. See [:material-code-braces: AddJobFlowStepsInputRequestTypeDef](./type_defs.md#addjobflowstepsinputrequesttypedef) 

### add\_tags

Adds tags to an Amazon EMR resource, such as a cluster or an Amazon EMR Studio.

Type annotations and code completion for `#!python boto3.client("emr").add_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/add_tags.html)

```python
# add_tags method definition

def add_tags(
    self,
    *,
    ResourceId: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 


```python
# add_tags method usage example with argument unpacking

kwargs: AddTagsInputRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "Tags": ...,
}

parent.add_tags(**kwargs)
```

1. See [:material-code-braces: AddTagsInputRequestTypeDef](./type_defs.md#addtagsinputrequesttypedef) 

### cancel\_steps

Cancels a pending step or steps in a running cluster.

Type annotations and code completion for `#!python boto3.client("emr").cancel_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/cancel_steps.html)

```python
# cancel_steps method definition

def cancel_steps(
    self,
    *,
    ClusterId: str,
    StepIds: Sequence[str],
    StepCancellationOption: StepCancellationOptionType = ...,  # (1)
) -> CancelStepsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StepCancellationOptionType](./literals.md#stepcancellationoptiontype) 
2. See [:material-code-braces: CancelStepsOutputTypeDef](./type_defs.md#cancelstepsoutputtypedef) 


```python
# cancel_steps method usage example with argument unpacking

kwargs: CancelStepsInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "StepIds": ...,
}

parent.cancel_steps(**kwargs)
```

1. See [:material-code-braces: CancelStepsInputRequestTypeDef](./type_defs.md#cancelstepsinputrequesttypedef) 

### create\_security\_configuration

Creates a security configuration, which is stored in the service and can be
specified when a cluster is created.

Type annotations and code completion for `#!python boto3.client("emr").create_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/create_security_configuration.html)

```python
# create_security_configuration method definition

def create_security_configuration(
    self,
    *,
    Name: str,
    SecurityConfiguration: str,
) -> CreateSecurityConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateSecurityConfigurationOutputTypeDef](./type_defs.md#createsecurityconfigurationoutputtypedef) 


```python
# create_security_configuration method usage example with argument unpacking

kwargs: CreateSecurityConfigurationInputRequestTypeDef = {  # (1)
    "Name": ...,
    "SecurityConfiguration": ...,
}

parent.create_security_configuration(**kwargs)
```

1. See [:material-code-braces: CreateSecurityConfigurationInputRequestTypeDef](./type_defs.md#createsecurityconfigurationinputrequesttypedef) 

### create\_studio

Creates a new Amazon EMR Studio.

Type annotations and code completion for `#!python boto3.client("emr").create_studio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/create_studio.html)

```python
# create_studio method definition

def create_studio(
    self,
    *,
    Name: str,
    AuthMode: AuthModeType,  # (1)
    VpcId: str,
    SubnetIds: Sequence[str],
    ServiceRole: str,
    WorkspaceSecurityGroupId: str,
    EngineSecurityGroupId: str,
    DefaultS3Location: str,
    Description: str = ...,
    UserRole: str = ...,
    IdpAuthUrl: str = ...,
    IdpRelayStateParameterName: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    TrustedIdentityPropagationEnabled: bool = ...,
    IdcUserAssignment: IdcUserAssignmentType = ...,  # (3)
    IdcInstanceArn: str = ...,
    EncryptionKeyArn: str = ...,
) -> CreateStudioOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: AuthModeType](./literals.md#authmodetype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-brackets: IdcUserAssignmentType](./literals.md#idcuserassignmenttype) 
4. See [:material-code-braces: CreateStudioOutputTypeDef](./type_defs.md#createstudiooutputtypedef) 


```python
# create_studio method usage example with argument unpacking

kwargs: CreateStudioInputRequestTypeDef = {  # (1)
    "Name": ...,
    "AuthMode": ...,
    "VpcId": ...,
    "SubnetIds": ...,
    "ServiceRole": ...,
    "WorkspaceSecurityGroupId": ...,
    "EngineSecurityGroupId": ...,
    "DefaultS3Location": ...,
}

parent.create_studio(**kwargs)
```

1. See [:material-code-braces: CreateStudioInputRequestTypeDef](./type_defs.md#createstudioinputrequesttypedef) 

### create\_studio\_session\_mapping

Maps a user or group to the Amazon EMR Studio specified by
<code>StudioId</code>, and applies a session policy to refine Studio
permissions for that user or group.

Type annotations and code completion for `#!python boto3.client("emr").create_studio_session_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/create_studio_session_mapping.html)

```python
# create_studio_session_mapping method definition

def create_studio_session_mapping(
    self,
    *,
    StudioId: str,
    IdentityType: IdentityTypeType,  # (1)
    SessionPolicyArn: str,
    IdentityId: str = ...,
    IdentityName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# create_studio_session_mapping method usage example with argument unpacking

kwargs: CreateStudioSessionMappingInputRequestTypeDef = {  # (1)
    "StudioId": ...,
    "IdentityType": ...,
    "SessionPolicyArn": ...,
}

parent.create_studio_session_mapping(**kwargs)
```

1. See [:material-code-braces: CreateStudioSessionMappingInputRequestTypeDef](./type_defs.md#createstudiosessionmappinginputrequesttypedef) 

### delete\_security\_configuration

Deletes a security configuration.

Type annotations and code completion for `#!python boto3.client("emr").delete_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/delete_security_configuration.html)

```python
# delete_security_configuration method definition

def delete_security_configuration(
    self,
    *,
    Name: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_security_configuration method usage example with argument unpacking

kwargs: DeleteSecurityConfigurationInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.delete_security_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteSecurityConfigurationInputRequestTypeDef](./type_defs.md#deletesecurityconfigurationinputrequesttypedef) 

### delete\_studio

Removes an Amazon EMR Studio from the Studio metadata store.

Type annotations and code completion for `#!python boto3.client("emr").delete_studio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/delete_studio.html)

```python
# delete_studio method definition

def delete_studio(
    self,
    *,
    StudioId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_studio method usage example with argument unpacking

kwargs: DeleteStudioInputRequestTypeDef = {  # (1)
    "StudioId": ...,
}

parent.delete_studio(**kwargs)
```

1. See [:material-code-braces: DeleteStudioInputRequestTypeDef](./type_defs.md#deletestudioinputrequesttypedef) 

### delete\_studio\_session\_mapping

Removes a user or group from an Amazon EMR Studio.

Type annotations and code completion for `#!python boto3.client("emr").delete_studio_session_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/delete_studio_session_mapping.html)

```python
# delete_studio_session_mapping method definition

def delete_studio_session_mapping(
    self,
    *,
    StudioId: str,
    IdentityType: IdentityTypeType,  # (1)
    IdentityId: str = ...,
    IdentityName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_studio_session_mapping method usage example with argument unpacking

kwargs: DeleteStudioSessionMappingInputRequestTypeDef = {  # (1)
    "StudioId": ...,
    "IdentityType": ...,
}

parent.delete_studio_session_mapping(**kwargs)
```

1. See [:material-code-braces: DeleteStudioSessionMappingInputRequestTypeDef](./type_defs.md#deletestudiosessionmappinginputrequesttypedef) 

### describe\_cluster

Provides cluster-level details including status, hardware and software
configuration, VPC settings, and so on.

Type annotations and code completion for `#!python boto3.client("emr").describe_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/describe_cluster.html)

```python
# describe_cluster method definition

def describe_cluster(
    self,
    *,
    ClusterId: str,
) -> DescribeClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeClusterOutputTypeDef](./type_defs.md#describeclusteroutputtypedef) 


```python
# describe_cluster method usage example with argument unpacking

kwargs: DescribeClusterInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.describe_cluster(**kwargs)
```

1. See [:material-code-braces: DescribeClusterInputRequestTypeDef](./type_defs.md#describeclusterinputrequesttypedef) 

### describe\_job\_flows

This API is no longer supported and will eventually be removed.

Type annotations and code completion for `#!python boto3.client("emr").describe_job_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/describe_job_flows.html)

```python
# describe_job_flows method definition

def describe_job_flows(
    self,
    *,
    CreatedAfter: TimestampTypeDef = ...,
    CreatedBefore: TimestampTypeDef = ...,
    JobFlowIds: Sequence[str] = ...,
    JobFlowStates: Sequence[JobFlowExecutionStateType] = ...,  # (1)
) -> DescribeJobFlowsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: JobFlowExecutionStateType](./literals.md#jobflowexecutionstatetype) 
2. See [:material-code-braces: DescribeJobFlowsOutputTypeDef](./type_defs.md#describejobflowsoutputtypedef) 


```python
# describe_job_flows method usage example with argument unpacking

kwargs: DescribeJobFlowsInputRequestTypeDef = {  # (1)
    "CreatedAfter": ...,
}

parent.describe_job_flows(**kwargs)
```

1. See [:material-code-braces: DescribeJobFlowsInputRequestTypeDef](./type_defs.md#describejobflowsinputrequesttypedef) 

### describe\_notebook\_execution

Provides details of a notebook execution.

Type annotations and code completion for `#!python boto3.client("emr").describe_notebook_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/describe_notebook_execution.html)

```python
# describe_notebook_execution method definition

def describe_notebook_execution(
    self,
    *,
    NotebookExecutionId: str,
) -> DescribeNotebookExecutionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeNotebookExecutionOutputTypeDef](./type_defs.md#describenotebookexecutionoutputtypedef) 


```python
# describe_notebook_execution method usage example with argument unpacking

kwargs: DescribeNotebookExecutionInputRequestTypeDef = {  # (1)
    "NotebookExecutionId": ...,
}

parent.describe_notebook_execution(**kwargs)
```

1. See [:material-code-braces: DescribeNotebookExecutionInputRequestTypeDef](./type_defs.md#describenotebookexecutioninputrequesttypedef) 

### describe\_release\_label

Provides Amazon EMR release label details, such as the releases available the
Region where the API request is run, and the available applications for a
specific Amazon EMR release label.

Type annotations and code completion for `#!python boto3.client("emr").describe_release_label` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/describe_release_label.html)

```python
# describe_release_label method definition

def describe_release_label(
    self,
    *,
    ReleaseLabel: str = ...,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> DescribeReleaseLabelOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReleaseLabelOutputTypeDef](./type_defs.md#describereleaselabeloutputtypedef) 


```python
# describe_release_label method usage example with argument unpacking

kwargs: DescribeReleaseLabelInputRequestTypeDef = {  # (1)
    "ReleaseLabel": ...,
}

parent.describe_release_label(**kwargs)
```

1. See [:material-code-braces: DescribeReleaseLabelInputRequestTypeDef](./type_defs.md#describereleaselabelinputrequesttypedef) 

### describe\_security\_configuration

Provides the details of a security configuration by returning the configuration
JSON.

Type annotations and code completion for `#!python boto3.client("emr").describe_security_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/describe_security_configuration.html)

```python
# describe_security_configuration method definition

def describe_security_configuration(
    self,
    *,
    Name: str,
) -> DescribeSecurityConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeSecurityConfigurationOutputTypeDef](./type_defs.md#describesecurityconfigurationoutputtypedef) 


```python
# describe_security_configuration method usage example with argument unpacking

kwargs: DescribeSecurityConfigurationInputRequestTypeDef = {  # (1)
    "Name": ...,
}

parent.describe_security_configuration(**kwargs)
```

1. See [:material-code-braces: DescribeSecurityConfigurationInputRequestTypeDef](./type_defs.md#describesecurityconfigurationinputrequesttypedef) 

### describe\_step

Provides more detail about the cluster step.

Type annotations and code completion for `#!python boto3.client("emr").describe_step` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/describe_step.html)

```python
# describe_step method definition

def describe_step(
    self,
    *,
    ClusterId: str,
    StepId: str,
) -> DescribeStepOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStepOutputTypeDef](./type_defs.md#describestepoutputtypedef) 


```python
# describe_step method usage example with argument unpacking

kwargs: DescribeStepInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "StepId": ...,
}

parent.describe_step(**kwargs)
```

1. See [:material-code-braces: DescribeStepInputRequestTypeDef](./type_defs.md#describestepinputrequesttypedef) 

### describe\_studio

Returns details for the specified Amazon EMR Studio including ID, Name, VPC,
Studio access URL, and so on.

Type annotations and code completion for `#!python boto3.client("emr").describe_studio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/describe_studio.html)

```python
# describe_studio method definition

def describe_studio(
    self,
    *,
    StudioId: str,
) -> DescribeStudioOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeStudioOutputTypeDef](./type_defs.md#describestudiooutputtypedef) 


```python
# describe_studio method usage example with argument unpacking

kwargs: DescribeStudioInputRequestTypeDef = {  # (1)
    "StudioId": ...,
}

parent.describe_studio(**kwargs)
```

1. See [:material-code-braces: DescribeStudioInputRequestTypeDef](./type_defs.md#describestudioinputrequesttypedef) 

### get\_auto\_termination\_policy

Returns the auto-termination policy for an Amazon EMR cluster.

Type annotations and code completion for `#!python boto3.client("emr").get_auto_termination_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/get_auto_termination_policy.html)

```python
# get_auto_termination_policy method definition

def get_auto_termination_policy(
    self,
    *,
    ClusterId: str,
) -> GetAutoTerminationPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAutoTerminationPolicyOutputTypeDef](./type_defs.md#getautoterminationpolicyoutputtypedef) 


```python
# get_auto_termination_policy method usage example with argument unpacking

kwargs: GetAutoTerminationPolicyInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.get_auto_termination_policy(**kwargs)
```

1. See [:material-code-braces: GetAutoTerminationPolicyInputRequestTypeDef](./type_defs.md#getautoterminationpolicyinputrequesttypedef) 

### get\_block\_public\_access\_configuration

Returns the Amazon EMR block public access configuration for your Amazon Web
Services account in the current Region.

Type annotations and code completion for `#!python boto3.client("emr").get_block_public_access_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/get_block_public_access_configuration.html)

```python
# get_block_public_access_configuration method definition

def get_block_public_access_configuration(
    self,
) -> GetBlockPublicAccessConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetBlockPublicAccessConfigurationOutputTypeDef](./type_defs.md#getblockpublicaccessconfigurationoutputtypedef) 

### get\_cluster\_session\_credentials

Provides temporary, HTTP basic credentials that are associated with a given
runtime IAM role and used by a cluster with fine-grained access control
activated.

Type annotations and code completion for `#!python boto3.client("emr").get_cluster_session_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/get_cluster_session_credentials.html)

```python
# get_cluster_session_credentials method definition

def get_cluster_session_credentials(
    self,
    *,
    ClusterId: str,
    ExecutionRoleArn: str = ...,
) -> GetClusterSessionCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetClusterSessionCredentialsOutputTypeDef](./type_defs.md#getclustersessioncredentialsoutputtypedef) 


```python
# get_cluster_session_credentials method usage example with argument unpacking

kwargs: GetClusterSessionCredentialsInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.get_cluster_session_credentials(**kwargs)
```

1. See [:material-code-braces: GetClusterSessionCredentialsInputRequestTypeDef](./type_defs.md#getclustersessioncredentialsinputrequesttypedef) 

### get\_managed\_scaling\_policy

Fetches the attached managed scaling policy for an Amazon EMR cluster.

Type annotations and code completion for `#!python boto3.client("emr").get_managed_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/get_managed_scaling_policy.html)

```python
# get_managed_scaling_policy method definition

def get_managed_scaling_policy(
    self,
    *,
    ClusterId: str,
) -> GetManagedScalingPolicyOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetManagedScalingPolicyOutputTypeDef](./type_defs.md#getmanagedscalingpolicyoutputtypedef) 


```python
# get_managed_scaling_policy method usage example with argument unpacking

kwargs: GetManagedScalingPolicyInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.get_managed_scaling_policy(**kwargs)
```

1. See [:material-code-braces: GetManagedScalingPolicyInputRequestTypeDef](./type_defs.md#getmanagedscalingpolicyinputrequesttypedef) 

### get\_studio\_session\_mapping

Fetches mapping details for the specified Amazon EMR Studio and identity (user
or group).

Type annotations and code completion for `#!python boto3.client("emr").get_studio_session_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/get_studio_session_mapping.html)

```python
# get_studio_session_mapping method definition

def get_studio_session_mapping(
    self,
    *,
    StudioId: str,
    IdentityType: IdentityTypeType,  # (1)
    IdentityId: str = ...,
    IdentityName: str = ...,
) -> GetStudioSessionMappingOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: GetStudioSessionMappingOutputTypeDef](./type_defs.md#getstudiosessionmappingoutputtypedef) 


```python
# get_studio_session_mapping method usage example with argument unpacking

kwargs: GetStudioSessionMappingInputRequestTypeDef = {  # (1)
    "StudioId": ...,
    "IdentityType": ...,
}

parent.get_studio_session_mapping(**kwargs)
```

1. See [:material-code-braces: GetStudioSessionMappingInputRequestTypeDef](./type_defs.md#getstudiosessionmappinginputrequesttypedef) 

### list\_bootstrap\_actions

Provides information about the bootstrap actions associated with a cluster.

Type annotations and code completion for `#!python boto3.client("emr").list_bootstrap_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_bootstrap_actions.html)

```python
# list_bootstrap_actions method definition

def list_bootstrap_actions(
    self,
    *,
    ClusterId: str,
    Marker: str = ...,
) -> ListBootstrapActionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListBootstrapActionsOutputTypeDef](./type_defs.md#listbootstrapactionsoutputtypedef) 


```python
# list_bootstrap_actions method usage example with argument unpacking

kwargs: ListBootstrapActionsInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.list_bootstrap_actions(**kwargs)
```

1. See [:material-code-braces: ListBootstrapActionsInputRequestTypeDef](./type_defs.md#listbootstrapactionsinputrequesttypedef) 

### list\_clusters

Provides the status of all clusters visible to this Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("emr").list_clusters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_clusters.html)

```python
# list_clusters method definition

def list_clusters(
    self,
    *,
    CreatedAfter: TimestampTypeDef = ...,
    CreatedBefore: TimestampTypeDef = ...,
    ClusterStates: Sequence[ClusterStateType] = ...,  # (1)
    Marker: str = ...,
) -> ListClustersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ClusterStateType](./literals.md#clusterstatetype) 
2. See [:material-code-braces: ListClustersOutputTypeDef](./type_defs.md#listclustersoutputtypedef) 


```python
# list_clusters method usage example with argument unpacking

kwargs: ListClustersInputRequestTypeDef = {  # (1)
    "CreatedAfter": ...,
}

parent.list_clusters(**kwargs)
```

1. See [:material-code-braces: ListClustersInputRequestTypeDef](./type_defs.md#listclustersinputrequesttypedef) 

### list\_instance\_fleets

Lists all available details about the instance fleets in a cluster.

Type annotations and code completion for `#!python boto3.client("emr").list_instance_fleets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_instance_fleets.html)

```python
# list_instance_fleets method definition

def list_instance_fleets(
    self,
    *,
    ClusterId: str,
    Marker: str = ...,
) -> ListInstanceFleetsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstanceFleetsOutputTypeDef](./type_defs.md#listinstancefleetsoutputtypedef) 


```python
# list_instance_fleets method usage example with argument unpacking

kwargs: ListInstanceFleetsInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.list_instance_fleets(**kwargs)
```

1. See [:material-code-braces: ListInstanceFleetsInputRequestTypeDef](./type_defs.md#listinstancefleetsinputrequesttypedef) 

### list\_instance\_groups

Provides all available details about the instance groups in a cluster.

Type annotations and code completion for `#!python boto3.client("emr").list_instance_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_instance_groups.html)

```python
# list_instance_groups method definition

def list_instance_groups(
    self,
    *,
    ClusterId: str,
    Marker: str = ...,
) -> ListInstanceGroupsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListInstanceGroupsOutputTypeDef](./type_defs.md#listinstancegroupsoutputtypedef) 


```python
# list_instance_groups method usage example with argument unpacking

kwargs: ListInstanceGroupsInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.list_instance_groups(**kwargs)
```

1. See [:material-code-braces: ListInstanceGroupsInputRequestTypeDef](./type_defs.md#listinstancegroupsinputrequesttypedef) 

### list\_instances

Provides information for all active Amazon EC2 instances and Amazon EC2
instances terminated in the last 30 days, up to a maximum of 2,000.

Type annotations and code completion for `#!python boto3.client("emr").list_instances` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_instances.html)

```python
# list_instances method definition

def list_instances(
    self,
    *,
    ClusterId: str,
    InstanceGroupId: str = ...,
    InstanceGroupTypes: Sequence[InstanceGroupTypeType] = ...,  # (1)
    InstanceFleetId: str = ...,
    InstanceFleetType: InstanceFleetTypeType = ...,  # (2)
    InstanceStates: Sequence[InstanceStateType] = ...,  # (3)
    Marker: str = ...,
) -> ListInstancesOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: InstanceGroupTypeType](./literals.md#instancegrouptypetype) 
2. See [:material-code-brackets: InstanceFleetTypeType](./literals.md#instancefleettypetype) 
3. See [:material-code-brackets: InstanceStateType](./literals.md#instancestatetype) 
4. See [:material-code-braces: ListInstancesOutputTypeDef](./type_defs.md#listinstancesoutputtypedef) 


```python
# list_instances method usage example with argument unpacking

kwargs: ListInstancesInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.list_instances(**kwargs)
```

1. See [:material-code-braces: ListInstancesInputRequestTypeDef](./type_defs.md#listinstancesinputrequesttypedef) 

### list\_notebook\_executions

Provides summaries of all notebook executions.

Type annotations and code completion for `#!python boto3.client("emr").list_notebook_executions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_notebook_executions.html)

```python
# list_notebook_executions method definition

def list_notebook_executions(
    self,
    *,
    EditorId: str = ...,
    Status: NotebookExecutionStatusType = ...,  # (1)
    From: TimestampTypeDef = ...,
    To: TimestampTypeDef = ...,
    Marker: str = ...,
    ExecutionEngineId: str = ...,
) -> ListNotebookExecutionsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: NotebookExecutionStatusType](./literals.md#notebookexecutionstatustype) 
2. See [:material-code-braces: ListNotebookExecutionsOutputTypeDef](./type_defs.md#listnotebookexecutionsoutputtypedef) 


```python
# list_notebook_executions method usage example with argument unpacking

kwargs: ListNotebookExecutionsInputRequestTypeDef = {  # (1)
    "EditorId": ...,
}

parent.list_notebook_executions(**kwargs)
```

1. See [:material-code-braces: ListNotebookExecutionsInputRequestTypeDef](./type_defs.md#listnotebookexecutionsinputrequesttypedef) 

### list\_release\_labels

Retrieves release labels of Amazon EMR services in the Region where the API is
called.

Type annotations and code completion for `#!python boto3.client("emr").list_release_labels` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_release_labels.html)

```python
# list_release_labels method definition

def list_release_labels(
    self,
    *,
    Filters: ReleaseLabelFilterTypeDef = ...,  # (1)
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListReleaseLabelsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ReleaseLabelFilterTypeDef](./type_defs.md#releaselabelfiltertypedef) 
2. See [:material-code-braces: ListReleaseLabelsOutputTypeDef](./type_defs.md#listreleaselabelsoutputtypedef) 


```python
# list_release_labels method usage example with argument unpacking

kwargs: ListReleaseLabelsInputRequestTypeDef = {  # (1)
    "Filters": ...,
}

parent.list_release_labels(**kwargs)
```

1. See [:material-code-braces: ListReleaseLabelsInputRequestTypeDef](./type_defs.md#listreleaselabelsinputrequesttypedef) 

### list\_security\_configurations

Lists all the security configurations visible to this account, providing their
creation dates and times, and their names.

Type annotations and code completion for `#!python boto3.client("emr").list_security_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_security_configurations.html)

```python
# list_security_configurations method definition

def list_security_configurations(
    self,
    *,
    Marker: str = ...,
) -> ListSecurityConfigurationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSecurityConfigurationsOutputTypeDef](./type_defs.md#listsecurityconfigurationsoutputtypedef) 


```python
# list_security_configurations method usage example with argument unpacking

kwargs: ListSecurityConfigurationsInputRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_security_configurations(**kwargs)
```

1. See [:material-code-braces: ListSecurityConfigurationsInputRequestTypeDef](./type_defs.md#listsecurityconfigurationsinputrequesttypedef) 

### list\_steps

Provides a list of steps for the cluster in reverse order unless you specify
<code>stepIds</code> with the request or filter by <code>StepStates</code>.

Type annotations and code completion for `#!python boto3.client("emr").list_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_steps.html)

```python
# list_steps method definition

def list_steps(
    self,
    *,
    ClusterId: str,
    StepStates: Sequence[StepStateType] = ...,  # (1)
    StepIds: Sequence[str] = ...,
    Marker: str = ...,
) -> ListStepsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: StepStateType](./literals.md#stepstatetype) 
2. See [:material-code-braces: ListStepsOutputTypeDef](./type_defs.md#liststepsoutputtypedef) 


```python
# list_steps method usage example with argument unpacking

kwargs: ListStepsInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.list_steps(**kwargs)
```

1. See [:material-code-braces: ListStepsInputRequestTypeDef](./type_defs.md#liststepsinputrequesttypedef) 

### list\_studio\_session\_mappings

Returns a list of all user or group session mappings for the Amazon EMR Studio
specified by <code>StudioId</code>.

Type annotations and code completion for `#!python boto3.client("emr").list_studio_session_mappings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_studio_session_mappings.html)

```python
# list_studio_session_mappings method definition

def list_studio_session_mappings(
    self,
    *,
    StudioId: str = ...,
    IdentityType: IdentityTypeType = ...,  # (1)
    Marker: str = ...,
) -> ListStudioSessionMappingsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: ListStudioSessionMappingsOutputTypeDef](./type_defs.md#liststudiosessionmappingsoutputtypedef) 


```python
# list_studio_session_mappings method usage example with argument unpacking

kwargs: ListStudioSessionMappingsInputRequestTypeDef = {  # (1)
    "StudioId": ...,
}

parent.list_studio_session_mappings(**kwargs)
```

1. See [:material-code-braces: ListStudioSessionMappingsInputRequestTypeDef](./type_defs.md#liststudiosessionmappingsinputrequesttypedef) 

### list\_studios

Returns a list of all Amazon EMR Studios associated with the Amazon Web
Services account.

Type annotations and code completion for `#!python boto3.client("emr").list_studios` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_studios.html)

```python
# list_studios method definition

def list_studios(
    self,
    *,
    Marker: str = ...,
) -> ListStudiosOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListStudiosOutputTypeDef](./type_defs.md#liststudiosoutputtypedef) 


```python
# list_studios method usage example with argument unpacking

kwargs: ListStudiosInputRequestTypeDef = {  # (1)
    "Marker": ...,
}

parent.list_studios(**kwargs)
```

1. See [:material-code-braces: ListStudiosInputRequestTypeDef](./type_defs.md#liststudiosinputrequesttypedef) 

### list\_supported\_instance\_types

A list of the instance types that Amazon EMR supports.

Type annotations and code completion for `#!python boto3.client("emr").list_supported_instance_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/list_supported_instance_types.html)

```python
# list_supported_instance_types method definition

def list_supported_instance_types(
    self,
    *,
    ReleaseLabel: str,
    Marker: str = ...,
) -> ListSupportedInstanceTypesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListSupportedInstanceTypesOutputTypeDef](./type_defs.md#listsupportedinstancetypesoutputtypedef) 


```python
# list_supported_instance_types method usage example with argument unpacking

kwargs: ListSupportedInstanceTypesInputRequestTypeDef = {  # (1)
    "ReleaseLabel": ...,
}

parent.list_supported_instance_types(**kwargs)
```

1. See [:material-code-braces: ListSupportedInstanceTypesInputRequestTypeDef](./type_defs.md#listsupportedinstancetypesinputrequesttypedef) 

### modify\_cluster

Modifies the number of steps that can be executed concurrently for the cluster
specified using ClusterID.

Type annotations and code completion for `#!python boto3.client("emr").modify_cluster` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/modify_cluster.html)

```python
# modify_cluster method definition

def modify_cluster(
    self,
    *,
    ClusterId: str,
    StepConcurrencyLevel: int = ...,
) -> ModifyClusterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ModifyClusterOutputTypeDef](./type_defs.md#modifyclusteroutputtypedef) 


```python
# modify_cluster method usage example with argument unpacking

kwargs: ModifyClusterInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.modify_cluster(**kwargs)
```

1. See [:material-code-braces: ModifyClusterInputRequestTypeDef](./type_defs.md#modifyclusterinputrequesttypedef) 

### modify\_instance\_fleet

Modifies the target On-Demand and target Spot capacities for the instance fleet
with the specified InstanceFleetID within the cluster specified using
ClusterID.

Type annotations and code completion for `#!python boto3.client("emr").modify_instance_fleet` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/modify_instance_fleet.html)

```python
# modify_instance_fleet method definition

def modify_instance_fleet(
    self,
    *,
    ClusterId: str,
    InstanceFleet: InstanceFleetModifyConfigTypeDef,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InstanceFleetModifyConfigTypeDef](./type_defs.md#instancefleetmodifyconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# modify_instance_fleet method usage example with argument unpacking

kwargs: ModifyInstanceFleetInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "InstanceFleet": ...,
}

parent.modify_instance_fleet(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceFleetInputRequestTypeDef](./type_defs.md#modifyinstancefleetinputrequesttypedef) 

### modify\_instance\_groups

ModifyInstanceGroups modifies the number of nodes and configuration settings of
an instance group.

Type annotations and code completion for `#!python boto3.client("emr").modify_instance_groups` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/modify_instance_groups.html)

```python
# modify_instance_groups method definition

def modify_instance_groups(
    self,
    *,
    ClusterId: str = ...,
    InstanceGroups: Sequence[InstanceGroupModifyConfigTypeDef] = ...,  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: InstanceGroupModifyConfigTypeDef](./type_defs.md#instancegroupmodifyconfigtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# modify_instance_groups method usage example with argument unpacking

kwargs: ModifyInstanceGroupsInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.modify_instance_groups(**kwargs)
```

1. See [:material-code-braces: ModifyInstanceGroupsInputRequestTypeDef](./type_defs.md#modifyinstancegroupsinputrequesttypedef) 

### put\_auto\_scaling\_policy

Creates or updates an automatic scaling policy for a core instance group or
task instance group in an Amazon EMR cluster.

Type annotations and code completion for `#!python boto3.client("emr").put_auto_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/put_auto_scaling_policy.html)

```python
# put_auto_scaling_policy method definition

def put_auto_scaling_policy(
    self,
    *,
    ClusterId: str,
    InstanceGroupId: str,
    AutoScalingPolicy: AutoScalingPolicyTypeDef,  # (1)
) -> PutAutoScalingPolicyOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AutoScalingPolicyTypeDef](./type_defs.md#autoscalingpolicytypedef) 
2. See [:material-code-braces: PutAutoScalingPolicyOutputTypeDef](./type_defs.md#putautoscalingpolicyoutputtypedef) 


```python
# put_auto_scaling_policy method usage example with argument unpacking

kwargs: PutAutoScalingPolicyInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "InstanceGroupId": ...,
    "AutoScalingPolicy": ...,
}

parent.put_auto_scaling_policy(**kwargs)
```

1. See [:material-code-braces: PutAutoScalingPolicyInputRequestTypeDef](./type_defs.md#putautoscalingpolicyinputrequesttypedef) 

### put\_auto\_termination\_policy

Auto-termination is supported in Amazon EMR releases 5.30.0 and 6.1.0 and later.

Type annotations and code completion for `#!python boto3.client("emr").put_auto_termination_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/put_auto_termination_policy.html)

```python
# put_auto_termination_policy method definition

def put_auto_termination_policy(
    self,
    *,
    ClusterId: str,
    AutoTerminationPolicy: AutoTerminationPolicyTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: AutoTerminationPolicyTypeDef](./type_defs.md#autoterminationpolicytypedef) 


```python
# put_auto_termination_policy method usage example with argument unpacking

kwargs: PutAutoTerminationPolicyInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.put_auto_termination_policy(**kwargs)
```

1. See [:material-code-braces: PutAutoTerminationPolicyInputRequestTypeDef](./type_defs.md#putautoterminationpolicyinputrequesttypedef) 

### put\_block\_public\_access\_configuration

Creates or updates an Amazon EMR block public access configuration for your
Amazon Web Services account in the current Region.

Type annotations and code completion for `#!python boto3.client("emr").put_block_public_access_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/put_block_public_access_configuration.html)

```python
# put_block_public_access_configuration method definition

def put_block_public_access_configuration(
    self,
    *,
    BlockPublicAccessConfiguration: BlockPublicAccessConfigurationTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: BlockPublicAccessConfigurationTypeDef](./type_defs.md#blockpublicaccessconfigurationtypedef) 


```python
# put_block_public_access_configuration method usage example with argument unpacking

kwargs: PutBlockPublicAccessConfigurationInputRequestTypeDef = {  # (1)
    "BlockPublicAccessConfiguration": ...,
}

parent.put_block_public_access_configuration(**kwargs)
```

1. See [:material-code-braces: PutBlockPublicAccessConfigurationInputRequestTypeDef](./type_defs.md#putblockpublicaccessconfigurationinputrequesttypedef) 

### put\_managed\_scaling\_policy

Creates or updates a managed scaling policy for an Amazon EMR cluster.

Type annotations and code completion for `#!python boto3.client("emr").put_managed_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/put_managed_scaling_policy.html)

```python
# put_managed_scaling_policy method definition

def put_managed_scaling_policy(
    self,
    *,
    ClusterId: str,
    ManagedScalingPolicy: ManagedScalingPolicyTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef) 


```python
# put_managed_scaling_policy method usage example with argument unpacking

kwargs: PutManagedScalingPolicyInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "ManagedScalingPolicy": ...,
}

parent.put_managed_scaling_policy(**kwargs)
```

1. See [:material-code-braces: PutManagedScalingPolicyInputRequestTypeDef](./type_defs.md#putmanagedscalingpolicyinputrequesttypedef) 

### remove\_auto\_scaling\_policy

Removes an automatic scaling policy from a specified instance group within an
Amazon EMR cluster.

Type annotations and code completion for `#!python boto3.client("emr").remove_auto_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/remove_auto_scaling_policy.html)

```python
# remove_auto_scaling_policy method definition

def remove_auto_scaling_policy(
    self,
    *,
    ClusterId: str,
    InstanceGroupId: str,
) -> Dict[str, Any]:
    ...
```



```python
# remove_auto_scaling_policy method usage example with argument unpacking

kwargs: RemoveAutoScalingPolicyInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
    "InstanceGroupId": ...,
}

parent.remove_auto_scaling_policy(**kwargs)
```

1. See [:material-code-braces: RemoveAutoScalingPolicyInputRequestTypeDef](./type_defs.md#removeautoscalingpolicyinputrequesttypedef) 

### remove\_auto\_termination\_policy

Removes an auto-termination policy from an Amazon EMR cluster.

Type annotations and code completion for `#!python boto3.client("emr").remove_auto_termination_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/remove_auto_termination_policy.html)

```python
# remove_auto_termination_policy method definition

def remove_auto_termination_policy(
    self,
    *,
    ClusterId: str,
) -> Dict[str, Any]:
    ...
```



```python
# remove_auto_termination_policy method usage example with argument unpacking

kwargs: RemoveAutoTerminationPolicyInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.remove_auto_termination_policy(**kwargs)
```

1. See [:material-code-braces: RemoveAutoTerminationPolicyInputRequestTypeDef](./type_defs.md#removeautoterminationpolicyinputrequesttypedef) 

### remove\_managed\_scaling\_policy

Removes a managed scaling policy from a specified Amazon EMR cluster.

Type annotations and code completion for `#!python boto3.client("emr").remove_managed_scaling_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/remove_managed_scaling_policy.html)

```python
# remove_managed_scaling_policy method definition

def remove_managed_scaling_policy(
    self,
    *,
    ClusterId: str,
) -> Dict[str, Any]:
    ...
```



```python
# remove_managed_scaling_policy method usage example with argument unpacking

kwargs: RemoveManagedScalingPolicyInputRequestTypeDef = {  # (1)
    "ClusterId": ...,
}

parent.remove_managed_scaling_policy(**kwargs)
```

1. See [:material-code-braces: RemoveManagedScalingPolicyInputRequestTypeDef](./type_defs.md#removemanagedscalingpolicyinputrequesttypedef) 

### remove\_tags

Removes tags from an Amazon EMR resource, such as a cluster or Amazon EMR
Studio.

Type annotations and code completion for `#!python boto3.client("emr").remove_tags` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/remove_tags.html)

```python
# remove_tags method definition

def remove_tags(
    self,
    *,
    ResourceId: str,
    TagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# remove_tags method usage example with argument unpacking

kwargs: RemoveTagsInputRequestTypeDef = {  # (1)
    "ResourceId": ...,
    "TagKeys": ...,
}

parent.remove_tags(**kwargs)
```

1. See [:material-code-braces: RemoveTagsInputRequestTypeDef](./type_defs.md#removetagsinputrequesttypedef) 

### run\_job\_flow

RunJobFlow creates and starts running a new cluster (job flow).

Type annotations and code completion for `#!python boto3.client("emr").run_job_flow` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/run_job_flow.html)

```python
# run_job_flow method definition

def run_job_flow(
    self,
    *,
    Name: str,
    Instances: JobFlowInstancesConfigTypeDef,  # (1)
    LogUri: str = ...,
    LogEncryptionKmsKeyId: str = ...,
    AdditionalInfo: str = ...,
    AmiVersion: str = ...,
    ReleaseLabel: str = ...,
    Steps: Sequence[StepConfigTypeDef] = ...,  # (2)
    BootstrapActions: Sequence[BootstrapActionConfigUnionTypeDef] = ...,  # (3)
    SupportedProducts: Sequence[str] = ...,
    NewSupportedProducts: Sequence[SupportedProductConfigTypeDef] = ...,  # (4)
    Applications: Sequence[ApplicationUnionTypeDef] = ...,  # (5)
    Configurations: Sequence[ConfigurationUnionTypeDef] = ...,  # (6)
    VisibleToAllUsers: bool = ...,
    JobFlowRole: str = ...,
    ServiceRole: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (7)
    SecurityConfiguration: str = ...,
    AutoScalingRole: str = ...,
    ScaleDownBehavior: ScaleDownBehaviorType = ...,  # (8)
    CustomAmiId: str = ...,
    EbsRootVolumeSize: int = ...,
    RepoUpgradeOnBoot: RepoUpgradeOnBootType = ...,  # (9)
    KerberosAttributes: KerberosAttributesTypeDef = ...,  # (10)
    StepConcurrencyLevel: int = ...,
    ManagedScalingPolicy: ManagedScalingPolicyTypeDef = ...,  # (11)
    PlacementGroupConfigs: Sequence[PlacementGroupConfigTypeDef] = ...,  # (12)
    AutoTerminationPolicy: AutoTerminationPolicyTypeDef = ...,  # (13)
    OSReleaseLabel: str = ...,
    EbsRootVolumeIops: int = ...,
    EbsRootVolumeThroughput: int = ...,
) -> RunJobFlowOutputTypeDef:  # (14)
    ...
```

1. See [:material-code-braces: JobFlowInstancesConfigTypeDef](./type_defs.md#jobflowinstancesconfigtypedef) 
2. See [:material-code-braces: StepConfigTypeDef](./type_defs.md#stepconfigtypedef) 
3. See [:material-code-braces: BootstrapActionConfigTypeDef](./type_defs.md#bootstrapactionconfigtypedef) [:material-code-braces: BootstrapActionConfigOutputTypeDef](./type_defs.md#bootstrapactionconfigoutputtypedef) 
4. See [:material-code-braces: SupportedProductConfigTypeDef](./type_defs.md#supportedproductconfigtypedef) 
5. See [:material-code-braces: ApplicationTypeDef](./type_defs.md#applicationtypedef) [:material-code-braces: ApplicationOutputTypeDef](./type_defs.md#applicationoutputtypedef) 
6. See [:material-code-braces: ConfigurationTypeDef](./type_defs.md#configurationtypedef) [:material-code-braces: ConfigurationOutputTypeDef](./type_defs.md#configurationoutputtypedef) 
7. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
8. See [:material-code-brackets: ScaleDownBehaviorType](./literals.md#scaledownbehaviortype) 
9. See [:material-code-brackets: RepoUpgradeOnBootType](./literals.md#repoupgradeonboottype) 
10. See [:material-code-braces: KerberosAttributesTypeDef](./type_defs.md#kerberosattributestypedef) 
11. See [:material-code-braces: ManagedScalingPolicyTypeDef](./type_defs.md#managedscalingpolicytypedef) 
12. See [:material-code-braces: PlacementGroupConfigTypeDef](./type_defs.md#placementgroupconfigtypedef) 
13. See [:material-code-braces: AutoTerminationPolicyTypeDef](./type_defs.md#autoterminationpolicytypedef) 
14. See [:material-code-braces: RunJobFlowOutputTypeDef](./type_defs.md#runjobflowoutputtypedef) 


```python
# run_job_flow method usage example with argument unpacking

kwargs: RunJobFlowInputRequestTypeDef = {  # (1)
    "Name": ...,
    "Instances": ...,
}

parent.run_job_flow(**kwargs)
```

1. See [:material-code-braces: RunJobFlowInputRequestTypeDef](./type_defs.md#runjobflowinputrequesttypedef) 

### set\_keep\_job\_flow\_alive\_when\_no\_steps

You can use the <code>SetKeepJobFlowAliveWhenNoSteps</code> to configure a
cluster (job flow) to terminate after the step execution, i.e., all your steps
are executed.

Type annotations and code completion for `#!python boto3.client("emr").set_keep_job_flow_alive_when_no_steps` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/set_keep_job_flow_alive_when_no_steps.html)

```python
# set_keep_job_flow_alive_when_no_steps method definition

def set_keep_job_flow_alive_when_no_steps(
    self,
    *,
    JobFlowIds: Sequence[str],
    KeepJobFlowAliveWhenNoSteps: bool,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# set_keep_job_flow_alive_when_no_steps method usage example with argument unpacking

kwargs: SetKeepJobFlowAliveWhenNoStepsInputRequestTypeDef = {  # (1)
    "JobFlowIds": ...,
    "KeepJobFlowAliveWhenNoSteps": ...,
}

parent.set_keep_job_flow_alive_when_no_steps(**kwargs)
```

1. See [:material-code-braces: SetKeepJobFlowAliveWhenNoStepsInputRequestTypeDef](./type_defs.md#setkeepjobflowalivewhennostepsinputrequesttypedef) 

### set\_termination\_protection

SetTerminationProtection locks a cluster (job flow) so the Amazon EC2 instances
in the cluster cannot be terminated by user intervention, an API call, or in
the event of a job-flow error.

Type annotations and code completion for `#!python boto3.client("emr").set_termination_protection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/set_termination_protection.html)

```python
# set_termination_protection method definition

def set_termination_protection(
    self,
    *,
    JobFlowIds: Sequence[str],
    TerminationProtected: bool,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# set_termination_protection method usage example with argument unpacking

kwargs: SetTerminationProtectionInputRequestTypeDef = {  # (1)
    "JobFlowIds": ...,
    "TerminationProtected": ...,
}

parent.set_termination_protection(**kwargs)
```

1. See [:material-code-braces: SetTerminationProtectionInputRequestTypeDef](./type_defs.md#setterminationprotectioninputrequesttypedef) 

### set\_unhealthy\_node\_replacement

Specify whether to enable unhealthy node replacement, which lets Amazon EMR
gracefully replace core nodes on a cluster if any nodes become unhealthy.

Type annotations and code completion for `#!python boto3.client("emr").set_unhealthy_node_replacement` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/set_unhealthy_node_replacement.html)

```python
# set_unhealthy_node_replacement method definition

def set_unhealthy_node_replacement(
    self,
    *,
    JobFlowIds: Sequence[str],
    UnhealthyNodeReplacement: bool,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# set_unhealthy_node_replacement method usage example with argument unpacking

kwargs: SetUnhealthyNodeReplacementInputRequestTypeDef = {  # (1)
    "JobFlowIds": ...,
    "UnhealthyNodeReplacement": ...,
}

parent.set_unhealthy_node_replacement(**kwargs)
```

1. See [:material-code-braces: SetUnhealthyNodeReplacementInputRequestTypeDef](./type_defs.md#setunhealthynodereplacementinputrequesttypedef) 

### set\_visible\_to\_all\_users

The SetVisibleToAllUsers parameter is no longer supported.

Type annotations and code completion for `#!python boto3.client("emr").set_visible_to_all_users` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/set_visible_to_all_users.html)

```python
# set_visible_to_all_users method definition

def set_visible_to_all_users(
    self,
    *,
    JobFlowIds: Sequence[str],
    VisibleToAllUsers: bool,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# set_visible_to_all_users method usage example with argument unpacking

kwargs: SetVisibleToAllUsersInputRequestTypeDef = {  # (1)
    "JobFlowIds": ...,
    "VisibleToAllUsers": ...,
}

parent.set_visible_to_all_users(**kwargs)
```

1. See [:material-code-braces: SetVisibleToAllUsersInputRequestTypeDef](./type_defs.md#setvisibletoallusersinputrequesttypedef) 

### start\_notebook\_execution

Starts a notebook execution.

Type annotations and code completion for `#!python boto3.client("emr").start_notebook_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/start_notebook_execution.html)

```python
# start_notebook_execution method definition

def start_notebook_execution(
    self,
    *,
    ExecutionEngine: ExecutionEngineConfigTypeDef,  # (1)
    ServiceRole: str,
    EditorId: str = ...,
    RelativePath: str = ...,
    NotebookExecutionName: str = ...,
    NotebookParams: str = ...,
    NotebookInstanceSecurityGroupId: str = ...,
    Tags: Sequence[TagTypeDef] = ...,  # (2)
    NotebookS3Location: NotebookS3LocationFromInputTypeDef = ...,  # (3)
    OutputNotebookS3Location: OutputNotebookS3LocationFromInputTypeDef = ...,  # (4)
    OutputNotebookFormat: OutputNotebookFormatType = ...,  # (5)
    EnvironmentVariables: Mapping[str, str] = ...,
) -> StartNotebookExecutionOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: ExecutionEngineConfigTypeDef](./type_defs.md#executionengineconfigtypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: NotebookS3LocationFromInputTypeDef](./type_defs.md#notebooks3locationfrominputtypedef) 
4. See [:material-code-braces: OutputNotebookS3LocationFromInputTypeDef](./type_defs.md#outputnotebooks3locationfrominputtypedef) 
5. See [:material-code-brackets: OutputNotebookFormatType](./literals.md#outputnotebookformattype) 
6. See [:material-code-braces: StartNotebookExecutionOutputTypeDef](./type_defs.md#startnotebookexecutionoutputtypedef) 


```python
# start_notebook_execution method usage example with argument unpacking

kwargs: StartNotebookExecutionInputRequestTypeDef = {  # (1)
    "ExecutionEngine": ...,
    "ServiceRole": ...,
}

parent.start_notebook_execution(**kwargs)
```

1. See [:material-code-braces: StartNotebookExecutionInputRequestTypeDef](./type_defs.md#startnotebookexecutioninputrequesttypedef) 

### stop\_notebook\_execution

Stops a notebook execution.

Type annotations and code completion for `#!python boto3.client("emr").stop_notebook_execution` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/stop_notebook_execution.html)

```python
# stop_notebook_execution method definition

def stop_notebook_execution(
    self,
    *,
    NotebookExecutionId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# stop_notebook_execution method usage example with argument unpacking

kwargs: StopNotebookExecutionInputRequestTypeDef = {  # (1)
    "NotebookExecutionId": ...,
}

parent.stop_notebook_execution(**kwargs)
```

1. See [:material-code-braces: StopNotebookExecutionInputRequestTypeDef](./type_defs.md#stopnotebookexecutioninputrequesttypedef) 

### terminate\_job\_flows

TerminateJobFlows shuts a list of clusters (job flows) down.

Type annotations and code completion for `#!python boto3.client("emr").terminate_job_flows` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/terminate_job_flows.html)

```python
# terminate_job_flows method definition

def terminate_job_flows(
    self,
    *,
    JobFlowIds: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# terminate_job_flows method usage example with argument unpacking

kwargs: TerminateJobFlowsInputRequestTypeDef = {  # (1)
    "JobFlowIds": ...,
}

parent.terminate_job_flows(**kwargs)
```

1. See [:material-code-braces: TerminateJobFlowsInputRequestTypeDef](./type_defs.md#terminatejobflowsinputrequesttypedef) 

### update\_studio

Updates an Amazon EMR Studio configuration, including attributes such as name,
description, and subnets.

Type annotations and code completion for `#!python boto3.client("emr").update_studio` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/update_studio.html)

```python
# update_studio method definition

def update_studio(
    self,
    *,
    StudioId: str,
    Name: str = ...,
    Description: str = ...,
    SubnetIds: Sequence[str] = ...,
    DefaultS3Location: str = ...,
    EncryptionKeyArn: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_studio method usage example with argument unpacking

kwargs: UpdateStudioInputRequestTypeDef = {  # (1)
    "StudioId": ...,
}

parent.update_studio(**kwargs)
```

1. See [:material-code-braces: UpdateStudioInputRequestTypeDef](./type_defs.md#updatestudioinputrequesttypedef) 

### update\_studio\_session\_mapping

Updates the session policy attached to the user or group for the specified
Amazon EMR Studio.

Type annotations and code completion for `#!python boto3.client("emr").update_studio_session_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/emr/client/update_studio_session_mapping.html)

```python
# update_studio_session_mapping method definition

def update_studio_session_mapping(
    self,
    *,
    StudioId: str,
    IdentityType: IdentityTypeType,  # (1)
    SessionPolicyArn: str,
    IdentityId: str = ...,
    IdentityName: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_studio_session_mapping method usage example with argument unpacking

kwargs: UpdateStudioSessionMappingInputRequestTypeDef = {  # (1)
    "StudioId": ...,
    "IdentityType": ...,
    "SessionPolicyArn": ...,
}

parent.update_studio_session_mapping(**kwargs)
```

1. See [:material-code-braces: UpdateStudioSessionMappingInputRequestTypeDef](./type_defs.md#updatestudiosessionmappinginputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("emr").get_paginator` method with overloads.

- `client.get_paginator("list_bootstrap_actions")` -> [ListBootstrapActionsPaginator](./paginators.md#listbootstrapactionspaginator)
- `client.get_paginator("list_clusters")` -> [ListClustersPaginator](./paginators.md#listclusterspaginator)
- `client.get_paginator("list_instance_fleets")` -> [ListInstanceFleetsPaginator](./paginators.md#listinstancefleetspaginator)
- `client.get_paginator("list_instance_groups")` -> [ListInstanceGroupsPaginator](./paginators.md#listinstancegroupspaginator)
- `client.get_paginator("list_instances")` -> [ListInstancesPaginator](./paginators.md#listinstancespaginator)
- `client.get_paginator("list_notebook_executions")` -> [ListNotebookExecutionsPaginator](./paginators.md#listnotebookexecutionspaginator)
- `client.get_paginator("list_security_configurations")` -> [ListSecurityConfigurationsPaginator](./paginators.md#listsecurityconfigurationspaginator)
- `client.get_paginator("list_steps")` -> [ListStepsPaginator](./paginators.md#liststepspaginator)
- `client.get_paginator("list_studio_session_mappings")` -> [ListStudioSessionMappingsPaginator](./paginators.md#liststudiosessionmappingspaginator)
- `client.get_paginator("list_studios")` -> [ListStudiosPaginator](./paginators.md#liststudiospaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("emr").get_waiter` method with overloads.

- `client.get_waiter("cluster_running")` -> [ClusterRunningWaiter](./waiters.md#clusterrunningwaiter)
- `client.get_waiter("cluster_terminated")` -> [ClusterTerminatedWaiter](./waiters.md#clusterterminatedwaiter)
- `client.get_waiter("step_complete")` -> [StepCompleteWaiter](./waiters.md#stepcompletewaiter)
