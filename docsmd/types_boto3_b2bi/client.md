# B2BIClient

> [Index](../README.md) > [B2BI](./README.md) > B2BIClient

!!! note ""

    Auto-generated documentation for [B2BI](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi.html#b2bi)
    type annotations stubs module [types-boto3-b2bi](https://pypi.org/project/types-boto3-b2bi/).

## B2BIClient

Type annotations and code completion for `#!python boto3.client("b2bi")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi.html#B2BI.Client)

```python
# B2BIClient usage example

from boto3.session import Session
from types_boto3_b2bi.client import B2BIClient

def get_b2bi_client() -> B2BIClient:
    return Session().client("b2bi")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("b2bi").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("b2bi")

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
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_b2bi.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("b2bi").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("b2bi").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/generate_presigned_url.html)

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


### create\_capability

Instantiates a capability based on the specified parameters.

Type annotations and code completion for `#!python boto3.client("b2bi").create_capability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/create_capability.html)

```python
# create_capability method definition

def create_capability(
    self,
    *,
    name: str,
    type: CapabilityTypeType,  # (1)
    configuration: CapabilityConfigurationTypeDef,  # (2)
    instructionsDocuments: Sequence[S3LocationTypeDef] = ...,  # (3)
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (4)
) -> CreateCapabilityResponseTypeDef:  # (5)
    ...
```

1. See [:material-code-brackets: CapabilityTypeType](./literals.md#capabilitytypetype) 
2. See [:material-code-braces: CapabilityConfigurationTypeDef](./type_defs.md#capabilityconfigurationtypedef) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
4. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
5. See [:material-code-braces: CreateCapabilityResponseTypeDef](./type_defs.md#createcapabilityresponsetypedef) 


```python
# create_capability method usage example with argument unpacking

kwargs: CreateCapabilityRequestRequestTypeDef = {  # (1)
    "name": ...,
    "type": ...,
    "configuration": ...,
}

parent.create_capability(**kwargs)
```

1. See [:material-code-braces: CreateCapabilityRequestRequestTypeDef](./type_defs.md#createcapabilityrequestrequesttypedef) 

### create\_partnership

Creates a partnership between a customer and a trading partner, based on the
supplied parameters.

Type annotations and code completion for `#!python boto3.client("b2bi").create_partnership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/create_partnership.html)

```python
# create_partnership method definition

def create_partnership(
    self,
    *,
    profileId: str,
    name: str,
    email: str,
    capabilities: Sequence[str],
    phone: str = ...,
    capabilityOptions: CapabilityOptionsTypeDef = ...,  # (1)
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreatePartnershipResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CapabilityOptionsTypeDef](./type_defs.md#capabilityoptionstypedef) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreatePartnershipResponseTypeDef](./type_defs.md#createpartnershipresponsetypedef) 


```python
# create_partnership method usage example with argument unpacking

kwargs: CreatePartnershipRequestRequestTypeDef = {  # (1)
    "profileId": ...,
    "name": ...,
    "email": ...,
    "capabilities": ...,
}

parent.create_partnership(**kwargs)
```

1. See [:material-code-braces: CreatePartnershipRequestRequestTypeDef](./type_defs.md#createpartnershiprequestrequesttypedef) 

### create\_profile

Creates a customer profile.

Type annotations and code completion for `#!python boto3.client("b2bi").create_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/create_profile.html)

```python
# create_profile method definition

def create_profile(
    self,
    *,
    name: str,
    phone: str,
    businessName: str,
    logging: LoggingType,  # (1)
    email: str = ...,
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (2)
) -> CreateProfileResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-brackets: LoggingType](./literals.md#loggingtype) 
2. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
3. See [:material-code-braces: CreateProfileResponseTypeDef](./type_defs.md#createprofileresponsetypedef) 


```python
# create_profile method usage example with argument unpacking

kwargs: CreateProfileRequestRequestTypeDef = {  # (1)
    "name": ...,
    "phone": ...,
    "businessName": ...,
    "logging": ...,
}

parent.create_profile(**kwargs)
```

1. See [:material-code-braces: CreateProfileRequestRequestTypeDef](./type_defs.md#createprofilerequestrequesttypedef) 

### create\_starter\_mapping\_template

Amazon Web Services B2B Data Interchange uses a mapping template in JSONata or
XSLT format to transform a customer input file into a JSON or XML file that can
be converted to EDI.

Type annotations and code completion for `#!python boto3.client("b2bi").create_starter_mapping_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/create_starter_mapping_template.html)

```python
# create_starter_mapping_template method definition

def create_starter_mapping_template(
    self,
    *,
    mappingType: MappingTypeType,  # (1)
    templateDetails: TemplateDetailsTypeDef,  # (2)
    outputSampleLocation: S3LocationTypeDef = ...,  # (3)
) -> CreateStarterMappingTemplateResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-brackets: MappingTypeType](./literals.md#mappingtypetype) 
2. See [:material-code-braces: TemplateDetailsTypeDef](./type_defs.md#templatedetailstypedef) 
3. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
4. See [:material-code-braces: CreateStarterMappingTemplateResponseTypeDef](./type_defs.md#createstartermappingtemplateresponsetypedef) 


```python
# create_starter_mapping_template method usage example with argument unpacking

kwargs: CreateStarterMappingTemplateRequestRequestTypeDef = {  # (1)
    "mappingType": ...,
    "templateDetails": ...,
}

parent.create_starter_mapping_template(**kwargs)
```

1. See [:material-code-braces: CreateStarterMappingTemplateRequestRequestTypeDef](./type_defs.md#createstartermappingtemplaterequestrequesttypedef) 

### create\_transformer

Creates a transformer.

Type annotations and code completion for `#!python boto3.client("b2bi").create_transformer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/create_transformer.html)

```python
# create_transformer method definition

def create_transformer(
    self,
    *,
    name: str,
    clientToken: str = ...,
    tags: Sequence[TagTypeDef] = ...,  # (1)
    fileFormat: FileFormatType = ...,  # (2)
    mappingTemplate: str = ...,
    ediType: EdiTypeTypeDef = ...,  # (3)
    sampleDocument: str = ...,
    inputConversion: InputConversionTypeDef = ...,  # (4)
    mapping: MappingTypeDef = ...,  # (5)
    outputConversion: OutputConversionTypeDef = ...,  # (6)
    sampleDocuments: SampleDocumentsTypeDef = ...,  # (7)
) -> CreateTransformerResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
3. See [:material-code-braces: EdiTypeTypeDef](./type_defs.md#editypetypedef) 
4. See [:material-code-braces: InputConversionTypeDef](./type_defs.md#inputconversiontypedef) 
5. See [:material-code-braces: MappingTypeDef](./type_defs.md#mappingtypedef) 
6. See [:material-code-braces: OutputConversionTypeDef](./type_defs.md#outputconversiontypedef) 
7. See [:material-code-braces: SampleDocumentsTypeDef](./type_defs.md#sampledocumentstypedef) 
8. See [:material-code-braces: CreateTransformerResponseTypeDef](./type_defs.md#createtransformerresponsetypedef) 


```python
# create_transformer method usage example with argument unpacking

kwargs: CreateTransformerRequestRequestTypeDef = {  # (1)
    "name": ...,
}

parent.create_transformer(**kwargs)
```

1. See [:material-code-braces: CreateTransformerRequestRequestTypeDef](./type_defs.md#createtransformerrequestrequesttypedef) 

### delete\_capability

Deletes the specified capability.

Type annotations and code completion for `#!python boto3.client("b2bi").delete_capability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/delete_capability.html)

```python
# delete_capability method definition

def delete_capability(
    self,
    *,
    capabilityId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_capability method usage example with argument unpacking

kwargs: DeleteCapabilityRequestRequestTypeDef = {  # (1)
    "capabilityId": ...,
}

parent.delete_capability(**kwargs)
```

1. See [:material-code-braces: DeleteCapabilityRequestRequestTypeDef](./type_defs.md#deletecapabilityrequestrequesttypedef) 

### delete\_partnership

Deletes the specified partnership.

Type annotations and code completion for `#!python boto3.client("b2bi").delete_partnership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/delete_partnership.html)

```python
# delete_partnership method definition

def delete_partnership(
    self,
    *,
    partnershipId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_partnership method usage example with argument unpacking

kwargs: DeletePartnershipRequestRequestTypeDef = {  # (1)
    "partnershipId": ...,
}

parent.delete_partnership(**kwargs)
```

1. See [:material-code-braces: DeletePartnershipRequestRequestTypeDef](./type_defs.md#deletepartnershiprequestrequesttypedef) 

### delete\_profile

Deletes the specified profile.

Type annotations and code completion for `#!python boto3.client("b2bi").delete_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/delete_profile.html)

```python
# delete_profile method definition

def delete_profile(
    self,
    *,
    profileId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_profile method usage example with argument unpacking

kwargs: DeleteProfileRequestRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.delete_profile(**kwargs)
```

1. See [:material-code-braces: DeleteProfileRequestRequestTypeDef](./type_defs.md#deleteprofilerequestrequesttypedef) 

### delete\_transformer

Deletes the specified transformer.

Type annotations and code completion for `#!python boto3.client("b2bi").delete_transformer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/delete_transformer.html)

```python
# delete_transformer method definition

def delete_transformer(
    self,
    *,
    transformerId: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_transformer method usage example with argument unpacking

kwargs: DeleteTransformerRequestRequestTypeDef = {  # (1)
    "transformerId": ...,
}

parent.delete_transformer(**kwargs)
```

1. See [:material-code-braces: DeleteTransformerRequestRequestTypeDef](./type_defs.md#deletetransformerrequestrequesttypedef) 

### generate\_mapping

Takes sample input and output documents and uses Amazon Bedrock to generate a
mapping automatically.

Type annotations and code completion for `#!python boto3.client("b2bi").generate_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/generate_mapping.html)

```python
# generate_mapping method definition

def generate_mapping(
    self,
    *,
    inputFileContent: str,
    outputFileContent: str,
    mappingType: MappingTypeType,  # (1)
) -> GenerateMappingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: MappingTypeType](./literals.md#mappingtypetype) 
2. See [:material-code-braces: GenerateMappingResponseTypeDef](./type_defs.md#generatemappingresponsetypedef) 


```python
# generate_mapping method usage example with argument unpacking

kwargs: GenerateMappingRequestRequestTypeDef = {  # (1)
    "inputFileContent": ...,
    "outputFileContent": ...,
    "mappingType": ...,
}

parent.generate_mapping(**kwargs)
```

1. See [:material-code-braces: GenerateMappingRequestRequestTypeDef](./type_defs.md#generatemappingrequestrequesttypedef) 

### get\_capability

Retrieves the details for the specified capability.

Type annotations and code completion for `#!python boto3.client("b2bi").get_capability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/get_capability.html)

```python
# get_capability method definition

def get_capability(
    self,
    *,
    capabilityId: str,
) -> GetCapabilityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCapabilityResponseTypeDef](./type_defs.md#getcapabilityresponsetypedef) 


```python
# get_capability method usage example with argument unpacking

kwargs: GetCapabilityRequestRequestTypeDef = {  # (1)
    "capabilityId": ...,
}

parent.get_capability(**kwargs)
```

1. See [:material-code-braces: GetCapabilityRequestRequestTypeDef](./type_defs.md#getcapabilityrequestrequesttypedef) 

### get\_partnership

Retrieves the details for a partnership, based on the partner and profile IDs
specified.

Type annotations and code completion for `#!python boto3.client("b2bi").get_partnership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/get_partnership.html)

```python
# get_partnership method definition

def get_partnership(
    self,
    *,
    partnershipId: str,
) -> GetPartnershipResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetPartnershipResponseTypeDef](./type_defs.md#getpartnershipresponsetypedef) 


```python
# get_partnership method usage example with argument unpacking

kwargs: GetPartnershipRequestRequestTypeDef = {  # (1)
    "partnershipId": ...,
}

parent.get_partnership(**kwargs)
```

1. See [:material-code-braces: GetPartnershipRequestRequestTypeDef](./type_defs.md#getpartnershiprequestrequesttypedef) 

### get\_profile

Retrieves the details for the profile specified by the profile ID.

Type annotations and code completion for `#!python boto3.client("b2bi").get_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/get_profile.html)

```python
# get_profile method definition

def get_profile(
    self,
    *,
    profileId: str,
) -> GetProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetProfileResponseTypeDef](./type_defs.md#getprofileresponsetypedef) 


```python
# get_profile method usage example with argument unpacking

kwargs: GetProfileRequestRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.get_profile(**kwargs)
```

1. See [:material-code-braces: GetProfileRequestRequestTypeDef](./type_defs.md#getprofilerequestrequesttypedef) 

### get\_transformer

Retrieves the details for the transformer specified by the transformer ID.

Type annotations and code completion for `#!python boto3.client("b2bi").get_transformer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/get_transformer.html)

```python
# get_transformer method definition

def get_transformer(
    self,
    *,
    transformerId: str,
) -> GetTransformerResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTransformerResponseTypeDef](./type_defs.md#gettransformerresponsetypedef) 


```python
# get_transformer method usage example with argument unpacking

kwargs: GetTransformerRequestRequestTypeDef = {  # (1)
    "transformerId": ...,
}

parent.get_transformer(**kwargs)
```

1. See [:material-code-braces: GetTransformerRequestRequestTypeDef](./type_defs.md#gettransformerrequestrequesttypedef) 

### get\_transformer\_job

Returns the details of the transformer run, based on the Transformer job ID.

Type annotations and code completion for `#!python boto3.client("b2bi").get_transformer_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/get_transformer_job.html)

```python
# get_transformer_job method definition

def get_transformer_job(
    self,
    *,
    transformerJobId: str,
    transformerId: str,
) -> GetTransformerJobResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTransformerJobResponseTypeDef](./type_defs.md#gettransformerjobresponsetypedef) 


```python
# get_transformer_job method usage example with argument unpacking

kwargs: GetTransformerJobRequestRequestTypeDef = {  # (1)
    "transformerJobId": ...,
    "transformerId": ...,
}

parent.get_transformer_job(**kwargs)
```

1. See [:material-code-braces: GetTransformerJobRequestRequestTypeDef](./type_defs.md#gettransformerjobrequestrequesttypedef) 

### list\_capabilities

Lists the capabilities associated with your Amazon Web Services account for
your current or specified region.

Type annotations and code completion for `#!python boto3.client("b2bi").list_capabilities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/list_capabilities.html)

```python
# list_capabilities method definition

def list_capabilities(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListCapabilitiesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCapabilitiesResponseTypeDef](./type_defs.md#listcapabilitiesresponsetypedef) 


```python
# list_capabilities method usage example with argument unpacking

kwargs: ListCapabilitiesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_capabilities(**kwargs)
```

1. See [:material-code-braces: ListCapabilitiesRequestRequestTypeDef](./type_defs.md#listcapabilitiesrequestrequesttypedef) 

### list\_partnerships

Lists the partnerships associated with your Amazon Web Services account for
your current or specified region.

Type annotations and code completion for `#!python boto3.client("b2bi").list_partnerships` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/list_partnerships.html)

```python
# list_partnerships method definition

def list_partnerships(
    self,
    *,
    profileId: str = ...,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListPartnershipsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListPartnershipsResponseTypeDef](./type_defs.md#listpartnershipsresponsetypedef) 


```python
# list_partnerships method usage example with argument unpacking

kwargs: ListPartnershipsRequestRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.list_partnerships(**kwargs)
```

1. See [:material-code-braces: ListPartnershipsRequestRequestTypeDef](./type_defs.md#listpartnershipsrequestrequesttypedef) 

### list\_profiles

Lists the profiles associated with your Amazon Web Services account for your
current or specified region.

Type annotations and code completion for `#!python boto3.client("b2bi").list_profiles` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/list_profiles.html)

```python
# list_profiles method definition

def list_profiles(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListProfilesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListProfilesResponseTypeDef](./type_defs.md#listprofilesresponsetypedef) 


```python
# list_profiles method usage example with argument unpacking

kwargs: ListProfilesRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_profiles(**kwargs)
```

1. See [:material-code-braces: ListProfilesRequestRequestTypeDef](./type_defs.md#listprofilesrequestrequesttypedef) 

### list\_tags\_for\_resource

Lists all of the tags associated with the Amazon Resource Name (ARN) that you
specify.

Type annotations and code completion for `#!python boto3.client("b2bi").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    ResourceARN: str,
) -> ListTagsForResourceResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceResponseTypeDef](./type_defs.md#listtagsforresourceresponsetypedef) 


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceRequestRequestTypeDef](./type_defs.md#listtagsforresourcerequestrequesttypedef) 

### list\_transformers

Lists the available transformers.

Type annotations and code completion for `#!python boto3.client("b2bi").list_transformers` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/list_transformers.html)

```python
# list_transformers method definition

def list_transformers(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListTransformersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTransformersResponseTypeDef](./type_defs.md#listtransformersresponsetypedef) 


```python
# list_transformers method usage example with argument unpacking

kwargs: ListTransformersRequestRequestTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_transformers(**kwargs)
```

1. See [:material-code-braces: ListTransformersRequestRequestTypeDef](./type_defs.md#listtransformersrequestrequesttypedef) 

### start\_transformer\_job

Runs a job, using a transformer, to parse input EDI (electronic data
interchange) file into the output structures used by Amazon Web Services B2B
Data Interchange.

Type annotations and code completion for `#!python boto3.client("b2bi").start_transformer_job` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/start_transformer_job.html)

```python
# start_transformer_job method definition

def start_transformer_job(
    self,
    *,
    inputFile: S3LocationTypeDef,  # (1)
    outputLocation: S3LocationTypeDef,  # (1)
    transformerId: str,
    clientToken: str = ...,
) -> StartTransformerJobResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
3. See [:material-code-braces: StartTransformerJobResponseTypeDef](./type_defs.md#starttransformerjobresponsetypedef) 


```python
# start_transformer_job method usage example with argument unpacking

kwargs: StartTransformerJobRequestRequestTypeDef = {  # (1)
    "inputFile": ...,
    "outputLocation": ...,
    "transformerId": ...,
}

parent.start_transformer_job(**kwargs)
```

1. See [:material-code-braces: StartTransformerJobRequestRequestTypeDef](./type_defs.md#starttransformerjobrequestrequesttypedef) 

### tag\_resource

Attaches a key-value pair to a resource, as identified by its Amazon Resource
Name (ARN).

Type annotations and code completion for `#!python boto3.client("b2bi").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    ResourceARN: str,
    Tags: Sequence[TagTypeDef],  # (1)
) -> EmptyResponseMetadataTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: TagTypeDef](./type_defs.md#tagtypedef) 
2. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "Tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceRequestRequestTypeDef](./type_defs.md#tagresourcerequestrequesttypedef) 

### test\_conversion

This operation mimics the latter half of a typical Outbound EDI request.

Type annotations and code completion for `#!python boto3.client("b2bi").test_conversion` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/test_conversion.html)

```python
# test_conversion method definition

def test_conversion(
    self,
    *,
    source: ConversionSourceTypeDef,  # (1)
    target: ConversionTargetTypeDef,  # (2)
) -> TestConversionResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: ConversionSourceTypeDef](./type_defs.md#conversionsourcetypedef) 
2. See [:material-code-braces: ConversionTargetTypeDef](./type_defs.md#conversiontargettypedef) 
3. See [:material-code-braces: TestConversionResponseTypeDef](./type_defs.md#testconversionresponsetypedef) 


```python
# test_conversion method usage example with argument unpacking

kwargs: TestConversionRequestRequestTypeDef = {  # (1)
    "source": ...,
    "target": ...,
}

parent.test_conversion(**kwargs)
```

1. See [:material-code-braces: TestConversionRequestRequestTypeDef](./type_defs.md#testconversionrequestrequesttypedef) 

### test\_mapping

Maps the input file according to the provided template file.

Type annotations and code completion for `#!python boto3.client("b2bi").test_mapping` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/test_mapping.html)

```python
# test_mapping method definition

def test_mapping(
    self,
    *,
    inputFileContent: str,
    mappingTemplate: str,
    fileFormat: FileFormatType,  # (1)
) -> TestMappingResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
2. See [:material-code-braces: TestMappingResponseTypeDef](./type_defs.md#testmappingresponsetypedef) 


```python
# test_mapping method usage example with argument unpacking

kwargs: TestMappingRequestRequestTypeDef = {  # (1)
    "inputFileContent": ...,
    "mappingTemplate": ...,
    "fileFormat": ...,
}

parent.test_mapping(**kwargs)
```

1. See [:material-code-braces: TestMappingRequestRequestTypeDef](./type_defs.md#testmappingrequestrequesttypedef) 

### test\_parsing

Parses the input EDI (electronic data interchange) file.

Type annotations and code completion for `#!python boto3.client("b2bi").test_parsing` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/test_parsing.html)

```python
# test_parsing method definition

def test_parsing(
    self,
    *,
    inputFile: S3LocationTypeDef,  # (1)
    fileFormat: FileFormatType,  # (2)
    ediType: EdiTypeTypeDef,  # (3)
) -> TestParsingResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
2. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
3. See [:material-code-braces: EdiTypeTypeDef](./type_defs.md#editypetypedef) 
4. See [:material-code-braces: TestParsingResponseTypeDef](./type_defs.md#testparsingresponsetypedef) 


```python
# test_parsing method usage example with argument unpacking

kwargs: TestParsingRequestRequestTypeDef = {  # (1)
    "inputFile": ...,
    "fileFormat": ...,
    "ediType": ...,
}

parent.test_parsing(**kwargs)
```

1. See [:material-code-braces: TestParsingRequestRequestTypeDef](./type_defs.md#testparsingrequestrequesttypedef) 

### untag\_resource

Detaches a key-value pair from the specified resource, as identified by its
Amazon Resource Name (ARN).

Type annotations and code completion for `#!python boto3.client("b2bi").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    ResourceARN: str,
    TagKeys: Sequence[str],
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceRequestRequestTypeDef = {  # (1)
    "ResourceARN": ...,
    "TagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceRequestRequestTypeDef](./type_defs.md#untagresourcerequestrequesttypedef) 

### update\_capability

Updates some of the parameters for a capability, based on the specified
parameters.

Type annotations and code completion for `#!python boto3.client("b2bi").update_capability` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/update_capability.html)

```python
# update_capability method definition

def update_capability(
    self,
    *,
    capabilityId: str,
    name: str = ...,
    configuration: CapabilityConfigurationTypeDef = ...,  # (1)
    instructionsDocuments: Sequence[S3LocationTypeDef] = ...,  # (2)
) -> UpdateCapabilityResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: CapabilityConfigurationTypeDef](./type_defs.md#capabilityconfigurationtypedef) 
2. See [:material-code-braces: S3LocationTypeDef](./type_defs.md#s3locationtypedef) 
3. See [:material-code-braces: UpdateCapabilityResponseTypeDef](./type_defs.md#updatecapabilityresponsetypedef) 


```python
# update_capability method usage example with argument unpacking

kwargs: UpdateCapabilityRequestRequestTypeDef = {  # (1)
    "capabilityId": ...,
}

parent.update_capability(**kwargs)
```

1. See [:material-code-braces: UpdateCapabilityRequestRequestTypeDef](./type_defs.md#updatecapabilityrequestrequesttypedef) 

### update\_partnership

Updates some of the parameters for a partnership between a customer and trading
partner.

Type annotations and code completion for `#!python boto3.client("b2bi").update_partnership` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/update_partnership.html)

```python
# update_partnership method definition

def update_partnership(
    self,
    *,
    partnershipId: str,
    name: str = ...,
    capabilities: Sequence[str] = ...,
    capabilityOptions: CapabilityOptionsTypeDef = ...,  # (1)
) -> UpdatePartnershipResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: CapabilityOptionsTypeDef](./type_defs.md#capabilityoptionstypedef) 
2. See [:material-code-braces: UpdatePartnershipResponseTypeDef](./type_defs.md#updatepartnershipresponsetypedef) 


```python
# update_partnership method usage example with argument unpacking

kwargs: UpdatePartnershipRequestRequestTypeDef = {  # (1)
    "partnershipId": ...,
}

parent.update_partnership(**kwargs)
```

1. See [:material-code-braces: UpdatePartnershipRequestRequestTypeDef](./type_defs.md#updatepartnershiprequestrequesttypedef) 

### update\_profile

Updates the specified parameters for a profile.

Type annotations and code completion for `#!python boto3.client("b2bi").update_profile` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/update_profile.html)

```python
# update_profile method definition

def update_profile(
    self,
    *,
    profileId: str,
    name: str = ...,
    email: str = ...,
    phone: str = ...,
    businessName: str = ...,
) -> UpdateProfileResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UpdateProfileResponseTypeDef](./type_defs.md#updateprofileresponsetypedef) 


```python
# update_profile method usage example with argument unpacking

kwargs: UpdateProfileRequestRequestTypeDef = {  # (1)
    "profileId": ...,
}

parent.update_profile(**kwargs)
```

1. See [:material-code-braces: UpdateProfileRequestRequestTypeDef](./type_defs.md#updateprofilerequestrequesttypedef) 

### update\_transformer

Updates the specified parameters for a transformer.

Type annotations and code completion for `#!python boto3.client("b2bi").update_transformer` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/b2bi/client/update_transformer.html)

```python
# update_transformer method definition

def update_transformer(
    self,
    *,
    transformerId: str,
    name: str = ...,
    status: TransformerStatusType = ...,  # (1)
    fileFormat: FileFormatType = ...,  # (2)
    mappingTemplate: str = ...,
    ediType: EdiTypeTypeDef = ...,  # (3)
    sampleDocument: str = ...,
    inputConversion: InputConversionTypeDef = ...,  # (4)
    mapping: MappingTypeDef = ...,  # (5)
    outputConversion: OutputConversionTypeDef = ...,  # (6)
    sampleDocuments: SampleDocumentsTypeDef = ...,  # (7)
) -> UpdateTransformerResponseTypeDef:  # (8)
    ...
```

1. See [:material-code-brackets: TransformerStatusType](./literals.md#transformerstatustype) 
2. See [:material-code-brackets: FileFormatType](./literals.md#fileformattype) 
3. See [:material-code-braces: EdiTypeTypeDef](./type_defs.md#editypetypedef) 
4. See [:material-code-braces: InputConversionTypeDef](./type_defs.md#inputconversiontypedef) 
5. See [:material-code-braces: MappingTypeDef](./type_defs.md#mappingtypedef) 
6. See [:material-code-braces: OutputConversionTypeDef](./type_defs.md#outputconversiontypedef) 
7. See [:material-code-braces: SampleDocumentsTypeDef](./type_defs.md#sampledocumentstypedef) 
8. See [:material-code-braces: UpdateTransformerResponseTypeDef](./type_defs.md#updatetransformerresponsetypedef) 


```python
# update_transformer method usage example with argument unpacking

kwargs: UpdateTransformerRequestRequestTypeDef = {  # (1)
    "transformerId": ...,
}

parent.update_transformer(**kwargs)
```

1. See [:material-code-braces: UpdateTransformerRequestRequestTypeDef](./type_defs.md#updatetransformerrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("b2bi").get_paginator` method with overloads.

- `client.get_paginator("list_capabilities")` -> [ListCapabilitiesPaginator](./paginators.md#listcapabilitiespaginator)
- `client.get_paginator("list_partnerships")` -> [ListPartnershipsPaginator](./paginators.md#listpartnershipspaginator)
- `client.get_paginator("list_profiles")` -> [ListProfilesPaginator](./paginators.md#listprofilespaginator)
- `client.get_paginator("list_transformers")` -> [ListTransformersPaginator](./paginators.md#listtransformerspaginator)


