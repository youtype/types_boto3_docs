# Literals

> [Index](../README.md) > [QConnect](./README.md) > Literals

!!! note ""

    Auto-generated documentation for [QConnect](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/qconnect.html#qconnect)
    type annotations stubs module [types-boto3-qconnect](https://pypi.org/project/types-boto3-qconnect/).

## AIAgentAssociationConfigurationTypeType

```python
# AIAgentAssociationConfigurationTypeType usage example
from types_boto3_qconnect.literals import AIAgentAssociationConfigurationTypeType

def get_value() -> AIAgentAssociationConfigurationTypeType:
    return "KNOWLEDGE_BASE"
```

```python
# AIAgentAssociationConfigurationTypeType definition
AIAgentAssociationConfigurationTypeType = Literal[
    "KNOWLEDGE_BASE",
]
```
## AIAgentTypeType

```python
# AIAgentTypeType usage example
from types_boto3_qconnect.literals import AIAgentTypeType

def get_value() -> AIAgentTypeType:
    return "ANSWER_RECOMMENDATION"
```

```python
# AIAgentTypeType definition
AIAgentTypeType = Literal[
    "ANSWER_RECOMMENDATION",
    "EMAIL_GENERATIVE_ANSWER",
    "EMAIL_OVERVIEW",
    "EMAIL_RESPONSE",
    "MANUAL_SEARCH",
    "SELF_SERVICE",
]
```
## AIPromptAPIFormatType

```python
# AIPromptAPIFormatType usage example
from types_boto3_qconnect.literals import AIPromptAPIFormatType

def get_value() -> AIPromptAPIFormatType:
    return "ANTHROPIC_CLAUDE_MESSAGES"
```

```python
# AIPromptAPIFormatType definition
AIPromptAPIFormatType = Literal[
    "ANTHROPIC_CLAUDE_MESSAGES",
    "ANTHROPIC_CLAUDE_TEXT_COMPLETIONS",
    "MESSAGES",
    "TEXT_COMPLETIONS",
]
```
## AIPromptTemplateTypeType

```python
# AIPromptTemplateTypeType usage example
from types_boto3_qconnect.literals import AIPromptTemplateTypeType

def get_value() -> AIPromptTemplateTypeType:
    return "TEXT"
```

```python
# AIPromptTemplateTypeType definition
AIPromptTemplateTypeType = Literal[
    "TEXT",
]
```
## AIPromptTypeType

```python
# AIPromptTypeType usage example
from types_boto3_qconnect.literals import AIPromptTypeType

def get_value() -> AIPromptTypeType:
    return "ANSWER_GENERATION"
```

```python
# AIPromptTypeType definition
AIPromptTypeType = Literal[
    "ANSWER_GENERATION",
    "EMAIL_GENERATIVE_ANSWER",
    "EMAIL_OVERVIEW",
    "EMAIL_QUERY_REFORMULATION",
    "EMAIL_RESPONSE",
    "INTENT_LABELING_GENERATION",
    "QUERY_REFORMULATION",
    "SELF_SERVICE_ANSWER_GENERATION",
    "SELF_SERVICE_PRE_PROCESSING",
]
```
## AssistantCapabilityTypeType

```python
# AssistantCapabilityTypeType usage example
from types_boto3_qconnect.literals import AssistantCapabilityTypeType

def get_value() -> AssistantCapabilityTypeType:
    return "V1"
```

```python
# AssistantCapabilityTypeType definition
AssistantCapabilityTypeType = Literal[
    "V1",
    "V2",
]
```
## AssistantStatusType

```python
# AssistantStatusType usage example
from types_boto3_qconnect.literals import AssistantStatusType

def get_value() -> AssistantStatusType:
    return "ACTIVE"
```

```python
# AssistantStatusType definition
AssistantStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
]
```
## AssistantTypeType

```python
# AssistantTypeType usage example
from types_boto3_qconnect.literals import AssistantTypeType

def get_value() -> AssistantTypeType:
    return "AGENT"
```

```python
# AssistantTypeType definition
AssistantTypeType = Literal[
    "AGENT",
]
```
## AssociationTypeType

```python
# AssociationTypeType usage example
from types_boto3_qconnect.literals import AssociationTypeType

def get_value() -> AssociationTypeType:
    return "KNOWLEDGE_BASE"
```

```python
# AssociationTypeType definition
AssociationTypeType = Literal[
    "KNOWLEDGE_BASE",
]
```
## ChannelSubtypeType

```python
# ChannelSubtypeType usage example
from types_boto3_qconnect.literals import ChannelSubtypeType

def get_value() -> ChannelSubtypeType:
    return "EMAIL"
```

```python
# ChannelSubtypeType definition
ChannelSubtypeType = Literal[
    "EMAIL",
    "SMS",
]
```
## ChunkingStrategyType

```python
# ChunkingStrategyType usage example
from types_boto3_qconnect.literals import ChunkingStrategyType

def get_value() -> ChunkingStrategyType:
    return "FIXED_SIZE"
```

```python
# ChunkingStrategyType definition
ChunkingStrategyType = Literal[
    "FIXED_SIZE",
    "HIERARCHICAL",
    "NONE",
    "SEMANTIC",
]
```
## ContentAssociationTypeType

```python
# ContentAssociationTypeType usage example
from types_boto3_qconnect.literals import ContentAssociationTypeType

def get_value() -> ContentAssociationTypeType:
    return "AMAZON_CONNECT_GUIDE"
```

```python
# ContentAssociationTypeType definition
ContentAssociationTypeType = Literal[
    "AMAZON_CONNECT_GUIDE",
]
```
## ContentDispositionType

```python
# ContentDispositionType usage example
from types_boto3_qconnect.literals import ContentDispositionType

def get_value() -> ContentDispositionType:
    return "ATTACHMENT"
```

```python
# ContentDispositionType definition
ContentDispositionType = Literal[
    "ATTACHMENT",
]
```
## ContentStatusType

```python
# ContentStatusType usage example
from types_boto3_qconnect.literals import ContentStatusType

def get_value() -> ContentStatusType:
    return "ACTIVE"
```

```python
# ContentStatusType definition
ContentStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "UPDATE_FAILED",
]
```
## ConversationStatusReasonType

```python
# ConversationStatusReasonType usage example
from types_boto3_qconnect.literals import ConversationStatusReasonType

def get_value() -> ConversationStatusReasonType:
    return "FAILED"
```

```python
# ConversationStatusReasonType definition
ConversationStatusReasonType = Literal[
    "FAILED",
    "REJECTED",
    "SUCCESS",
]
```
## ConversationStatusType

```python
# ConversationStatusType usage example
from types_boto3_qconnect.literals import ConversationStatusType

def get_value() -> ConversationStatusType:
    return "CLOSED"
```

```python
# ConversationStatusType definition
ConversationStatusType = Literal[
    "CLOSED",
    "PROCESSING",
    "READY",
]
```
## ExternalSourceType

```python
# ExternalSourceType usage example
from types_boto3_qconnect.literals import ExternalSourceType

def get_value() -> ExternalSourceType:
    return "AMAZON_CONNECT"
```

```python
# ExternalSourceType definition
ExternalSourceType = Literal[
    "AMAZON_CONNECT",
]
```
## FilterFieldType

```python
# FilterFieldType usage example
from types_boto3_qconnect.literals import FilterFieldType

def get_value() -> FilterFieldType:
    return "NAME"
```

```python
# FilterFieldType definition
FilterFieldType = Literal[
    "NAME",
]
```
## FilterOperatorType

```python
# FilterOperatorType usage example
from types_boto3_qconnect.literals import FilterOperatorType

def get_value() -> FilterOperatorType:
    return "EQUALS"
```

```python
# FilterOperatorType definition
FilterOperatorType = Literal[
    "EQUALS",
]
```
## GuardrailContentFilterTypeType

```python
# GuardrailContentFilterTypeType usage example
from types_boto3_qconnect.literals import GuardrailContentFilterTypeType

def get_value() -> GuardrailContentFilterTypeType:
    return "HATE"
```

```python
# GuardrailContentFilterTypeType definition
GuardrailContentFilterTypeType = Literal[
    "HATE",
    "INSULTS",
    "MISCONDUCT",
    "PROMPT_ATTACK",
    "SEXUAL",
    "VIOLENCE",
]
```
## GuardrailContextualGroundingFilterTypeType

```python
# GuardrailContextualGroundingFilterTypeType usage example
from types_boto3_qconnect.literals import GuardrailContextualGroundingFilterTypeType

def get_value() -> GuardrailContextualGroundingFilterTypeType:
    return "GROUNDING"
```

```python
# GuardrailContextualGroundingFilterTypeType definition
GuardrailContextualGroundingFilterTypeType = Literal[
    "GROUNDING",
    "RELEVANCE",
]
```
## GuardrailFilterStrengthType

```python
# GuardrailFilterStrengthType usage example
from types_boto3_qconnect.literals import GuardrailFilterStrengthType

def get_value() -> GuardrailFilterStrengthType:
    return "HIGH"
```

```python
# GuardrailFilterStrengthType definition
GuardrailFilterStrengthType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
    "NONE",
]
```
## GuardrailManagedWordsTypeType

```python
# GuardrailManagedWordsTypeType usage example
from types_boto3_qconnect.literals import GuardrailManagedWordsTypeType

def get_value() -> GuardrailManagedWordsTypeType:
    return "PROFANITY"
```

```python
# GuardrailManagedWordsTypeType definition
GuardrailManagedWordsTypeType = Literal[
    "PROFANITY",
]
```
## GuardrailPiiEntityTypeType

```python
# GuardrailPiiEntityTypeType usage example
from types_boto3_qconnect.literals import GuardrailPiiEntityTypeType

def get_value() -> GuardrailPiiEntityTypeType:
    return "ADDRESS"
```

```python
# GuardrailPiiEntityTypeType definition
GuardrailPiiEntityTypeType = Literal[
    "ADDRESS",
    "AGE",
    "AWS_ACCESS_KEY",
    "AWS_SECRET_KEY",
    "CA_HEALTH_NUMBER",
    "CA_SOCIAL_INSURANCE_NUMBER",
    "CREDIT_DEBIT_CARD_CVV",
    "CREDIT_DEBIT_CARD_EXPIRY",
    "CREDIT_DEBIT_CARD_NUMBER",
    "DRIVER_ID",
    "EMAIL",
    "INTERNATIONAL_BANK_ACCOUNT_NUMBER",
    "IP_ADDRESS",
    "LICENSE_PLATE",
    "MAC_ADDRESS",
    "NAME",
    "PASSWORD",
    "PHONE",
    "PIN",
    "SWIFT_CODE",
    "UK_NATIONAL_HEALTH_SERVICE_NUMBER",
    "UK_NATIONAL_INSURANCE_NUMBER",
    "UK_UNIQUE_TAXPAYER_REFERENCE_NUMBER",
    "URL",
    "US_BANK_ACCOUNT_NUMBER",
    "US_BANK_ROUTING_NUMBER",
    "US_INDIVIDUAL_TAX_IDENTIFICATION_NUMBER",
    "US_PASSPORT_NUMBER",
    "US_SOCIAL_SECURITY_NUMBER",
    "USERNAME",
    "VEHICLE_IDENTIFICATION_NUMBER",
]
```
## GuardrailSensitiveInformationActionType

```python
# GuardrailSensitiveInformationActionType usage example
from types_boto3_qconnect.literals import GuardrailSensitiveInformationActionType

def get_value() -> GuardrailSensitiveInformationActionType:
    return "ANONYMIZE"
```

```python
# GuardrailSensitiveInformationActionType definition
GuardrailSensitiveInformationActionType = Literal[
    "ANONYMIZE",
    "BLOCK",
]
```
## GuardrailTopicTypeType

```python
# GuardrailTopicTypeType usage example
from types_boto3_qconnect.literals import GuardrailTopicTypeType

def get_value() -> GuardrailTopicTypeType:
    return "DENY"
```

```python
# GuardrailTopicTypeType definition
GuardrailTopicTypeType = Literal[
    "DENY",
]
```
## ImportJobStatusType

```python
# ImportJobStatusType usage example
from types_boto3_qconnect.literals import ImportJobStatusType

def get_value() -> ImportJobStatusType:
    return "COMPLETE"
```

```python
# ImportJobStatusType definition
ImportJobStatusType = Literal[
    "COMPLETE",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "FAILED",
    "START_IN_PROGRESS",
]
```
## ImportJobTypeType

```python
# ImportJobTypeType usage example
from types_boto3_qconnect.literals import ImportJobTypeType

def get_value() -> ImportJobTypeType:
    return "QUICK_RESPONSES"
```

```python
# ImportJobTypeType definition
ImportJobTypeType = Literal[
    "QUICK_RESPONSES",
]
```
## KnowledgeBaseSearchTypeType

```python
# KnowledgeBaseSearchTypeType usage example
from types_boto3_qconnect.literals import KnowledgeBaseSearchTypeType

def get_value() -> KnowledgeBaseSearchTypeType:
    return "HYBRID"
```

```python
# KnowledgeBaseSearchTypeType definition
KnowledgeBaseSearchTypeType = Literal[
    "HYBRID",
    "SEMANTIC",
]
```
## KnowledgeBaseStatusType

```python
# KnowledgeBaseStatusType usage example
from types_boto3_qconnect.literals import KnowledgeBaseStatusType

def get_value() -> KnowledgeBaseStatusType:
    return "ACTIVE"
```

```python
# KnowledgeBaseStatusType definition
KnowledgeBaseStatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
]
```
## KnowledgeBaseTypeType

```python
# KnowledgeBaseTypeType usage example
from types_boto3_qconnect.literals import KnowledgeBaseTypeType

def get_value() -> KnowledgeBaseTypeType:
    return "CUSTOM"
```

```python
# KnowledgeBaseTypeType definition
KnowledgeBaseTypeType = Literal[
    "CUSTOM",
    "EXTERNAL",
    "MANAGED",
    "MESSAGE_TEMPLATES",
    "QUICK_RESPONSES",
]
```
## ListAIAgentVersionsPaginatorName

```python
# ListAIAgentVersionsPaginatorName usage example
from types_boto3_qconnect.literals import ListAIAgentVersionsPaginatorName

def get_value() -> ListAIAgentVersionsPaginatorName:
    return "list_ai_agent_versions"
```

```python
# ListAIAgentVersionsPaginatorName definition
ListAIAgentVersionsPaginatorName = Literal[
    "list_ai_agent_versions",
]
```
## ListAIAgentsPaginatorName

```python
# ListAIAgentsPaginatorName usage example
from types_boto3_qconnect.literals import ListAIAgentsPaginatorName

def get_value() -> ListAIAgentsPaginatorName:
    return "list_ai_agents"
```

```python
# ListAIAgentsPaginatorName definition
ListAIAgentsPaginatorName = Literal[
    "list_ai_agents",
]
```
## ListAIGuardrailVersionsPaginatorName

```python
# ListAIGuardrailVersionsPaginatorName usage example
from types_boto3_qconnect.literals import ListAIGuardrailVersionsPaginatorName

def get_value() -> ListAIGuardrailVersionsPaginatorName:
    return "list_ai_guardrail_versions"
```

```python
# ListAIGuardrailVersionsPaginatorName definition
ListAIGuardrailVersionsPaginatorName = Literal[
    "list_ai_guardrail_versions",
]
```
## ListAIGuardrailsPaginatorName

```python
# ListAIGuardrailsPaginatorName usage example
from types_boto3_qconnect.literals import ListAIGuardrailsPaginatorName

def get_value() -> ListAIGuardrailsPaginatorName:
    return "list_ai_guardrails"
```

```python
# ListAIGuardrailsPaginatorName definition
ListAIGuardrailsPaginatorName = Literal[
    "list_ai_guardrails",
]
```
## ListAIPromptVersionsPaginatorName

```python
# ListAIPromptVersionsPaginatorName usage example
from types_boto3_qconnect.literals import ListAIPromptVersionsPaginatorName

def get_value() -> ListAIPromptVersionsPaginatorName:
    return "list_ai_prompt_versions"
```

```python
# ListAIPromptVersionsPaginatorName definition
ListAIPromptVersionsPaginatorName = Literal[
    "list_ai_prompt_versions",
]
```
## ListAIPromptsPaginatorName

```python
# ListAIPromptsPaginatorName usage example
from types_boto3_qconnect.literals import ListAIPromptsPaginatorName

def get_value() -> ListAIPromptsPaginatorName:
    return "list_ai_prompts"
```

```python
# ListAIPromptsPaginatorName definition
ListAIPromptsPaginatorName = Literal[
    "list_ai_prompts",
]
```
## ListAssistantAssociationsPaginatorName

```python
# ListAssistantAssociationsPaginatorName usage example
from types_boto3_qconnect.literals import ListAssistantAssociationsPaginatorName

def get_value() -> ListAssistantAssociationsPaginatorName:
    return "list_assistant_associations"
```

```python
# ListAssistantAssociationsPaginatorName definition
ListAssistantAssociationsPaginatorName = Literal[
    "list_assistant_associations",
]
```
## ListAssistantsPaginatorName

```python
# ListAssistantsPaginatorName usage example
from types_boto3_qconnect.literals import ListAssistantsPaginatorName

def get_value() -> ListAssistantsPaginatorName:
    return "list_assistants"
```

```python
# ListAssistantsPaginatorName definition
ListAssistantsPaginatorName = Literal[
    "list_assistants",
]
```
## ListContentAssociationsPaginatorName

```python
# ListContentAssociationsPaginatorName usage example
from types_boto3_qconnect.literals import ListContentAssociationsPaginatorName

def get_value() -> ListContentAssociationsPaginatorName:
    return "list_content_associations"
```

```python
# ListContentAssociationsPaginatorName definition
ListContentAssociationsPaginatorName = Literal[
    "list_content_associations",
]
```
## ListContentsPaginatorName

```python
# ListContentsPaginatorName usage example
from types_boto3_qconnect.literals import ListContentsPaginatorName

def get_value() -> ListContentsPaginatorName:
    return "list_contents"
```

```python
# ListContentsPaginatorName definition
ListContentsPaginatorName = Literal[
    "list_contents",
]
```
## ListImportJobsPaginatorName

```python
# ListImportJobsPaginatorName usage example
from types_boto3_qconnect.literals import ListImportJobsPaginatorName

def get_value() -> ListImportJobsPaginatorName:
    return "list_import_jobs"
```

```python
# ListImportJobsPaginatorName definition
ListImportJobsPaginatorName = Literal[
    "list_import_jobs",
]
```
## ListKnowledgeBasesPaginatorName

```python
# ListKnowledgeBasesPaginatorName usage example
from types_boto3_qconnect.literals import ListKnowledgeBasesPaginatorName

def get_value() -> ListKnowledgeBasesPaginatorName:
    return "list_knowledge_bases"
```

```python
# ListKnowledgeBasesPaginatorName definition
ListKnowledgeBasesPaginatorName = Literal[
    "list_knowledge_bases",
]
```
## ListMessageTemplateVersionsPaginatorName

```python
# ListMessageTemplateVersionsPaginatorName usage example
from types_boto3_qconnect.literals import ListMessageTemplateVersionsPaginatorName

def get_value() -> ListMessageTemplateVersionsPaginatorName:
    return "list_message_template_versions"
```

```python
# ListMessageTemplateVersionsPaginatorName definition
ListMessageTemplateVersionsPaginatorName = Literal[
    "list_message_template_versions",
]
```
## ListMessageTemplatesPaginatorName

```python
# ListMessageTemplatesPaginatorName usage example
from types_boto3_qconnect.literals import ListMessageTemplatesPaginatorName

def get_value() -> ListMessageTemplatesPaginatorName:
    return "list_message_templates"
```

```python
# ListMessageTemplatesPaginatorName definition
ListMessageTemplatesPaginatorName = Literal[
    "list_message_templates",
]
```
## ListMessagesPaginatorName

```python
# ListMessagesPaginatorName usage example
from types_boto3_qconnect.literals import ListMessagesPaginatorName

def get_value() -> ListMessagesPaginatorName:
    return "list_messages"
```

```python
# ListMessagesPaginatorName definition
ListMessagesPaginatorName = Literal[
    "list_messages",
]
```
## ListQuickResponsesPaginatorName

```python
# ListQuickResponsesPaginatorName usage example
from types_boto3_qconnect.literals import ListQuickResponsesPaginatorName

def get_value() -> ListQuickResponsesPaginatorName:
    return "list_quick_responses"
```

```python
# ListQuickResponsesPaginatorName definition
ListQuickResponsesPaginatorName = Literal[
    "list_quick_responses",
]
```
## MessageTemplateAttributeTypeType

```python
# MessageTemplateAttributeTypeType usage example
from types_boto3_qconnect.literals import MessageTemplateAttributeTypeType

def get_value() -> MessageTemplateAttributeTypeType:
    return "AGENT"
```

```python
# MessageTemplateAttributeTypeType definition
MessageTemplateAttributeTypeType = Literal[
    "AGENT",
    "CUSTOM",
    "CUSTOMER_PROFILE",
    "SYSTEM",
]
```
## MessageTemplateFilterOperatorType

```python
# MessageTemplateFilterOperatorType usage example
from types_boto3_qconnect.literals import MessageTemplateFilterOperatorType

def get_value() -> MessageTemplateFilterOperatorType:
    return "EQUALS"
```

```python
# MessageTemplateFilterOperatorType definition
MessageTemplateFilterOperatorType = Literal[
    "EQUALS",
    "PREFIX",
]
```
## MessageTemplateQueryOperatorType

```python
# MessageTemplateQueryOperatorType usage example
from types_boto3_qconnect.literals import MessageTemplateQueryOperatorType

def get_value() -> MessageTemplateQueryOperatorType:
    return "CONTAINS"
```

```python
# MessageTemplateQueryOperatorType definition
MessageTemplateQueryOperatorType = Literal[
    "CONTAINS",
    "CONTAINS_AND_PREFIX",
]
```
## MessageTypeType

```python
# MessageTypeType usage example
from types_boto3_qconnect.literals import MessageTypeType

def get_value() -> MessageTypeType:
    return "TEXT"
```

```python
# MessageTypeType definition
MessageTypeType = Literal[
    "TEXT",
]
```
## OrderType

```python
# OrderType usage example
from types_boto3_qconnect.literals import OrderType

def get_value() -> OrderType:
    return "ASC"
```

```python
# OrderType definition
OrderType = Literal[
    "ASC",
    "DESC",
]
```
## OriginType

```python
# OriginType usage example
from types_boto3_qconnect.literals import OriginType

def get_value() -> OriginType:
    return "CUSTOMER"
```

```python
# OriginType definition
OriginType = Literal[
    "CUSTOMER",
    "SYSTEM",
]
```
## ParsingStrategyType

```python
# ParsingStrategyType usage example
from types_boto3_qconnect.literals import ParsingStrategyType

def get_value() -> ParsingStrategyType:
    return "BEDROCK_FOUNDATION_MODEL"
```

```python
# ParsingStrategyType definition
ParsingStrategyType = Literal[
    "BEDROCK_FOUNDATION_MODEL",
]
```
## ParticipantType

```python
# ParticipantType usage example
from types_boto3_qconnect.literals import ParticipantType

def get_value() -> ParticipantType:
    return "AGENT"
```

```python
# ParticipantType definition
ParticipantType = Literal[
    "AGENT",
    "BOT",
    "CUSTOMER",
]
```
## PriorityType

```python
# PriorityType usage example
from types_boto3_qconnect.literals import PriorityType

def get_value() -> PriorityType:
    return "HIGH"
```

```python
# PriorityType definition
PriorityType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## QueryAssistantPaginatorName

```python
# QueryAssistantPaginatorName usage example
from types_boto3_qconnect.literals import QueryAssistantPaginatorName

def get_value() -> QueryAssistantPaginatorName:
    return "query_assistant"
```

```python
# QueryAssistantPaginatorName definition
QueryAssistantPaginatorName = Literal[
    "query_assistant",
]
```
## QueryConditionComparisonOperatorType

```python
# QueryConditionComparisonOperatorType usage example
from types_boto3_qconnect.literals import QueryConditionComparisonOperatorType

def get_value() -> QueryConditionComparisonOperatorType:
    return "EQUALS"
```

```python
# QueryConditionComparisonOperatorType definition
QueryConditionComparisonOperatorType = Literal[
    "EQUALS",
]
```
## QueryConditionFieldNameType

```python
# QueryConditionFieldNameType usage example
from types_boto3_qconnect.literals import QueryConditionFieldNameType

def get_value() -> QueryConditionFieldNameType:
    return "RESULT_TYPE"
```

```python
# QueryConditionFieldNameType definition
QueryConditionFieldNameType = Literal[
    "RESULT_TYPE",
]
```
## QueryResultTypeType

```python
# QueryResultTypeType usage example
from types_boto3_qconnect.literals import QueryResultTypeType

def get_value() -> QueryResultTypeType:
    return "BLOCKED_GENERATIVE_ANSWER_CHUNK"
```

```python
# QueryResultTypeType definition
QueryResultTypeType = Literal[
    "BLOCKED_GENERATIVE_ANSWER_CHUNK",
    "BLOCKED_INTENT_ANSWER_CHUNK",
    "EMAIL_GENERATIVE_ANSWER_CHUNK",
    "EMAIL_OVERVIEW_CHUNK",
    "EMAIL_RESPONSE_CHUNK",
    "GENERATIVE_ANSWER",
    "GENERATIVE_ANSWER_CHUNK",
    "INTENT_ANSWER",
    "INTENT_ANSWER_CHUNK",
    "KNOWLEDGE_CONTENT",
]
```
## QuickResponseFilterOperatorType

```python
# QuickResponseFilterOperatorType usage example
from types_boto3_qconnect.literals import QuickResponseFilterOperatorType

def get_value() -> QuickResponseFilterOperatorType:
    return "EQUALS"
```

```python
# QuickResponseFilterOperatorType definition
QuickResponseFilterOperatorType = Literal[
    "EQUALS",
    "PREFIX",
]
```
## QuickResponseQueryOperatorType

```python
# QuickResponseQueryOperatorType usage example
from types_boto3_qconnect.literals import QuickResponseQueryOperatorType

def get_value() -> QuickResponseQueryOperatorType:
    return "CONTAINS"
```

```python
# QuickResponseQueryOperatorType definition
QuickResponseQueryOperatorType = Literal[
    "CONTAINS",
    "CONTAINS_AND_PREFIX",
]
```
## QuickResponseStatusType

```python
# QuickResponseStatusType usage example
from types_boto3_qconnect.literals import QuickResponseStatusType

def get_value() -> QuickResponseStatusType:
    return "CREATED"
```

```python
# QuickResponseStatusType definition
QuickResponseStatusType = Literal[
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "CREATED",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
    "UPDATE_FAILED",
    "UPDATE_IN_PROGRESS",
]
```
## RecommendationSourceTypeType

```python
# RecommendationSourceTypeType usage example
from types_boto3_qconnect.literals import RecommendationSourceTypeType

def get_value() -> RecommendationSourceTypeType:
    return "ISSUE_DETECTION"
```

```python
# RecommendationSourceTypeType definition
RecommendationSourceTypeType = Literal[
    "ISSUE_DETECTION",
    "OTHER",
    "RULE_EVALUATION",
]
```
## RecommendationTriggerTypeType

```python
# RecommendationTriggerTypeType usage example
from types_boto3_qconnect.literals import RecommendationTriggerTypeType

def get_value() -> RecommendationTriggerTypeType:
    return "GENERATIVE"
```

```python
# RecommendationTriggerTypeType definition
RecommendationTriggerTypeType = Literal[
    "GENERATIVE",
    "QUERY",
]
```
## RecommendationTypeType

```python
# RecommendationTypeType usage example
from types_boto3_qconnect.literals import RecommendationTypeType

def get_value() -> RecommendationTypeType:
    return "BLOCKED_GENERATIVE_ANSWER_CHUNK"
```

```python
# RecommendationTypeType definition
RecommendationTypeType = Literal[
    "BLOCKED_GENERATIVE_ANSWER_CHUNK",
    "BLOCKED_INTENT_ANSWER_CHUNK",
    "DETECTED_INTENT",
    "EMAIL_GENERATIVE_ANSWER_CHUNK",
    "EMAIL_OVERVIEW_CHUNK",
    "EMAIL_RESPONSE_CHUNK",
    "GENERATIVE_ANSWER",
    "GENERATIVE_ANSWER_CHUNK",
    "GENERATIVE_RESPONSE",
    "INTENT_ANSWER_CHUNK",
    "KNOWLEDGE_CONTENT",
]
```
## ReferenceTypeType

```python
# ReferenceTypeType usage example
from types_boto3_qconnect.literals import ReferenceTypeType

def get_value() -> ReferenceTypeType:
    return "KNOWLEDGE_BASE"
```

```python
# ReferenceTypeType definition
ReferenceTypeType = Literal[
    "KNOWLEDGE_BASE",
    "WEB_CRAWLER",
]
```
## RelevanceLevelType

```python
# RelevanceLevelType usage example
from types_boto3_qconnect.literals import RelevanceLevelType

def get_value() -> RelevanceLevelType:
    return "HIGH"
```

```python
# RelevanceLevelType definition
RelevanceLevelType = Literal[
    "HIGH",
    "LOW",
    "MEDIUM",
]
```
## RelevanceType

```python
# RelevanceType usage example
from types_boto3_qconnect.literals import RelevanceType

def get_value() -> RelevanceType:
    return "HELPFUL"
```

```python
# RelevanceType definition
RelevanceType = Literal[
    "HELPFUL",
    "NOT_HELPFUL",
]
```
## SearchContentPaginatorName

```python
# SearchContentPaginatorName usage example
from types_boto3_qconnect.literals import SearchContentPaginatorName

def get_value() -> SearchContentPaginatorName:
    return "search_content"
```

```python
# SearchContentPaginatorName definition
SearchContentPaginatorName = Literal[
    "search_content",
]
```
## SearchMessageTemplatesPaginatorName

```python
# SearchMessageTemplatesPaginatorName usage example
from types_boto3_qconnect.literals import SearchMessageTemplatesPaginatorName

def get_value() -> SearchMessageTemplatesPaginatorName:
    return "search_message_templates"
```

```python
# SearchMessageTemplatesPaginatorName definition
SearchMessageTemplatesPaginatorName = Literal[
    "search_message_templates",
]
```
## SearchQuickResponsesPaginatorName

```python
# SearchQuickResponsesPaginatorName usage example
from types_boto3_qconnect.literals import SearchQuickResponsesPaginatorName

def get_value() -> SearchQuickResponsesPaginatorName:
    return "search_quick_responses"
```

```python
# SearchQuickResponsesPaginatorName definition
SearchQuickResponsesPaginatorName = Literal[
    "search_quick_responses",
]
```
## SearchSessionsPaginatorName

```python
# SearchSessionsPaginatorName usage example
from types_boto3_qconnect.literals import SearchSessionsPaginatorName

def get_value() -> SearchSessionsPaginatorName:
    return "search_sessions"
```

```python
# SearchSessionsPaginatorName definition
SearchSessionsPaginatorName = Literal[
    "search_sessions",
]
```
## SessionDataNamespaceType

```python
# SessionDataNamespaceType usage example
from types_boto3_qconnect.literals import SessionDataNamespaceType

def get_value() -> SessionDataNamespaceType:
    return "Custom"
```

```python
# SessionDataNamespaceType definition
SessionDataNamespaceType = Literal[
    "Custom",
]
```
## SourceContentTypeType

```python
# SourceContentTypeType usage example
from types_boto3_qconnect.literals import SourceContentTypeType

def get_value() -> SourceContentTypeType:
    return "KNOWLEDGE_CONTENT"
```

```python
# SourceContentTypeType definition
SourceContentTypeType = Literal[
    "KNOWLEDGE_CONTENT",
]
```
## StatusType

```python
# StatusType usage example
from types_boto3_qconnect.literals import StatusType

def get_value() -> StatusType:
    return "ACTIVE"
```

```python
# StatusType definition
StatusType = Literal[
    "ACTIVE",
    "CREATE_FAILED",
    "CREATE_IN_PROGRESS",
    "DELETE_FAILED",
    "DELETE_IN_PROGRESS",
    "DELETED",
]
```
## SyncStatusType

```python
# SyncStatusType usage example
from types_boto3_qconnect.literals import SyncStatusType

def get_value() -> SyncStatusType:
    return "CREATE_IN_PROGRESS"
```

```python
# SyncStatusType definition
SyncStatusType = Literal[
    "CREATE_IN_PROGRESS",
    "SYNC_FAILED",
    "SYNC_SUCCESS",
    "SYNCING_IN_PROGRESS",
]
```
## TargetTypeType

```python
# TargetTypeType usage example
from types_boto3_qconnect.literals import TargetTypeType

def get_value() -> TargetTypeType:
    return "RECOMMENDATION"
```

```python
# TargetTypeType definition
TargetTypeType = Literal[
    "RECOMMENDATION",
    "RESULT",
]
```
## VisibilityStatusType

```python
# VisibilityStatusType usage example
from types_boto3_qconnect.literals import VisibilityStatusType

def get_value() -> VisibilityStatusType:
    return "PUBLISHED"
```

```python
# VisibilityStatusType definition
VisibilityStatusType = Literal[
    "PUBLISHED",
    "SAVED",
]
```
## WebScopeTypeType

```python
# WebScopeTypeType usage example
from types_boto3_qconnect.literals import WebScopeTypeType

def get_value() -> WebScopeTypeType:
    return "HOST_ONLY"
```

```python
# WebScopeTypeType definition
WebScopeTypeType = Literal[
    "HOST_ONLY",
    "SUBDOMAINS",
]
```
## QConnectServiceName

```python
# QConnectServiceName usage example
from types_boto3_qconnect.literals import QConnectServiceName

def get_value() -> QConnectServiceName:
    return "qconnect"
```

```python
# QConnectServiceName definition
QConnectServiceName = Literal[
    "qconnect",
]
```
## ServiceName

```python
# ServiceName usage example
from types_boto3_qconnect.literals import ServiceName

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
from types_boto3_qconnect.literals import ResourceServiceName

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
from types_boto3_qconnect.literals import PaginatorName

def get_value() -> PaginatorName:
    return "list_ai_agent_versions"
```

```python
# PaginatorName definition
PaginatorName = Literal[
    "list_ai_agent_versions",
    "list_ai_agents",
    "list_ai_guardrail_versions",
    "list_ai_guardrails",
    "list_ai_prompt_versions",
    "list_ai_prompts",
    "list_assistant_associations",
    "list_assistants",
    "list_content_associations",
    "list_contents",
    "list_import_jobs",
    "list_knowledge_bases",
    "list_message_template_versions",
    "list_message_templates",
    "list_messages",
    "list_quick_responses",
    "query_assistant",
    "search_content",
    "search_message_templates",
    "search_quick_responses",
    "search_sessions",
]
```
## RegionName

```python
# RegionName usage example
from types_boto3_qconnect.literals import RegionName

def get_value() -> RegionName:
    return "ap-northeast-1"
```

```python
# RegionName definition
RegionName = Literal[
    "ap-northeast-1",
    "ap-northeast-2",
    "ap-southeast-1",
    "ap-southeast-2",
    "ca-central-1",
    "eu-central-1",
    "eu-west-2",
    "us-east-1",
    "us-west-2",
]
```
