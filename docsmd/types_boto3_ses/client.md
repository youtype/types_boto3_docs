# SESClient

> [Index](../README.md) > [SES](./README.md) > SESClient

!!! note ""

    Auto-generated documentation for [SES](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#ses)
    type annotations stubs module [types-boto3-ses](https://pypi.org/project/types-boto3-ses/).

## SESClient

Type annotations and code completion for `#!python boto3.client("ses")`.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses.html#SES.Client)

```python
# SESClient usage example

from boto3.session import Session
from types_boto3_ses.client import SESClient

def get_ses_client() -> SESClient:
    return Session().client("ses")
```

## Exceptions


`boto3` client exceptions are generated in runtime.
This class provides code completion for `#!python boto3.client("ses").exceptions` structure.

```python
# Exceptions.exceptions usage example

client = boto3.client("ses")

try:
    do_something(client)
except (
    client.exceptions.AccountSendingPausedException,
    client.exceptions.AlreadyExistsException,
    client.exceptions.CannotDeleteException,
    client.exceptions.ClientError,
    client.exceptions.ConfigurationSetAlreadyExistsException,
    client.exceptions.ConfigurationSetDoesNotExistException,
    client.exceptions.ConfigurationSetSendingPausedException,
    client.exceptions.CustomVerificationEmailInvalidContentException,
    client.exceptions.CustomVerificationEmailTemplateAlreadyExistsException,
    client.exceptions.CustomVerificationEmailTemplateDoesNotExistException,
    client.exceptions.EventDestinationAlreadyExistsException,
    client.exceptions.EventDestinationDoesNotExistException,
    client.exceptions.FromEmailAddressNotVerifiedException,
    client.exceptions.InvalidCloudWatchDestinationException,
    client.exceptions.InvalidConfigurationSetException,
    client.exceptions.InvalidDeliveryOptionsException,
    client.exceptions.InvalidFirehoseDestinationException,
    client.exceptions.InvalidLambdaFunctionException,
    client.exceptions.InvalidPolicyException,
    client.exceptions.InvalidRenderingParameterException,
    client.exceptions.InvalidS3ConfigurationException,
    client.exceptions.InvalidSNSDestinationException,
    client.exceptions.InvalidSnsTopicException,
    client.exceptions.InvalidTemplateException,
    client.exceptions.InvalidTrackingOptionsException,
    client.exceptions.LimitExceededException,
    client.exceptions.MailFromDomainNotVerifiedException,
    client.exceptions.MessageRejected,
    client.exceptions.MissingRenderingAttributeException,
    client.exceptions.ProductionAccessNotGrantedException,
    client.exceptions.RuleDoesNotExistException,
    client.exceptions.RuleSetDoesNotExistException,
    client.exceptions.TemplateDoesNotExistException,
    client.exceptions.TrackingOptionsAlreadyExistsException,
    client.exceptions.TrackingOptionsDoesNotExistException,
) as e:
    print(e)
```

```python
# Exceptions.exceptions type checking example

from types_boto3_ses.client import Exceptions

def handle_error(exc: Exceptions.AccountSendingPausedException) -> None:
    ...
```


## Methods


### can\_paginate



Type annotations and code completion for `#!python boto3.client("ses").can_paginate` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/can_paginate.html)

```python
# can_paginate method definition

def can_paginate(
    self,
    operation_name: str,
) -> bool:
    ...
```


### generate\_presigned\_url



Type annotations and code completion for `#!python boto3.client("ses").generate_presigned_url` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/generate_presigned_url.html)

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


### clone\_receipt\_rule\_set

Creates a receipt rule set by cloning an existing one.

Type annotations and code completion for `#!python boto3.client("ses").clone_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/clone_receipt_rule_set.html)

```python
# clone_receipt_rule_set method definition

def clone_receipt_rule_set(
    self,
    *,
    RuleSetName: str,
    OriginalRuleSetName: str,
) -> Dict[str, Any]:
    ...
```



```python
# clone_receipt_rule_set method usage example with argument unpacking

kwargs: CloneReceiptRuleSetRequestRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "OriginalRuleSetName": ...,
}

