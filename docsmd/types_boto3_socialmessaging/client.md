# EndUserMessagingSocialClient

> [Index](../README.md) > [EndUserMessagingSocial](./README.md) > EndUserMessagingSocialClient

!!! note ""

    Auto-generated documentation for [EndUserMessagingSocial](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging.html#endusermessagingsocial)
    type annotations stubs module [types-boto3-socialmessaging](https://pypi.org/project/types-boto3-socialmessaging/).

## EndUserMessagingSocialClient

Type annotations and code completion for `#!python boto3.client("socialmessaging")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging.html#EndUserMessagingSocial.Client)

```python
# EndUserMessagingSocialClient usage example

from boto3.session import Session
from types_boto3_socialmessaging.client import EndUserMessagingSocialClient

def get_socialmessaging_client() -> EndUserMessagingSocialClient:
    return Session().client("socialmessaging")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("socialmessaging").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("socialmessaging")

try:
    do_something(client)
except (
    client.exceptions.AccessDeniedByMetaException,
    client.exceptions.AccessDeniedException,
    client.exceptions.ClientError,
    client.exceptions.DependencyException,
    client.exceptions.InternalServiceException,
    client.exceptions.InvalidParametersException,
    client.exceptions.LimitExceededException,
    client.exceptions.ResourceNotFoundException,
    client.exceptions.ThrottledRequestException,
    client.exceptions.ValidationException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_socialmessaging.client import Exceptions

def handle_error(exc: Exceptions.AccessDeniedByMetaException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("socialmessaging").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("socialmessaging").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/generate_presigned_url.html)

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


### associate\_whatsapp\_business\_account

This is only used through the Amazon Web Services console during sign-up to
associate your WhatsApp Business Account to your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").associate_whatsapp_business_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/associate_whatsapp_business_account.html)

```python
# associate_whatsapp_business_account method definition

def associate_whatsapp_business_account(
    self,
    *,
    signupCallback: WhatsAppSignupCallbackTypeDef = ...,  # (1)
    setupFinalization: WhatsAppSetupFinalizationTypeDef = ...,  # (2)
) -> AssociateWhatsAppBusinessAccountOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: WhatsAppSignupCallbackTypeDef](./type_defs.md#whatsappsignupcallbacktypedef)
2. See [:material-code-braces: WhatsAppSetupFinalizationTypeDef](./type_defs.md#whatsappsetupfinalizationtypedef)
3. See [:material-code-braces: AssociateWhatsAppBusinessAccountOutputTypeDef](./type_defs.md#associatewhatsappbusinessaccountoutputtypedef)


```python
# associate_whatsapp_business_account method usage example with argument unpacking

kwargs: AssociateWhatsAppBusinessAccountInputTypeDef = {  # (1)
    "signupCallback": ...,
}

parent.associate_whatsapp_business_account(**kwargs)
```

1. See [:material-code-braces: AssociateWhatsAppBusinessAccountInputTypeDef](./type_defs.md#associatewhatsappbusinessaccountinputtypedef)

### create\_whatsapp\_message\_template

Creates a new WhatsApp message template from a custom definition.

Type annotations and code completion for `#!python boto3.client("socialmessaging").create_whatsapp_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/create_whatsapp_message_template.html)

```python
# create_whatsapp_message_template method definition

def create_whatsapp_message_template(
    self,
    *,
    templateDefinition: BlobTypeDef,
    id: str,
) -> CreateWhatsAppMessageTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: CreateWhatsAppMessageTemplateOutputTypeDef](./type_defs.md#createwhatsappmessagetemplateoutputtypedef)


```python
# create_whatsapp_message_template method usage example with argument unpacking

kwargs: CreateWhatsAppMessageTemplateInputTypeDef = {  # (1)
    "templateDefinition": ...,
    "id": ...,
}

parent.create_whatsapp_message_template(**kwargs)
```

1. See [:material-code-braces: CreateWhatsAppMessageTemplateInputTypeDef](./type_defs.md#createwhatsappmessagetemplateinputtypedef)

### create\_whatsapp\_message\_template\_from\_library

Creates a new WhatsApp message template using a template from Meta's template
library.

Type annotations and code completion for `#!python boto3.client("socialmessaging").create_whatsapp_message_template_from_library` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/create_whatsapp_message_template_from_library.html)

```python
# create_whatsapp_message_template_from_library method definition

def create_whatsapp_message_template_from_library(
    self,
    *,
    metaLibraryTemplate: MetaLibraryTemplateTypeDef,  # (1)
    id: str,
) -> CreateWhatsAppMessageTemplateFromLibraryOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: MetaLibraryTemplateTypeDef](./type_defs.md#metalibrarytemplatetypedef)
2. See [:material-code-braces: CreateWhatsAppMessageTemplateFromLibraryOutputTypeDef](./type_defs.md#createwhatsappmessagetemplatefromlibraryoutputtypedef)


```python
# create_whatsapp_message_template_from_library method usage example with argument unpacking

kwargs: CreateWhatsAppMessageTemplateFromLibraryInputTypeDef = {  # (1)
    "metaLibraryTemplate": ...,
    "id": ...,
}

parent.create_whatsapp_message_template_from_library(**kwargs)
```

1. See [:material-code-braces: CreateWhatsAppMessageTemplateFromLibraryInputTypeDef](./type_defs.md#createwhatsappmessagetemplatefromlibraryinputtypedef)

### create\_whatsapp\_message\_template\_media

Uploads media for use in a WhatsApp message template.

Type annotations and code completion for `#!python boto3.client("socialmessaging").create_whatsapp_message_template_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/create_whatsapp_message_template_media.html)

```python
# create_whatsapp_message_template_media method definition

def create_whatsapp_message_template_media(
    self,
    *,
    id: str,
    sourceS3File: S3FileTypeDef = ...,  # (1)
) -> CreateWhatsAppMessageTemplateMediaOutputTypeDef:  # (2)
    ...
```

1. See [:material-code-braces: S3FileTypeDef](./type_defs.md#s3filetypedef)
2. See [:material-code-braces: CreateWhatsAppMessageTemplateMediaOutputTypeDef](./type_defs.md#createwhatsappmessagetemplatemediaoutputtypedef)


```python
# create_whatsapp_message_template_media method usage example with argument unpacking

kwargs: CreateWhatsAppMessageTemplateMediaInputTypeDef = {  # (1)
    "id": ...,
}

parent.create_whatsapp_message_template_media(**kwargs)
```

1. See [:material-code-braces: CreateWhatsAppMessageTemplateMediaInputTypeDef](./type_defs.md#createwhatsappmessagetemplatemediainputtypedef)

### delete\_whatsapp\_message\_media

Delete a media object from the WhatsApp service.

Type annotations and code completion for `#!python boto3.client("socialmessaging").delete_whatsapp_message_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/delete_whatsapp_message_media.html)

```python
# delete_whatsapp_message_media method definition

def delete_whatsapp_message_media(
    self,
    *,
    mediaId: str,
    originationPhoneNumberId: str,
) -> DeleteWhatsAppMessageMediaOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DeleteWhatsAppMessageMediaOutputTypeDef](./type_defs.md#deletewhatsappmessagemediaoutputtypedef)


```python
# delete_whatsapp_message_media method usage example with argument unpacking

kwargs: DeleteWhatsAppMessageMediaInputTypeDef = {  # (1)
    "mediaId": ...,
    "originationPhoneNumberId": ...,
}

parent.delete_whatsapp_message_media(**kwargs)
```

1. See [:material-code-braces: DeleteWhatsAppMessageMediaInputTypeDef](./type_defs.md#deletewhatsappmessagemediainputtypedef)

### delete\_whatsapp\_message\_template

Deletes a WhatsApp message template.

Type annotations and code completion for `#!python boto3.client("socialmessaging").delete_whatsapp_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/delete_whatsapp_message_template.html)

```python
# delete_whatsapp_message_template method definition

def delete_whatsapp_message_template(
    self,
    *,
    id: str,
    templateName: str,
    metaTemplateId: str = ...,
    deleteAllLanguages: bool = ...,
) -> Dict[str, Any]:
    ...
```

```python
# delete_whatsapp_message_template method usage example with argument unpacking

kwargs: DeleteWhatsAppMessageTemplateInputTypeDef = {  # (1)
    "id": ...,
    "templateName": ...,
}

parent.delete_whatsapp_message_template(**kwargs)
```

1. See [:material-code-braces: DeleteWhatsAppMessageTemplateInputTypeDef](./type_defs.md#deletewhatsappmessagetemplateinputtypedef)

### disassociate\_whatsapp\_business\_account

Disassociate a WhatsApp Business Account (WABA) from your Amazon Web Services
account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").disassociate_whatsapp_business_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/disassociate_whatsapp_business_account.html)

```python
# disassociate_whatsapp_business_account method definition

def disassociate_whatsapp_business_account(
    self,
    *,
    id: str,
) -> Dict[str, Any]:
    ...
```

```python
# disassociate_whatsapp_business_account method usage example with argument unpacking

kwargs: DisassociateWhatsAppBusinessAccountInputTypeDef = {  # (1)
    "id": ...,
}

parent.disassociate_whatsapp_business_account(**kwargs)
```

1. See [:material-code-braces: DisassociateWhatsAppBusinessAccountInputTypeDef](./type_defs.md#disassociatewhatsappbusinessaccountinputtypedef)

### get\_linked\_whatsapp\_business\_account

Get the details of your linked WhatsApp Business Account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_linked_whatsapp_business_account` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/get_linked_whatsapp_business_account.html)

```python
# get_linked_whatsapp_business_account method definition

def get_linked_whatsapp_business_account(
    self,
    *,
    id: str,
) -> GetLinkedWhatsAppBusinessAccountOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLinkedWhatsAppBusinessAccountOutputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountoutputtypedef)


```python
# get_linked_whatsapp_business_account method usage example with argument unpacking

kwargs: GetLinkedWhatsAppBusinessAccountInputTypeDef = {  # (1)
    "id": ...,
}

parent.get_linked_whatsapp_business_account(**kwargs)
```

1. See [:material-code-braces: GetLinkedWhatsAppBusinessAccountInputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountinputtypedef)

### get\_linked\_whatsapp\_business\_account\_phone\_number

Use your WhatsApp phone number id to get the WABA account id and phone number
details.

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_linked_whatsapp_business_account_phone_number` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/get_linked_whatsapp_business_account_phone_number.html)

```python
# get_linked_whatsapp_business_account_phone_number method definition

def get_linked_whatsapp_business_account_phone_number(
    self,
    *,
    id: str,
) -> GetLinkedWhatsAppBusinessAccountPhoneNumberOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetLinkedWhatsAppBusinessAccountPhoneNumberOutputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountphonenumberoutputtypedef)


```python
# get_linked_whatsapp_business_account_phone_number method usage example with argument unpacking

kwargs: GetLinkedWhatsAppBusinessAccountPhoneNumberInputTypeDef = {  # (1)
    "id": ...,
}

parent.get_linked_whatsapp_business_account_phone_number(**kwargs)
```

1. See [:material-code-braces: GetLinkedWhatsAppBusinessAccountPhoneNumberInputTypeDef](./type_defs.md#getlinkedwhatsappbusinessaccountphonenumberinputtypedef)

### get\_whatsapp\_message\_media

Get a media file from the WhatsApp service.

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_whatsapp_message_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/get_whatsapp_message_media.html)

```python
# get_whatsapp_message_media method definition

def get_whatsapp_message_media(
    self,
    *,
    mediaId: str,
    originationPhoneNumberId: str,
    metadataOnly: bool = ...,
    destinationS3PresignedUrl: S3PresignedUrlTypeDef = ...,  # (1)
    destinationS3File: S3FileTypeDef = ...,  # (2)
) -> GetWhatsAppMessageMediaOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3PresignedUrlTypeDef](./type_defs.md#s3presignedurltypedef)
2. See [:material-code-braces: S3FileTypeDef](./type_defs.md#s3filetypedef)
3. See [:material-code-braces: GetWhatsAppMessageMediaOutputTypeDef](./type_defs.md#getwhatsappmessagemediaoutputtypedef)


```python
# get_whatsapp_message_media method usage example with argument unpacking

kwargs: GetWhatsAppMessageMediaInputTypeDef = {  # (1)
    "mediaId": ...,
    "originationPhoneNumberId": ...,
}

parent.get_whatsapp_message_media(**kwargs)
```

1. See [:material-code-braces: GetWhatsAppMessageMediaInputTypeDef](./type_defs.md#getwhatsappmessagemediainputtypedef)

### get\_whatsapp\_message\_template

Retrieves a specific WhatsApp message template.

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_whatsapp_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/get_whatsapp_message_template.html)

```python
# get_whatsapp_message_template method definition

def get_whatsapp_message_template(
    self,
    *,
    metaTemplateId: str,
    id: str,
) -> GetWhatsAppMessageTemplateOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetWhatsAppMessageTemplateOutputTypeDef](./type_defs.md#getwhatsappmessagetemplateoutputtypedef)


```python
# get_whatsapp_message_template method usage example with argument unpacking

kwargs: GetWhatsAppMessageTemplateInputTypeDef = {  # (1)
    "metaTemplateId": ...,
    "id": ...,
}

parent.get_whatsapp_message_template(**kwargs)
```

1. See [:material-code-braces: GetWhatsAppMessageTemplateInputTypeDef](./type_defs.md#getwhatsappmessagetemplateinputtypedef)

### list\_linked\_whatsapp\_business\_accounts

List all WhatsApp Business Accounts linked to your Amazon Web Services account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").list_linked_whatsapp_business_accounts` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/list_linked_whatsapp_business_accounts.html)

```python
# list_linked_whatsapp_business_accounts method definition

def list_linked_whatsapp_business_accounts(
    self,
    *,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListLinkedWhatsAppBusinessAccountsOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListLinkedWhatsAppBusinessAccountsOutputTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsoutputtypedef)


```python
# list_linked_whatsapp_business_accounts method usage example with argument unpacking

kwargs: ListLinkedWhatsAppBusinessAccountsInputTypeDef = {  # (1)
    "nextToken": ...,
}

parent.list_linked_whatsapp_business_accounts(**kwargs)
```

1. See [:material-code-braces: ListLinkedWhatsAppBusinessAccountsInputTypeDef](./type_defs.md#listlinkedwhatsappbusinessaccountsinputtypedef)

### list\_tags\_for\_resource

List all tags associated with a resource, such as a phone number or WABA.

Type annotations and code completion for `#!python boto3.client("socialmessaging").list_tags_for_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/list_tags_for_resource.html)

```python
# list_tags_for_resource method definition

def list_tags_for_resource(
    self,
    *,
    resourceArn: str,
) -> ListTagsForResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTagsForResourceOutputTypeDef](./type_defs.md#listtagsforresourceoutputtypedef)


```python
# list_tags_for_resource method usage example with argument unpacking

kwargs: ListTagsForResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
}

parent.list_tags_for_resource(**kwargs)
```

1. See [:material-code-braces: ListTagsForResourceInputTypeDef](./type_defs.md#listtagsforresourceinputtypedef)

### list\_whatsapp\_message\_templates

Lists WhatsApp message templates for a specific WhatsApp Business Account.

Type annotations and code completion for `#!python boto3.client("socialmessaging").list_whatsapp_message_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/list_whatsapp_message_templates.html)

```python
# list_whatsapp_message_templates method definition

def list_whatsapp_message_templates(
    self,
    *,
    id: str,
    nextToken: str = ...,
    maxResults: int = ...,
) -> ListWhatsAppMessageTemplatesOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWhatsAppMessageTemplatesOutputTypeDef](./type_defs.md#listwhatsappmessagetemplatesoutputtypedef)


```python
# list_whatsapp_message_templates method usage example with argument unpacking

kwargs: ListWhatsAppMessageTemplatesInputTypeDef = {  # (1)
    "id": ...,
}

parent.list_whatsapp_message_templates(**kwargs)
```

1. See [:material-code-braces: ListWhatsAppMessageTemplatesInputTypeDef](./type_defs.md#listwhatsappmessagetemplatesinputtypedef)

### list\_whatsapp\_template\_library

Lists templates available in Meta's template library for WhatsApp messaging.

Type annotations and code completion for `#!python boto3.client("socialmessaging").list_whatsapp_template_library` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/list_whatsapp_template_library.html)

```python
# list_whatsapp_template_library method definition

def list_whatsapp_template_library(
    self,
    *,
    id: str,
    nextToken: str = ...,
    maxResults: int = ...,
    filters: Mapping[str, str] = ...,
) -> ListWhatsAppTemplateLibraryOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListWhatsAppTemplateLibraryOutputTypeDef](./type_defs.md#listwhatsapptemplatelibraryoutputtypedef)


```python
# list_whatsapp_template_library method usage example with argument unpacking

kwargs: ListWhatsAppTemplateLibraryInputTypeDef = {  # (1)
    "id": ...,
}

parent.list_whatsapp_template_library(**kwargs)
```

1. See [:material-code-braces: ListWhatsAppTemplateLibraryInputTypeDef](./type_defs.md#listwhatsapptemplatelibraryinputtypedef)

### post\_whatsapp\_message\_media

Upload a media file to the WhatsApp service.

Type annotations and code completion for `#!python boto3.client("socialmessaging").post_whatsapp_message_media` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/post_whatsapp_message_media.html)

```python
# post_whatsapp_message_media method definition

def post_whatsapp_message_media(
    self,
    *,
    originationPhoneNumberId: str,
    sourceS3PresignedUrl: S3PresignedUrlTypeDef = ...,  # (1)
    sourceS3File: S3FileTypeDef = ...,  # (2)
) -> PostWhatsAppMessageMediaOutputTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: S3PresignedUrlTypeDef](./type_defs.md#s3presignedurltypedef)
2. See [:material-code-braces: S3FileTypeDef](./type_defs.md#s3filetypedef)
3. See [:material-code-braces: PostWhatsAppMessageMediaOutputTypeDef](./type_defs.md#postwhatsappmessagemediaoutputtypedef)


```python
# post_whatsapp_message_media method usage example with argument unpacking

kwargs: PostWhatsAppMessageMediaInputTypeDef = {  # (1)
    "originationPhoneNumberId": ...,
}

parent.post_whatsapp_message_media(**kwargs)
```

1. See [:material-code-braces: PostWhatsAppMessageMediaInputTypeDef](./type_defs.md#postwhatsappmessagemediainputtypedef)

### put\_whatsapp\_business\_account\_event\_destinations

Add an event destination to log event data from WhatsApp for a WhatsApp
Business Account (WABA).

Type annotations and code completion for `#!python boto3.client("socialmessaging").put_whatsapp_business_account_event_destinations` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/put_whatsapp_business_account_event_destinations.html)

```python
# put_whatsapp_business_account_event_destinations method definition

def put_whatsapp_business_account_event_destinations(
    self,
    *,
    id: str,
    eventDestinations: Sequence[WhatsAppBusinessAccountEventDestinationTypeDef],  # (1)
) -> Dict[str, Any]:
    ...
```

1. See `Sequence[WhatsAppBusinessAccountEventDestinationTypeDef]`


```python
# put_whatsapp_business_account_event_destinations method usage example with argument unpacking

kwargs: PutWhatsAppBusinessAccountEventDestinationsInputTypeDef = {  # (1)
    "id": ...,
    "eventDestinations": ...,
}

parent.put_whatsapp_business_account_event_destinations(**kwargs)
```

1. See [:material-code-braces: PutWhatsAppBusinessAccountEventDestinationsInputTypeDef](./type_defs.md#putwhatsappbusinessaccounteventdestinationsinputtypedef)

### send\_whatsapp\_message

Send a WhatsApp message.

Type annotations and code completion for `#!python boto3.client("socialmessaging").send_whatsapp_message` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/send_whatsapp_message.html)

```python
# send_whatsapp_message method definition

def send_whatsapp_message(
    self,
    *,
    originationPhoneNumberId: str,
    message: BlobTypeDef,
    metaApiVersion: str,
) -> SendWhatsAppMessageOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendWhatsAppMessageOutputTypeDef](./type_defs.md#sendwhatsappmessageoutputtypedef)


```python
# send_whatsapp_message method usage example with argument unpacking

kwargs: SendWhatsAppMessageInputTypeDef = {  # (1)
    "originationPhoneNumberId": ...,
    "message": ...,
    "metaApiVersion": ...,
}

parent.send_whatsapp_message(**kwargs)
```

1. See [:material-code-braces: SendWhatsAppMessageInputTypeDef](./type_defs.md#sendwhatsappmessageinputtypedef)

### tag\_resource

Adds or overwrites only the specified tags for the specified resource.

Type annotations and code completion for `#!python boto3.client("socialmessaging").tag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/tag_resource.html)

```python
# tag_resource method definition

def tag_resource(
    self,
    *,
    resourceArn: str,
    tags: Sequence[TagTypeDef],  # (1)
) -> TagResourceOutputTypeDef:  # (2)
    ...
```

1. See `Sequence[TagTypeDef]`
2. See [:material-code-braces: TagResourceOutputTypeDef](./type_defs.md#tagresourceoutputtypedef)


```python
# tag_resource method usage example with argument unpacking

kwargs: TagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tags": ...,
}

parent.tag_resource(**kwargs)
```

1. See [:material-code-braces: TagResourceInputTypeDef](./type_defs.md#tagresourceinputtypedef)

### untag\_resource

Removes the specified tags from a resource.

Type annotations and code completion for `#!python boto3.client("socialmessaging").untag_resource` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/untag_resource.html)

```python
# untag_resource method definition

def untag_resource(
    self,
    *,
    resourceArn: str,
    tagKeys: Sequence[str],
) -> UntagResourceOutputTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: UntagResourceOutputTypeDef](./type_defs.md#untagresourceoutputtypedef)


```python
# untag_resource method usage example with argument unpacking

kwargs: UntagResourceInputTypeDef = {  # (1)
    "resourceArn": ...,
    "tagKeys": ...,
}

parent.untag_resource(**kwargs)
```

1. See [:material-code-braces: UntagResourceInputTypeDef](./type_defs.md#untagresourceinputtypedef)

### update\_whatsapp\_message\_template

Updates an existing WhatsApp message template.

Type annotations and code completion for `#!python boto3.client("socialmessaging").update_whatsapp_message_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/socialmessaging/client/update_whatsapp_message_template.html)

```python
# update_whatsapp_message_template method definition

def update_whatsapp_message_template(
    self,
    *,
    id: str,
    metaTemplateId: str,
    templateCategory: str = ...,
    templateComponents: BlobTypeDef = ...,
) -> Dict[str, Any]:
    ...
```

```python
# update_whatsapp_message_template method usage example with argument unpacking

kwargs: UpdateWhatsAppMessageTemplateInputTypeDef = {  # (1)
    "id": ...,
    "metaTemplateId": ...,
}

parent.update_whatsapp_message_template(**kwargs)
```

1. See [:material-code-braces: UpdateWhatsAppMessageTemplateInputTypeDef](./type_defs.md#updatewhatsappmessagetemplateinputtypedef)



### get_paginator

Type annotations and code completion for `#!python boto3.client("socialmessaging").get_paginator` method with overloads.

- `client.get_paginator("list_linked_whatsapp_business_accounts")` -> [ListLinkedWhatsAppBusinessAccountsPaginator](./paginators.md#listlinkedwhatsappbusinessaccountspaginator)
- `client.get_paginator("list_whatsapp_message_templates")` -> [ListWhatsAppMessageTemplatesPaginator](./paginators.md#listwhatsappmessagetemplatespaginator)
- `client.get_paginator("list_whatsapp_template_library")` -> [ListWhatsAppTemplateLibraryPaginator](./paginators.md#listwhatsapptemplatelibrarypaginator)



