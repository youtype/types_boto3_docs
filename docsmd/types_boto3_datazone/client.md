# DataZoneClient

> [Index](../README.md) > [DataZone](./README.md) > DataZoneClient

!!! note ""

    Auto-generated documentation for [DataZone](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone.html#datazone)
    type annotations stubs module [types-boto3-datazone](https://pypi.org/project/types-boto3-datazone/).

## DataZoneClient

Type annotations and code completion for `#!python boto3.client("datazone")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone.html#DataZone.Client)

```python
# DataZoneClient usage example

from boto3.session import Session
from types_boto3_datazone.client import DataZoneClient

def get_datazone_client() -> DataZoneClient:
    return Session().client("datazone")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("datazone").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("datazone")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.ConflictException,
    client.exceptions.InternalServerException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ServiceQuotaExceededException,
    client.exceptions.ThrottlingException,
    client.exceptions.UnauthorizedException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_datazone.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("datazone").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("datazone").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/generate_presigned_url.html)

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


### accept\_predictions

Accepts automatically generated business-friendly metadata for your Amazon
DataZone assets.

Type annotations and code completion for `#!python boto3.client("datazone").accept_predictions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/accept_predictions.html)

```python
# accept_predictions method definition

def accept_predictions(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    acceptChoices: Sequence[AcceptChoiceTypeDef] = ...,  # (1)
    acceptRule: AcceptRuleTypeDef = ...,  # (2)
    clientToken: str = ...,
    revision: str = ...,
) -> AcceptPredictionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AcceptChoiceTypeDef](./type_defs.md#acceptchoicetypedef) 
2. See [:material-code-braces: AcceptRuleTypeDef](./type_defs.md#acceptruletypedef) 
3. See [:material-code-braces: AcceptPredictionsOutputTypeDef](./type_defs.md#acceptpredictionsoutputtypedef) 


```python
# accept_predictions method usage example with argument unpacking

kwargs: AcceptPredictionsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.accept_predictions(**kwargs)
```

1. See [:material-code-braces: AcceptPredictionsInputRequestTypeDef](./type_defs.md#acceptpredictionsinputrequesttypedef) 

### accept\_subscription\_request

Accepts a subscription request to a specific asset.

Type annotations and code completion for `#!python boto3.client("datazone").accept_subscription_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/accept_subscription_request.html)

```python
# accept_subscription_request method definition

def accept_subscription_request(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    assetScopes: Sequence[AcceptedAssetScopeTypeDef] = ...,  # (1)
    decisionComment: str = ...,
) -> AcceptSubscriptionRequestOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AcceptedAssetScopeTypeDef](./type_defs.md#acceptedassetscopetypedef) 
2. See [:material-code-braces: AcceptSubscriptionRequestOutputTypeDef](./type_defs.md#acceptsubscriptionrequestoutputtypedef) 


```python
# accept_subscription_request method usage example with argument unpacking

kwargs: AcceptSubscriptionRequestInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.accept_subscription_request(**kwargs)
```

1. See [:material-code-braces: AcceptSubscriptionRequestInputRequestTypeDef](./type_defs.md#acceptsubscriptionrequestinputrequesttypedef) 

### add\_entity\_owner

Adds the owner of an entity (a domain unit).

Type annotations and code completion for `#!python boto3.client("datazone").add_entity_owner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/add_entity_owner.html)

```python
# add_entity_owner method definition

def add_entity_owner(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    owner: OwnerPropertiesTypeDef,  # (2)
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype) 
2. See [:material-code-braces: OwnerPropertiesTypeDef](./type_defs.md#ownerpropertiestypedef) 


```python
# add_entity_owner method usage example with argument unpacking

kwargs: AddEntityOwnerInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "owner": ...,
}

parent.add_entity_owner(**kwargs)
```

1. See [:material-code-braces: AddEntityOwnerInputRequestTypeDef](./type_defs.md#addentityownerinputrequesttypedef) 

### add\_policy\_grant

Adds a policy grant (an authorization policy) to a specified entity, including
domain units, environment blueprint configurations, or environment profiles.

Type annotations and code completion for `#!python boto3.client("datazone").add_policy_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/add_policy_grant.html)

```python
# add_policy_grant method definition

def add_policy_grant(
    self,
    *,
    detail: PolicyGrantDetailTypeDef,  # (1)
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TargetEntityTypeType,  # (2)
    policyType: ManagedPolicyTypeType,  # (3)
    principal: PolicyGrantPrincipalTypeDef,  # (4)
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: PolicyGrantDetailTypeDef](./type_defs.md#policygrantdetailtypedef) 
2. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype) 
3. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype) 
4. See [:material-code-braces: PolicyGrantPrincipalTypeDef](./type_defs.md#policygrantprincipaltypedef) 


```python
# add_policy_grant method usage example with argument unpacking

kwargs: AddPolicyGrantInputRequestTypeDef = {  # (1)
    "detail": ...,
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "policyType": ...,
    "principal": ...,
}

parent.add_policy_grant(**kwargs)
```

1. See [:material-code-braces: AddPolicyGrantInputRequestTypeDef](./type_defs.md#addpolicygrantinputrequesttypedef) 

### associate\_environment\_role

Associates the environment role in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").associate_environment_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/associate_environment_role.html)

```python
# associate_environment_role method definition

def associate_environment_role(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    environmentRoleArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# associate_environment_role method usage example with argument unpacking

kwargs: AssociateEnvironmentRoleInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "environmentRoleArn": ...,
}

parent.associate_environment_role(**kwargs)
```

1. See [:material-code-braces: AssociateEnvironmentRoleInputRequestTypeDef](./type_defs.md#associateenvironmentroleinputrequesttypedef) 

### cancel\_metadata\_generation\_run

Cancels the metadata generation run.

Type annotations and code completion for `#!python boto3.client("datazone").cancel_metadata_generation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/cancel_metadata_generation_run.html)

```python
# cancel_metadata_generation_run method definition

def cancel_metadata_generation_run(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# cancel_metadata_generation_run method usage example with argument unpacking

kwargs: CancelMetadataGenerationRunInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.cancel_metadata_generation_run(**kwargs)
```

1. See [:material-code-braces: CancelMetadataGenerationRunInputRequestTypeDef](./type_defs.md#cancelmetadatagenerationruninputrequesttypedef) 

### cancel\_subscription

Cancels the subscription to the specified asset.

Type annotations and code completion for `#!python boto3.client("datazone").cancel_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/cancel_subscription.html)

```python
# cancel_subscription method definition

def cancel_subscription(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> CancelSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CancelSubscriptionOutputTypeDef](./type_defs.md#cancelsubscriptionoutputtypedef) 


```python
# cancel_subscription method usage example with argument unpacking

kwargs: CancelSubscriptionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.cancel_subscription(**kwargs)
```

1. See [:material-code-braces: CancelSubscriptionInputRequestTypeDef](./type_defs.md#cancelsubscriptioninputrequesttypedef) 

### create\_asset

Creates an asset in Amazon DataZone catalog.

Type annotations and code completion for `#!python boto3.client("datazone").create_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_asset.html)

```python
# create_asset method definition

def create_asset(
    self,
    *,
    domainIdentifier: str,
    name: str,
    owningProjectIdentifier: str,
    typeIdentifier: str,
    clientToken: str = ...,
    description: str = ...,
    externalIdentifier: str = ...,
    formsInput: Sequence[FormInputTypeDef] = ...,  # (1)
    glossaryTerms: Sequence[str] = ...,
    predictionConfiguration: PredictionConfigurationTypeDef = ...,  # (2)
    typeRevision: str = ...,
) -> CreateAssetOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef) 
3. See [:material-code-braces: CreateAssetOutputTypeDef](./type_defs.md#createassetoutputtypedef) 


```python
# create_asset method usage example with argument unpacking

kwargs: CreateAssetInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "owningProjectIdentifier": ...,
    "typeIdentifier": ...,
}

parent.create_asset(**kwargs)
```

1. See [:material-code-braces: CreateAssetInputRequestTypeDef](./type_defs.md#createassetinputrequesttypedef) 

### create\_asset\_filter

Creates a data asset filter.

Type annotations and code completion for `#!python boto3.client("datazone").create_asset_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_asset_filter.html)

```python
# create_asset_filter method definition

def create_asset_filter(
    self,
    *,
    assetIdentifier: str,
    configuration: AssetFilterConfigurationTypeDef,  # (1)
    domainIdentifier: str,
    name: str,
    clientToken: str = ...,
    description: str = ...,
) -> CreateAssetFilterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssetFilterConfigurationTypeDef](./type_defs.md#assetfilterconfigurationtypedef) 
2. See [:material-code-braces: CreateAssetFilterOutputTypeDef](./type_defs.md#createassetfilteroutputtypedef) 


```python
# create_asset_filter method usage example with argument unpacking

kwargs: CreateAssetFilterInputRequestTypeDef = {  # (1)
    "assetIdentifier": ...,
    "configuration": ...,
    "domainIdentifier": ...,
    "name": ...,
}

parent.create_asset_filter(**kwargs)
```

1. See [:material-code-braces: CreateAssetFilterInputRequestTypeDef](./type_defs.md#createassetfilterinputrequesttypedef) 

### create\_asset\_revision

Creates a revision of the asset.

Type annotations and code completion for `#!python boto3.client("datazone").create_asset_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_asset_revision.html)

```python
# create_asset_revision method definition

def create_asset_revision(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    formsInput: Sequence[FormInputTypeDef] = ...,  # (1)
    glossaryTerms: Sequence[str] = ...,
    predictionConfiguration: PredictionConfigurationTypeDef = ...,  # (2)
    typeRevision: str = ...,
) -> CreateAssetRevisionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: PredictionConfigurationTypeDef](./type_defs.md#predictionconfigurationtypedef) 
3. See [:material-code-braces: CreateAssetRevisionOutputTypeDef](./type_defs.md#createassetrevisionoutputtypedef) 


```python
# create_asset_revision method usage example with argument unpacking

kwargs: CreateAssetRevisionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
    "name": ...,
}

parent.create_asset_revision(**kwargs)
```

1. See [:material-code-braces: CreateAssetRevisionInputRequestTypeDef](./type_defs.md#createassetrevisioninputrequesttypedef) 

### create\_asset\_type

Creates a custom asset type.

Type annotations and code completion for `#!python boto3.client("datazone").create_asset_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_asset_type.html)

```python
# create_asset_type method definition

def create_asset_type(
    self,
    *,
    domainIdentifier: str,
    formsInput: Mapping[str, FormEntryInputTypeDef],  # (1)
    name: str,
    owningProjectIdentifier: str,
    description: str = ...,
) -> CreateAssetTypeOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: FormEntryInputTypeDef](./type_defs.md#formentryinputtypedef) 
2. See [:material-code-braces: CreateAssetTypeOutputTypeDef](./type_defs.md#createassettypeoutputtypedef) 


```python
# create_asset_type method usage example with argument unpacking

kwargs: CreateAssetTypeInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "formsInput": ...,
    "name": ...,
    "owningProjectIdentifier": ...,
}

parent.create_asset_type(**kwargs)
```

1. See [:material-code-braces: CreateAssetTypeInputRequestTypeDef](./type_defs.md#createassettypeinputrequesttypedef) 

### create\_connection

Creates a new connection.

Type annotations and code completion for `#!python boto3.client("datazone").create_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_connection.html)

```python
# create_connection method definition

def create_connection(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    name: str,
    awsLocation: AwsLocationTypeDef = ...,  # (1)
    clientToken: str = ...,
    description: str = ...,
    props: ConnectionPropertiesInputTypeDef = ...,  # (2)
) -> CreateConnectionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AwsLocationTypeDef](./type_defs.md#awslocationtypedef) 
2. See [:material-code-braces: ConnectionPropertiesInputTypeDef](./type_defs.md#connectionpropertiesinputtypedef) 
3. See [:material-code-braces: CreateConnectionOutputTypeDef](./type_defs.md#createconnectionoutputtypedef) 


```python
# create_connection method usage example with argument unpacking

kwargs: CreateConnectionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "name": ...,
}

parent.create_connection(**kwargs)
```

1. See [:material-code-braces: CreateConnectionInputRequestTypeDef](./type_defs.md#createconnectioninputrequesttypedef) 

### create\_data\_product

Creates a data product.

Type annotations and code completion for `#!python boto3.client("datazone").create_data_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_data_product.html)

```python
# create_data_product method definition

def create_data_product(
    self,
    *,
    domainIdentifier: str,
    name: str,
    owningProjectIdentifier: str,
    clientToken: str = ...,
    description: str = ...,
    formsInput: Sequence[FormInputTypeDef] = ...,  # (1)
    glossaryTerms: Sequence[str] = ...,
    items: Sequence[DataProductItemUnionTypeDef] = ...,  # (2)
) -> CreateDataProductOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: DataProductItemTypeDef](./type_defs.md#dataproductitemtypedef) [:material-code-braces: DataProductItemOutputTypeDef](./type_defs.md#dataproductitemoutputtypedef) 
3. See [:material-code-braces: CreateDataProductOutputTypeDef](./type_defs.md#createdataproductoutputtypedef) 


```python
# create_data_product method usage example with argument unpacking

kwargs: CreateDataProductInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "owningProjectIdentifier": ...,
}

parent.create_data_product(**kwargs)
```

1. See [:material-code-braces: CreateDataProductInputRequestTypeDef](./type_defs.md#createdataproductinputrequesttypedef) 

### create\_data\_product\_revision

Creates a data product revision.

Type annotations and code completion for `#!python boto3.client("datazone").create_data_product_revision` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_data_product_revision.html)

```python
# create_data_product_revision method definition

def create_data_product_revision(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    formsInput: Sequence[FormInputTypeDef] = ...,  # (1)
    glossaryTerms: Sequence[str] = ...,
    items: Sequence[DataProductItemTypeDef] = ...,  # (2)
) -> CreateDataProductRevisionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: DataProductItemTypeDef](./type_defs.md#dataproductitemtypedef) 
3. See [:material-code-braces: CreateDataProductRevisionOutputTypeDef](./type_defs.md#createdataproductrevisionoutputtypedef) 


```python
# create_data_product_revision method usage example with argument unpacking

kwargs: CreateDataProductRevisionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
    "name": ...,
}

parent.create_data_product_revision(**kwargs)
```

1. See [:material-code-braces: CreateDataProductRevisionInputRequestTypeDef](./type_defs.md#createdataproductrevisioninputrequesttypedef) 

### create\_data\_source

Creates an Amazon DataZone data source.

Type annotations and code completion for `#!python boto3.client("datazone").create_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_data_source.html)

```python
# create_data_source method definition

def create_data_source(
    self,
    *,
    domainIdentifier: str,
    name: str,
    projectIdentifier: str,
    type: str,
    assetFormsInput: Sequence[FormInputTypeDef] = ...,  # (1)
    clientToken: str = ...,
    configuration: DataSourceConfigurationInputTypeDef = ...,  # (2)
    connectionIdentifier: str = ...,
    description: str = ...,
    enableSetting: EnableSettingType = ...,  # (3)
    environmentIdentifier: str = ...,
    publishOnImport: bool = ...,
    recommendation: RecommendationConfigurationTypeDef = ...,  # (4)
    schedule: ScheduleConfigurationTypeDef = ...,  # (5)
) -> CreateDataSourceOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: DataSourceConfigurationInputTypeDef](./type_defs.md#datasourceconfigurationinputtypedef) 
3. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype) 
4. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef) 
5. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
6. See [:material-code-braces: CreateDataSourceOutputTypeDef](./type_defs.md#createdatasourceoutputtypedef) 


```python
# create_data_source method usage example with argument unpacking

kwargs: CreateDataSourceInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "projectIdentifier": ...,
    "type": ...,
}

parent.create_data_source(**kwargs)
```

1. See [:material-code-braces: CreateDataSourceInputRequestTypeDef](./type_defs.md#createdatasourceinputrequesttypedef) 

### create\_domain

Creates an Amazon DataZone domain.

Type annotations and code completion for `#!python boto3.client("datazone").create_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_domain.html)

```python
# create_domain method definition

def create_domain(
    self,
    *,
    domainExecutionRole: str,
    name: str,
    clientToken: str = ...,
    description: str = ...,
    domainVersion: DomainVersionType = ...,  # (1)
    kmsKeyIdentifier: str = ...,
    serviceRole: str = ...,
    singleSignOn: SingleSignOnTypeDef = ...,  # (2)
    tags: Mapping[str, str] = ...,
) -> CreateDomainOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: DomainVersionType](./literals.md#domainversiontype) 
2. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef) 
3. See [:material-code-braces: CreateDomainOutputTypeDef](./type_defs.md#createdomainoutputtypedef) 


```python
# create_domain method usage example with argument unpacking

kwargs: CreateDomainInputRequestTypeDef = {  # (1)
    "domainExecutionRole": ...,
    "name": ...,
}

parent.create_domain(**kwargs)
```

1. See [:material-code-braces: CreateDomainInputRequestTypeDef](./type_defs.md#createdomaininputrequesttypedef) 

### create\_domain\_unit

Creates a domain unit in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_domain_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_domain_unit.html)

```python
# create_domain_unit method definition

def create_domain_unit(
    self,
    *,
    domainIdentifier: str,
    name: str,
    parentDomainUnitIdentifier: str,
    clientToken: str = ...,
    description: str = ...,
) -> CreateDomainUnitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateDomainUnitOutputTypeDef](./type_defs.md#createdomainunitoutputtypedef) 


```python
# create_domain_unit method usage example with argument unpacking

kwargs: CreateDomainUnitInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "parentDomainUnitIdentifier": ...,
}

parent.create_domain_unit(**kwargs)
```

1. See [:material-code-braces: CreateDomainUnitInputRequestTypeDef](./type_defs.md#createdomainunitinputrequesttypedef) 

### create\_environment

Create an Amazon DataZone environment.

Type annotations and code completion for `#!python boto3.client("datazone").create_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_environment.html)

```python
# create_environment method definition

def create_environment(
    self,
    *,
    domainIdentifier: str,
    environmentProfileIdentifier: str,
    name: str,
    projectIdentifier: str,
    deploymentOrder: int = ...,
    description: str = ...,
    environmentAccountIdentifier: str = ...,
    environmentAccountRegion: str = ...,
    environmentBlueprintIdentifier: str = ...,
    environmentConfigurationId: str = ...,
    glossaryTerms: Sequence[str] = ...,
    userParameters: Sequence[EnvironmentParameterTypeDef] = ...,  # (1)
) -> CreateEnvironmentOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnvironmentParameterTypeDef](./type_defs.md#environmentparametertypedef) 
2. See [:material-code-braces: CreateEnvironmentOutputTypeDef](./type_defs.md#createenvironmentoutputtypedef) 


```python
# create_environment method usage example with argument unpacking

kwargs: CreateEnvironmentInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentProfileIdentifier": ...,
    "name": ...,
    "projectIdentifier": ...,
}

parent.create_environment(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentInputRequestTypeDef](./type_defs.md#createenvironmentinputrequesttypedef) 

### create\_environment\_action

Creates an action for the environment, for example, creates a console link for
an analytics tool that is available in this environment.

Type annotations and code completion for `#!python boto3.client("datazone").create_environment_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_environment_action.html)

```python
# create_environment_action method definition

def create_environment_action(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    name: str,
    parameters: ActionParametersTypeDef,  # (1)
    description: str = ...,
) -> CreateEnvironmentActionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef) 
2. See [:material-code-braces: CreateEnvironmentActionOutputTypeDef](./type_defs.md#createenvironmentactionoutputtypedef) 


```python
# create_environment_action method usage example with argument unpacking

kwargs: CreateEnvironmentActionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "name": ...,
    "parameters": ...,
}

parent.create_environment_action(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentActionInputRequestTypeDef](./type_defs.md#createenvironmentactioninputrequesttypedef) 

### create\_environment\_profile

Creates an Amazon DataZone environment profile.

Type annotations and code completion for `#!python boto3.client("datazone").create_environment_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_environment_profile.html)

```python
# create_environment_profile method definition

def create_environment_profile(
    self,
    *,
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
    name: str,
    projectIdentifier: str,
    awsAccountId: str = ...,
    awsAccountRegion: str = ...,
    description: str = ...,
    userParameters: Sequence[EnvironmentParameterTypeDef] = ...,  # (1)
) -> CreateEnvironmentProfileOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnvironmentParameterTypeDef](./type_defs.md#environmentparametertypedef) 
2. See [:material-code-braces: CreateEnvironmentProfileOutputTypeDef](./type_defs.md#createenvironmentprofileoutputtypedef) 


```python
# create_environment_profile method usage example with argument unpacking

kwargs: CreateEnvironmentProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentBlueprintIdentifier": ...,
    "name": ...,
    "projectIdentifier": ...,
}

parent.create_environment_profile(**kwargs)
```

1. See [:material-code-braces: CreateEnvironmentProfileInputRequestTypeDef](./type_defs.md#createenvironmentprofileinputrequesttypedef) 

### create\_form\_type

Creates a metadata form type.

Type annotations and code completion for `#!python boto3.client("datazone").create_form_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_form_type.html)

```python
# create_form_type method definition

def create_form_type(
    self,
    *,
    domainIdentifier: str,
    model: ModelTypeDef,  # (1)
    name: str,
    owningProjectIdentifier: str,
    description: str = ...,
    status: FormTypeStatusType = ...,  # (2)
) -> CreateFormTypeOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ModelTypeDef](./type_defs.md#modeltypedef) 
2. See [:material-code-brackets: FormTypeStatusType](./literals.md#formtypestatustype) 
3. See [:material-code-braces: CreateFormTypeOutputTypeDef](./type_defs.md#createformtypeoutputtypedef) 


```python
# create_form_type method usage example with argument unpacking

kwargs: CreateFormTypeInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "model": ...,
    "name": ...,
    "owningProjectIdentifier": ...,
}

parent.create_form_type(**kwargs)
```

1. See [:material-code-braces: CreateFormTypeInputRequestTypeDef](./type_defs.md#createformtypeinputrequesttypedef) 

### create\_glossary

Creates an Amazon DataZone business glossary.

Type annotations and code completion for `#!python boto3.client("datazone").create_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_glossary.html)

```python
# create_glossary method definition

def create_glossary(
    self,
    *,
    domainIdentifier: str,
    name: str,
    owningProjectIdentifier: str,
    clientToken: str = ...,
    description: str = ...,
    status: GlossaryStatusType = ...,  # (1)
) -> CreateGlossaryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype) 
2. See [:material-code-braces: CreateGlossaryOutputTypeDef](./type_defs.md#createglossaryoutputtypedef) 


```python
# create_glossary method usage example with argument unpacking

kwargs: CreateGlossaryInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
    "owningProjectIdentifier": ...,
}

parent.create_glossary(**kwargs)
```

1. See [:material-code-braces: CreateGlossaryInputRequestTypeDef](./type_defs.md#createglossaryinputrequesttypedef) 

### create\_glossary\_term

Creates a business glossary term.

Type annotations and code completion for `#!python boto3.client("datazone").create_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_glossary_term.html)

```python
# create_glossary_term method definition

def create_glossary_term(
    self,
    *,
    domainIdentifier: str,
    glossaryIdentifier: str,
    name: str,
    clientToken: str = ...,
    longDescription: str = ...,
    shortDescription: str = ...,
    status: GlossaryTermStatusType = ...,  # (1)
    termRelations: TermRelationsTypeDef = ...,  # (2)
) -> CreateGlossaryTermOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype) 
2. See [:material-code-braces: TermRelationsTypeDef](./type_defs.md#termrelationstypedef) 
3. See [:material-code-braces: CreateGlossaryTermOutputTypeDef](./type_defs.md#createglossarytermoutputtypedef) 


```python
# create_glossary_term method usage example with argument unpacking

kwargs: CreateGlossaryTermInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "glossaryIdentifier": ...,
    "name": ...,
}

parent.create_glossary_term(**kwargs)
```

1. See [:material-code-braces: CreateGlossaryTermInputRequestTypeDef](./type_defs.md#createglossaryterminputrequesttypedef) 

### create\_group\_profile

Creates a group profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_group_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_group_profile.html)

```python
# create_group_profile method definition

def create_group_profile(
    self,
    *,
    domainIdentifier: str,
    groupIdentifier: str,
    clientToken: str = ...,
) -> CreateGroupProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateGroupProfileOutputTypeDef](./type_defs.md#creategroupprofileoutputtypedef) 


```python
# create_group_profile method usage example with argument unpacking

kwargs: CreateGroupProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "groupIdentifier": ...,
}

parent.create_group_profile(**kwargs)
```

1. See [:material-code-braces: CreateGroupProfileInputRequestTypeDef](./type_defs.md#creategroupprofileinputrequesttypedef) 

### create\_listing\_change\_set

Publishes a listing (a record of an asset at a given time) or removes a listing
from the catalog.

Type annotations and code completion for `#!python boto3.client("datazone").create_listing_change_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_listing_change_set.html)

```python
# create_listing_change_set method definition

def create_listing_change_set(
    self,
    *,
    action: ChangeActionType,  # (1)
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: EntityTypeType,  # (2)
    clientToken: str = ...,
    entityRevision: str = ...,
) -> CreateListingChangeSetOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: ChangeActionType](./literals.md#changeactiontype) 
2. See [:material-code-brackets: EntityTypeType](./literals.md#entitytypetype) 
3. See [:material-code-braces: CreateListingChangeSetOutputTypeDef](./type_defs.md#createlistingchangesetoutputtypedef) 


```python
# create_listing_change_set method usage example with argument unpacking

kwargs: CreateListingChangeSetInputRequestTypeDef = {  # (1)
    "action": ...,
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
}

parent.create_listing_change_set(**kwargs)
```

1. See [:material-code-braces: CreateListingChangeSetInputRequestTypeDef](./type_defs.md#createlistingchangesetinputrequesttypedef) 

### create\_project

Creates an Amazon DataZone project.

Type annotations and code completion for `#!python boto3.client("datazone").create_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_project.html)

```python
# create_project method definition

def create_project(
    self,
    *,
    domainIdentifier: str,
    name: str,
    description: str = ...,
    domainUnitId: str = ...,
    glossaryTerms: Sequence[str] = ...,
    projectProfileId: str = ...,
    userParameters: Sequence[EnvironmentConfigurationUserParameterUnionTypeDef] = ...,  # (1)
) -> CreateProjectOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnvironmentConfigurationUserParameterTypeDef](./type_defs.md#environmentconfigurationuserparametertypedef) [:material-code-braces: EnvironmentConfigurationUserParameterOutputTypeDef](./type_defs.md#environmentconfigurationuserparameteroutputtypedef) 
2. See [:material-code-braces: CreateProjectOutputTypeDef](./type_defs.md#createprojectoutputtypedef) 


```python
# create_project method usage example with argument unpacking

kwargs: CreateProjectInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
}

parent.create_project(**kwargs)
```

1. See [:material-code-braces: CreateProjectInputRequestTypeDef](./type_defs.md#createprojectinputrequesttypedef) 

### create\_project\_membership

Creates a project membership in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_project_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_project_membership.html)

```python
# create_project_membership method definition

def create_project_membership(
    self,
    *,
    designation: UserDesignationType,  # (1)
    domainIdentifier: str,
    member: MemberTypeDef,  # (2)
    projectIdentifier: str,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: UserDesignationType](./literals.md#userdesignationtype) 
2. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 


```python
# create_project_membership method usage example with argument unpacking

kwargs: CreateProjectMembershipInputRequestTypeDef = {  # (1)
    "designation": ...,
    "domainIdentifier": ...,
    "member": ...,
    "projectIdentifier": ...,
}

parent.create_project_membership(**kwargs)
```

1. See [:material-code-braces: CreateProjectMembershipInputRequestTypeDef](./type_defs.md#createprojectmembershipinputrequesttypedef) 

### create\_project\_profile

Creates a project profile.

Type annotations and code completion for `#!python boto3.client("datazone").create_project_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_project_profile.html)

```python
# create_project_profile method definition

def create_project_profile(
    self,
    *,
    domainIdentifier: str,
    name: str,
    description: str = ...,
    domainUnitIdentifier: str = ...,
    environmentConfigurations: Sequence[EnvironmentConfigurationUnionTypeDef] = ...,  # (1)
    status: StatusType = ...,  # (2)
) -> CreateProjectProfileOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EnvironmentConfigurationTypeDef](./type_defs.md#environmentconfigurationtypedef) [:material-code-braces: EnvironmentConfigurationOutputTypeDef](./type_defs.md#environmentconfigurationoutputtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: CreateProjectProfileOutputTypeDef](./type_defs.md#createprojectprofileoutputtypedef) 


```python
# create_project_profile method usage example with argument unpacking

kwargs: CreateProjectProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "name": ...,
}

parent.create_project_profile(**kwargs)
```

1. See [:material-code-braces: CreateProjectProfileInputRequestTypeDef](./type_defs.md#createprojectprofileinputrequesttypedef) 

### create\_rule

Creates a rule in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_rule.html)

```python
# create_rule method definition

def create_rule(
    self,
    *,
    action: RuleActionType,  # (1)
    detail: RuleDetailTypeDef,  # (2)
    domainIdentifier: str,
    name: str,
    scope: RuleScopeTypeDef,  # (3)
    target: RuleTargetTypeDef,  # (4)
    clientToken: str = ...,
    description: str = ...,
) -> CreateRuleOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype) 
2. See [:material-code-braces: RuleDetailTypeDef](./type_defs.md#ruledetailtypedef) 
3. See [:material-code-braces: RuleScopeTypeDef](./type_defs.md#rulescopetypedef) 
4. See [:material-code-braces: RuleTargetTypeDef](./type_defs.md#ruletargettypedef) 
5. See [:material-code-braces: CreateRuleOutputTypeDef](./type_defs.md#createruleoutputtypedef) 


```python
# create_rule method usage example with argument unpacking

kwargs: CreateRuleInputRequestTypeDef = {  # (1)
    "action": ...,
    "detail": ...,
    "domainIdentifier": ...,
    "name": ...,
    "scope": ...,
    "target": ...,
}

parent.create_rule(**kwargs)
```

1. See [:material-code-braces: CreateRuleInputRequestTypeDef](./type_defs.md#createruleinputrequesttypedef) 

### create\_subscription\_grant

Creates a subsscription grant in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_subscription_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_subscription_grant.html)

```python
# create_subscription_grant method definition

def create_subscription_grant(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    grantedEntity: GrantedEntityInputTypeDef,  # (1)
    assetTargetNames: Sequence[AssetTargetNameMapTypeDef] = ...,  # (2)
    clientToken: str = ...,
    subscriptionTargetIdentifier: str = ...,
) -> CreateSubscriptionGrantOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: GrantedEntityInputTypeDef](./type_defs.md#grantedentityinputtypedef) 
2. See [:material-code-braces: AssetTargetNameMapTypeDef](./type_defs.md#assettargetnamemaptypedef) 
3. See [:material-code-braces: CreateSubscriptionGrantOutputTypeDef](./type_defs.md#createsubscriptiongrantoutputtypedef) 


```python
# create_subscription_grant method usage example with argument unpacking

kwargs: CreateSubscriptionGrantInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "grantedEntity": ...,
}

parent.create_subscription_grant(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionGrantInputRequestTypeDef](./type_defs.md#createsubscriptiongrantinputrequesttypedef) 

### create\_subscription\_request

Creates a subscription request in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_subscription_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_subscription_request.html)

```python
# create_subscription_request method definition

def create_subscription_request(
    self,
    *,
    domainIdentifier: str,
    requestReason: str,
    subscribedListings: Sequence[SubscribedListingInputTypeDef],  # (1)
    subscribedPrincipals: Sequence[SubscribedPrincipalInputTypeDef],  # (2)
    clientToken: str = ...,
    metadataForms: Sequence[FormInputTypeDef] = ...,  # (3)
) -> CreateSubscriptionRequestOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: SubscribedListingInputTypeDef](./type_defs.md#subscribedlistinginputtypedef) 
2. See [:material-code-braces: SubscribedPrincipalInputTypeDef](./type_defs.md#subscribedprincipalinputtypedef) 
3. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
4. See [:material-code-braces: CreateSubscriptionRequestOutputTypeDef](./type_defs.md#createsubscriptionrequestoutputtypedef) 


```python
# create_subscription_request method usage example with argument unpacking

kwargs: CreateSubscriptionRequestInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "requestReason": ...,
    "subscribedListings": ...,
    "subscribedPrincipals": ...,
}

parent.create_subscription_request(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionRequestInputRequestTypeDef](./type_defs.md#createsubscriptionrequestinputrequesttypedef) 

### create\_subscription\_target

Creates a subscription target in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_subscription_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_subscription_target.html)

```python
# create_subscription_target method definition

def create_subscription_target(
    self,
    *,
    applicableAssetTypes: Sequence[str],
    authorizedPrincipals: Sequence[str],
    domainIdentifier: str,
    environmentIdentifier: str,
    manageAccessRole: str,
    name: str,
    subscriptionTargetConfig: Sequence[SubscriptionTargetFormTypeDef],  # (1)
    type: str,
    clientToken: str = ...,
    provider: str = ...,
) -> CreateSubscriptionTargetOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SubscriptionTargetFormTypeDef](./type_defs.md#subscriptiontargetformtypedef) 
2. See [:material-code-braces: CreateSubscriptionTargetOutputTypeDef](./type_defs.md#createsubscriptiontargetoutputtypedef) 


```python
# create_subscription_target method usage example with argument unpacking

kwargs: CreateSubscriptionTargetInputRequestTypeDef = {  # (1)
    "applicableAssetTypes": ...,
    "authorizedPrincipals": ...,
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "manageAccessRole": ...,
    "name": ...,
    "subscriptionTargetConfig": ...,
    "type": ...,
}

parent.create_subscription_target(**kwargs)
```

1. See [:material-code-braces: CreateSubscriptionTargetInputRequestTypeDef](./type_defs.md#createsubscriptiontargetinputrequesttypedef) 

### create\_user\_profile

Creates a user profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").create_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/create_user_profile.html)

```python
# create_user_profile method definition

def create_user_profile(
    self,
    *,
    domainIdentifier: str,
    userIdentifier: str,
    clientToken: str = ...,
    userType: UserTypeType = ...,  # (1)
) -> CreateUserProfileOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserTypeType](./literals.md#usertypetype) 
2. See [:material-code-braces: CreateUserProfileOutputTypeDef](./type_defs.md#createuserprofileoutputtypedef) 


```python
# create_user_profile method usage example with argument unpacking

kwargs: CreateUserProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "userIdentifier": ...,
}

parent.create_user_profile(**kwargs)
```

1. See [:material-code-braces: CreateUserProfileInputRequestTypeDef](./type_defs.md#createuserprofileinputrequesttypedef) 

### delete\_asset

Deletes an asset in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_asset.html)

```python
# delete_asset method definition

def delete_asset(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_asset method usage example with argument unpacking

kwargs: DeleteAssetInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_asset(**kwargs)
```

1. See [:material-code-braces: DeleteAssetInputRequestTypeDef](./type_defs.md#deleteassetinputrequesttypedef) 

### delete\_asset\_filter

Deletes an asset filter.

Type annotations and code completion for `#!python boto3.client("datazone").delete_asset_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_asset_filter.html)

```python
# delete_asset_filter method definition

def delete_asset_filter(
    self,
    *,
    assetIdentifier: str,
    domainIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_asset_filter method usage example with argument unpacking

kwargs: DeleteAssetFilterInputRequestTypeDef = {  # (1)
    "assetIdentifier": ...,
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_asset_filter(**kwargs)
```

1. See [:material-code-braces: DeleteAssetFilterInputRequestTypeDef](./type_defs.md#deleteassetfilterinputrequesttypedef) 

### delete\_asset\_type

Deletes an asset type in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_asset_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_asset_type.html)

```python
# delete_asset_type method definition

def delete_asset_type(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_asset_type method usage example with argument unpacking

kwargs: DeleteAssetTypeInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_asset_type(**kwargs)
```

1. See [:material-code-braces: DeleteAssetTypeInputRequestTypeDef](./type_defs.md#deleteassettypeinputrequesttypedef) 

### delete\_connection

Deletes and connection.

Type annotations and code completion for `#!python boto3.client("datazone").delete_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_connection.html)

```python
# delete_connection method definition

def delete_connection(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> DeleteConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteConnectionOutputTypeDef](./type_defs.md#deleteconnectionoutputtypedef) 


```python
# delete_connection method usage example with argument unpacking

kwargs: DeleteConnectionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_connection(**kwargs)
```

1. See [:material-code-braces: DeleteConnectionInputRequestTypeDef](./type_defs.md#deleteconnectioninputrequesttypedef) 

### delete\_data\_product

Deletes a data product in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_data_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_data_product.html)

```python
# delete_data_product method definition

def delete_data_product(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_data_product method usage example with argument unpacking

kwargs: DeleteDataProductInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_data_product(**kwargs)
```

1. See [:material-code-braces: DeleteDataProductInputRequestTypeDef](./type_defs.md#deletedataproductinputrequesttypedef) 

### delete\_data\_source

Deletes a data source in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_data_source.html)

```python
# delete_data_source method definition

def delete_data_source(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    clientToken: str = ...,
    retainPermissionsOnRevokeFailure: bool = ...,
) -> DeleteDataSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDataSourceOutputTypeDef](./type_defs.md#deletedatasourceoutputtypedef) 


```python
# delete_data_source method usage example with argument unpacking

kwargs: DeleteDataSourceInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_data_source(**kwargs)
```

1. See [:material-code-braces: DeleteDataSourceInputRequestTypeDef](./type_defs.md#deletedatasourceinputrequesttypedef) 

### delete\_domain

Deletes a Amazon DataZone domain.

Type annotations and code completion for `#!python boto3.client("datazone").delete_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_domain.html)

```python
# delete_domain method definition

def delete_domain(
    self,
    *,
    identifier: str,
    clientToken: str = ...,
    skipDeletionCheck: bool = ...,
) -> DeleteDomainOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteDomainOutputTypeDef](./type_defs.md#deletedomainoutputtypedef) 


```python
# delete_domain method usage example with argument unpacking

kwargs: DeleteDomainInputRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.delete_domain(**kwargs)
```

1. See [:material-code-braces: DeleteDomainInputRequestTypeDef](./type_defs.md#deletedomaininputrequesttypedef) 

### delete\_domain\_unit

Deletes a domain unit.

Type annotations and code completion for `#!python boto3.client("datazone").delete_domain_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_domain_unit.html)

```python
# delete_domain_unit method definition

def delete_domain_unit(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_domain_unit method usage example with argument unpacking

kwargs: DeleteDomainUnitInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_domain_unit(**kwargs)
```

1. See [:material-code-braces: DeleteDomainUnitInputRequestTypeDef](./type_defs.md#deletedomainunitinputrequesttypedef) 

### delete\_environment

Deletes an environment in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_environment.html)

```python
# delete_environment method definition

def delete_environment(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_environment method usage example with argument unpacking

kwargs: DeleteEnvironmentInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_environment(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentInputRequestTypeDef](./type_defs.md#deleteenvironmentinputrequesttypedef) 

### delete\_environment\_action

Deletes an action for the environment, for example, deletes a console link for
an analytics tool that is available in this environment.

Type annotations and code completion for `#!python boto3.client("datazone").delete_environment_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_environment_action.html)

```python
# delete_environment_action method definition

def delete_environment_action(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_environment_action method usage example with argument unpacking

kwargs: DeleteEnvironmentActionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.delete_environment_action(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentActionInputRequestTypeDef](./type_defs.md#deleteenvironmentactioninputrequesttypedef) 

### delete\_environment\_blueprint\_configuration

Deletes the blueprint configuration in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_environment_blueprint_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_environment_blueprint_configuration.html)

```python
# delete_environment_blueprint_configuration method definition

def delete_environment_blueprint_configuration(
    self,
    *,
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_environment_blueprint_configuration method usage example with argument unpacking

kwargs: DeleteEnvironmentBlueprintConfigurationInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentBlueprintIdentifier": ...,
}

parent.delete_environment_blueprint_configuration(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentBlueprintConfigurationInputRequestTypeDef](./type_defs.md#deleteenvironmentblueprintconfigurationinputrequesttypedef) 

### delete\_environment\_profile

Deletes an environment profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_environment_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_environment_profile.html)

```python
# delete_environment_profile method definition

def delete_environment_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_environment_profile method usage example with argument unpacking

kwargs: DeleteEnvironmentProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_environment_profile(**kwargs)
```

1. See [:material-code-braces: DeleteEnvironmentProfileInputRequestTypeDef](./type_defs.md#deleteenvironmentprofileinputrequesttypedef) 

### delete\_form\_type

Delets and metadata form type in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_form_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_form_type.html)

```python
# delete_form_type method definition

def delete_form_type(
    self,
    *,
    domainIdentifier: str,
    formTypeIdentifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_form_type method usage example with argument unpacking

kwargs: DeleteFormTypeInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "formTypeIdentifier": ...,
}

parent.delete_form_type(**kwargs)
```

1. See [:material-code-braces: DeleteFormTypeInputRequestTypeDef](./type_defs.md#deleteformtypeinputrequesttypedef) 

### delete\_glossary

Deletes a business glossary in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_glossary.html)

```python
# delete_glossary method definition

def delete_glossary(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_glossary method usage example with argument unpacking

kwargs: DeleteGlossaryInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_glossary(**kwargs)
```

1. See [:material-code-braces: DeleteGlossaryInputRequestTypeDef](./type_defs.md#deleteglossaryinputrequesttypedef) 

### delete\_glossary\_term

Deletes a business glossary term in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_glossary_term.html)

```python
# delete_glossary_term method definition

def delete_glossary_term(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_glossary_term method usage example with argument unpacking

kwargs: DeleteGlossaryTermInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_glossary_term(**kwargs)
```

1. See [:material-code-braces: DeleteGlossaryTermInputRequestTypeDef](./type_defs.md#deleteglossaryterminputrequesttypedef) 

### delete\_listing

Deletes a listing (a record of an asset at a given time).

Type annotations and code completion for `#!python boto3.client("datazone").delete_listing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_listing.html)

```python
# delete_listing method definition

def delete_listing(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_listing method usage example with argument unpacking

kwargs: DeleteListingInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_listing(**kwargs)
```

1. See [:material-code-braces: DeleteListingInputRequestTypeDef](./type_defs.md#deletelistinginputrequesttypedef) 

### delete\_project

Deletes a project in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_project.html)

```python
# delete_project method definition

def delete_project(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    skipDeletionCheck: bool = ...,
) -> Dict[str, Any]:
    ...
```



```python
# delete_project method usage example with argument unpacking

kwargs: DeleteProjectInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_project(**kwargs)
```

1. See [:material-code-braces: DeleteProjectInputRequestTypeDef](./type_defs.md#deleteprojectinputrequesttypedef) 

### delete\_project\_membership

Deletes project membership in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_project_membership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_project_membership.html)

```python
# delete_project_membership method definition

def delete_project_membership(
    self,
    *,
    domainIdentifier: str,
    member: MemberTypeDef,  # (1)
    projectIdentifier: str,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: MemberTypeDef](./type_defs.md#membertypedef) 


```python
# delete_project_membership method usage example with argument unpacking

kwargs: DeleteProjectMembershipInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "member": ...,
    "projectIdentifier": ...,
}

parent.delete_project_membership(**kwargs)
```

1. See [:material-code-braces: DeleteProjectMembershipInputRequestTypeDef](./type_defs.md#deleteprojectmembershipinputrequesttypedef) 

### delete\_project\_profile

Deletes a project profile.

Type annotations and code completion for `#!python boto3.client("datazone").delete_project_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_project_profile.html)

```python
# delete_project_profile method definition

def delete_project_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_project_profile method usage example with argument unpacking

kwargs: DeleteProjectProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_project_profile(**kwargs)
```

1. See [:material-code-braces: DeleteProjectProfileInputRequestTypeDef](./type_defs.md#deleteprojectprofileinputrequesttypedef) 

### delete\_rule

Deletes a rule in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_rule.html)

```python
# delete_rule method definition

def delete_rule(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_rule method usage example with argument unpacking

kwargs: DeleteRuleInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_rule(**kwargs)
```

1. See [:material-code-braces: DeleteRuleInputRequestTypeDef](./type_defs.md#deleteruleinputrequesttypedef) 

### delete\_subscription\_grant

Deletes and subscription grant in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_subscription_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_subscription_grant.html)

```python
# delete_subscription_grant method definition

def delete_subscription_grant(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> DeleteSubscriptionGrantOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteSubscriptionGrantOutputTypeDef](./type_defs.md#deletesubscriptiongrantoutputtypedef) 


```python
# delete_subscription_grant method usage example with argument unpacking

kwargs: DeleteSubscriptionGrantInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_subscription_grant(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriptionGrantInputRequestTypeDef](./type_defs.md#deletesubscriptiongrantinputrequesttypedef) 

### delete\_subscription\_request

Deletes a subscription request in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_subscription_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_subscription_request.html)

```python
# delete_subscription_request method definition

def delete_subscription_request(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_subscription_request method usage example with argument unpacking

kwargs: DeleteSubscriptionRequestInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.delete_subscription_request(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriptionRequestInputRequestTypeDef](./type_defs.md#deletesubscriptionrequestinputrequesttypedef) 

### delete\_subscription\_target

Deletes a subscription target in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").delete_subscription_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_subscription_target.html)

```python
# delete_subscription_target method definition

def delete_subscription_target(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_subscription_target method usage example with argument unpacking

kwargs: DeleteSubscriptionTargetInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.delete_subscription_target(**kwargs)
```

1. See [:material-code-braces: DeleteSubscriptionTargetInputRequestTypeDef](./type_defs.md#deletesubscriptiontargetinputrequesttypedef) 

### delete\_time\_series\_data\_points

Deletes the specified time series form for the specified asset.

Type annotations and code completion for `#!python boto3.client("datazone").delete_time_series_data_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/delete_time_series_data_points.html)

```python
# delete_time_series_data_points method definition

def delete_time_series_data_points(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype) 


```python
# delete_time_series_data_points method usage example with argument unpacking

kwargs: DeleteTimeSeriesDataPointsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "formName": ...,
}

parent.delete_time_series_data_points(**kwargs)
```

1. See [:material-code-braces: DeleteTimeSeriesDataPointsInputRequestTypeDef](./type_defs.md#deletetimeseriesdatapointsinputrequesttypedef) 

### disassociate\_environment\_role

Disassociates the environment role in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").disassociate_environment_role` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/disassociate_environment_role.html)

```python
# disassociate_environment_role method definition

def disassociate_environment_role(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    environmentRoleArn: str,
) -> Dict[str, Any]:
    ...
```



```python
# disassociate_environment_role method usage example with argument unpacking

kwargs: DisassociateEnvironmentRoleInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "environmentRoleArn": ...,
}

parent.disassociate_environment_role(**kwargs)
```

1. See [:material-code-braces: DisassociateEnvironmentRoleInputRequestTypeDef](./type_defs.md#disassociateenvironmentroleinputrequesttypedef) 

### get\_asset

Gets an Amazon DataZone asset.

Type annotations and code completion for `#!python boto3.client("datazone").get_asset` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_asset.html)

```python
# get_asset method definition

def get_asset(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    revision: str = ...,
) -> GetAssetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssetOutputTypeDef](./type_defs.md#getassetoutputtypedef) 


```python
# get_asset method usage example with argument unpacking

kwargs: GetAssetInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_asset(**kwargs)
```

1. See [:material-code-braces: GetAssetInputRequestTypeDef](./type_defs.md#getassetinputrequesttypedef) 

### get\_asset\_filter

Gets an asset filter.

Type annotations and code completion for `#!python boto3.client("datazone").get_asset_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_asset_filter.html)

```python
# get_asset_filter method definition

def get_asset_filter(
    self,
    *,
    assetIdentifier: str,
    domainIdentifier: str,
    identifier: str,
) -> GetAssetFilterOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssetFilterOutputTypeDef](./type_defs.md#getassetfilteroutputtypedef) 


```python
# get_asset_filter method usage example with argument unpacking

kwargs: GetAssetFilterInputRequestTypeDef = {  # (1)
    "assetIdentifier": ...,
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_asset_filter(**kwargs)
```

1. See [:material-code-braces: GetAssetFilterInputRequestTypeDef](./type_defs.md#getassetfilterinputrequesttypedef) 

### get\_asset\_type

Gets an Amazon DataZone asset type.

Type annotations and code completion for `#!python boto3.client("datazone").get_asset_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_asset_type.html)

```python
# get_asset_type method definition

def get_asset_type(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    revision: str = ...,
) -> GetAssetTypeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAssetTypeOutputTypeDef](./type_defs.md#getassettypeoutputtypedef) 


```python
# get_asset_type method usage example with argument unpacking

kwargs: GetAssetTypeInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_asset_type(**kwargs)
```

1. See [:material-code-braces: GetAssetTypeInputRequestTypeDef](./type_defs.md#getassettypeinputrequesttypedef) 

### get\_connection

Gets a connection.

Type annotations and code completion for `#!python boto3.client("datazone").get_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_connection.html)

```python
# get_connection method definition

def get_connection(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    withSecret: bool = ...,
) -> GetConnectionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetConnectionOutputTypeDef](./type_defs.md#getconnectionoutputtypedef) 


```python
# get_connection method usage example with argument unpacking

kwargs: GetConnectionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_connection(**kwargs)
```

1. See [:material-code-braces: GetConnectionInputRequestTypeDef](./type_defs.md#getconnectioninputrequesttypedef) 

### get\_data\_product

Gets the data product.

Type annotations and code completion for `#!python boto3.client("datazone").get_data_product` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_data_product.html)

```python
# get_data_product method definition

def get_data_product(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    revision: str = ...,
) -> GetDataProductOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataProductOutputTypeDef](./type_defs.md#getdataproductoutputtypedef) 


```python
# get_data_product method usage example with argument unpacking

kwargs: GetDataProductInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_data_product(**kwargs)
```

1. See [:material-code-braces: GetDataProductInputRequestTypeDef](./type_defs.md#getdataproductinputrequesttypedef) 

### get\_data\_source

Gets an Amazon DataZone data source.

Type annotations and code completion for `#!python boto3.client("datazone").get_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_data_source.html)

```python
# get_data_source method definition

def get_data_source(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetDataSourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceOutputTypeDef](./type_defs.md#getdatasourceoutputtypedef) 


```python
# get_data_source method usage example with argument unpacking

kwargs: GetDataSourceInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_data_source(**kwargs)
```

1. See [:material-code-braces: GetDataSourceInputRequestTypeDef](./type_defs.md#getdatasourceinputrequesttypedef) 

### get\_data\_source\_run

Gets an Amazon DataZone data source run.

Type annotations and code completion for `#!python boto3.client("datazone").get_data_source_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_data_source_run.html)

```python
# get_data_source_run method definition

def get_data_source_run(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetDataSourceRunOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDataSourceRunOutputTypeDef](./type_defs.md#getdatasourcerunoutputtypedef) 


```python
# get_data_source_run method usage example with argument unpacking

kwargs: GetDataSourceRunInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_data_source_run(**kwargs)
```

1. See [:material-code-braces: GetDataSourceRunInputRequestTypeDef](./type_defs.md#getdatasourceruninputrequesttypedef) 

### get\_domain

Gets an Amazon DataZone domain.

Type annotations and code completion for `#!python boto3.client("datazone").get_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_domain.html)

```python
# get_domain method definition

def get_domain(
    self,
    *,
    identifier: str,
) -> GetDomainOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainOutputTypeDef](./type_defs.md#getdomainoutputtypedef) 


```python
# get_domain method usage example with argument unpacking

kwargs: GetDomainInputRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.get_domain(**kwargs)
```

1. See [:material-code-braces: GetDomainInputRequestTypeDef](./type_defs.md#getdomaininputrequesttypedef) 

### get\_domain\_unit

Gets the details of the specified domain unit.

Type annotations and code completion for `#!python boto3.client("datazone").get_domain_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_domain_unit.html)

```python
# get_domain_unit method definition

def get_domain_unit(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetDomainUnitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetDomainUnitOutputTypeDef](./type_defs.md#getdomainunitoutputtypedef) 


```python
# get_domain_unit method usage example with argument unpacking

kwargs: GetDomainUnitInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_domain_unit(**kwargs)
```

1. See [:material-code-braces: GetDomainUnitInputRequestTypeDef](./type_defs.md#getdomainunitinputrequesttypedef) 

### get\_environment

Gets an Amazon DataZone environment.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment.html)

```python
# get_environment method definition

def get_environment(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetEnvironmentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentOutputTypeDef](./type_defs.md#getenvironmentoutputtypedef) 


```python
# get_environment method usage example with argument unpacking

kwargs: GetEnvironmentInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_environment(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentInputRequestTypeDef](./type_defs.md#getenvironmentinputrequesttypedef) 

### get\_environment\_action

Gets the specified environment action.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment_action.html)

```python
# get_environment_action method definition

def get_environment_action(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
) -> GetEnvironmentActionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentActionOutputTypeDef](./type_defs.md#getenvironmentactionoutputtypedef) 


```python
# get_environment_action method usage example with argument unpacking

kwargs: GetEnvironmentActionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.get_environment_action(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentActionInputRequestTypeDef](./type_defs.md#getenvironmentactioninputrequesttypedef) 

### get\_environment\_blueprint

Gets an Amazon DataZone blueprint.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment_blueprint` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment_blueprint.html)

```python
# get_environment_blueprint method definition

def get_environment_blueprint(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetEnvironmentBlueprintOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentBlueprintOutputTypeDef](./type_defs.md#getenvironmentblueprintoutputtypedef) 


```python
# get_environment_blueprint method usage example with argument unpacking

kwargs: GetEnvironmentBlueprintInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_environment_blueprint(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentBlueprintInputRequestTypeDef](./type_defs.md#getenvironmentblueprintinputrequesttypedef) 

### get\_environment\_blueprint\_configuration

Gets the blueprint configuration in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment_blueprint_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment_blueprint_configuration.html)

```python
# get_environment_blueprint_configuration method definition

def get_environment_blueprint_configuration(
    self,
    *,
    domainIdentifier: str,
    environmentBlueprintIdentifier: str,
) -> GetEnvironmentBlueprintConfigurationOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentBlueprintConfigurationOutputTypeDef](./type_defs.md#getenvironmentblueprintconfigurationoutputtypedef) 


```python
# get_environment_blueprint_configuration method usage example with argument unpacking

kwargs: GetEnvironmentBlueprintConfigurationInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentBlueprintIdentifier": ...,
}

parent.get_environment_blueprint_configuration(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentBlueprintConfigurationInputRequestTypeDef](./type_defs.md#getenvironmentblueprintconfigurationinputrequesttypedef) 

### get\_environment\_credentials

Gets the credentials of an environment in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment_credentials` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment_credentials.html)

```python
# get_environment_credentials method definition

def get_environment_credentials(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
) -> GetEnvironmentCredentialsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentCredentialsOutputTypeDef](./type_defs.md#getenvironmentcredentialsoutputtypedef) 


```python
# get_environment_credentials method usage example with argument unpacking

kwargs: GetEnvironmentCredentialsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
}

parent.get_environment_credentials(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentCredentialsInputRequestTypeDef](./type_defs.md#getenvironmentcredentialsinputrequesttypedef) 

### get\_environment\_profile

Gets an evinronment profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_environment_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_environment_profile.html)

```python
# get_environment_profile method definition

def get_environment_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetEnvironmentProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetEnvironmentProfileOutputTypeDef](./type_defs.md#getenvironmentprofileoutputtypedef) 


```python
# get_environment_profile method usage example with argument unpacking

kwargs: GetEnvironmentProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_environment_profile(**kwargs)
```

1. See [:material-code-braces: GetEnvironmentProfileInputRequestTypeDef](./type_defs.md#getenvironmentprofileinputrequesttypedef) 

### get\_form\_type

Gets a metadata form type in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_form_type` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_form_type.html)

```python
# get_form_type method definition

def get_form_type(
    self,
    *,
    domainIdentifier: str,
    formTypeIdentifier: str,
    revision: str = ...,
) -> GetFormTypeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetFormTypeOutputTypeDef](./type_defs.md#getformtypeoutputtypedef) 


```python
# get_form_type method usage example with argument unpacking

kwargs: GetFormTypeInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "formTypeIdentifier": ...,
}

parent.get_form_type(**kwargs)
```

1. See [:material-code-braces: GetFormTypeInputRequestTypeDef](./type_defs.md#getformtypeinputrequesttypedef) 

### get\_glossary

Gets a business glossary in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_glossary.html)

```python
# get_glossary method definition

def get_glossary(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetGlossaryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlossaryOutputTypeDef](./type_defs.md#getglossaryoutputtypedef) 


```python
# get_glossary method usage example with argument unpacking

kwargs: GetGlossaryInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_glossary(**kwargs)
```

1. See [:material-code-braces: GetGlossaryInputRequestTypeDef](./type_defs.md#getglossaryinputrequesttypedef) 

### get\_glossary\_term

Gets a business glossary term in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_glossary_term.html)

```python
# get_glossary_term method definition

def get_glossary_term(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetGlossaryTermOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGlossaryTermOutputTypeDef](./type_defs.md#getglossarytermoutputtypedef) 


```python
# get_glossary_term method usage example with argument unpacking

kwargs: GetGlossaryTermInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_glossary_term(**kwargs)
```

1. See [:material-code-braces: GetGlossaryTermInputRequestTypeDef](./type_defs.md#getglossaryterminputrequesttypedef) 

### get\_group\_profile

Gets a group profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_group_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_group_profile.html)

```python
# get_group_profile method definition

def get_group_profile(
    self,
    *,
    domainIdentifier: str,
    groupIdentifier: str,
) -> GetGroupProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetGroupProfileOutputTypeDef](./type_defs.md#getgroupprofileoutputtypedef) 


```python
# get_group_profile method usage example with argument unpacking

kwargs: GetGroupProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "groupIdentifier": ...,
}

parent.get_group_profile(**kwargs)
```

1. See [:material-code-braces: GetGroupProfileInputRequestTypeDef](./type_defs.md#getgroupprofileinputrequesttypedef) 

### get\_iam\_portal\_login\_url

Gets the data portal URL for the specified Amazon DataZone domain.

Type annotations and code completion for `#!python boto3.client("datazone").get_iam_portal_login_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_iam_portal_login_url.html)

```python
# get_iam_portal_login_url method definition

def get_iam_portal_login_url(
    self,
    *,
    domainIdentifier: str,
) -> GetIamPortalLoginUrlOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIamPortalLoginUrlOutputTypeDef](./type_defs.md#getiamportalloginurloutputtypedef) 


```python
# get_iam_portal_login_url method usage example with argument unpacking

kwargs: GetIamPortalLoginUrlInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.get_iam_portal_login_url(**kwargs)
```

1. See [:material-code-braces: GetIamPortalLoginUrlInputRequestTypeDef](./type_defs.md#getiamportalloginurlinputrequesttypedef) 

### get\_job\_run

The details of the job run.

Type annotations and code completion for `#!python boto3.client("datazone").get_job_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_job_run.html)

```python
# get_job_run method definition

def get_job_run(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetJobRunOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetJobRunOutputTypeDef](./type_defs.md#getjobrunoutputtypedef) 


```python
# get_job_run method usage example with argument unpacking

kwargs: GetJobRunInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_job_run(**kwargs)
```

1. See [:material-code-braces: GetJobRunInputRequestTypeDef](./type_defs.md#getjobruninputrequesttypedef) 

### get\_lineage\_event

Describes the lineage event.

Type annotations and code completion for `#!python boto3.client("datazone").get_lineage_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_lineage_event.html)

```python
# get_lineage_event method definition

def get_lineage_event(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetLineageEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLineageEventOutputTypeDef](./type_defs.md#getlineageeventoutputtypedef) 


```python
# get_lineage_event method usage example with argument unpacking

kwargs: GetLineageEventInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_lineage_event(**kwargs)
```

1. See [:material-code-braces: GetLineageEventInputRequestTypeDef](./type_defs.md#getlineageeventinputrequesttypedef) 

### get\_lineage\_node

Gets the data lineage node.

Type annotations and code completion for `#!python boto3.client("datazone").get_lineage_node` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_lineage_node.html)

```python
# get_lineage_node method definition

def get_lineage_node(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    eventTimestamp: TimestampTypeDef = ...,
) -> GetLineageNodeOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLineageNodeOutputTypeDef](./type_defs.md#getlineagenodeoutputtypedef) 


```python
# get_lineage_node method usage example with argument unpacking

kwargs: GetLineageNodeInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_lineage_node(**kwargs)
```

1. See [:material-code-braces: GetLineageNodeInputRequestTypeDef](./type_defs.md#getlineagenodeinputrequesttypedef) 

### get\_listing

Gets a listing (a record of an asset at a given time).

Type annotations and code completion for `#!python boto3.client("datazone").get_listing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_listing.html)

```python
# get_listing method definition

def get_listing(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    listingRevision: str = ...,
) -> GetListingOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetListingOutputTypeDef](./type_defs.md#getlistingoutputtypedef) 


```python
# get_listing method usage example with argument unpacking

kwargs: GetListingInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_listing(**kwargs)
```

1. See [:material-code-braces: GetListingInputRequestTypeDef](./type_defs.md#getlistinginputrequesttypedef) 

### get\_metadata\_generation\_run

Gets a metadata generation run in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_metadata_generation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_metadata_generation_run.html)

```python
# get_metadata_generation_run method definition

def get_metadata_generation_run(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetMetadataGenerationRunOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetMetadataGenerationRunOutputTypeDef](./type_defs.md#getmetadatagenerationrunoutputtypedef) 


```python
# get_metadata_generation_run method usage example with argument unpacking

kwargs: GetMetadataGenerationRunInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_metadata_generation_run(**kwargs)
```

1. See [:material-code-braces: GetMetadataGenerationRunInputRequestTypeDef](./type_defs.md#getmetadatagenerationruninputrequesttypedef) 

### get\_project

Gets a project in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_project.html)

```python
# get_project method definition

def get_project(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetProjectOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProjectOutputTypeDef](./type_defs.md#getprojectoutputtypedef) 


```python
# get_project method usage example with argument unpacking

kwargs: GetProjectInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_project(**kwargs)
```

1. See [:material-code-braces: GetProjectInputRequestTypeDef](./type_defs.md#getprojectinputrequesttypedef) 

### get\_project\_profile

The details of the project profile.

Type annotations and code completion for `#!python boto3.client("datazone").get_project_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_project_profile.html)

```python
# get_project_profile method definition

def get_project_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetProjectProfileOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProjectProfileOutputTypeDef](./type_defs.md#getprojectprofileoutputtypedef) 


```python
# get_project_profile method usage example with argument unpacking

kwargs: GetProjectProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_project_profile(**kwargs)
```

1. See [:material-code-braces: GetProjectProfileInputRequestTypeDef](./type_defs.md#getprojectprofileinputrequesttypedef) 

### get\_rule

Gets the details of a rule in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_rule.html)

```python
# get_rule method definition

def get_rule(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    revision: str = ...,
) -> GetRuleOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetRuleOutputTypeDef](./type_defs.md#getruleoutputtypedef) 


```python
# get_rule method usage example with argument unpacking

kwargs: GetRuleInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_rule(**kwargs)
```

1. See [:material-code-braces: GetRuleInputRequestTypeDef](./type_defs.md#getruleinputrequesttypedef) 

### get\_subscription

Gets a subscription in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_subscription.html)

```python
# get_subscription method definition

def get_subscription(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionOutputTypeDef](./type_defs.md#getsubscriptionoutputtypedef) 


```python
# get_subscription method usage example with argument unpacking

kwargs: GetSubscriptionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_subscription(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionInputRequestTypeDef](./type_defs.md#getsubscriptioninputrequesttypedef) 

### get\_subscription\_grant

Gets the subscription grant in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_subscription_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_subscription_grant.html)

```python
# get_subscription_grant method definition

def get_subscription_grant(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetSubscriptionGrantOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionGrantOutputTypeDef](./type_defs.md#getsubscriptiongrantoutputtypedef) 


```python
# get_subscription_grant method usage example with argument unpacking

kwargs: GetSubscriptionGrantInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_subscription_grant(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionGrantInputRequestTypeDef](./type_defs.md#getsubscriptiongrantinputrequesttypedef) 

### get\_subscription\_request\_details

Gets the details of the specified subscription request.

Type annotations and code completion for `#!python boto3.client("datazone").get_subscription_request_details` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_subscription_request_details.html)

```python
# get_subscription_request_details method definition

def get_subscription_request_details(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
) -> GetSubscriptionRequestDetailsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionRequestDetailsOutputTypeDef](./type_defs.md#getsubscriptionrequestdetailsoutputtypedef) 


```python
# get_subscription_request_details method usage example with argument unpacking

kwargs: GetSubscriptionRequestDetailsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.get_subscription_request_details(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionRequestDetailsInputRequestTypeDef](./type_defs.md#getsubscriptionrequestdetailsinputrequesttypedef) 

### get\_subscription\_target

Gets the subscription target in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_subscription_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_subscription_target.html)

```python
# get_subscription_target method definition

def get_subscription_target(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
) -> GetSubscriptionTargetOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSubscriptionTargetOutputTypeDef](./type_defs.md#getsubscriptiontargetoutputtypedef) 


```python
# get_subscription_target method usage example with argument unpacking

kwargs: GetSubscriptionTargetInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.get_subscription_target(**kwargs)
```

1. See [:material-code-braces: GetSubscriptionTargetInputRequestTypeDef](./type_defs.md#getsubscriptiontargetinputrequesttypedef) 

### get\_time\_series\_data\_point

Gets the existing data point for the asset.

Type annotations and code completion for `#!python boto3.client("datazone").get_time_series_data_point` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_time_series_data_point.html)

```python
# get_time_series_data_point method definition

def get_time_series_data_point(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    identifier: str,
) -> GetTimeSeriesDataPointOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype) 
2. See [:material-code-braces: GetTimeSeriesDataPointOutputTypeDef](./type_defs.md#gettimeseriesdatapointoutputtypedef) 


```python
# get_time_series_data_point method usage example with argument unpacking

kwargs: GetTimeSeriesDataPointInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "formName": ...,
    "identifier": ...,
}

parent.get_time_series_data_point(**kwargs)
```

1. See [:material-code-braces: GetTimeSeriesDataPointInputRequestTypeDef](./type_defs.md#gettimeseriesdatapointinputrequesttypedef) 

### get\_user\_profile

Gets a user profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").get_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/get_user_profile.html)

```python
# get_user_profile method definition

def get_user_profile(
    self,
    *,
    domainIdentifier: str,
    userIdentifier: str,
    type: UserProfileTypeType = ...,  # (1)
) -> GetUserProfileOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype) 
2. See [:material-code-braces: GetUserProfileOutputTypeDef](./type_defs.md#getuserprofileoutputtypedef) 


```python
# get_user_profile method usage example with argument unpacking

kwargs: GetUserProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "userIdentifier": ...,
}

parent.get_user_profile(**kwargs)
```

1. See [:material-code-braces: GetUserProfileInputRequestTypeDef](./type_defs.md#getuserprofileinputrequesttypedef) 

### list\_asset\_filters

Lists asset filters.

Type annotations and code completion for `#!python boto3.client("datazone").list_asset_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_asset_filters.html)

```python
# list_asset_filters method definition

def list_asset_filters(
    self,
    *,
    assetIdentifier: str,
    domainIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    status: FilterStatusType = ...,  # (1)
) -> ListAssetFiltersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FilterStatusType](./literals.md#filterstatustype) 
2. See [:material-code-braces: ListAssetFiltersOutputTypeDef](./type_defs.md#listassetfiltersoutputtypedef) 


```python
# list_asset_filters method usage example with argument unpacking

kwargs: ListAssetFiltersInputRequestTypeDef = {  # (1)
    "assetIdentifier": ...,
    "domainIdentifier": ...,
}

parent.list_asset_filters(**kwargs)
```

1. See [:material-code-braces: ListAssetFiltersInputRequestTypeDef](./type_defs.md#listassetfiltersinputrequesttypedef) 

### list\_asset\_revisions

Lists the revisions for the asset.

Type annotations and code completion for `#!python boto3.client("datazone").list_asset_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_asset_revisions.html)

```python
# list_asset_revisions method definition

def list_asset_revisions(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListAssetRevisionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListAssetRevisionsOutputTypeDef](./type_defs.md#listassetrevisionsoutputtypedef) 


```python
# list_asset_revisions method usage example with argument unpacking

kwargs: ListAssetRevisionsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.list_asset_revisions(**kwargs)
```

1. See [:material-code-braces: ListAssetRevisionsInputRequestTypeDef](./type_defs.md#listassetrevisionsinputrequesttypedef) 

### list\_connections

Lists connections.

Type annotations and code completion for `#!python boto3.client("datazone").list_connections` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_connections.html)

```python
# list_connections method definition

def list_connections(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    environmentIdentifier: str = ...,
    maxResults: int = ...,
    name: str = ...,
    nextToken: str = ...,
    sortBy: SortFieldConnectionType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    type: ConnectionTypeType = ...,  # (3)
) -> ListConnectionsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SortFieldConnectionType](./literals.md#sortfieldconnectiontype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: ConnectionTypeType](./literals.md#connectiontypetype) 
4. See [:material-code-braces: ListConnectionsOutputTypeDef](./type_defs.md#listconnectionsoutputtypedef) 


```python
# list_connections method usage example with argument unpacking

kwargs: ListConnectionsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
}

parent.list_connections(**kwargs)
```

1. See [:material-code-braces: ListConnectionsInputRequestTypeDef](./type_defs.md#listconnectionsinputrequesttypedef) 

### list\_data\_product\_revisions

Lists data product revisions.

Type annotations and code completion for `#!python boto3.client("datazone").list_data_product_revisions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_data_product_revisions.html)

```python
# list_data_product_revisions method definition

def list_data_product_revisions(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDataProductRevisionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDataProductRevisionsOutputTypeDef](./type_defs.md#listdataproductrevisionsoutputtypedef) 


```python
# list_data_product_revisions method usage example with argument unpacking

kwargs: ListDataProductRevisionsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.list_data_product_revisions(**kwargs)
```

1. See [:material-code-braces: ListDataProductRevisionsInputRequestTypeDef](./type_defs.md#listdataproductrevisionsinputrequesttypedef) 

### list\_data\_source\_run\_activities

Lists data source run activities.

Type annotations and code completion for `#!python boto3.client("datazone").list_data_source_run_activities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_data_source_run_activities.html)

```python
# list_data_source_run_activities method definition

def list_data_source_run_activities(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    status: DataAssetActivityStatusType = ...,  # (1)
) -> ListDataSourceRunActivitiesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataAssetActivityStatusType](./literals.md#dataassetactivitystatustype) 
2. See [:material-code-braces: ListDataSourceRunActivitiesOutputTypeDef](./type_defs.md#listdatasourcerunactivitiesoutputtypedef) 


```python
# list_data_source_run_activities method usage example with argument unpacking

kwargs: ListDataSourceRunActivitiesInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.list_data_source_run_activities(**kwargs)
```

1. See [:material-code-braces: ListDataSourceRunActivitiesInputRequestTypeDef](./type_defs.md#listdatasourcerunactivitiesinputrequesttypedef) 

### list\_data\_source\_runs

Lists data source runs in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").list_data_source_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_data_source_runs.html)

```python
# list_data_source_runs method definition

def list_data_source_runs(
    self,
    *,
    dataSourceIdentifier: str,
    domainIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    status: DataSourceRunStatusType = ...,  # (1)
) -> ListDataSourceRunsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataSourceRunStatusType](./literals.md#datasourcerunstatustype) 
2. See [:material-code-braces: ListDataSourceRunsOutputTypeDef](./type_defs.md#listdatasourcerunsoutputtypedef) 


```python
# list_data_source_runs method usage example with argument unpacking

kwargs: ListDataSourceRunsInputRequestTypeDef = {  # (1)
    "dataSourceIdentifier": ...,
    "domainIdentifier": ...,
}

parent.list_data_source_runs(**kwargs)
```

1. See [:material-code-braces: ListDataSourceRunsInputRequestTypeDef](./type_defs.md#listdatasourcerunsinputrequesttypedef) 

### list\_data\_sources

Lists data sources in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").list_data_sources` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_data_sources.html)

```python
# list_data_sources method definition

def list_data_sources(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    connectionIdentifier: str = ...,
    environmentIdentifier: str = ...,
    maxResults: int = ...,
    name: str = ...,
    nextToken: str = ...,
    status: DataSourceStatusType = ...,  # (1)
    type: str = ...,
) -> ListDataSourcesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataSourceStatusType](./literals.md#datasourcestatustype) 
2. See [:material-code-braces: ListDataSourcesOutputTypeDef](./type_defs.md#listdatasourcesoutputtypedef) 


```python
# list_data_sources method usage example with argument unpacking

kwargs: ListDataSourcesInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
}

parent.list_data_sources(**kwargs)
```

1. See [:material-code-braces: ListDataSourcesInputRequestTypeDef](./type_defs.md#listdatasourcesinputrequesttypedef) 

### list\_domain\_units\_for\_parent

Lists child domain units for the specified parent domain unit.

Type annotations and code completion for `#!python boto3.client("datazone").list_domain_units_for_parent` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_domain_units_for_parent.html)

```python
# list_domain_units_for_parent method definition

def list_domain_units_for_parent(
    self,
    *,
    domainIdentifier: str,
    parentDomainUnitIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListDomainUnitsForParentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListDomainUnitsForParentOutputTypeDef](./type_defs.md#listdomainunitsforparentoutputtypedef) 


```python
# list_domain_units_for_parent method usage example with argument unpacking

kwargs: ListDomainUnitsForParentInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "parentDomainUnitIdentifier": ...,
}

parent.list_domain_units_for_parent(**kwargs)
```

1. See [:material-code-braces: ListDomainUnitsForParentInputRequestTypeDef](./type_defs.md#listdomainunitsforparentinputrequesttypedef) 

### list\_domains

Lists Amazon DataZone domains.

Type annotations and code completion for `#!python boto3.client("datazone").list_domains` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_domains.html)

```python
# list_domains method definition

def list_domains(
    self,
    *,
    maxResults: int = ...,
    nextToken: str = ...,
    status: DomainStatusType = ...,  # (1)
) -> ListDomainsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DomainStatusType](./literals.md#domainstatustype) 
2. See [:material-code-braces: ListDomainsOutputTypeDef](./type_defs.md#listdomainsoutputtypedef) 


```python
# list_domains method usage example with argument unpacking

kwargs: ListDomainsInputRequestTypeDef = {  # (1)
    "maxResults": ...,
}

parent.list_domains(**kwargs)
```

1. See [:material-code-braces: ListDomainsInputRequestTypeDef](./type_defs.md#listdomainsinputrequesttypedef) 

### list\_entity\_owners

Lists the entity (domain units) owners.

Type annotations and code completion for `#!python boto3.client("datazone").list_entity_owners` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_entity_owners.html)

```python
# list_entity_owners method definition

def list_entity_owners(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEntityOwnersOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype) 
2. See [:material-code-braces: ListEntityOwnersOutputTypeDef](./type_defs.md#listentityownersoutputtypedef) 


```python
# list_entity_owners method usage example with argument unpacking

kwargs: ListEntityOwnersInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
}

parent.list_entity_owners(**kwargs)
```

1. See [:material-code-braces: ListEntityOwnersInputRequestTypeDef](./type_defs.md#listentityownersinputrequesttypedef) 

### list\_environment\_actions

Lists existing environment actions.

Type annotations and code completion for `#!python boto3.client("datazone").list_environment_actions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_environment_actions.html)

```python
# list_environment_actions method definition

def list_environment_actions(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEnvironmentActionsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentActionsOutputTypeDef](./type_defs.md#listenvironmentactionsoutputtypedef) 


```python
# list_environment_actions method usage example with argument unpacking

kwargs: ListEnvironmentActionsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
}

parent.list_environment_actions(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentActionsInputRequestTypeDef](./type_defs.md#listenvironmentactionsinputrequesttypedef) 

### list\_environment\_blueprint\_configurations

Lists blueprint configurations for a Amazon DataZone environment.

Type annotations and code completion for `#!python boto3.client("datazone").list_environment_blueprint_configurations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_environment_blueprint_configurations.html)

```python
# list_environment_blueprint_configurations method definition

def list_environment_blueprint_configurations(
    self,
    *,
    domainIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListEnvironmentBlueprintConfigurationsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentBlueprintConfigurationsOutputTypeDef](./type_defs.md#listenvironmentblueprintconfigurationsoutputtypedef) 


```python
# list_environment_blueprint_configurations method usage example with argument unpacking

kwargs: ListEnvironmentBlueprintConfigurationsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_environment_blueprint_configurations(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentBlueprintConfigurationsInputRequestTypeDef](./type_defs.md#listenvironmentblueprintconfigurationsinputrequesttypedef) 

### list\_environment\_blueprints

Lists blueprints in an Amazon DataZone environment.

Type annotations and code completion for `#!python boto3.client("datazone").list_environment_blueprints` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_environment_blueprints.html)

```python
# list_environment_blueprints method definition

def list_environment_blueprints(
    self,
    *,
    domainIdentifier: str,
    managed: bool = ...,
    maxResults: int = ...,
    name: str = ...,
    nextToken: str = ...,
) -> ListEnvironmentBlueprintsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentBlueprintsOutputTypeDef](./type_defs.md#listenvironmentblueprintsoutputtypedef) 


```python
# list_environment_blueprints method usage example with argument unpacking

kwargs: ListEnvironmentBlueprintsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_environment_blueprints(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentBlueprintsInputRequestTypeDef](./type_defs.md#listenvironmentblueprintsinputrequesttypedef) 

### list\_environment\_profiles

Lists Amazon DataZone environment profiles.

Type annotations and code completion for `#!python boto3.client("datazone").list_environment_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_environment_profiles.html)

```python
# list_environment_profiles method definition

def list_environment_profiles(
    self,
    *,
    domainIdentifier: str,
    awsAccountId: str = ...,
    awsAccountRegion: str = ...,
    environmentBlueprintIdentifier: str = ...,
    maxResults: int = ...,
    name: str = ...,
    nextToken: str = ...,
    projectIdentifier: str = ...,
) -> ListEnvironmentProfilesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListEnvironmentProfilesOutputTypeDef](./type_defs.md#listenvironmentprofilesoutputtypedef) 


```python
# list_environment_profiles method usage example with argument unpacking

kwargs: ListEnvironmentProfilesInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_environment_profiles(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentProfilesInputRequestTypeDef](./type_defs.md#listenvironmentprofilesinputrequesttypedef) 

### list\_environments

Lists Amazon DataZone environments.

Type annotations and code completion for `#!python boto3.client("datazone").list_environments` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_environments.html)

```python
# list_environments method definition

def list_environments(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    awsAccountId: str = ...,
    awsAccountRegion: str = ...,
    environmentBlueprintIdentifier: str = ...,
    environmentProfileIdentifier: str = ...,
    maxResults: int = ...,
    name: str = ...,
    nextToken: str = ...,
    provider: str = ...,
    status: EnvironmentStatusType = ...,  # (1)
) -> ListEnvironmentsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: EnvironmentStatusType](./literals.md#environmentstatustype) 
2. See [:material-code-braces: ListEnvironmentsOutputTypeDef](./type_defs.md#listenvironmentsoutputtypedef) 


```python
# list_environments method usage example with argument unpacking

kwargs: ListEnvironmentsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
}

parent.list_environments(**kwargs)
```

1. See [:material-code-braces: ListEnvironmentsInputRequestTypeDef](./type_defs.md#listenvironmentsinputrequesttypedef) 

### list\_job\_runs

Lists job runs.

Type annotations and code completion for `#!python boto3.client("datazone").list_job_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_job_runs.html)

```python
# list_job_runs method definition

def list_job_runs(
    self,
    *,
    domainIdentifier: str,
    jobIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    sortOrder: SortOrderType = ...,  # (1)
    status: JobRunStatusType = ...,  # (2)
) -> ListJobRunsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
2. See [:material-code-brackets: JobRunStatusType](./literals.md#jobrunstatustype) 
3. See [:material-code-braces: ListJobRunsOutputTypeDef](./type_defs.md#listjobrunsoutputtypedef) 


```python
# list_job_runs method usage example with argument unpacking

kwargs: ListJobRunsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "jobIdentifier": ...,
}

parent.list_job_runs(**kwargs)
```

1. See [:material-code-braces: ListJobRunsInputRequestTypeDef](./type_defs.md#listjobrunsinputrequesttypedef) 

### list\_lineage\_events

Lists lineage events.

Type annotations and code completion for `#!python boto3.client("datazone").list_lineage_events` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_lineage_events.html)

```python
# list_lineage_events method definition

def list_lineage_events(
    self,
    *,
    domainIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    processingStatus: LineageEventProcessingStatusType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    timestampAfter: TimestampTypeDef = ...,
    timestampBefore: TimestampTypeDef = ...,
) -> ListLineageEventsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LineageEventProcessingStatusType](./literals.md#lineageeventprocessingstatustype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListLineageEventsOutputTypeDef](./type_defs.md#listlineageeventsoutputtypedef) 


```python
# list_lineage_events method usage example with argument unpacking

kwargs: ListLineageEventsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_lineage_events(**kwargs)
```

1. See [:material-code-braces: ListLineageEventsInputRequestTypeDef](./type_defs.md#listlineageeventsinputrequesttypedef) 

### list\_lineage\_node\_history

Lists the history of the specified data lineage node.

Type annotations and code completion for `#!python boto3.client("datazone").list_lineage_node_history` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_lineage_node_history.html)

```python
# list_lineage_node_history method definition

def list_lineage_node_history(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    direction: EdgeDirectionType = ...,  # (1)
    eventTimestampGTE: TimestampTypeDef = ...,
    eventTimestampLTE: TimestampTypeDef = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    sortOrder: SortOrderType = ...,  # (2)
) -> ListLineageNodeHistoryOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: EdgeDirectionType](./literals.md#edgedirectiontype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListLineageNodeHistoryOutputTypeDef](./type_defs.md#listlineagenodehistoryoutputtypedef) 


```python
# list_lineage_node_history method usage example with argument unpacking

kwargs: ListLineageNodeHistoryInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.list_lineage_node_history(**kwargs)
```

1. See [:material-code-braces: ListLineageNodeHistoryInputRequestTypeDef](./type_defs.md#listlineagenodehistoryinputrequesttypedef) 

### list\_metadata\_generation\_runs

Lists all metadata generation runs.

Type annotations and code completion for `#!python boto3.client("datazone").list_metadata_generation_runs` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_metadata_generation_runs.html)

```python
# list_metadata_generation_runs method definition

def list_metadata_generation_runs(
    self,
    *,
    domainIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    status: MetadataGenerationRunStatusType = ...,  # (1)
    type: MetadataGenerationRunTypeType = ...,  # (2)
) -> ListMetadataGenerationRunsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: MetadataGenerationRunStatusType](./literals.md#metadatagenerationrunstatustype) 
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype) 
3. See [:material-code-braces: ListMetadataGenerationRunsOutputTypeDef](./type_defs.md#listmetadatagenerationrunsoutputtypedef) 


```python
# list_metadata_generation_runs method usage example with argument unpacking

kwargs: ListMetadataGenerationRunsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_metadata_generation_runs(**kwargs)
```

1. See [:material-code-braces: ListMetadataGenerationRunsInputRequestTypeDef](./type_defs.md#listmetadatagenerationrunsinputrequesttypedef) 

### list\_notifications

Lists all Amazon DataZone notifications.

Type annotations and code completion for `#!python boto3.client("datazone").list_notifications` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_notifications.html)

```python
# list_notifications method definition

def list_notifications(
    self,
    *,
    domainIdentifier: str,
    type: NotificationTypeType,  # (1)
    afterTimestamp: TimestampTypeDef = ...,
    beforeTimestamp: TimestampTypeDef = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    subjects: Sequence[str] = ...,
    taskStatus: TaskStatusType = ...,  # (2)
) -> ListNotificationsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 
2. See [:material-code-brackets: TaskStatusType](./literals.md#taskstatustype) 
3. See [:material-code-braces: ListNotificationsOutputTypeDef](./type_defs.md#listnotificationsoutputtypedef) 


```python
# list_notifications method usage example with argument unpacking

kwargs: ListNotificationsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "type": ...,
}

parent.list_notifications(**kwargs)
```

1. See [:material-code-braces: ListNotificationsInputRequestTypeDef](./type_defs.md#listnotificationsinputrequesttypedef) 

### list\_policy\_grants

Lists policy grants.

Type annotations and code completion for `#!python boto3.client("datazone").list_policy_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_policy_grants.html)

```python
# list_policy_grants method definition

def list_policy_grants(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    policyType: ManagedPolicyTypeType,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
) -> ListPolicyGrantsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype) 
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype) 
3. See [:material-code-braces: ListPolicyGrantsOutputTypeDef](./type_defs.md#listpolicygrantsoutputtypedef) 


```python
# list_policy_grants method usage example with argument unpacking

kwargs: ListPolicyGrantsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "policyType": ...,
}

parent.list_policy_grants(**kwargs)
```

1. See [:material-code-braces: ListPolicyGrantsInputRequestTypeDef](./type_defs.md#listpolicygrantsinputrequesttypedef) 

### list\_project\_memberships

Lists all members of the specified project.

Type annotations and code completion for `#!python boto3.client("datazone").list_project_memberships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_project_memberships.html)

```python
# list_project_memberships method definition

def list_project_memberships(
    self,
    *,
    domainIdentifier: str,
    projectIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortFieldProjectType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
) -> ListProjectMembershipsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListProjectMembershipsOutputTypeDef](./type_defs.md#listprojectmembershipsoutputtypedef) 


```python
# list_project_memberships method usage example with argument unpacking

kwargs: ListProjectMembershipsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "projectIdentifier": ...,
}

parent.list_project_memberships(**kwargs)
```

1. See [:material-code-braces: ListProjectMembershipsInputRequestTypeDef](./type_defs.md#listprojectmembershipsinputrequesttypedef) 

### list\_project\_profiles

Lists project profiles.

Type annotations and code completion for `#!python boto3.client("datazone").list_project_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_project_profiles.html)

```python
# list_project_profiles method definition

def list_project_profiles(
    self,
    *,
    domainIdentifier: str,
    maxResults: int = ...,
    name: str = ...,
    nextToken: str = ...,
    sortBy: SortFieldProjectType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
) -> ListProjectProfilesOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortFieldProjectType](./literals.md#sortfieldprojecttype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListProjectProfilesOutputTypeDef](./type_defs.md#listprojectprofilesoutputtypedef) 


```python
# list_project_profiles method usage example with argument unpacking

kwargs: ListProjectProfilesInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_project_profiles(**kwargs)
```

1. See [:material-code-braces: ListProjectProfilesInputRequestTypeDef](./type_defs.md#listprojectprofilesinputrequesttypedef) 

### list\_projects

Lists Amazon DataZone projects.

Type annotations and code completion for `#!python boto3.client("datazone").list_projects` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_projects.html)

```python
# list_projects method definition

def list_projects(
    self,
    *,
    domainIdentifier: str,
    groupIdentifier: str = ...,
    maxResults: int = ...,
    name: str = ...,
    nextToken: str = ...,
    userIdentifier: str = ...,
) -> ListProjectsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProjectsOutputTypeDef](./type_defs.md#listprojectsoutputtypedef) 


```python
# list_projects method usage example with argument unpacking

kwargs: ListProjectsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_projects(**kwargs)
```

1. See [:material-code-braces: ListProjectsInputRequestTypeDef](./type_defs.md#listprojectsinputrequesttypedef) 

### list\_rules

Lists existing rules.

Type annotations and code completion for `#!python boto3.client("datazone").list_rules` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_rules.html)

```python
# list_rules method definition

def list_rules(
    self,
    *,
    domainIdentifier: str,
    targetIdentifier: str,
    targetType: RuleTargetTypeType,  # (1)
    action: RuleActionType = ...,  # (2)
    assetTypes: Sequence[str] = ...,
    dataProduct: bool = ...,
    includeCascaded: bool = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    projectIds: Sequence[str] = ...,
    ruleType: RuleTypeType = ...,  # (3)
) -> ListRulesOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: RuleTargetTypeType](./literals.md#ruletargettypetype) 
2. See [:material-code-brackets: RuleActionType](./literals.md#ruleactiontype) 
3. See [:material-code-brackets: RuleTypeType](./literals.md#ruletypetype) 
4. See [:material-code-braces: ListRulesOutputTypeDef](./type_defs.md#listrulesoutputtypedef) 


```python
# list_rules method usage example with argument unpacking

kwargs: ListRulesInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "targetIdentifier": ...,
    "targetType": ...,
}

parent.list_rules(**kwargs)
```

1. See [:material-code-braces: ListRulesInputRequestTypeDef](./type_defs.md#listrulesinputrequesttypedef) 

### list\_subscription\_grants

Lists subscription grants.

Type annotations and code completion for `#!python boto3.client("datazone").list_subscription_grants` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_subscription_grants.html)

```python
# list_subscription_grants method definition

def list_subscription_grants(
    self,
    *,
    domainIdentifier: str,
    environmentId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    owningProjectId: str = ...,
    sortBy: SortKeyType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    subscribedListingId: str = ...,
    subscriptionId: str = ...,
    subscriptionTargetId: str = ...,
) -> ListSubscriptionGrantsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListSubscriptionGrantsOutputTypeDef](./type_defs.md#listsubscriptiongrantsoutputtypedef) 


```python
# list_subscription_grants method usage example with argument unpacking

kwargs: ListSubscriptionGrantsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_subscription_grants(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionGrantsInputRequestTypeDef](./type_defs.md#listsubscriptiongrantsinputrequesttypedef) 

### list\_subscription\_requests

Lists Amazon DataZone subscription requests.

Type annotations and code completion for `#!python boto3.client("datazone").list_subscription_requests` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_subscription_requests.html)

```python
# list_subscription_requests method definition

def list_subscription_requests(
    self,
    *,
    domainIdentifier: str,
    approverProjectId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    owningProjectId: str = ...,
    sortBy: SortKeyType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    status: SubscriptionRequestStatusType = ...,  # (3)
    subscribedListingId: str = ...,
) -> ListSubscriptionRequestsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: SubscriptionRequestStatusType](./literals.md#subscriptionrequeststatustype) 
4. See [:material-code-braces: ListSubscriptionRequestsOutputTypeDef](./type_defs.md#listsubscriptionrequestsoutputtypedef) 


```python
# list_subscription_requests method usage example with argument unpacking

kwargs: ListSubscriptionRequestsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_subscription_requests(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionRequestsInputRequestTypeDef](./type_defs.md#listsubscriptionrequestsinputrequesttypedef) 

### list\_subscription\_targets

Lists subscription targets in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").list_subscription_targets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_subscription_targets.html)

```python
# list_subscription_targets method definition

def list_subscription_targets(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    maxResults: int = ...,
    nextToken: str = ...,
    sortBy: SortKeyType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
) -> ListSubscriptionTargetsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-braces: ListSubscriptionTargetsOutputTypeDef](./type_defs.md#listsubscriptiontargetsoutputtypedef) 


```python
# list_subscription_targets method usage example with argument unpacking

kwargs: ListSubscriptionTargetsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
}

parent.list_subscription_targets(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionTargetsInputRequestTypeDef](./type_defs.md#listsubscriptiontargetsinputrequesttypedef) 

### list\_subscriptions

Lists subscriptions in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").list_subscriptions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_subscriptions.html)

```python
# list_subscriptions method definition

def list_subscriptions(
    self,
    *,
    domainIdentifier: str,
    approverProjectId: str = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    owningProjectId: str = ...,
    sortBy: SortKeyType = ...,  # (1)
    sortOrder: SortOrderType = ...,  # (2)
    status: SubscriptionStatusType = ...,  # (3)
    subscribedListingId: str = ...,
    subscriptionRequestIdentifier: str = ...,
) -> ListSubscriptionsOutputTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: SortKeyType](./literals.md#sortkeytype) 
2. See [:material-code-brackets: SortOrderType](./literals.md#sortordertype) 
3. See [:material-code-brackets: SubscriptionStatusType](./literals.md#subscriptionstatustype) 
4. See [:material-code-braces: ListSubscriptionsOutputTypeDef](./type_defs.md#listsubscriptionsoutputtypedef) 


```python
# list_subscriptions method usage example with argument unpacking

kwargs: ListSubscriptionsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.list_subscriptions(**kwargs)
```

1. See [:material-code-braces: ListSubscriptionsInputRequestTypeDef](./type_defs.md#listsubscriptionsinputrequesttypedef) 

### list\_tags\_for\_resource

Lists tags for the specified resource in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_time\_series\_data\_points

Lists time series data points.

Type annotations and code completion for `#!python boto3.client("datazone").list_time_series_data_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/list_time_series_data_points.html)

```python
# list_time_series_data_points method definition

def list_time_series_data_points(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    formName: str,
    endedAt: TimestampTypeDef = ...,
    maxResults: int = ...,
    nextToken: str = ...,
    startedAt: TimestampTypeDef = ...,
) -> ListTimeSeriesDataPointsOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype) 
2. See [:material-code-braces: ListTimeSeriesDataPointsOutputTypeDef](./type_defs.md#listtimeseriesdatapointsoutputtypedef) 


```python
# list_time_series_data_points method usage example with argument unpacking

kwargs: ListTimeSeriesDataPointsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "formName": ...,
}

parent.list_time_series_data_points(**kwargs)
```

1. See [:material-code-braces: ListTimeSeriesDataPointsInputRequestTypeDef](./type_defs.md#listtimeseriesdatapointsinputrequesttypedef) 

### post\_lineage\_event

Posts a data lineage event.

Type annotations and code completion for `#!python boto3.client("datazone").post_lineage_event` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/post_lineage_event.html)

```python
# post_lineage_event method definition

def post_lineage_event(
    self,
    *,
    domainIdentifier: str,
    event: BlobTypeDef,
    clientToken: str = ...,
) -> PostLineageEventOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: PostLineageEventOutputTypeDef](./type_defs.md#postlineageeventoutputtypedef) 


```python
# post_lineage_event method usage example with argument unpacking

kwargs: PostLineageEventInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "event": ...,
}

parent.post_lineage_event(**kwargs)
```

1. See [:material-code-braces: PostLineageEventInputRequestTypeDef](./type_defs.md#postlineageeventinputrequesttypedef) 

### post\_time\_series\_data\_points

Posts time series data points to Amazon DataZone for the specified asset.

Type annotations and code completion for `#!python boto3.client("datazone").post_time_series_data_points` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/post_time_series_data_points.html)

```python
# post_time_series_data_points method definition

def post_time_series_data_points(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TimeSeriesEntityTypeType,  # (1)
    forms: Sequence[TimeSeriesDataPointFormInputTypeDef],  # (2)
    clientToken: str = ...,
) -> PostTimeSeriesDataPointsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: TimeSeriesEntityTypeType](./literals.md#timeseriesentitytypetype) 
2. See [:material-code-braces: TimeSeriesDataPointFormInputTypeDef](./type_defs.md#timeseriesdatapointforminputtypedef) 
3. See [:material-code-braces: PostTimeSeriesDataPointsOutputTypeDef](./type_defs.md#posttimeseriesdatapointsoutputtypedef) 


```python
# post_time_series_data_points method usage example with argument unpacking

kwargs: PostTimeSeriesDataPointsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "forms": ...,
}

parent.post_time_series_data_points(**kwargs)
```

1. See [:material-code-braces: PostTimeSeriesDataPointsInputRequestTypeDef](./type_defs.md#posttimeseriesdatapointsinputrequesttypedef) 

### put\_environment\_blueprint\_configuration

Writes the configuration for the specified environment blueprint in Amazon
DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").put_environment_blueprint_configuration` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/put_environment_blueprint_configuration.html)

```python
# put_environment_blueprint_configuration method definition

def put_environment_blueprint_configuration(
    self,
    *,
    domainIdentifier: str,
    enabledRegions: Sequence[str],
    environmentBlueprintIdentifier: str,
    environmentRolePermissionBoundary: str = ...,
    manageAccessRoleArn: str = ...,
    provisioningConfigurations: Sequence[ProvisioningConfigurationUnionTypeDef] = ...,  # (1)
    provisioningRoleArn: str = ...,
    regionalParameters: Mapping[str, Mapping[str, str]] = ...,
) -> PutEnvironmentBlueprintConfigurationOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ProvisioningConfigurationTypeDef](./type_defs.md#provisioningconfigurationtypedef) [:material-code-braces: ProvisioningConfigurationOutputTypeDef](./type_defs.md#provisioningconfigurationoutputtypedef) 
2. See [:material-code-braces: PutEnvironmentBlueprintConfigurationOutputTypeDef](./type_defs.md#putenvironmentblueprintconfigurationoutputtypedef) 


```python
# put_environment_blueprint_configuration method usage example with argument unpacking

kwargs: PutEnvironmentBlueprintConfigurationInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "enabledRegions": ...,
    "environmentBlueprintIdentifier": ...,
}

parent.put_environment_blueprint_configuration(**kwargs)
```

1. See [:material-code-braces: PutEnvironmentBlueprintConfigurationInputRequestTypeDef](./type_defs.md#putenvironmentblueprintconfigurationinputrequesttypedef) 

### reject\_predictions

Rejects automatically generated business-friendly metadata for your Amazon
DataZone assets.

Type annotations and code completion for `#!python boto3.client("datazone").reject_predictions` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/reject_predictions.html)

```python
# reject_predictions method definition

def reject_predictions(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    clientToken: str = ...,
    rejectChoices: Sequence[RejectChoiceTypeDef] = ...,  # (1)
    rejectRule: RejectRuleTypeDef = ...,  # (2)
    revision: str = ...,
) -> RejectPredictionsOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RejectChoiceTypeDef](./type_defs.md#rejectchoicetypedef) 
2. See [:material-code-braces: RejectRuleTypeDef](./type_defs.md#rejectruletypedef) 
3. See [:material-code-braces: RejectPredictionsOutputTypeDef](./type_defs.md#rejectpredictionsoutputtypedef) 


```python
# reject_predictions method usage example with argument unpacking

kwargs: RejectPredictionsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.reject_predictions(**kwargs)
```

1. See [:material-code-braces: RejectPredictionsInputRequestTypeDef](./type_defs.md#rejectpredictionsinputrequesttypedef) 

### reject\_subscription\_request

Rejects the specified subscription request.

Type annotations and code completion for `#!python boto3.client("datazone").reject_subscription_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/reject_subscription_request.html)

```python
# reject_subscription_request method definition

def reject_subscription_request(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    decisionComment: str = ...,
) -> RejectSubscriptionRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RejectSubscriptionRequestOutputTypeDef](./type_defs.md#rejectsubscriptionrequestoutputtypedef) 


```python
# reject_subscription_request method usage example with argument unpacking

kwargs: RejectSubscriptionRequestInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.reject_subscription_request(**kwargs)
```

1. See [:material-code-braces: RejectSubscriptionRequestInputRequestTypeDef](./type_defs.md#rejectsubscriptionrequestinputrequesttypedef) 

### remove\_entity\_owner

Removes an owner from an entity.

Type annotations and code completion for `#!python boto3.client("datazone").remove_entity_owner` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/remove_entity_owner.html)

```python
# remove_entity_owner method definition

def remove_entity_owner(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: DataZoneEntityTypeType,  # (1)
    owner: OwnerPropertiesTypeDef,  # (2)
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: DataZoneEntityTypeType](./literals.md#datazoneentitytypetype) 
2. See [:material-code-braces: OwnerPropertiesTypeDef](./type_defs.md#ownerpropertiestypedef) 


```python
# remove_entity_owner method usage example with argument unpacking

kwargs: RemoveEntityOwnerInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "owner": ...,
}

parent.remove_entity_owner(**kwargs)
```

1. See [:material-code-braces: RemoveEntityOwnerInputRequestTypeDef](./type_defs.md#removeentityownerinputrequesttypedef) 

### remove\_policy\_grant

Removes a policy grant.

Type annotations and code completion for `#!python boto3.client("datazone").remove_policy_grant` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/remove_policy_grant.html)

```python
# remove_policy_grant method definition

def remove_policy_grant(
    self,
    *,
    domainIdentifier: str,
    entityIdentifier: str,
    entityType: TargetEntityTypeType,  # (1)
    policyType: ManagedPolicyTypeType,  # (2)
    principal: PolicyGrantPrincipalTypeDef,  # (3)
    clientToken: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: TargetEntityTypeType](./literals.md#targetentitytypetype) 
2. See [:material-code-brackets: ManagedPolicyTypeType](./literals.md#managedpolicytypetype) 
3. See [:material-code-braces: PolicyGrantPrincipalTypeDef](./type_defs.md#policygrantprincipaltypedef) 


```python
# remove_policy_grant method usage example with argument unpacking

kwargs: RemovePolicyGrantInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "entityIdentifier": ...,
    "entityType": ...,
    "policyType": ...,
    "principal": ...,
}

parent.remove_policy_grant(**kwargs)
```

1. See [:material-code-braces: RemovePolicyGrantInputRequestTypeDef](./type_defs.md#removepolicygrantinputrequesttypedef) 

### revoke\_subscription

Revokes a specified subscription in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").revoke_subscription` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/revoke_subscription.html)

```python
# revoke_subscription method definition

def revoke_subscription(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    retainPermissions: bool = ...,
) -> RevokeSubscriptionOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: RevokeSubscriptionOutputTypeDef](./type_defs.md#revokesubscriptionoutputtypedef) 


```python
# revoke_subscription method usage example with argument unpacking

kwargs: RevokeSubscriptionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.revoke_subscription(**kwargs)
```

1. See [:material-code-braces: RevokeSubscriptionInputRequestTypeDef](./type_defs.md#revokesubscriptioninputrequesttypedef) 

### search

Searches for assets in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").search` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/search.html)

```python
# search method definition

def search(
    self,
    *,
    domainIdentifier: str,
    searchScope: InventorySearchScopeType,  # (1)
    additionalAttributes: Sequence[SearchOutputAdditionalAttributeType] = ...,  # (2)
    filters: FilterClauseTypeDef = ...,  # (3)
    maxResults: int = ...,
    nextToken: str = ...,
    owningProjectIdentifier: str = ...,
    searchIn: Sequence[SearchInItemTypeDef] = ...,  # (4)
    searchText: str = ...,
    sort: SearchSortTypeDef = ...,  # (5)
) -> SearchOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-brackets: InventorySearchScopeType](./literals.md#inventorysearchscopetype) 
2. See [:material-code-brackets: SearchOutputAdditionalAttributeType](./literals.md#searchoutputadditionalattributetype) 
3. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef) 
4. See [:material-code-braces: SearchInItemTypeDef](./type_defs.md#searchinitemtypedef) 
5. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef) 
6. See [:material-code-braces: SearchOutputTypeDef](./type_defs.md#searchoutputtypedef) 


```python
# search method usage example with argument unpacking

kwargs: SearchInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "searchScope": ...,
}

parent.search(**kwargs)
```

1. See [:material-code-braces: SearchInputRequestTypeDef](./type_defs.md#searchinputrequesttypedef) 

### search\_group\_profiles

Searches group profiles in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").search_group_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/search_group_profiles.html)

```python
# search_group_profiles method definition

def search_group_profiles(
    self,
    *,
    domainIdentifier: str,
    groupType: GroupSearchTypeType,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    searchText: str = ...,
) -> SearchGroupProfilesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GroupSearchTypeType](./literals.md#groupsearchtypetype) 
2. See [:material-code-braces: SearchGroupProfilesOutputTypeDef](./type_defs.md#searchgroupprofilesoutputtypedef) 


```python
# search_group_profiles method usage example with argument unpacking

kwargs: SearchGroupProfilesInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "groupType": ...,
}

parent.search_group_profiles(**kwargs)
```

1. See [:material-code-braces: SearchGroupProfilesInputRequestTypeDef](./type_defs.md#searchgroupprofilesinputrequesttypedef) 

### search\_listings

Searches listings (records of an asset at a given time) in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").search_listings` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/search_listings.html)

```python
# search_listings method definition

def search_listings(
    self,
    *,
    domainIdentifier: str,
    additionalAttributes: Sequence[SearchOutputAdditionalAttributeType] = ...,  # (1)
    filters: FilterClauseTypeDef = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
    searchIn: Sequence[SearchInItemTypeDef] = ...,  # (3)
    searchText: str = ...,
    sort: SearchSortTypeDef = ...,  # (4)
) -> SearchListingsOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: SearchOutputAdditionalAttributeType](./literals.md#searchoutputadditionalattributetype) 
2. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef) 
3. See [:material-code-braces: SearchInItemTypeDef](./type_defs.md#searchinitemtypedef) 
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef) 
5. See [:material-code-braces: SearchListingsOutputTypeDef](./type_defs.md#searchlistingsoutputtypedef) 


```python
# search_listings method usage example with argument unpacking

kwargs: SearchListingsInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
}

parent.search_listings(**kwargs)
```

1. See [:material-code-braces: SearchListingsInputRequestTypeDef](./type_defs.md#searchlistingsinputrequesttypedef) 

### search\_types

Searches for types in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").search_types` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/search_types.html)

```python
# search_types method definition

def search_types(
    self,
    *,
    domainIdentifier: str,
    managed: bool,
    searchScope: TypesSearchScopeType,  # (1)
    filters: FilterClauseTypeDef = ...,  # (2)
    maxResults: int = ...,
    nextToken: str = ...,
    searchIn: Sequence[SearchInItemTypeDef] = ...,  # (3)
    searchText: str = ...,
    sort: SearchSortTypeDef = ...,  # (4)
) -> SearchTypesOutputTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: TypesSearchScopeType](./literals.md#typessearchscopetype) 
2. See [:material-code-braces: FilterClauseTypeDef](./type_defs.md#filterclausetypedef) 
3. See [:material-code-braces: SearchInItemTypeDef](./type_defs.md#searchinitemtypedef) 
4. See [:material-code-braces: SearchSortTypeDef](./type_defs.md#searchsorttypedef) 
5. See [:material-code-braces: SearchTypesOutputTypeDef](./type_defs.md#searchtypesoutputtypedef) 


```python
# search_types method usage example with argument unpacking

kwargs: SearchTypesInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "managed": ...,
    "searchScope": ...,
}

parent.search_types(**kwargs)
```

1. See [:material-code-braces: SearchTypesInputRequestTypeDef](./type_defs.md#searchtypesinputrequesttypedef) 

### search\_user\_profiles

Searches user profiles in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").search_user_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/search_user_profiles.html)

```python
# search_user_profiles method definition

def search_user_profiles(
    self,
    *,
    domainIdentifier: str,
    userType: UserSearchTypeType,  # (1)
    maxResults: int = ...,
    nextToken: str = ...,
    searchText: str = ...,
) -> SearchUserProfilesOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: UserSearchTypeType](./literals.md#usersearchtypetype) 
2. See [:material-code-braces: SearchUserProfilesOutputTypeDef](./type_defs.md#searchuserprofilesoutputtypedef) 


```python
# search_user_profiles method usage example with argument unpacking

kwargs: SearchUserProfilesInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "userType": ...,
}

parent.search_user_profiles(**kwargs)
```

1. See [:material-code-braces: SearchUserProfilesInputRequestTypeDef](./type_defs.md#searchuserprofilesinputrequesttypedef) 

### start\_data\_source\_run

Start the run of the specified data source in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").start_data_source_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/start_data_source_run.html)

```python
# start_data_source_run method definition

def start_data_source_run(
    self,
    *,
    dataSourceIdentifier: str,
    domainIdentifier: str,
    clientToken: str = ...,
) -> StartDataSourceRunOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: StartDataSourceRunOutputTypeDef](./type_defs.md#startdatasourcerunoutputtypedef) 


```python
# start_data_source_run method usage example with argument unpacking

kwargs: StartDataSourceRunInputRequestTypeDef = {  # (1)
    "dataSourceIdentifier": ...,
    "domainIdentifier": ...,
}

parent.start_data_source_run(**kwargs)
```

1. See [:material-code-braces: StartDataSourceRunInputRequestTypeDef](./type_defs.md#startdatasourceruninputrequesttypedef) 

### start\_metadata\_generation\_run

Starts the metadata generation run.

Type annotations and code completion for `#!python boto3.client("datazone").start_metadata_generation_run` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/start_metadata_generation_run.html)

```python
# start_metadata_generation_run method definition

def start_metadata_generation_run(
    self,
    *,
    domainIdentifier: str,
    owningProjectIdentifier: str,
    target: MetadataGenerationRunTargetTypeDef,  # (1)
    type: MetadataGenerationRunTypeType,  # (2)
    clientToken: str = ...,
) -> StartMetadataGenerationRunOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: MetadataGenerationRunTargetTypeDef](./type_defs.md#metadatagenerationruntargettypedef) 
2. See [:material-code-brackets: MetadataGenerationRunTypeType](./literals.md#metadatagenerationruntypetype) 
3. See [:material-code-braces: StartMetadataGenerationRunOutputTypeDef](./type_defs.md#startmetadatagenerationrunoutputtypedef) 


```python
# start_metadata_generation_run method usage example with argument unpacking

kwargs: StartMetadataGenerationRunInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "owningProjectIdentifier": ...,
    "target": ...,
    "type": ...,
}

parent.start_metadata_generation_run(**kwargs)
```

1. See [:material-code-braces: StartMetadataGenerationRunInputRequestTypeDef](./type_defs.md#startmetadatagenerationruninputrequesttypedef) 

### tag\_resource

Tags a resource in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Mapping[str, str],
) -> Dict[str, Any]:
    ...
```



```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### untag\_resource

Untags a resource in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_asset\_filter

Updates an asset filter.

Type annotations and code completion for `#!python boto3.client("datazone").update_asset_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_asset_filter.html)

```python
# update_asset_filter method definition

def update_asset_filter(
    self,
    *,
    assetIdentifier: str,
    domainIdentifier: str,
    identifier: str,
    configuration: AssetFilterConfigurationTypeDef = ...,  # (1)
    description: str = ...,
    name: str = ...,
) -> UpdateAssetFilterOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: AssetFilterConfigurationTypeDef](./type_defs.md#assetfilterconfigurationtypedef) 
2. See [:material-code-braces: UpdateAssetFilterOutputTypeDef](./type_defs.md#updateassetfilteroutputtypedef) 


```python
# update_asset_filter method usage example with argument unpacking

kwargs: UpdateAssetFilterInputRequestTypeDef = {  # (1)
    "assetIdentifier": ...,
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_asset_filter(**kwargs)
```

1. See [:material-code-braces: UpdateAssetFilterInputRequestTypeDef](./type_defs.md#updateassetfilterinputrequesttypedef) 

### update\_connection

Updates a connection.

Type annotations and code completion for `#!python boto3.client("datazone").update_connection` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_connection.html)

```python
# update_connection method definition

def update_connection(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    awsLocation: AwsLocationTypeDef = ...,  # (1)
    description: str = ...,
    props: ConnectionPropertiesPatchTypeDef = ...,  # (2)
) -> UpdateConnectionOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: AwsLocationTypeDef](./type_defs.md#awslocationtypedef) 
2. See [:material-code-braces: ConnectionPropertiesPatchTypeDef](./type_defs.md#connectionpropertiespatchtypedef) 
3. See [:material-code-braces: UpdateConnectionOutputTypeDef](./type_defs.md#updateconnectionoutputtypedef) 


```python
# update_connection method usage example with argument unpacking

kwargs: UpdateConnectionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_connection(**kwargs)
```

1. See [:material-code-braces: UpdateConnectionInputRequestTypeDef](./type_defs.md#updateconnectioninputrequesttypedef) 

### update\_data\_source

Updates the specified data source in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_data_source` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_data_source.html)

```python
# update_data_source method definition

def update_data_source(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    assetFormsInput: Sequence[FormInputTypeDef] = ...,  # (1)
    configuration: DataSourceConfigurationInputTypeDef = ...,  # (2)
    description: str = ...,
    enableSetting: EnableSettingType = ...,  # (3)
    name: str = ...,
    publishOnImport: bool = ...,
    recommendation: RecommendationConfigurationTypeDef = ...,  # (4)
    retainPermissionsOnRevokeFailure: bool = ...,
    schedule: ScheduleConfigurationTypeDef = ...,  # (5)
) -> UpdateDataSourceOutputTypeDef:  # (6)
    ...
```

1. See [:material-code-braces: FormInputTypeDef](./type_defs.md#forminputtypedef) 
2. See [:material-code-braces: DataSourceConfigurationInputTypeDef](./type_defs.md#datasourceconfigurationinputtypedef) 
3. See [:material-code-brackets: EnableSettingType](./literals.md#enablesettingtype) 
4. See [:material-code-braces: RecommendationConfigurationTypeDef](./type_defs.md#recommendationconfigurationtypedef) 
5. See [:material-code-braces: ScheduleConfigurationTypeDef](./type_defs.md#scheduleconfigurationtypedef) 
6. See [:material-code-braces: UpdateDataSourceOutputTypeDef](./type_defs.md#updatedatasourceoutputtypedef) 


```python
# update_data_source method usage example with argument unpacking

kwargs: UpdateDataSourceInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_data_source(**kwargs)
```

1. See [:material-code-braces: UpdateDataSourceInputRequestTypeDef](./type_defs.md#updatedatasourceinputrequesttypedef) 

### update\_domain

Updates a Amazon DataZone domain.

Type annotations and code completion for `#!python boto3.client("datazone").update_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_domain.html)

```python
# update_domain method definition

def update_domain(
    self,
    *,
    identifier: str,
    clientToken: str = ...,
    description: str = ...,
    domainExecutionRole: str = ...,
    name: str = ...,
    serviceRole: str = ...,
    singleSignOn: SingleSignOnTypeDef = ...,  # (1)
) -> UpdateDomainOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SingleSignOnTypeDef](./type_defs.md#singlesignontypedef) 
2. See [:material-code-braces: UpdateDomainOutputTypeDef](./type_defs.md#updatedomainoutputtypedef) 


```python
# update_domain method usage example with argument unpacking

kwargs: UpdateDomainInputRequestTypeDef = {  # (1)
    "identifier": ...,
}

parent.update_domain(**kwargs)
```

1. See [:material-code-braces: UpdateDomainInputRequestTypeDef](./type_defs.md#updatedomaininputrequesttypedef) 

### update\_domain\_unit

Updates the domain unit.

Type annotations and code completion for `#!python boto3.client("datazone").update_domain_unit` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_domain_unit.html)

```python
# update_domain_unit method definition

def update_domain_unit(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    description: str = ...,
    name: str = ...,
) -> UpdateDomainUnitOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateDomainUnitOutputTypeDef](./type_defs.md#updatedomainunitoutputtypedef) 


```python
# update_domain_unit method usage example with argument unpacking

kwargs: UpdateDomainUnitInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_domain_unit(**kwargs)
```

1. See [:material-code-braces: UpdateDomainUnitInputRequestTypeDef](./type_defs.md#updatedomainunitinputrequesttypedef) 

### update\_environment

Updates the specified environment in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_environment` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_environment.html)

```python
# update_environment method definition

def update_environment(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    description: str = ...,
    glossaryTerms: Sequence[str] = ...,
    name: str = ...,
) -> UpdateEnvironmentOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateEnvironmentOutputTypeDef](./type_defs.md#updateenvironmentoutputtypedef) 


```python
# update_environment method usage example with argument unpacking

kwargs: UpdateEnvironmentInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_environment(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentInputRequestTypeDef](./type_defs.md#updateenvironmentinputrequesttypedef) 

### update\_environment\_action

Updates an environment action.

Type annotations and code completion for `#!python boto3.client("datazone").update_environment_action` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_environment_action.html)

```python
# update_environment_action method definition

def update_environment_action(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
    description: str = ...,
    name: str = ...,
    parameters: ActionParametersTypeDef = ...,  # (1)
) -> UpdateEnvironmentActionOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: ActionParametersTypeDef](./type_defs.md#actionparameterstypedef) 
2. See [:material-code-braces: UpdateEnvironmentActionOutputTypeDef](./type_defs.md#updateenvironmentactionoutputtypedef) 


```python
# update_environment_action method usage example with argument unpacking

kwargs: UpdateEnvironmentActionInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.update_environment_action(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentActionInputRequestTypeDef](./type_defs.md#updateenvironmentactioninputrequesttypedef) 

### update\_environment\_profile

Updates the specified environment profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_environment_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_environment_profile.html)

```python
# update_environment_profile method definition

def update_environment_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    awsAccountId: str = ...,
    awsAccountRegion: str = ...,
    description: str = ...,
    name: str = ...,
    userParameters: Sequence[EnvironmentParameterTypeDef] = ...,  # (1)
) -> UpdateEnvironmentProfileOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnvironmentParameterTypeDef](./type_defs.md#environmentparametertypedef) 
2. See [:material-code-braces: UpdateEnvironmentProfileOutputTypeDef](./type_defs.md#updateenvironmentprofileoutputtypedef) 


```python
# update_environment_profile method usage example with argument unpacking

kwargs: UpdateEnvironmentProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_environment_profile(**kwargs)
```

1. See [:material-code-braces: UpdateEnvironmentProfileInputRequestTypeDef](./type_defs.md#updateenvironmentprofileinputrequesttypedef) 

### update\_glossary

Updates the business glossary in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_glossary` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_glossary.html)

```python
# update_glossary method definition

def update_glossary(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    clientToken: str = ...,
    description: str = ...,
    name: str = ...,
    status: GlossaryStatusType = ...,  # (1)
) -> UpdateGlossaryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GlossaryStatusType](./literals.md#glossarystatustype) 
2. See [:material-code-braces: UpdateGlossaryOutputTypeDef](./type_defs.md#updateglossaryoutputtypedef) 


```python
# update_glossary method usage example with argument unpacking

kwargs: UpdateGlossaryInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_glossary(**kwargs)
```

1. See [:material-code-braces: UpdateGlossaryInputRequestTypeDef](./type_defs.md#updateglossaryinputrequesttypedef) 

### update\_glossary\_term

Updates a business glossary term in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_glossary_term` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_glossary_term.html)

```python
# update_glossary_term method definition

def update_glossary_term(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    glossaryIdentifier: str = ...,
    longDescription: str = ...,
    name: str = ...,
    shortDescription: str = ...,
    status: GlossaryTermStatusType = ...,  # (1)
    termRelations: TermRelationsTypeDef = ...,  # (2)
) -> UpdateGlossaryTermOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: GlossaryTermStatusType](./literals.md#glossarytermstatustype) 
2. See [:material-code-braces: TermRelationsTypeDef](./type_defs.md#termrelationstypedef) 
3. See [:material-code-braces: UpdateGlossaryTermOutputTypeDef](./type_defs.md#updateglossarytermoutputtypedef) 


```python
# update_glossary_term method usage example with argument unpacking

kwargs: UpdateGlossaryTermInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_glossary_term(**kwargs)
```

1. See [:material-code-braces: UpdateGlossaryTermInputRequestTypeDef](./type_defs.md#updateglossaryterminputrequesttypedef) 

### update\_group\_profile

Updates the specified group profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_group_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_group_profile.html)

```python
# update_group_profile method definition

def update_group_profile(
    self,
    *,
    domainIdentifier: str,
    groupIdentifier: str,
    status: GroupProfileStatusType,  # (1)
) -> UpdateGroupProfileOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: GroupProfileStatusType](./literals.md#groupprofilestatustype) 
2. See [:material-code-braces: UpdateGroupProfileOutputTypeDef](./type_defs.md#updategroupprofileoutputtypedef) 


```python
# update_group_profile method usage example with argument unpacking

kwargs: UpdateGroupProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "groupIdentifier": ...,
    "status": ...,
}

parent.update_group_profile(**kwargs)
```

1. See [:material-code-braces: UpdateGroupProfileInputRequestTypeDef](./type_defs.md#updategroupprofileinputrequesttypedef) 

### update\_project

Updates the specified project in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_project` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_project.html)

```python
# update_project method definition

def update_project(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    description: str = ...,
    environmentDeploymentDetails: EnvironmentDeploymentDetailsTypeDef = ...,  # (1)
    glossaryTerms: Sequence[str] = ...,
    name: str = ...,
) -> UpdateProjectOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: EnvironmentDeploymentDetailsTypeDef](./type_defs.md#environmentdeploymentdetailstypedef) 
2. See [:material-code-braces: UpdateProjectOutputTypeDef](./type_defs.md#updateprojectoutputtypedef) 


```python
# update_project method usage example with argument unpacking

kwargs: UpdateProjectInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_project(**kwargs)
```

1. See [:material-code-braces: UpdateProjectInputRequestTypeDef](./type_defs.md#updateprojectinputrequesttypedef) 

### update\_project\_profile

Updates a project profile.

Type annotations and code completion for `#!python boto3.client("datazone").update_project_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_project_profile.html)

```python
# update_project_profile method definition

def update_project_profile(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    description: str = ...,
    domainUnitIdentifier: str = ...,
    environmentConfigurations: Sequence[EnvironmentConfigurationTypeDef] = ...,  # (1)
    name: str = ...,
    status: StatusType = ...,  # (2)
) -> UpdateProjectProfileOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: EnvironmentConfigurationTypeDef](./type_defs.md#environmentconfigurationtypedef) 
2. See [:material-code-brackets: StatusType](./literals.md#statustype) 
3. See [:material-code-braces: UpdateProjectProfileOutputTypeDef](./type_defs.md#updateprojectprofileoutputtypedef) 


```python
# update_project_profile method usage example with argument unpacking

kwargs: UpdateProjectProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_project_profile(**kwargs)
```

1. See [:material-code-braces: UpdateProjectProfileInputRequestTypeDef](./type_defs.md#updateprojectprofileinputrequesttypedef) 

### update\_rule

Updates a rule.

Type annotations and code completion for `#!python boto3.client("datazone").update_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_rule.html)

```python
# update_rule method definition

def update_rule(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    description: str = ...,
    detail: RuleDetailTypeDef = ...,  # (1)
    includeChildDomainUnits: bool = ...,
    name: str = ...,
    scope: RuleScopeTypeDef = ...,  # (2)
) -> UpdateRuleOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RuleDetailTypeDef](./type_defs.md#ruledetailtypedef) 
2. See [:material-code-braces: RuleScopeTypeDef](./type_defs.md#rulescopetypedef) 
3. See [:material-code-braces: UpdateRuleOutputTypeDef](./type_defs.md#updateruleoutputtypedef) 


```python
# update_rule method usage example with argument unpacking

kwargs: UpdateRuleInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
}

parent.update_rule(**kwargs)
```

1. See [:material-code-braces: UpdateRuleInputRequestTypeDef](./type_defs.md#updateruleinputrequesttypedef) 

### update\_subscription\_grant\_status

Updates the status of the specified subscription grant status in Amazon
DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_subscription_grant_status` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_subscription_grant_status.html)

```python
# update_subscription_grant_status method definition

def update_subscription_grant_status(
    self,
    *,
    assetIdentifier: str,
    domainIdentifier: str,
    identifier: str,
    status: SubscriptionGrantStatusType,  # (1)
    failureCause: FailureCauseTypeDef = ...,  # (2)
    targetName: str = ...,
) -> UpdateSubscriptionGrantStatusOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: SubscriptionGrantStatusType](./literals.md#subscriptiongrantstatustype) 
2. See [:material-code-braces: FailureCauseTypeDef](./type_defs.md#failurecausetypedef) 
3. See [:material-code-braces: UpdateSubscriptionGrantStatusOutputTypeDef](./type_defs.md#updatesubscriptiongrantstatusoutputtypedef) 


```python
# update_subscription_grant_status method usage example with argument unpacking

kwargs: UpdateSubscriptionGrantStatusInputRequestTypeDef = {  # (1)
    "assetIdentifier": ...,
    "domainIdentifier": ...,
    "identifier": ...,
    "status": ...,
}

parent.update_subscription_grant_status(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionGrantStatusInputRequestTypeDef](./type_defs.md#updatesubscriptiongrantstatusinputrequesttypedef) 

### update\_subscription\_request

Updates a specified subscription request in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_subscription_request` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_subscription_request.html)

```python
# update_subscription_request method definition

def update_subscription_request(
    self,
    *,
    domainIdentifier: str,
    identifier: str,
    requestReason: str,
) -> UpdateSubscriptionRequestOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateSubscriptionRequestOutputTypeDef](./type_defs.md#updatesubscriptionrequestoutputtypedef) 


```python
# update_subscription_request method usage example with argument unpacking

kwargs: UpdateSubscriptionRequestInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "identifier": ...,
    "requestReason": ...,
}

parent.update_subscription_request(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionRequestInputRequestTypeDef](./type_defs.md#updatesubscriptionrequestinputrequesttypedef) 

### update\_subscription\_target

Updates the specified subscription target in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_subscription_target` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_subscription_target.html)

```python
# update_subscription_target method definition

def update_subscription_target(
    self,
    *,
    domainIdentifier: str,
    environmentIdentifier: str,
    identifier: str,
    applicableAssetTypes: Sequence[str] = ...,
    authorizedPrincipals: Sequence[str] = ...,
    manageAccessRole: str = ...,
    name: str = ...,
    provider: str = ...,
    subscriptionTargetConfig: Sequence[SubscriptionTargetFormTypeDef] = ...,  # (1)
) -> UpdateSubscriptionTargetOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: SubscriptionTargetFormTypeDef](./type_defs.md#subscriptiontargetformtypedef) 
2. See [:material-code-braces: UpdateSubscriptionTargetOutputTypeDef](./type_defs.md#updatesubscriptiontargetoutputtypedef) 


```python
# update_subscription_target method usage example with argument unpacking

kwargs: UpdateSubscriptionTargetInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "environmentIdentifier": ...,
    "identifier": ...,
}

parent.update_subscription_target(**kwargs)
```

1. See [:material-code-braces: UpdateSubscriptionTargetInputRequestTypeDef](./type_defs.md#updatesubscriptiontargetinputrequesttypedef) 

### update\_user\_profile

Updates the specified user profile in Amazon DataZone.

Type annotations and code completion for `#!python boto3.client("datazone").update_user_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/datazone/client/update_user_profile.html)

```python
# update_user_profile method definition

def update_user_profile(
    self,
    *,
    domainIdentifier: str,
    status: UserProfileStatusType,  # (1)
    userIdentifier: str,
    type: UserProfileTypeType = ...,  # (2)
) -> UpdateUserProfileOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: UserProfileStatusType](./literals.md#userprofilestatustype) 
2. See [:material-code-brackets: UserProfileTypeType](./literals.md#userprofiletypetype) 
3. See [:material-code-braces: UpdateUserProfileOutputTypeDef](./type_defs.md#updateuserprofileoutputtypedef) 


```python
# update_user_profile method usage example with argument unpacking

kwargs: UpdateUserProfileInputRequestTypeDef = {  # (1)
    "domainIdentifier": ...,
    "status": ...,
    "userIdentifier": ...,
}

parent.update_user_profile(**kwargs)
```

1. See [:material-code-braces: UpdateUserProfileInputRequestTypeDef](./type_defs.md#updateuserprofileinputrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("datazone").get_paginator` method with overloads.

- `client.get_paginator("list_asset_filters")` -> [ListAssetFiltersPaginator](./paginators.md#listassetfilterspaginator)
- `client.get_paginator("list_asset_revisions")` -> [ListAssetRevisionsPaginator](./paginators.md#listassetrevisionspaginator)
- `client.get_paginator("list_connections")` -> [ListConnectionsPaginator](./paginators.md#listconnectionspaginator)
- `client.get_paginator("list_data_product_revisions")` -> [ListDataProductRevisionsPaginator](./paginators.md#listdataproductrevisionspaginator)
- `client.get_paginator("list_data_source_run_activities")` -> [ListDataSourceRunActivitiesPaginator](./paginators.md#listdatasourcerunactivitiespaginator)
- `client.get_paginator("list_data_source_runs")` -> [ListDataSourceRunsPaginator](./paginators.md#listdatasourcerunspaginator)
- `client.get_paginator("list_data_sources")` -> [ListDataSourcesPaginator](./paginators.md#listdatasourcespaginator)
- `client.get_paginator("list_domain_units_for_parent")` -> [ListDomainUnitsForParentPaginator](./paginators.md#listdomainunitsforparentpaginator)
- `client.get_paginator("list_domains")` -> [ListDomainsPaginator](./paginators.md#listdomainspaginator)
- `client.get_paginator("list_entity_owners")` -> [ListEntityOwnersPaginator](./paginators.md#listentityownerspaginator)
- `client.get_paginator("list_environment_actions")` -> [ListEnvironmentActionsPaginator](./paginators.md#listenvironmentactionspaginator)
- `client.get_paginator("list_environment_blueprint_configurations")` -> [ListEnvironmentBlueprintConfigurationsPaginator](./paginators.md#listenvironmentblueprintconfigurationspaginator)
- `client.get_paginator("list_environment_blueprints")` -> [ListEnvironmentBlueprintsPaginator](./paginators.md#listenvironmentblueprintspaginator)
- `client.get_paginator("list_environment_profiles")` -> [ListEnvironmentProfilesPaginator](./paginators.md#listenvironmentprofilespaginator)
- `client.get_paginator("list_environments")` -> [ListEnvironmentsPaginator](./paginators.md#listenvironmentspaginator)
- `client.get_paginator("list_job_runs")` -> [ListJobRunsPaginator](./paginators.md#listjobrunspaginator)
- `client.get_paginator("list_lineage_events")` -> [ListLineageEventsPaginator](./paginators.md#listlineageeventspaginator)
- `client.get_paginator("list_lineage_node_history")` -> [ListLineageNodeHistoryPaginator](./paginators.md#listlineagenodehistorypaginator)
- `client.get_paginator("list_metadata_generation_runs")` -> [ListMetadataGenerationRunsPaginator](./paginators.md#listmetadatagenerationrunspaginator)
- `client.get_paginator("list_notifications")` -> [ListNotificationsPaginator](./paginators.md#listnotificationspaginator)
- `client.get_paginator("list_policy_grants")` -> [ListPolicyGrantsPaginator](./paginators.md#listpolicygrantspaginator)
- `client.get_paginator("list_project_memberships")` -> [ListProjectMembershipsPaginator](./paginators.md#listprojectmembershipspaginator)
- `client.get_paginator("list_project_profiles")` -> [ListProjectProfilesPaginator](./paginators.md#listprojectprofilespaginator)
- `client.get_paginator("list_projects")` -> [ListProjectsPaginator](./paginators.md#listprojectspaginator)
- `client.get_paginator("list_rules")` -> [ListRulesPaginator](./paginators.md#listrulespaginator)
- `client.get_paginator("list_subscription_grants")` -> [ListSubscriptionGrantsPaginator](./paginators.md#listsubscriptiongrantspaginator)
- `client.get_paginator("list_subscription_requests")` -> [ListSubscriptionRequestsPaginator](./paginators.md#listsubscriptionrequestspaginator)
- `client.get_paginator("list_subscription_targets")` -> [ListSubscriptionTargetsPaginator](./paginators.md#listsubscriptiontargetspaginator)
- `client.get_paginator("list_subscriptions")` -> [ListSubscriptionsPaginator](./paginators.md#listsubscriptionspaginator)
- `client.get_paginator("list_time_series_data_points")` -> [ListTimeSeriesDataPointsPaginator](./paginators.md#listtimeseriesdatapointspaginator)
- `client.get_paginator("search_group_profiles")` -> [SearchGroupProfilesPaginator](./paginators.md#searchgroupprofilespaginator)
- `client.get_paginator("search_listings")` -> [SearchListingsPaginator](./paginators.md#searchlistingspaginator)
- `client.get_paginator("search")` -> [SearchPaginator](./paginators.md#searchpaginator)
- `client.get_paginator("search_types")` -> [SearchTypesPaginator](./paginators.md#searchtypespaginator)
- `client.get_paginator("search_user_profiles")` -> [SearchUserProfilesPaginator](./paginators.md#searchuserprofilespaginator)