parent.clone_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: CloneReceiptRuleSetRequestRequestTypeDef](./type_defs.md#clonereceiptrulesetrequestrequesttypedef) 

### create\_configuration\_set

Creates a configuration set.

Type annotations and code completion for `#!python boto3.client("ses").create_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_configuration_set.html)

```python
# create_configuration_set method definition

def create_configuration_set(
    self,
    *,
    ConfigurationSet: ConfigurationSetTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ConfigurationSetTypeDef](./type_defs.md#configurationsettypedef) 


```python
# create_configuration_set method usage example with argument unpacking

kwargs: CreateConfigurationSetRequestRequestTypeDef = {  # (1)
    "ConfigurationSet": ...,
}

parent.create_configuration_set(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetRequestRequestTypeDef](./type_defs.md#createconfigurationsetrequestrequesttypedef) 

### create\_configuration\_set\_event\_destination

Creates a configuration set event destination.

Type annotations and code completion for `#!python boto3.client("ses").create_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_configuration_set_event_destination.html)

```python
# create_configuration_set_event_destination method definition

def create_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestination: EventDestinationTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 


```python
# create_configuration_set_event_destination method usage example with argument unpacking

kwargs: CreateConfigurationSetEventDestinationRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestination": ...,
}

parent.create_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#createconfigurationseteventdestinationrequestrequesttypedef) 

### create\_configuration\_set\_tracking\_options

Creates an association between a configuration set and a custom domain for open
and click event tracking.

Type annotations and code completion for `#!python boto3.client("ses").create_configuration_set_tracking_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_configuration_set_tracking_options.html)

```python
# create_configuration_set_tracking_options method definition

def create_configuration_set_tracking_options(
    self,
    *,
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 


```python
# create_configuration_set_tracking_options method usage example with argument unpacking

kwargs: CreateConfigurationSetTrackingOptionsRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "TrackingOptions": ...,
}

parent.create_configuration_set_tracking_options(**kwargs)
```

1. See [:material-code-braces: CreateConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#createconfigurationsettrackingoptionsrequestrequesttypedef) 

### create\_custom\_verification\_email\_template

Creates a new custom verification email template.

Type annotations and code completion for `#!python boto3.client("ses").create_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_custom_verification_email_template.html)

```python
# create_custom_verification_email_template method definition

def create_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
    FromEmailAddress: str,
    TemplateSubject: str,
    TemplateContent: str,
    SuccessRedirectionURL: str,
    FailureRedirectionURL: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# create_custom_verification_email_template method usage example with argument unpacking

kwargs: CreateCustomVerificationEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "FromEmailAddress": ...,
    "TemplateSubject": ...,
    "TemplateContent": ...,
    "SuccessRedirectionURL": ...,
    "FailureRedirectionURL": ...,
}

parent.create_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: CreateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#createcustomverificationemailtemplaterequestrequesttypedef) 

### create\_receipt\_filter

Creates a new IP address filter.

Type annotations and code completion for `#!python boto3.client("ses").create_receipt_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_receipt_filter.html)

```python
# create_receipt_filter method definition

def create_receipt_filter(
    self,
    *,
    Filter: ReceiptFilterTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReceiptFilterTypeDef](./type_defs.md#receiptfiltertypedef) 


```python
# create_receipt_filter method usage example with argument unpacking

kwargs: CreateReceiptFilterRequestRequestTypeDef = {  # (1)
    "Filter": ...,
}

parent.create_receipt_filter(**kwargs)
```

1. See [:material-code-braces: CreateReceiptFilterRequestRequestTypeDef](./type_defs.md#createreceiptfilterrequestrequesttypedef) 

### create\_receipt\_rule

Creates a receipt rule.

Type annotations and code completion for `#!python boto3.client("ses").create_receipt_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_receipt_rule.html)

```python
# create_receipt_rule method definition

def create_receipt_rule(
    self,
    *,
    RuleSetName: str,
    Rule: ReceiptRuleTypeDef,  # (1)
    After: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) 


```python
# create_receipt_rule method usage example with argument unpacking

kwargs: CreateReceiptRuleRequestRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "Rule": ...,
}

parent.create_receipt_rule(**kwargs)
```

1. See [:material-code-braces: CreateReceiptRuleRequestRequestTypeDef](./type_defs.md#createreceiptrulerequestrequesttypedef) 

### create\_receipt\_rule\_set

Creates an empty receipt rule set.

Type annotations and code completion for `#!python boto3.client("ses").create_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_receipt_rule_set.html)

```python
# create_receipt_rule_set method definition

def create_receipt_rule_set(
    self,
    *,
    RuleSetName: str,
) -> Dict[str, Any]:
    ...
```



```python
# create_receipt_rule_set method usage example with argument unpacking

kwargs: CreateReceiptRuleSetRequestRequestTypeDef = {  # (1)
    "RuleSetName": ...,
}

parent.create_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: CreateReceiptRuleSetRequestRequestTypeDef](./type_defs.md#createreceiptrulesetrequestrequesttypedef) 

### create\_template

Creates an email template.

Type annotations and code completion for `#!python boto3.client("ses").create_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/create_template.html)

```python
# create_template method definition

def create_template(
    self,
    *,
    Template: TemplateTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 


```python
# create_template method usage example with argument unpacking

kwargs: CreateTemplateRequestRequestTypeDef = {  # (1)
    "Template": ...,
}

parent.create_template(**kwargs)
```

1. See [:material-code-braces: CreateTemplateRequestRequestTypeDef](./type_defs.md#createtemplaterequestrequesttypedef) 

### delete\_configuration\_set

Deletes a configuration set.

Type annotations and code completion for `#!python boto3.client("ses").delete_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_configuration_set.html)

```python
# delete_configuration_set method definition

def delete_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_configuration_set method usage example with argument unpacking

kwargs: DeleteConfigurationSetRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_configuration_set(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetRequestRequestTypeDef](./type_defs.md#deleteconfigurationsetrequestrequesttypedef) 

### delete\_configuration\_set\_event\_destination

Deletes a configuration set event destination.

Type annotations and code completion for `#!python boto3.client("ses").delete_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_configuration_set_event_destination.html)

```python
# delete_configuration_set_event_destination method definition

def delete_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestinationName: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_configuration_set_event_destination method usage example with argument unpacking

kwargs: DeleteConfigurationSetEventDestinationRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestinationName": ...,
}

parent.delete_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#deleteconfigurationseteventdestinationrequestrequesttypedef) 

### delete\_configuration\_set\_tracking\_options

Deletes an association between a configuration set and a custom domain for open
and click event tracking.

Type annotations and code completion for `#!python boto3.client("ses").delete_configuration_set_tracking_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_configuration_set_tracking_options.html)

```python
# delete_configuration_set_tracking_options method definition

def delete_configuration_set_tracking_options(
    self,
    *,
    ConfigurationSetName: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_configuration_set_tracking_options method usage example with argument unpacking

kwargs: DeleteConfigurationSetTrackingOptionsRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.delete_configuration_set_tracking_options(**kwargs)
```

1. See [:material-code-braces: DeleteConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#deleteconfigurationsettrackingoptionsrequestrequesttypedef) 

### delete\_custom\_verification\_email\_template

Deletes an existing custom verification email template.

Type annotations and code completion for `#!python boto3.client("ses").delete_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_custom_verification_email_template.html)

```python
# delete_custom_verification_email_template method definition

def delete_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_custom_verification_email_template method usage example with argument unpacking

kwargs: DeleteCustomVerificationEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: DeleteCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#deletecustomverificationemailtemplaterequestrequesttypedef) 

### delete\_identity

Deletes the specified identity (an email address or a domain) from the list of
verified identities.

Type annotations and code completion for `#!python boto3.client("ses").delete_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_identity.html)

```python
# delete_identity method definition

def delete_identity(
    self,
    *,
    Identity: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_identity method usage example with argument unpacking

kwargs: DeleteIdentityRequestRequestTypeDef = {  # (1)
    "Identity": ...,
}

parent.delete_identity(**kwargs)
```

1. See [:material-code-braces: DeleteIdentityRequestRequestTypeDef](./type_defs.md#deleteidentityrequestrequesttypedef) 

### delete\_identity\_policy

Deletes the specified sending authorization policy for the given identity (an
email address or a domain).

Type annotations and code completion for `#!python boto3.client("ses").delete_identity_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_identity_policy.html)

```python
# delete_identity_policy method definition

def delete_identity_policy(
    self,
    *,
    Identity: str,
    PolicyName: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_identity_policy method usage example with argument unpacking

kwargs: DeleteIdentityPolicyRequestRequestTypeDef = {  # (1)
    "Identity": ...,
    "PolicyName": ...,
}

parent.delete_identity_policy(**kwargs)
```

1. See [:material-code-braces: DeleteIdentityPolicyRequestRequestTypeDef](./type_defs.md#deleteidentitypolicyrequestrequesttypedef) 

### delete\_receipt\_filter

Deletes the specified IP address filter.

Type annotations and code completion for `#!python boto3.client("ses").delete_receipt_filter` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_receipt_filter.html)

```python
# delete_receipt_filter method definition

def delete_receipt_filter(
    self,
    *,
    FilterName: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_receipt_filter method usage example with argument unpacking

kwargs: DeleteReceiptFilterRequestRequestTypeDef = {  # (1)
    "FilterName": ...,
}

parent.delete_receipt_filter(**kwargs)
```

1. See [:material-code-braces: DeleteReceiptFilterRequestRequestTypeDef](./type_defs.md#deletereceiptfilterrequestrequesttypedef) 

### delete\_receipt\_rule

Deletes the specified receipt rule.

Type annotations and code completion for `#!python boto3.client("ses").delete_receipt_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_receipt_rule.html)

```python
# delete_receipt_rule method definition

def delete_receipt_rule(
    self,
    *,
    RuleSetName: str,
    RuleName: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_receipt_rule method usage example with argument unpacking

kwargs: DeleteReceiptRuleRequestRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "RuleName": ...,
}

parent.delete_receipt_rule(**kwargs)
```

1. See [:material-code-braces: DeleteReceiptRuleRequestRequestTypeDef](./type_defs.md#deletereceiptrulerequestrequesttypedef) 

### delete\_receipt\_rule\_set

Deletes the specified receipt rule set and all of the receipt rules it contains.

Type annotations and code completion for `#!python boto3.client("ses").delete_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_receipt_rule_set.html)

```python
# delete_receipt_rule_set method definition

def delete_receipt_rule_set(
    self,
    *,
    RuleSetName: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_receipt_rule_set method usage example with argument unpacking

kwargs: DeleteReceiptRuleSetRequestRequestTypeDef = {  # (1)
    "RuleSetName": ...,
}

parent.delete_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: DeleteReceiptRuleSetRequestRequestTypeDef](./type_defs.md#deletereceiptrulesetrequestrequesttypedef) 

### delete\_template

Deletes an email template.

Type annotations and code completion for `#!python boto3.client("ses").delete_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_template.html)

```python
# delete_template method definition

def delete_template(
    self,
    *,
    TemplateName: str,
) -> Dict[str, Any]:
    ...
```



```python
# delete_template method usage example with argument unpacking

kwargs: DeleteTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.delete_template(**kwargs)
```

1. See [:material-code-braces: DeleteTemplateRequestRequestTypeDef](./type_defs.md#deletetemplaterequestrequesttypedef) 

### delete\_verified\_email\_address

Deprecated.

Type annotations and code completion for `#!python boto3.client("ses").delete_verified_email_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/delete_verified_email_address.html)

```python
# delete_verified_email_address method definition

def delete_verified_email_address(
    self,
    *,
    EmailAddress: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# delete_verified_email_address method usage example with argument unpacking

kwargs: DeleteVerifiedEmailAddressRequestRequestTypeDef = {  # (1)
    "EmailAddress": ...,
}

parent.delete_verified_email_address(**kwargs)
```

1. See [:material-code-braces: DeleteVerifiedEmailAddressRequestRequestTypeDef](./type_defs.md#deleteverifiedemailaddressrequestrequesttypedef) 

### describe\_active\_receipt\_rule\_set

Returns the metadata and receipt rules for the receipt rule set that is
currently active.

Type annotations and code completion for `#!python boto3.client("ses").describe_active_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/describe_active_receipt_rule_set.html)

```python
# describe_active_receipt_rule_set method definition

def describe_active_receipt_rule_set(
    self,
) -> DescribeActiveReceiptRuleSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeActiveReceiptRuleSetResponseTypeDef](./type_defs.md#describeactivereceiptrulesetresponsetypedef) 

### describe\_configuration\_set

Returns the details of the specified configuration set.

Type annotations and code completion for `#!python boto3.client("ses").describe_configuration_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/describe_configuration_set.html)

```python
# describe_configuration_set method definition

def describe_configuration_set(
    self,
    *,
    ConfigurationSetName: str,
    ConfigurationSetAttributeNames: Sequence[ConfigurationSetAttributeType] = ...,  # (1)
) -> DescribeConfigurationSetResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: ConfigurationSetAttributeType](./literals.md#configurationsetattributetype) 
2. See [:material-code-braces: DescribeConfigurationSetResponseTypeDef](./type_defs.md#describeconfigurationsetresponsetypedef) 


```python
# describe_configuration_set method usage example with argument unpacking

kwargs: DescribeConfigurationSetRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.describe_configuration_set(**kwargs)
```

1. See [:material-code-braces: DescribeConfigurationSetRequestRequestTypeDef](./type_defs.md#describeconfigurationsetrequestrequesttypedef) 

### describe\_receipt\_rule

Returns the details of the specified receipt rule.

Type annotations and code completion for `#!python boto3.client("ses").describe_receipt_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/describe_receipt_rule.html)

```python
# describe_receipt_rule method definition

def describe_receipt_rule(
    self,
    *,
    RuleSetName: str,
    RuleName: str,
) -> DescribeReceiptRuleResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReceiptRuleResponseTypeDef](./type_defs.md#describereceiptruleresponsetypedef) 


```python
# describe_receipt_rule method usage example with argument unpacking

kwargs: DescribeReceiptRuleRequestRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "RuleName": ...,
}

parent.describe_receipt_rule(**kwargs)
```

1. See [:material-code-braces: DescribeReceiptRuleRequestRequestTypeDef](./type_defs.md#describereceiptrulerequestrequesttypedef) 

### describe\_receipt\_rule\_set

Returns the details of the specified receipt rule set.

Type annotations and code completion for `#!python boto3.client("ses").describe_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/describe_receipt_rule_set.html)

```python
# describe_receipt_rule_set method definition

def describe_receipt_rule_set(
    self,
    *,
    RuleSetName: str,
) -> DescribeReceiptRuleSetResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: DescribeReceiptRuleSetResponseTypeDef](./type_defs.md#describereceiptrulesetresponsetypedef) 


```python
# describe_receipt_rule_set method usage example with argument unpacking

kwargs: DescribeReceiptRuleSetRequestRequestTypeDef = {  # (1)
    "RuleSetName": ...,
}

parent.describe_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: DescribeReceiptRuleSetRequestRequestTypeDef](./type_defs.md#describereceiptrulesetrequestrequesttypedef) 

### get\_account\_sending\_enabled

Returns the email sending status of the Amazon SES account for the current
Region.

Type annotations and code completion for `#!python boto3.client("ses").get_account_sending_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_account_sending_enabled.html)

```python
# get_account_sending_enabled method definition

def get_account_sending_enabled(
    self,
) -> GetAccountSendingEnabledResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetAccountSendingEnabledResponseTypeDef](./type_defs.md#getaccountsendingenabledresponsetypedef) 

### get\_custom\_verification\_email\_template

Returns the custom email verification template for the template name you
specify.

Type annotations and code completion for `#!python boto3.client("ses").get_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_custom_verification_email_template.html)

```python
# get_custom_verification_email_template method definition

def get_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
) -> GetCustomVerificationEmailTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetCustomVerificationEmailTemplateResponseTypeDef](./type_defs.md#getcustomverificationemailtemplateresponsetypedef) 


```python
# get_custom_verification_email_template method usage example with argument unpacking

kwargs: GetCustomVerificationEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: GetCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#getcustomverificationemailtemplaterequestrequesttypedef) 

### get\_identity\_dkim\_attributes

Returns the current status of Easy DKIM signing for an entity.

Type annotations and code completion for `#!python boto3.client("ses").get_identity_dkim_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_identity_dkim_attributes.html)

```python
# get_identity_dkim_attributes method definition

def get_identity_dkim_attributes(
    self,
    *,
    Identities: Sequence[str],
) -> GetIdentityDkimAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityDkimAttributesResponseTypeDef](./type_defs.md#getidentitydkimattributesresponsetypedef) 


```python
# get_identity_dkim_attributes method usage example with argument unpacking

kwargs: GetIdentityDkimAttributesRequestRequestTypeDef = {  # (1)
    "Identities": ...,
}

parent.get_identity_dkim_attributes(**kwargs)
```

1. See [:material-code-braces: GetIdentityDkimAttributesRequestRequestTypeDef](./type_defs.md#getidentitydkimattributesrequestrequesttypedef) 

### get\_identity\_mail\_from\_domain\_attributes

Returns the custom MAIL FROM attributes for a list of identities (email
addresses : domains).

Type annotations and code completion for `#!python boto3.client("ses").get_identity_mail_from_domain_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_identity_mail_from_domain_attributes.html)

```python
# get_identity_mail_from_domain_attributes method definition

def get_identity_mail_from_domain_attributes(
    self,
    *,
    Identities: Sequence[str],
) -> GetIdentityMailFromDomainAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityMailFromDomainAttributesResponseTypeDef](./type_defs.md#getidentitymailfromdomainattributesresponsetypedef) 


```python
# get_identity_mail_from_domain_attributes method usage example with argument unpacking

kwargs: GetIdentityMailFromDomainAttributesRequestRequestTypeDef = {  # (1)
    "Identities": ...,
}

parent.get_identity_mail_from_domain_attributes(**kwargs)
```

1. See [:material-code-braces: GetIdentityMailFromDomainAttributesRequestRequestTypeDef](./type_defs.md#getidentitymailfromdomainattributesrequestrequesttypedef) 

### get\_identity\_notification\_attributes

Given a list of verified identities (email addresses and/or domains), returns a
structure describing identity notification attributes.

Type annotations and code completion for `#!python boto3.client("ses").get_identity_notification_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_identity_notification_attributes.html)

```python
# get_identity_notification_attributes method definition

def get_identity_notification_attributes(
    self,
    *,
    Identities: Sequence[str],
) -> GetIdentityNotificationAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityNotificationAttributesResponseTypeDef](./type_defs.md#getidentitynotificationattributesresponsetypedef) 


```python
# get_identity_notification_attributes method usage example with argument unpacking

kwargs: GetIdentityNotificationAttributesRequestRequestTypeDef = {  # (1)
    "Identities": ...,
}

parent.get_identity_notification_attributes(**kwargs)
```

1. See [:material-code-braces: GetIdentityNotificationAttributesRequestRequestTypeDef](./type_defs.md#getidentitynotificationattributesrequestrequesttypedef) 

### get\_identity\_policies

Returns the requested sending authorization policies for the given identity (an
email address or a domain).

Type annotations and code completion for `#!python boto3.client("ses").get_identity_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_identity_policies.html)

```python
# get_identity_policies method definition

def get_identity_policies(
    self,
    *,
    Identity: str,
    PolicyNames: Sequence[str],
) -> GetIdentityPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityPoliciesResponseTypeDef](./type_defs.md#getidentitypoliciesresponsetypedef) 


```python
# get_identity_policies method usage example with argument unpacking

kwargs: GetIdentityPoliciesRequestRequestTypeDef = {  # (1)
    "Identity": ...,
    "PolicyNames": ...,
}

parent.get_identity_policies(**kwargs)
```

1. See [:material-code-braces: GetIdentityPoliciesRequestRequestTypeDef](./type_defs.md#getidentitypoliciesrequestrequesttypedef) 

### get\_identity\_verification\_attributes

Given a list of identities (email addresses and/or domains), returns the
verification status and (for domain identities) the verification token for each
identity.

Type annotations and code completion for `#!python boto3.client("ses").get_identity_verification_attributes` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_identity_verification_attributes.html)

```python
# get_identity_verification_attributes method definition

def get_identity_verification_attributes(
    self,
    *,
    Identities: Sequence[str],
) -> GetIdentityVerificationAttributesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetIdentityVerificationAttributesResponseTypeDef](./type_defs.md#getidentityverificationattributesresponsetypedef) 


```python
# get_identity_verification_attributes method usage example with argument unpacking

kwargs: GetIdentityVerificationAttributesRequestRequestTypeDef = {  # (1)
    "Identities": ...,
}

parent.get_identity_verification_attributes(**kwargs)
```

1. See [:material-code-braces: GetIdentityVerificationAttributesRequestRequestTypeDef](./type_defs.md#getidentityverificationattributesrequestrequesttypedef) 

### get\_send\_quota

Provides the sending limits for the Amazon SES account.

Type annotations and code completion for `#!python boto3.client("ses").get_send_quota` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_send_quota.html)

```python
# get_send_quota method definition

def get_send_quota(
    self,
) -> GetSendQuotaResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSendQuotaResponseTypeDef](./type_defs.md#getsendquotaresponsetypedef) 

### get\_send\_statistics

Provides sending statistics for the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").get_send_statistics` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_send_statistics.html)

```python
# get_send_statistics method definition

def get_send_statistics(
    self,
) -> GetSendStatisticsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetSendStatisticsResponseTypeDef](./type_defs.md#getsendstatisticsresponsetypedef) 

### get\_template

Displays the template object (which includes the Subject line, HTML part and
text part) for the template you specify.

Type annotations and code completion for `#!python boto3.client("ses").get_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/get_template.html)

```python
# get_template method definition

def get_template(
    self,
    *,
    TemplateName: str,
) -> GetTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: GetTemplateResponseTypeDef](./type_defs.md#gettemplateresponsetypedef) 


```python
# get_template method usage example with argument unpacking

kwargs: GetTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.get_template(**kwargs)
```

1. See [:material-code-braces: GetTemplateRequestRequestTypeDef](./type_defs.md#gettemplaterequestrequesttypedef) 

### list\_configuration\_sets

Provides a list of the configuration sets associated with your Amazon SES
account in the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").list_configuration_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_configuration_sets.html)

```python
# list_configuration_sets method definition

def list_configuration_sets(
    self,
    *,
    NextToken: str = ...,
    MaxItems: int = ...,
) -> ListConfigurationSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListConfigurationSetsResponseTypeDef](./type_defs.md#listconfigurationsetsresponsetypedef) 


```python
# list_configuration_sets method usage example with argument unpacking

kwargs: ListConfigurationSetsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_configuration_sets(**kwargs)
```

1. See [:material-code-braces: ListConfigurationSetsRequestRequestTypeDef](./type_defs.md#listconfigurationsetsrequestrequesttypedef) 

### list\_custom\_verification\_email\_templates

Lists the existing custom verification email templates for your account in the
current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").list_custom_verification_email_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_custom_verification_email_templates.html)

```python
# list_custom_verification_email_templates method definition

def list_custom_verification_email_templates(
    self,
    *,
    NextToken: str = ...,
    MaxResults: int = ...,
) -> ListCustomVerificationEmailTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListCustomVerificationEmailTemplatesResponseTypeDef](./type_defs.md#listcustomverificationemailtemplatesresponsetypedef) 


```python
# list_custom_verification_email_templates method usage example with argument unpacking

kwargs: ListCustomVerificationEmailTemplatesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_custom_verification_email_templates(**kwargs)
```

1. See [:material-code-braces: ListCustomVerificationEmailTemplatesRequestRequestTypeDef](./type_defs.md#listcustomverificationemailtemplatesrequestrequesttypedef) 

### list\_identities

Returns a list containing all of the identities (email addresses and domains)
for your Amazon Web Services account in the current Amazon Web Services Region,
regardless of verification status.

Type annotations and code completion for `#!python boto3.client("ses").list_identities` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_identities.html)

```python
# list_identities method definition

def list_identities(
    self,
    *,
    IdentityType: IdentityTypeType = ...,  # (1)
    NextToken: str = ...,
    MaxItems: int = ...,
) -> ListIdentitiesResponseTypeDef:  # (2)
    ...
```

1. See [:material-code-brackets: IdentityTypeType](./literals.md#identitytypetype) 
2. See [:material-code-braces: ListIdentitiesResponseTypeDef](./type_defs.md#listidentitiesresponsetypedef) 


```python
# list_identities method usage example with argument unpacking

kwargs: ListIdentitiesRequestRequestTypeDef = {  # (1)
    "IdentityType": ...,
}

parent.list_identities(**kwargs)
```

1. See [:material-code-braces: ListIdentitiesRequestRequestTypeDef](./type_defs.md#listidentitiesrequestrequesttypedef) 

### list\_identity\_policies

Returns a list of sending authorization policies that are attached to the given
identity (an email address or a domain).

Type annotations and code completion for `#!python boto3.client("ses").list_identity_policies` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_identity_policies.html)

```python
# list_identity_policies method definition

def list_identity_policies(
    self,
    *,
    Identity: str,
) -> ListIdentityPoliciesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListIdentityPoliciesResponseTypeDef](./type_defs.md#listidentitypoliciesresponsetypedef) 


```python
# list_identity_policies method usage example with argument unpacking

kwargs: ListIdentityPoliciesRequestRequestTypeDef = {  # (1)
    "Identity": ...,
}

parent.list_identity_policies(**kwargs)
```

1. See [:material-code-braces: ListIdentityPoliciesRequestRequestTypeDef](./type_defs.md#listidentitypoliciesrequestrequesttypedef) 

### list\_receipt\_filters

Lists the IP address filters associated with your Amazon Web Services account
in the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").list_receipt_filters` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_receipt_filters.html)

```python
# list_receipt_filters method definition

def list_receipt_filters(
    self,
) -> ListReceiptFiltersResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReceiptFiltersResponseTypeDef](./type_defs.md#listreceiptfiltersresponsetypedef) 

### list\_receipt\_rule\_sets

Lists the receipt rule sets that exist under your Amazon Web Services account
in the current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").list_receipt_rule_sets` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_receipt_rule_sets.html)

```python
# list_receipt_rule_sets method definition

def list_receipt_rule_sets(
    self,
    *,
    NextToken: str = ...,
) -> ListReceiptRuleSetsResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListReceiptRuleSetsResponseTypeDef](./type_defs.md#listreceiptrulesetsresponsetypedef) 


```python
# list_receipt_rule_sets method usage example with argument unpacking

kwargs: ListReceiptRuleSetsRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_receipt_rule_sets(**kwargs)
```

1. See [:material-code-braces: ListReceiptRuleSetsRequestRequestTypeDef](./type_defs.md#listreceiptrulesetsrequestrequesttypedef) 

### list\_templates

Lists the email templates present in your Amazon SES account in the current
Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").list_templates` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_templates.html)

```python
# list_templates method definition

def list_templates(
    self,
    *,
    NextToken: str = ...,
    MaxItems: int = ...,
) -> ListTemplatesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListTemplatesResponseTypeDef](./type_defs.md#listtemplatesresponsetypedef) 


```python
# list_templates method usage example with argument unpacking

kwargs: ListTemplatesRequestRequestTypeDef = {  # (1)
    "NextToken": ...,
}

parent.list_templates(**kwargs)
```

1. See [:material-code-braces: ListTemplatesRequestRequestTypeDef](./type_defs.md#listtemplatesrequestrequesttypedef) 

### list\_verified\_email\_addresses

Deprecated.

Type annotations and code completion for `#!python boto3.client("ses").list_verified_email_addresses` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/list_verified_email_addresses.html)

```python
# list_verified_email_addresses method definition

def list_verified_email_addresses(
    self,
) -> ListVerifiedEmailAddressesResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: ListVerifiedEmailAddressesResponseTypeDef](./type_defs.md#listverifiedemailaddressesresponsetypedef) 

### put\_configuration\_set\_delivery\_options

Adds or updates the delivery options for a configuration set.

Type annotations and code completion for `#!python boto3.client("ses").put_configuration_set_delivery_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/put_configuration_set_delivery_options.html)

```python
# put_configuration_set_delivery_options method definition

def put_configuration_set_delivery_options(
    self,
    *,
    ConfigurationSetName: str,
    DeliveryOptions: DeliveryOptionsTypeDef = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: DeliveryOptionsTypeDef](./type_defs.md#deliveryoptionstypedef) 


```python
# put_configuration_set_delivery_options method usage example with argument unpacking

kwargs: PutConfigurationSetDeliveryOptionsRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
}

parent.put_configuration_set_delivery_options(**kwargs)
```

1. See [:material-code-braces: PutConfigurationSetDeliveryOptionsRequestRequestTypeDef](./type_defs.md#putconfigurationsetdeliveryoptionsrequestrequesttypedef) 

### put\_identity\_policy

Adds or updates a sending authorization policy for the specified identity (an
email address or a domain).

Type annotations and code completion for `#!python boto3.client("ses").put_identity_policy` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/put_identity_policy.html)

```python
# put_identity_policy method definition

def put_identity_policy(
    self,
    *,
    Identity: str,
    PolicyName: str,
    Policy: str,
) -> Dict[str, Any]:
    ...
```



```python
# put_identity_policy method usage example with argument unpacking

kwargs: PutIdentityPolicyRequestRequestTypeDef = {  # (1)
    "Identity": ...,
    "PolicyName": ...,
    "Policy": ...,
}

parent.put_identity_policy(**kwargs)
```

1. See [:material-code-braces: PutIdentityPolicyRequestRequestTypeDef](./type_defs.md#putidentitypolicyrequestrequesttypedef) 

### reorder\_receipt\_rule\_set

Reorders the receipt rules within a receipt rule set.

Type annotations and code completion for `#!python boto3.client("ses").reorder_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/reorder_receipt_rule_set.html)

```python
# reorder_receipt_rule_set method definition

def reorder_receipt_rule_set(
    self,
    *,
    RuleSetName: str,
    RuleNames: Sequence[str],
) -> Dict[str, Any]:
    ...
```



```python
# reorder_receipt_rule_set method usage example with argument unpacking

kwargs: ReorderReceiptRuleSetRequestRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "RuleNames": ...,
}

parent.reorder_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: ReorderReceiptRuleSetRequestRequestTypeDef](./type_defs.md#reorderreceiptrulesetrequestrequesttypedef) 

### send\_bounce

Generates and sends a bounce message to the sender of an email you received
through Amazon SES.

Type annotations and code completion for `#!python boto3.client("ses").send_bounce` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_bounce.html)

```python
# send_bounce method definition

def send_bounce(
    self,
    *,
    OriginalMessageId: str,
    BounceSender: str,
    BouncedRecipientInfoList: Sequence[BouncedRecipientInfoTypeDef],  # (1)
    Explanation: str = ...,
    MessageDsn: MessageDsnTypeDef = ...,  # (2)
    BounceSenderArn: str = ...,
) -> SendBounceResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BouncedRecipientInfoTypeDef](./type_defs.md#bouncedrecipientinfotypedef) 
2. See [:material-code-braces: MessageDsnTypeDef](./type_defs.md#messagedsntypedef) 
3. See [:material-code-braces: SendBounceResponseTypeDef](./type_defs.md#sendbounceresponsetypedef) 


```python
# send_bounce method usage example with argument unpacking

kwargs: SendBounceRequestRequestTypeDef = {  # (1)
    "OriginalMessageId": ...,
    "BounceSender": ...,
    "BouncedRecipientInfoList": ...,
}

parent.send_bounce(**kwargs)
```

1. See [:material-code-braces: SendBounceRequestRequestTypeDef](./type_defs.md#sendbouncerequestrequesttypedef) 

### send\_bulk\_templated\_email

Composes an email message to multiple destinations.

Type annotations and code completion for `#!python boto3.client("ses").send_bulk_templated_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_bulk_templated_email.html)

```python
# send_bulk_templated_email method definition

def send_bulk_templated_email(
    self,
    *,
    Source: str,
    Template: str,
    DefaultTemplateData: str,
    Destinations: Sequence[BulkEmailDestinationTypeDef],  # (1)
    SourceArn: str = ...,
    ReplyToAddresses: Sequence[str] = ...,
    ReturnPath: str = ...,
    ReturnPathArn: str = ...,
    ConfigurationSetName: str = ...,
    DefaultTags: Sequence[MessageTagTypeDef] = ...,  # (2)
    TemplateArn: str = ...,
) -> SendBulkTemplatedEmailResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: BulkEmailDestinationTypeDef](./type_defs.md#bulkemaildestinationtypedef) 
2. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
3. See [:material-code-braces: SendBulkTemplatedEmailResponseTypeDef](./type_defs.md#sendbulktemplatedemailresponsetypedef) 


```python
# send_bulk_templated_email method usage example with argument unpacking

kwargs: SendBulkTemplatedEmailRequestRequestTypeDef = {  # (1)
    "Source": ...,
    "Template": ...,
    "DefaultTemplateData": ...,
    "Destinations": ...,
}

parent.send_bulk_templated_email(**kwargs)
```

1. See [:material-code-braces: SendBulkTemplatedEmailRequestRequestTypeDef](./type_defs.md#sendbulktemplatedemailrequestrequesttypedef) 

### send\_custom\_verification\_email

Adds an email address to the list of identities for your Amazon SES account in
the current Amazon Web Services Region and attempts to verify it.

Type annotations and code completion for `#!python boto3.client("ses").send_custom_verification_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_custom_verification_email.html)

```python
# send_custom_verification_email method definition

def send_custom_verification_email(
    self,
    *,
    EmailAddress: str,
    TemplateName: str,
    ConfigurationSetName: str = ...,
) -> SendCustomVerificationEmailResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: SendCustomVerificationEmailResponseTypeDef](./type_defs.md#sendcustomverificationemailresponsetypedef) 


```python
# send_custom_verification_email method usage example with argument unpacking

kwargs: SendCustomVerificationEmailRequestRequestTypeDef = {  # (1)
    "EmailAddress": ...,
    "TemplateName": ...,
}

parent.send_custom_verification_email(**kwargs)
```

1. See [:material-code-braces: SendCustomVerificationEmailRequestRequestTypeDef](./type_defs.md#sendcustomverificationemailrequestrequesttypedef) 

### send\_email

Composes an email message and immediately queues it for sending.

Type annotations and code completion for `#!python boto3.client("ses").send_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_email.html)

```python
# send_email method definition

def send_email(
    self,
    *,
    Source: str,
    Destination: DestinationTypeDef,  # (1)
    Message: MessageTypeDef,  # (2)
    ReplyToAddresses: Sequence[str] = ...,
    ReturnPath: str = ...,
    SourceArn: str = ...,
    ReturnPathArn: str = ...,
    Tags: Sequence[MessageTagTypeDef] = ...,  # (3)
    ConfigurationSetName: str = ...,
) -> SendEmailResponseTypeDef:  # (4)
    ...
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: MessageTypeDef](./type_defs.md#messagetypedef) 
3. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
4. See [:material-code-braces: SendEmailResponseTypeDef](./type_defs.md#sendemailresponsetypedef) 


```python
# send_email method usage example with argument unpacking

kwargs: SendEmailRequestRequestTypeDef = {  # (1)
    "Source": ...,
    "Destination": ...,
    "Message": ...,
}

parent.send_email(**kwargs)
```

1. See [:material-code-braces: SendEmailRequestRequestTypeDef](./type_defs.md#sendemailrequestrequesttypedef) 

### send\_raw\_email

Composes an email message and immediately queues it for sending.

Type annotations and code completion for `#!python boto3.client("ses").send_raw_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_raw_email.html)

```python
# send_raw_email method definition

def send_raw_email(
    self,
    *,
    RawMessage: RawMessageTypeDef,  # (1)
    Source: str = ...,
    Destinations: Sequence[str] = ...,
    FromArn: str = ...,
    SourceArn: str = ...,
    ReturnPathArn: str = ...,
    Tags: Sequence[MessageTagTypeDef] = ...,  # (2)
    ConfigurationSetName: str = ...,
) -> SendRawEmailResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: RawMessageTypeDef](./type_defs.md#rawmessagetypedef) 
2. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
3. See [:material-code-braces: SendRawEmailResponseTypeDef](./type_defs.md#sendrawemailresponsetypedef) 


```python
# send_raw_email method usage example with argument unpacking

kwargs: SendRawEmailRequestRequestTypeDef = {  # (1)
    "RawMessage": ...,
}

parent.send_raw_email(**kwargs)
```

1. See [:material-code-braces: SendRawEmailRequestRequestTypeDef](./type_defs.md#sendrawemailrequestrequesttypedef) 

### send\_templated\_email

Composes an email message using an email template and immediately queues it for
sending.

Type annotations and code completion for `#!python boto3.client("ses").send_templated_email` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/send_templated_email.html)

```python
# send_templated_email method definition

def send_templated_email(
    self,
    *,
    Source: str,
    Destination: DestinationTypeDef,  # (1)
    Template: str,
    TemplateData: str,
    ReplyToAddresses: Sequence[str] = ...,
    ReturnPath: str = ...,
    SourceArn: str = ...,
    ReturnPathArn: str = ...,
    Tags: Sequence[MessageTagTypeDef] = ...,  # (2)
    ConfigurationSetName: str = ...,
    TemplateArn: str = ...,
) -> SendTemplatedEmailResponseTypeDef:  # (3)
    ...
```

1. See [:material-code-braces: DestinationTypeDef](./type_defs.md#destinationtypedef) 
2. See [:material-code-braces: MessageTagTypeDef](./type_defs.md#messagetagtypedef) 
3. See [:material-code-braces: SendTemplatedEmailResponseTypeDef](./type_defs.md#sendtemplatedemailresponsetypedef) 


```python
# send_templated_email method usage example with argument unpacking

kwargs: SendTemplatedEmailRequestRequestTypeDef = {  # (1)
    "Source": ...,
    "Destination": ...,
    "Template": ...,
    "TemplateData": ...,
}

parent.send_templated_email(**kwargs)
```

1. See [:material-code-braces: SendTemplatedEmailRequestRequestTypeDef](./type_defs.md#sendtemplatedemailrequestrequesttypedef) 

### set\_active\_receipt\_rule\_set

Sets the specified receipt rule set as the active receipt rule set.

Type annotations and code completion for `#!python boto3.client("ses").set_active_receipt_rule_set` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_active_receipt_rule_set.html)

```python
# set_active_receipt_rule_set method definition

def set_active_receipt_rule_set(
    self,
    *,
    RuleSetName: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# set_active_receipt_rule_set method usage example with argument unpacking

kwargs: SetActiveReceiptRuleSetRequestRequestTypeDef = {  # (1)
    "RuleSetName": ...,
}

parent.set_active_receipt_rule_set(**kwargs)
```

1. See [:material-code-braces: SetActiveReceiptRuleSetRequestRequestTypeDef](./type_defs.md#setactivereceiptrulesetrequestrequesttypedef) 

### set\_identity\_dkim\_enabled

Enables or disables Easy DKIM signing of email sent from an identity.

Type annotations and code completion for `#!python boto3.client("ses").set_identity_dkim_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_identity_dkim_enabled.html)

```python
# set_identity_dkim_enabled method definition

def set_identity_dkim_enabled(
    self,
    *,
    Identity: str,
    DkimEnabled: bool,
) -> Dict[str, Any]:
    ...
```



```python
# set_identity_dkim_enabled method usage example with argument unpacking

kwargs: SetIdentityDkimEnabledRequestRequestTypeDef = {  # (1)
    "Identity": ...,
    "DkimEnabled": ...,
}

parent.set_identity_dkim_enabled(**kwargs)
```

1. See [:material-code-braces: SetIdentityDkimEnabledRequestRequestTypeDef](./type_defs.md#setidentitydkimenabledrequestrequesttypedef) 

### set\_identity\_feedback\_forwarding\_enabled

Given an identity (an email address or a domain), enables or disables whether
Amazon SES forwards bounce and complaint notifications as email.

Type annotations and code completion for `#!python boto3.client("ses").set_identity_feedback_forwarding_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_identity_feedback_forwarding_enabled.html)

```python
# set_identity_feedback_forwarding_enabled method definition

def set_identity_feedback_forwarding_enabled(
    self,
    *,
    Identity: str,
    ForwardingEnabled: bool,
) -> Dict[str, Any]:
    ...
```



```python
# set_identity_feedback_forwarding_enabled method usage example with argument unpacking

kwargs: SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef = {  # (1)
    "Identity": ...,
    "ForwardingEnabled": ...,
}

parent.set_identity_feedback_forwarding_enabled(**kwargs)
```

1. See [:material-code-braces: SetIdentityFeedbackForwardingEnabledRequestRequestTypeDef](./type_defs.md#setidentityfeedbackforwardingenabledrequestrequesttypedef) 

### set\_identity\_headers\_in\_notifications\_enabled

Given an identity (an email address or a domain), sets whether Amazon SES
includes the original email headers in the Amazon Simple Notification Service
(Amazon SNS) notifications of a specified type.

Type annotations and code completion for `#!python boto3.client("ses").set_identity_headers_in_notifications_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_identity_headers_in_notifications_enabled.html)

```python
# set_identity_headers_in_notifications_enabled method definition

def set_identity_headers_in_notifications_enabled(
    self,
    *,
    Identity: str,
    NotificationType: NotificationTypeType,  # (1)
    Enabled: bool,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 


```python
# set_identity_headers_in_notifications_enabled method usage example with argument unpacking

kwargs: SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef = {  # (1)
    "Identity": ...,
    "NotificationType": ...,
    "Enabled": ...,
}

parent.set_identity_headers_in_notifications_enabled(**kwargs)
```

1. See [:material-code-braces: SetIdentityHeadersInNotificationsEnabledRequestRequestTypeDef](./type_defs.md#setidentityheadersinnotificationsenabledrequestrequesttypedef) 

### set\_identity\_mail\_from\_domain

Enables or disables the custom MAIL FROM domain setup for a verified identity
(an email address or a domain).

Type annotations and code completion for `#!python boto3.client("ses").set_identity_mail_from_domain` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_identity_mail_from_domain.html)

```python
# set_identity_mail_from_domain method definition

def set_identity_mail_from_domain(
    self,
    *,
    Identity: str,
    MailFromDomain: str = ...,
    BehaviorOnMXFailure: BehaviorOnMXFailureType = ...,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: BehaviorOnMXFailureType](./literals.md#behavioronmxfailuretype) 


```python
# set_identity_mail_from_domain method usage example with argument unpacking

kwargs: SetIdentityMailFromDomainRequestRequestTypeDef = {  # (1)
    "Identity": ...,
}

parent.set_identity_mail_from_domain(**kwargs)
```

1. See [:material-code-braces: SetIdentityMailFromDomainRequestRequestTypeDef](./type_defs.md#setidentitymailfromdomainrequestrequesttypedef) 

### set\_identity\_notification\_topic

Sets an Amazon Simple Notification Service (Amazon SNS) topic to use when
delivering notifications.

Type annotations and code completion for `#!python boto3.client("ses").set_identity_notification_topic` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_identity_notification_topic.html)

```python
# set_identity_notification_topic method definition

def set_identity_notification_topic(
    self,
    *,
    Identity: str,
    NotificationType: NotificationTypeType,  # (1)
    SnsTopic: str = ...,
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-brackets: NotificationTypeType](./literals.md#notificationtypetype) 


```python
# set_identity_notification_topic method usage example with argument unpacking

kwargs: SetIdentityNotificationTopicRequestRequestTypeDef = {  # (1)
    "Identity": ...,
    "NotificationType": ...,
}

parent.set_identity_notification_topic(**kwargs)
```

1. See [:material-code-braces: SetIdentityNotificationTopicRequestRequestTypeDef](./type_defs.md#setidentitynotificationtopicrequestrequesttypedef) 

### set\_receipt\_rule\_position

Sets the position of the specified receipt rule in the receipt rule set.

Type annotations and code completion for `#!python boto3.client("ses").set_receipt_rule_position` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/set_receipt_rule_position.html)

```python
# set_receipt_rule_position method definition

def set_receipt_rule_position(
    self,
    *,
    RuleSetName: str,
    RuleName: str,
    After: str = ...,
) -> Dict[str, Any]:
    ...
```



```python
# set_receipt_rule_position method usage example with argument unpacking

kwargs: SetReceiptRulePositionRequestRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "RuleName": ...,
}

parent.set_receipt_rule_position(**kwargs)
```

1. See [:material-code-braces: SetReceiptRulePositionRequestRequestTypeDef](./type_defs.md#setreceiptrulepositionrequestrequesttypedef) 

### test\_render\_template

Creates a preview of the MIME content of an email when provided with a template
and a set of replacement data.

Type annotations and code completion for `#!python boto3.client("ses").test_render_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/test_render_template.html)

```python
# test_render_template method definition

def test_render_template(
    self,
    *,
    TemplateName: str,
    TemplateData: str,
) -> TestRenderTemplateResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: TestRenderTemplateResponseTypeDef](./type_defs.md#testrendertemplateresponsetypedef) 


```python
# test_render_template method usage example with argument unpacking

kwargs: TestRenderTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
    "TemplateData": ...,
}

parent.test_render_template(**kwargs)
```

1. See [:material-code-braces: TestRenderTemplateRequestRequestTypeDef](./type_defs.md#testrendertemplaterequestrequesttypedef) 

### update\_account\_sending\_enabled

Enables or disables email sending across your entire Amazon SES account in the
current Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").update_account_sending_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_account_sending_enabled.html)

```python
# update_account_sending_enabled method definition

def update_account_sending_enabled(
    self,
    *,
    Enabled: bool = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_account_sending_enabled method usage example with argument unpacking

kwargs: UpdateAccountSendingEnabledRequestRequestTypeDef = {  # (1)
    "Enabled": ...,
}

parent.update_account_sending_enabled(**kwargs)
```

1. See [:material-code-braces: UpdateAccountSendingEnabledRequestRequestTypeDef](./type_defs.md#updateaccountsendingenabledrequestrequesttypedef) 

### update\_configuration\_set\_event\_destination

Updates the event destination of a configuration set.

Type annotations and code completion for `#!python boto3.client("ses").update_configuration_set_event_destination` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_configuration_set_event_destination.html)

```python
# update_configuration_set_event_destination method definition

def update_configuration_set_event_destination(
    self,
    *,
    ConfigurationSetName: str,
    EventDestination: EventDestinationTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: EventDestinationTypeDef](./type_defs.md#eventdestinationtypedef) 


```python
# update_configuration_set_event_destination method usage example with argument unpacking

kwargs: UpdateConfigurationSetEventDestinationRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "EventDestination": ...,
}

parent.update_configuration_set_event_destination(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationSetEventDestinationRequestRequestTypeDef](./type_defs.md#updateconfigurationseteventdestinationrequestrequesttypedef) 

### update\_configuration\_set\_reputation\_metrics\_enabled

Enables or disables the publishing of reputation metrics for emails sent using
a specific configuration set in a given Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").update_configuration_set_reputation_metrics_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_configuration_set_reputation_metrics_enabled.html)

```python
# update_configuration_set_reputation_metrics_enabled method definition

def update_configuration_set_reputation_metrics_enabled(
    self,
    *,
    ConfigurationSetName: str,
    Enabled: bool,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_configuration_set_reputation_metrics_enabled method usage example with argument unpacking

kwargs: UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "Enabled": ...,
}

parent.update_configuration_set_reputation_metrics_enabled(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationSetReputationMetricsEnabledRequestRequestTypeDef](./type_defs.md#updateconfigurationsetreputationmetricsenabledrequestrequesttypedef) 

### update\_configuration\_set\_sending\_enabled

Enables or disables email sending for messages sent using a specific
configuration set in a given Amazon Web Services Region.

Type annotations and code completion for `#!python boto3.client("ses").update_configuration_set_sending_enabled` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_configuration_set_sending_enabled.html)

```python
# update_configuration_set_sending_enabled method definition

def update_configuration_set_sending_enabled(
    self,
    *,
    ConfigurationSetName: str,
    Enabled: bool,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_configuration_set_sending_enabled method usage example with argument unpacking

kwargs: UpdateConfigurationSetSendingEnabledRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "Enabled": ...,
}

parent.update_configuration_set_sending_enabled(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationSetSendingEnabledRequestRequestTypeDef](./type_defs.md#updateconfigurationsetsendingenabledrequestrequesttypedef) 

### update\_configuration\_set\_tracking\_options

Modifies an association between a configuration set and a custom domain for
open and click event tracking.

Type annotations and code completion for `#!python boto3.client("ses").update_configuration_set_tracking_options` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_configuration_set_tracking_options.html)

```python
# update_configuration_set_tracking_options method definition

def update_configuration_set_tracking_options(
    self,
    *,
    ConfigurationSetName: str,
    TrackingOptions: TrackingOptionsTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TrackingOptionsTypeDef](./type_defs.md#trackingoptionstypedef) 


```python
# update_configuration_set_tracking_options method usage example with argument unpacking

kwargs: UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef = {  # (1)
    "ConfigurationSetName": ...,
    "TrackingOptions": ...,
}

parent.update_configuration_set_tracking_options(**kwargs)
```

1. See [:material-code-braces: UpdateConfigurationSetTrackingOptionsRequestRequestTypeDef](./type_defs.md#updateconfigurationsettrackingoptionsrequestrequesttypedef) 

### update\_custom\_verification\_email\_template

Updates an existing custom verification email template.

Type annotations and code completion for `#!python boto3.client("ses").update_custom_verification_email_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_custom_verification_email_template.html)

```python
# update_custom_verification_email_template method definition

def update_custom_verification_email_template(
    self,
    *,
    TemplateName: str,
    FromEmailAddress: str = ...,
    TemplateSubject: str = ...,
    TemplateContent: str = ...,
    SuccessRedirectionURL: str = ...,
    FailureRedirectionURL: str = ...,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# update_custom_verification_email_template method usage example with argument unpacking

kwargs: UpdateCustomVerificationEmailTemplateRequestRequestTypeDef = {  # (1)
    "TemplateName": ...,
}

parent.update_custom_verification_email_template(**kwargs)
```

1. See [:material-code-braces: UpdateCustomVerificationEmailTemplateRequestRequestTypeDef](./type_defs.md#updatecustomverificationemailtemplaterequestrequesttypedef) 

### update\_receipt\_rule

Updates a receipt rule.

Type annotations and code completion for `#!python boto3.client("ses").update_receipt_rule` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_receipt_rule.html)

```python
# update_receipt_rule method definition

def update_receipt_rule(
    self,
    *,
    RuleSetName: str,
    Rule: ReceiptRuleTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: ReceiptRuleTypeDef](./type_defs.md#receiptruletypedef) 


```python
# update_receipt_rule method usage example with argument unpacking

kwargs: UpdateReceiptRuleRequestRequestTypeDef = {  # (1)
    "RuleSetName": ...,
    "Rule": ...,
}

parent.update_receipt_rule(**kwargs)
```

1. See [:material-code-braces: UpdateReceiptRuleRequestRequestTypeDef](./type_defs.md#updatereceiptrulerequestrequesttypedef) 

### update\_template

Updates an email template.

Type annotations and code completion for `#!python boto3.client("ses").update_template` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/update_template.html)

```python
# update_template method definition

def update_template(
    self,
    *,
    Template: TemplateTypeDef,  # (1)
) -> Dict[str, Any]:
    ...
```

1. See [:material-code-braces: TemplateTypeDef](./type_defs.md#templatetypedef) 


```python
# update_template method usage example with argument unpacking

kwargs: UpdateTemplateRequestRequestTypeDef = {  # (1)
    "Template": ...,
}

parent.update_template(**kwargs)
```

1. See [:material-code-braces: UpdateTemplateRequestRequestTypeDef](./type_defs.md#updatetemplaterequestrequesttypedef) 

### verify\_domain\_dkim

Returns a set of DKIM tokens for a domain identity.

Type annotations and code completion for `#!python boto3.client("ses").verify_domain_dkim` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/verify_domain_dkim.html)

```python
# verify_domain_dkim method definition

def verify_domain_dkim(
    self,
    *,
    Domain: str,
) -> VerifyDomainDkimResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifyDomainDkimResponseTypeDef](./type_defs.md#verifydomaindkimresponsetypedef) 


```python
# verify_domain_dkim method usage example with argument unpacking

kwargs: VerifyDomainDkimRequestRequestTypeDef = {  # (1)
    "Domain": ...,
}

parent.verify_domain_dkim(**kwargs)
```

1. See [:material-code-braces: VerifyDomainDkimRequestRequestTypeDef](./type_defs.md#verifydomaindkimrequestrequesttypedef) 

### verify\_domain\_identity

Adds a domain to the list of identities for your Amazon SES account in the
current Amazon Web Services Region and attempts to verify it.

Type annotations and code completion for `#!python boto3.client("ses").verify_domain_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/verify_domain_identity.html)

```python
# verify_domain_identity method definition

def verify_domain_identity(
    self,
    *,
    Domain: str,
) -> VerifyDomainIdentityResponseTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: VerifyDomainIdentityResponseTypeDef](./type_defs.md#verifydomainidentityresponsetypedef) 


```python
# verify_domain_identity method usage example with argument unpacking

kwargs: VerifyDomainIdentityRequestRequestTypeDef = {  # (1)
    "Domain": ...,
}

parent.verify_domain_identity(**kwargs)
```

1. See [:material-code-braces: VerifyDomainIdentityRequestRequestTypeDef](./type_defs.md#verifydomainidentityrequestrequesttypedef) 

### verify\_email\_address

Deprecated.

Type annotations and code completion for `#!python boto3.client("ses").verify_email_address` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/verify_email_address.html)

```python
# verify_email_address method definition

def verify_email_address(
    self,
    *,
    EmailAddress: str,
) -> EmptyResponseMetadataTypeDef:  # (1)
    ...
```

1. See [:material-code-braces: EmptyResponseMetadataTypeDef](./type_defs.md#emptyresponsemetadatatypedef) 


```python
# verify_email_address method usage example with argument unpacking

kwargs: VerifyEmailAddressRequestRequestTypeDef = {  # (1)
    "EmailAddress": ...,
}

parent.verify_email_address(**kwargs)
```

1. See [:material-code-braces: VerifyEmailAddressRequestRequestTypeDef](./type_defs.md#verifyemailaddressrequestrequesttypedef) 

### verify\_email\_identity

Adds an email address to the list of identities for your Amazon SES account in
the current Amazon Web Services Region and attempts to verify it.

Type annotations and code completion for `#!python boto3.client("ses").verify_email_identity` method.
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/ses/client/verify_email_identity.html)

```python
# verify_email_identity method definition

def verify_email_identity(
    self,
    *,
    EmailAddress: str,
) -> Dict[str, Any]:
    ...
```



```python
# verify_email_identity method usage example with argument unpacking

kwargs: VerifyEmailIdentityRequestRequestTypeDef = {  # (1)
    "EmailAddress": ...,
}

parent.verify_email_identity(**kwargs)
```

1. See [:material-code-braces: VerifyEmailIdentityRequestRequestTypeDef](./type_defs.md#verifyemailidentityrequestrequesttypedef) 



### get_paginator

Type annotations and code completion for `#!python boto3.client("ses").get_paginator` method with overloads.

- `client.get_paginator("list_configuration_sets")` -> [ListConfigurationSetsPaginator](./paginators.md#listconfigurationsetspaginator)
- `client.get_paginator("list_custom_verification_email_templates")` -> [ListCustomVerificationEmailTemplatesPaginator](./paginators.md#listcustomverificationemailtemplatespaginator)
- `client.get_paginator("list_identities")` -> [ListIdentitiesPaginator](./paginators.md#listidentitiespaginator)
- `client.get_paginator("list_receipt_rule_sets")` -> [ListReceiptRuleSetsPaginator](./paginators.md#listreceiptrulesetspaginator)
- `client.get_paginator("list_templates")` -> [ListTemplatesPaginator](./paginators.md#listtemplatespaginator)




### get_waiter

Type annotations and code completion for `#!python boto3.client("ses").get_waiter` method with overloads.

- `client.get_waiter("identity_exists")` -> [IdentityExistsWaiter](./waiters.md#identityexistswaiter)
