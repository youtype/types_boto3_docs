# Type definitions

> [Index](../README.md) > [PaymentCryptographyDataPlane](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [PaymentCryptographyDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography-data.html#paymentcryptographydataplane)
    type annotations stubs module [types-boto3-payment-cryptography-data](https://pypi.org/project/types-boto3-payment-cryptography-data/).



## CurrentPinAttributesTypeDef

```python
# CurrentPinAttributesTypeDef definition

class CurrentPinAttributesTypeDef(TypedDict):
    CurrentPinPekIdentifier: str,
    CurrentEncryptedPinBlock: str,
```

## AmexCardSecurityCodeVersion1TypeDef

```python
# AmexCardSecurityCodeVersion1TypeDef definition

class AmexCardSecurityCodeVersion1TypeDef(TypedDict):
    CardExpiryDate: str,
```

## AmexCardSecurityCodeVersion2TypeDef

```python
# AmexCardSecurityCodeVersion2TypeDef definition

class AmexCardSecurityCodeVersion2TypeDef(TypedDict):
    CardExpiryDate: str,
    ServiceCode: str,
```

## AsymmetricEncryptionAttributesTypeDef

```python
# AsymmetricEncryptionAttributesTypeDef definition

class AsymmetricEncryptionAttributesTypeDef(TypedDict):
    PaddingType: NotRequired[PaddingTypeType],  # (1)
```

1. See [:material-code-brackets: PaddingTypeType](./literals.md#paddingtypetype) 
## CardHolderVerificationValueTypeDef

```python
# CardHolderVerificationValueTypeDef definition

class CardHolderVerificationValueTypeDef(TypedDict):
    UnpredictableNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
```

## CardVerificationValue1TypeDef

```python
# CardVerificationValue1TypeDef definition

class CardVerificationValue1TypeDef(TypedDict):
    CardExpiryDate: str,
    ServiceCode: str,
```

## CardVerificationValue2TypeDef

```python
# CardVerificationValue2TypeDef definition

class CardVerificationValue2TypeDef(TypedDict):
    CardExpiryDate: str,
```

## DynamicCardVerificationCodeTypeDef

```python
# DynamicCardVerificationCodeTypeDef definition

class DynamicCardVerificationCodeTypeDef(TypedDict):
    UnpredictableNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
    TrackData: str,
```

## DynamicCardVerificationValueTypeDef

```python
# DynamicCardVerificationValueTypeDef definition

class DynamicCardVerificationValueTypeDef(TypedDict):
    PanSequenceNumber: str,
    CardExpiryDate: str,
    ServiceCode: str,
    ApplicationTransactionCounter: str,
```

## DiscoverDynamicCardVerificationCodeTypeDef

```python
# DiscoverDynamicCardVerificationCodeTypeDef definition

class DiscoverDynamicCardVerificationCodeTypeDef(TypedDict):
    CardExpiryDate: str,
    UnpredictableNumber: str,
    ApplicationTransactionCounter: str,
```

## CryptogramVerificationArpcMethod1TypeDef

```python
# CryptogramVerificationArpcMethod1TypeDef definition

class CryptogramVerificationArpcMethod1TypeDef(TypedDict):
    AuthResponseCode: str,
```

## CryptogramVerificationArpcMethod2TypeDef

```python
# CryptogramVerificationArpcMethod2TypeDef definition

class CryptogramVerificationArpcMethod2TypeDef(TypedDict):
    CardStatusUpdate: str,
    ProprietaryAuthenticationData: NotRequired[str],
```

## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```

## Emv2000AttributesTypeDef

```python
# Emv2000AttributesTypeDef definition

class Emv2000AttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype) 
## EmvCommonAttributesTypeDef

```python
# EmvCommonAttributesTypeDef definition

class EmvCommonAttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationCryptogram: str,
    Mode: EmvEncryptionModeType,  # (2)
    PinBlockPaddingType: PinBlockPaddingTypeType,  # (3)
    PinBlockLengthPosition: PinBlockLengthPositionType,  # (4)
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype) 
2. See [:material-code-brackets: EmvEncryptionModeType](./literals.md#emvencryptionmodetype) 
3. See [:material-code-brackets: PinBlockPaddingTypeType](./literals.md#pinblockpaddingtypetype) 
4. See [:material-code-brackets: PinBlockLengthPositionType](./literals.md#pinblocklengthpositiontype) 
## MasterCardAttributesTypeDef

```python
# MasterCardAttributesTypeDef definition

class MasterCardAttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationCryptogram: str,
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype) 
## DukptAttributesTypeDef

```python
# DukptAttributesTypeDef definition

class DukptAttributesTypeDef(TypedDict):
    KeySerialNumber: str,
    DukptDerivationType: DukptDerivationTypeType,  # (1)
```

1. See [:material-code-brackets: DukptDerivationTypeType](./literals.md#dukptderivationtypetype) 
## DukptDerivationAttributesTypeDef

```python
# DukptDerivationAttributesTypeDef definition

class DukptDerivationAttributesTypeDef(TypedDict):
    KeySerialNumber: str,
    DukptKeyDerivationType: NotRequired[DukptDerivationTypeType],  # (1)
    DukptKeyVariant: NotRequired[DukptKeyVariantType],  # (2)
```

1. See [:material-code-brackets: DukptDerivationTypeType](./literals.md#dukptderivationtypetype) 
2. See [:material-code-brackets: DukptKeyVariantType](./literals.md#dukptkeyvarianttype) 
## DukptEncryptionAttributesTypeDef

```python
# DukptEncryptionAttributesTypeDef definition

class DukptEncryptionAttributesTypeDef(TypedDict):
    KeySerialNumber: str,
    Mode: NotRequired[DukptEncryptionModeType],  # (1)
    DukptKeyDerivationType: NotRequired[DukptDerivationTypeType],  # (2)
    DukptKeyVariant: NotRequired[DukptKeyVariantType],  # (3)
    InitializationVector: NotRequired[str],
```

1. See [:material-code-brackets: DukptEncryptionModeType](./literals.md#dukptencryptionmodetype) 
2. See [:material-code-brackets: DukptDerivationTypeType](./literals.md#dukptderivationtypetype) 
3. See [:material-code-brackets: DukptKeyVariantType](./literals.md#dukptkeyvarianttype) 
## EcdhDerivationAttributesTypeDef

```python
# EcdhDerivationAttributesTypeDef definition

class EcdhDerivationAttributesTypeDef(TypedDict):
    CertificateAuthorityPublicKeyIdentifier: str,
    PublicKeyCertificate: str,
    KeyAlgorithm: SymmetricKeyAlgorithmType,  # (1)
    KeyDerivationFunction: KeyDerivationFunctionType,  # (2)
    KeyDerivationHashAlgorithm: KeyDerivationHashAlgorithmType,  # (3)
    SharedInformation: str,
```

1. See [:material-code-brackets: SymmetricKeyAlgorithmType](./literals.md#symmetrickeyalgorithmtype) 
2. See [:material-code-brackets: KeyDerivationFunctionType](./literals.md#keyderivationfunctiontype) 
3. See [:material-code-brackets: KeyDerivationHashAlgorithmType](./literals.md#keyderivationhashalgorithmtype) 
## EmvEncryptionAttributesTypeDef

```python
# EmvEncryptionAttributesTypeDef definition

class EmvEncryptionAttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: EmvMajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    SessionDerivationData: str,
    Mode: NotRequired[EmvEncryptionModeType],  # (2)
    InitializationVector: NotRequired[str],
```

1. See [:material-code-brackets: EmvMajorKeyDerivationModeType](./literals.md#emvmajorkeyderivationmodetype) 
2. See [:material-code-brackets: EmvEncryptionModeType](./literals.md#emvencryptionmodetype) 
## SymmetricEncryptionAttributesTypeDef

```python
# SymmetricEncryptionAttributesTypeDef definition

class SymmetricEncryptionAttributesTypeDef(TypedDict):
    Mode: EncryptionModeType,  # (1)
    InitializationVector: NotRequired[str],
    PaddingType: NotRequired[PaddingTypeType],  # (2)
```

1. See [:material-code-brackets: EncryptionModeType](./literals.md#encryptionmodetype) 
2. See [:material-code-brackets: PaddingTypeType](./literals.md#paddingtypetype) 
## VisaAmexDerivationOutputsTypeDef

```python
# VisaAmexDerivationOutputsTypeDef definition

class VisaAmexDerivationOutputsTypeDef(TypedDict):
    AuthorizationRequestKeyArn: str,
    AuthorizationRequestKeyCheckValue: str,
    CurrentPinPekArn: NotRequired[str],
    CurrentPinPekKeyCheckValue: NotRequired[str],
```

## PinDataTypeDef

```python
# PinDataTypeDef definition

class PinDataTypeDef(TypedDict):
    PinOffset: NotRequired[str],
    VerificationValue: NotRequired[str],
```

## Ibm3624NaturalPinTypeDef

```python
# Ibm3624NaturalPinTypeDef definition

class Ibm3624NaturalPinTypeDef(TypedDict):
    DecimalizationTable: str,
    PinValidationDataPadCharacter: str,
    PinValidationData: str,
```

## Ibm3624PinFromOffsetTypeDef

```python
# Ibm3624PinFromOffsetTypeDef definition

class Ibm3624PinFromOffsetTypeDef(TypedDict):
    DecimalizationTable: str,
    PinValidationDataPadCharacter: str,
    PinValidationData: str,
    PinOffset: str,
```

## Ibm3624PinOffsetTypeDef

```python
# Ibm3624PinOffsetTypeDef definition

class Ibm3624PinOffsetTypeDef(TypedDict):
    EncryptedPinBlock: str,
    DecimalizationTable: str,
    PinValidationDataPadCharacter: str,
    PinValidationData: str,
```

## Ibm3624PinVerificationTypeDef

```python
# Ibm3624PinVerificationTypeDef definition

class Ibm3624PinVerificationTypeDef(TypedDict):
    DecimalizationTable: str,
    PinValidationDataPadCharacter: str,
    PinValidationData: str,
    PinOffset: str,
```

## Ibm3624RandomPinTypeDef

```python
# Ibm3624RandomPinTypeDef definition

class Ibm3624RandomPinTypeDef(TypedDict):
    DecimalizationTable: str,
    PinValidationDataPadCharacter: str,
    PinValidationData: str,
```

## MacAlgorithmDukptTypeDef

```python
# MacAlgorithmDukptTypeDef definition

class MacAlgorithmDukptTypeDef(TypedDict):
    KeySerialNumber: str,
    DukptKeyVariant: DukptKeyVariantType,  # (1)
    DukptDerivationType: NotRequired[DukptDerivationTypeType],  # (2)
```

1. See [:material-code-brackets: DukptKeyVariantType](./literals.md#dukptkeyvarianttype) 
2. See [:material-code-brackets: DukptDerivationTypeType](./literals.md#dukptderivationtypetype) 
## SessionKeyDerivationValueTypeDef

```python
# SessionKeyDerivationValueTypeDef definition

class SessionKeyDerivationValueTypeDef(TypedDict):
    ApplicationCryptogram: NotRequired[str],
    ApplicationTransactionCounter: NotRequired[str],
```

## VisaPinTypeDef

```python
# VisaPinTypeDef definition

class VisaPinTypeDef(TypedDict):
    PinVerificationKeyIndex: int,
```

## VisaPinVerificationValueTypeDef

```python
# VisaPinVerificationValueTypeDef definition

class VisaPinVerificationValueTypeDef(TypedDict):
    EncryptedPinBlock: str,
    PinVerificationKeyIndex: int,
```

## VisaPinVerificationTypeDef

```python
# VisaPinVerificationTypeDef definition

class VisaPinVerificationTypeDef(TypedDict):
    PinVerificationKeyIndex: int,
    VerificationValue: str,
```

## SessionKeyAmexTypeDef

```python
# SessionKeyAmexTypeDef definition

class SessionKeyAmexTypeDef(TypedDict):
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
```

## SessionKeyEmv2000TypeDef

```python
# SessionKeyEmv2000TypeDef definition

class SessionKeyEmv2000TypeDef(TypedDict):
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
```

## SessionKeyEmvCommonTypeDef

```python
# SessionKeyEmvCommonTypeDef definition

class SessionKeyEmvCommonTypeDef(TypedDict):
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
```

## SessionKeyMastercardTypeDef

```python
# SessionKeyMastercardTypeDef definition

class SessionKeyMastercardTypeDef(TypedDict):
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
    UnpredictableNumber: str,
```

## SessionKeyVisaTypeDef

```python
# SessionKeyVisaTypeDef definition

class SessionKeyVisaTypeDef(TypedDict):
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
```

## TranslationPinDataIsoFormat034TypeDef

```python
# TranslationPinDataIsoFormat034TypeDef definition

class TranslationPinDataIsoFormat034TypeDef(TypedDict):
    PrimaryAccountNumber: str,
```

## AmexAttributesTypeDef

```python
# AmexAttributesTypeDef definition

class AmexAttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
    AuthorizationRequestKeyIdentifier: str,
    CurrentPinAttributes: NotRequired[CurrentPinAttributesTypeDef],  # (2)
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype) 
2. See [:material-code-braces: CurrentPinAttributesTypeDef](./type_defs.md#currentpinattributestypedef) 
## VisaAttributesTypeDef

```python
# VisaAttributesTypeDef definition

class VisaAttributesTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    ApplicationTransactionCounter: str,
    AuthorizationRequestKeyIdentifier: str,
    CurrentPinAttributes: NotRequired[CurrentPinAttributesTypeDef],  # (2)
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype) 
2. See [:material-code-braces: CurrentPinAttributesTypeDef](./type_defs.md#currentpinattributestypedef) 
## CardGenerationAttributesTypeDef

```python
# CardGenerationAttributesTypeDef definition

class CardGenerationAttributesTypeDef(TypedDict):
    AmexCardSecurityCodeVersion1: NotRequired[AmexCardSecurityCodeVersion1TypeDef],  # (1)
    AmexCardSecurityCodeVersion2: NotRequired[AmexCardSecurityCodeVersion2TypeDef],  # (2)
    CardVerificationValue1: NotRequired[CardVerificationValue1TypeDef],  # (3)
    CardVerificationValue2: NotRequired[CardVerificationValue2TypeDef],  # (4)
    CardHolderVerificationValue: NotRequired[CardHolderVerificationValueTypeDef],  # (5)
    DynamicCardVerificationCode: NotRequired[DynamicCardVerificationCodeTypeDef],  # (6)
    DynamicCardVerificationValue: NotRequired[DynamicCardVerificationValueTypeDef],  # (7)
```

1. See [:material-code-braces: AmexCardSecurityCodeVersion1TypeDef](./type_defs.md#amexcardsecuritycodeversion1typedef) 
2. See [:material-code-braces: AmexCardSecurityCodeVersion2TypeDef](./type_defs.md#amexcardsecuritycodeversion2typedef) 
3. See [:material-code-braces: CardVerificationValue1TypeDef](./type_defs.md#cardverificationvalue1typedef) 
4. See [:material-code-braces: CardVerificationValue2TypeDef](./type_defs.md#cardverificationvalue2typedef) 
5. See [:material-code-braces: CardHolderVerificationValueTypeDef](./type_defs.md#cardholderverificationvaluetypedef) 
6. See [:material-code-braces: DynamicCardVerificationCodeTypeDef](./type_defs.md#dynamiccardverificationcodetypedef) 
7. See [:material-code-braces: DynamicCardVerificationValueTypeDef](./type_defs.md#dynamiccardverificationvaluetypedef) 
## CardVerificationAttributesTypeDef

```python
# CardVerificationAttributesTypeDef definition

class CardVerificationAttributesTypeDef(TypedDict):
    AmexCardSecurityCodeVersion1: NotRequired[AmexCardSecurityCodeVersion1TypeDef],  # (1)
    AmexCardSecurityCodeVersion2: NotRequired[AmexCardSecurityCodeVersion2TypeDef],  # (2)
    CardVerificationValue1: NotRequired[CardVerificationValue1TypeDef],  # (3)
    CardVerificationValue2: NotRequired[CardVerificationValue2TypeDef],  # (4)
    CardHolderVerificationValue: NotRequired[CardHolderVerificationValueTypeDef],  # (5)
    DynamicCardVerificationCode: NotRequired[DynamicCardVerificationCodeTypeDef],  # (6)
    DynamicCardVerificationValue: NotRequired[DynamicCardVerificationValueTypeDef],  # (7)
    DiscoverDynamicCardVerificationCode: NotRequired[DiscoverDynamicCardVerificationCodeTypeDef],  # (8)
```

1. See [:material-code-braces: AmexCardSecurityCodeVersion1TypeDef](./type_defs.md#amexcardsecuritycodeversion1typedef) 
2. See [:material-code-braces: AmexCardSecurityCodeVersion2TypeDef](./type_defs.md#amexcardsecuritycodeversion2typedef) 
3. See [:material-code-braces: CardVerificationValue1TypeDef](./type_defs.md#cardverificationvalue1typedef) 
4. See [:material-code-braces: CardVerificationValue2TypeDef](./type_defs.md#cardverificationvalue2typedef) 
5. See [:material-code-braces: CardHolderVerificationValueTypeDef](./type_defs.md#cardholderverificationvaluetypedef) 
6. See [:material-code-braces: DynamicCardVerificationCodeTypeDef](./type_defs.md#dynamiccardverificationcodetypedef) 
7. See [:material-code-braces: DynamicCardVerificationValueTypeDef](./type_defs.md#dynamiccardverificationvaluetypedef) 
8. See [:material-code-braces: DiscoverDynamicCardVerificationCodeTypeDef](./type_defs.md#discoverdynamiccardverificationcodetypedef) 
## CryptogramAuthResponseTypeDef

```python
# CryptogramAuthResponseTypeDef definition

class CryptogramAuthResponseTypeDef(TypedDict):
    ArpcMethod1: NotRequired[CryptogramVerificationArpcMethod1TypeDef],  # (1)
    ArpcMethod2: NotRequired[CryptogramVerificationArpcMethod2TypeDef],  # (2)
```

1. See [:material-code-braces: CryptogramVerificationArpcMethod1TypeDef](./type_defs.md#cryptogramverificationarpcmethod1typedef) 
2. See [:material-code-braces: CryptogramVerificationArpcMethod2TypeDef](./type_defs.md#cryptogramverificationarpcmethod2typedef) 
## DecryptDataOutputTypeDef

```python
# DecryptDataOutputTypeDef definition

class DecryptDataOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    PlainText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## EncryptDataOutputTypeDef

```python
# EncryptDataOutputTypeDef definition

class EncryptDataOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    CipherText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateCardValidationDataOutputTypeDef

```python
# GenerateCardValidationDataOutputTypeDef definition

class GenerateCardValidationDataOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    ValidationData: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GenerateMacOutputTypeDef

```python
# GenerateMacOutputTypeDef definition

class GenerateMacOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    Mac: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## ReEncryptDataOutputTypeDef

```python
# ReEncryptDataOutputTypeDef definition

class ReEncryptDataOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    CipherText: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## TranslatePinDataOutputTypeDef

```python
# TranslatePinDataOutputTypeDef definition

class TranslatePinDataOutputTypeDef(TypedDict):
    PinBlock: str,
    KeyArn: str,
    KeyCheckValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifyAuthRequestCryptogramOutputTypeDef

```python
# VerifyAuthRequestCryptogramOutputTypeDef definition

class VerifyAuthRequestCryptogramOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    AuthResponseValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifyCardValidationDataOutputTypeDef

```python
# VerifyCardValidationDataOutputTypeDef definition

class VerifyCardValidationDataOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifyMacOutputTypeDef

```python
# VerifyMacOutputTypeDef definition

class VerifyMacOutputTypeDef(TypedDict):
    KeyArn: str,
    KeyCheckValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## VerifyPinDataOutputTypeDef

```python
# VerifyPinDataOutputTypeDef definition

class VerifyPinDataOutputTypeDef(TypedDict):
    VerificationKeyArn: str,
    VerificationKeyCheckValue: str,
    EncryptionKeyArn: str,
    EncryptionKeyCheckValue: str,
    ResponseMetadata: ResponseMetadataTypeDef,  # (1)
```

1. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## WrappedKeyMaterialTypeDef

```python
# WrappedKeyMaterialTypeDef definition

class WrappedKeyMaterialTypeDef(TypedDict):
    Tr31KeyBlock: NotRequired[str],
    DiffieHellmanSymmetricKey: NotRequired[EcdhDerivationAttributesTypeDef],  # (1)
```

1. See [:material-code-braces: EcdhDerivationAttributesTypeDef](./type_defs.md#ecdhderivationattributestypedef) 
## EncryptionDecryptionAttributesTypeDef

```python
# EncryptionDecryptionAttributesTypeDef definition

class EncryptionDecryptionAttributesTypeDef(TypedDict):
    Symmetric: NotRequired[SymmetricEncryptionAttributesTypeDef],  # (1)
    Asymmetric: NotRequired[AsymmetricEncryptionAttributesTypeDef],  # (2)
    Dukpt: NotRequired[DukptEncryptionAttributesTypeDef],  # (3)
    Emv: NotRequired[EmvEncryptionAttributesTypeDef],  # (4)
```

1. See [:material-code-braces: SymmetricEncryptionAttributesTypeDef](./type_defs.md#symmetricencryptionattributestypedef) 
2. See [:material-code-braces: AsymmetricEncryptionAttributesTypeDef](./type_defs.md#asymmetricencryptionattributestypedef) 
3. See [:material-code-braces: DukptEncryptionAttributesTypeDef](./type_defs.md#dukptencryptionattributestypedef) 
4. See [:material-code-braces: EmvEncryptionAttributesTypeDef](./type_defs.md#emvencryptionattributestypedef) 
## ReEncryptionAttributesTypeDef

```python
# ReEncryptionAttributesTypeDef definition

class ReEncryptionAttributesTypeDef(TypedDict):
    Symmetric: NotRequired[SymmetricEncryptionAttributesTypeDef],  # (1)
    Dukpt: NotRequired[DukptEncryptionAttributesTypeDef],  # (2)
```

1. See [:material-code-braces: SymmetricEncryptionAttributesTypeDef](./type_defs.md#symmetricencryptionattributestypedef) 
2. See [:material-code-braces: DukptEncryptionAttributesTypeDef](./type_defs.md#dukptencryptionattributestypedef) 
## GenerateMacEmvPinChangeOutputTypeDef

```python
# GenerateMacEmvPinChangeOutputTypeDef definition

class GenerateMacEmvPinChangeOutputTypeDef(TypedDict):
    NewPinPekArn: str,
    SecureMessagingIntegrityKeyArn: str,
    SecureMessagingConfidentialityKeyArn: str,
    Mac: str,
    EncryptedPinBlock: str,
    NewPinPekKeyCheckValue: str,
    SecureMessagingIntegrityKeyCheckValue: str,
    SecureMessagingConfidentialityKeyCheckValue: str,
    VisaAmexDerivationOutputs: VisaAmexDerivationOutputsTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: VisaAmexDerivationOutputsTypeDef](./type_defs.md#visaamexderivationoutputstypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## GeneratePinDataOutputTypeDef

```python
# GeneratePinDataOutputTypeDef definition

class GeneratePinDataOutputTypeDef(TypedDict):
    GenerationKeyArn: str,
    GenerationKeyCheckValue: str,
    EncryptionKeyArn: str,
    EncryptionKeyCheckValue: str,
    EncryptedPinBlock: str,
    PinData: PinDataTypeDef,  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See [:material-code-braces: PinDataTypeDef](./type_defs.md#pindatatypedef) 
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef) 
## MacAlgorithmEmvTypeDef

```python
# MacAlgorithmEmvTypeDef definition

class MacAlgorithmEmvTypeDef(TypedDict):
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    PrimaryAccountNumber: str,
    PanSequenceNumber: str,
    SessionKeyDerivationMode: SessionKeyDerivationModeType,  # (2)
    SessionKeyDerivationValue: SessionKeyDerivationValueTypeDef,  # (3)
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype) 
2. See [:material-code-brackets: SessionKeyDerivationModeType](./literals.md#sessionkeyderivationmodetype) 
3. See [:material-code-braces: SessionKeyDerivationValueTypeDef](./type_defs.md#sessionkeyderivationvaluetypedef) 
## PinGenerationAttributesTypeDef

```python
# PinGenerationAttributesTypeDef definition

class PinGenerationAttributesTypeDef(TypedDict):
    VisaPin: NotRequired[VisaPinTypeDef],  # (1)
    VisaPinVerificationValue: NotRequired[VisaPinVerificationValueTypeDef],  # (2)
    Ibm3624PinOffset: NotRequired[Ibm3624PinOffsetTypeDef],  # (3)
    Ibm3624NaturalPin: NotRequired[Ibm3624NaturalPinTypeDef],  # (4)
    Ibm3624RandomPin: NotRequired[Ibm3624RandomPinTypeDef],  # (5)
    Ibm3624PinFromOffset: NotRequired[Ibm3624PinFromOffsetTypeDef],  # (6)
```

1. See [:material-code-braces: VisaPinTypeDef](./type_defs.md#visapintypedef) 
2. See [:material-code-braces: VisaPinVerificationValueTypeDef](./type_defs.md#visapinverificationvaluetypedef) 
3. See [:material-code-braces: Ibm3624PinOffsetTypeDef](./type_defs.md#ibm3624pinoffsettypedef) 
4. See [:material-code-braces: Ibm3624NaturalPinTypeDef](./type_defs.md#ibm3624naturalpintypedef) 
5. See [:material-code-braces: Ibm3624RandomPinTypeDef](./type_defs.md#ibm3624randompintypedef) 
6. See [:material-code-braces: Ibm3624PinFromOffsetTypeDef](./type_defs.md#ibm3624pinfromoffsettypedef) 
## PinVerificationAttributesTypeDef

```python
# PinVerificationAttributesTypeDef definition

class PinVerificationAttributesTypeDef(TypedDict):
    VisaPin: NotRequired[VisaPinVerificationTypeDef],  # (1)
    Ibm3624Pin: NotRequired[Ibm3624PinVerificationTypeDef],  # (2)
```

1. See [:material-code-braces: VisaPinVerificationTypeDef](./type_defs.md#visapinverificationtypedef) 
2. See [:material-code-braces: Ibm3624PinVerificationTypeDef](./type_defs.md#ibm3624pinverificationtypedef) 
## SessionKeyDerivationTypeDef

```python
# SessionKeyDerivationTypeDef definition

class SessionKeyDerivationTypeDef(TypedDict):
    EmvCommon: NotRequired[SessionKeyEmvCommonTypeDef],  # (1)
    Mastercard: NotRequired[SessionKeyMastercardTypeDef],  # (2)
    Emv2000: NotRequired[SessionKeyEmv2000TypeDef],  # (3)
    Amex: NotRequired[SessionKeyAmexTypeDef],  # (4)
    Visa: NotRequired[SessionKeyVisaTypeDef],  # (5)
```

1. See [:material-code-braces: SessionKeyEmvCommonTypeDef](./type_defs.md#sessionkeyemvcommontypedef) 
2. See [:material-code-braces: SessionKeyMastercardTypeDef](./type_defs.md#sessionkeymastercardtypedef) 
3. See [:material-code-braces: SessionKeyEmv2000TypeDef](./type_defs.md#sessionkeyemv2000typedef) 
4. See [:material-code-braces: SessionKeyAmexTypeDef](./type_defs.md#sessionkeyamextypedef) 
5. See [:material-code-braces: SessionKeyVisaTypeDef](./type_defs.md#sessionkeyvisatypedef) 
## TranslationIsoFormatsTypeDef

```python
# TranslationIsoFormatsTypeDef definition

class TranslationIsoFormatsTypeDef(TypedDict):
    IsoFormat0: NotRequired[TranslationPinDataIsoFormat034TypeDef],  # (1)
    IsoFormat1: NotRequired[Mapping[str, Any]],
    IsoFormat3: NotRequired[TranslationPinDataIsoFormat034TypeDef],  # (1)
    IsoFormat4: NotRequired[TranslationPinDataIsoFormat034TypeDef],  # (1)
```

1. See [:material-code-braces: TranslationPinDataIsoFormat034TypeDef](./type_defs.md#translationpindataisoformat034typedef) 
2. See [:material-code-braces: TranslationPinDataIsoFormat034TypeDef](./type_defs.md#translationpindataisoformat034typedef) 
3. See [:material-code-braces: TranslationPinDataIsoFormat034TypeDef](./type_defs.md#translationpindataisoformat034typedef) 
## DerivationMethodAttributesTypeDef

```python
# DerivationMethodAttributesTypeDef definition

class DerivationMethodAttributesTypeDef(TypedDict):
    EmvCommon: NotRequired[EmvCommonAttributesTypeDef],  # (1)
    Amex: NotRequired[AmexAttributesTypeDef],  # (2)
    Visa: NotRequired[VisaAttributesTypeDef],  # (3)
    Emv2000: NotRequired[Emv2000AttributesTypeDef],  # (4)
    Mastercard: NotRequired[MasterCardAttributesTypeDef],  # (5)
```

1. See [:material-code-braces: EmvCommonAttributesTypeDef](./type_defs.md#emvcommonattributestypedef) 
2. See [:material-code-braces: AmexAttributesTypeDef](./type_defs.md#amexattributestypedef) 
3. See [:material-code-braces: VisaAttributesTypeDef](./type_defs.md#visaattributestypedef) 
4. See [:material-code-braces: Emv2000AttributesTypeDef](./type_defs.md#emv2000attributestypedef) 
5. See [:material-code-braces: MasterCardAttributesTypeDef](./type_defs.md#mastercardattributestypedef) 
## GenerateCardValidationDataInputRequestTypeDef

```python
# GenerateCardValidationDataInputRequestTypeDef definition

class GenerateCardValidationDataInputRequestTypeDef(TypedDict):
    KeyIdentifier: str,
    PrimaryAccountNumber: str,
    GenerationAttributes: CardGenerationAttributesTypeDef,  # (1)
    ValidationDataLength: NotRequired[int],
```

1. See [:material-code-braces: CardGenerationAttributesTypeDef](./type_defs.md#cardgenerationattributestypedef) 
## VerifyCardValidationDataInputRequestTypeDef

```python
# VerifyCardValidationDataInputRequestTypeDef definition

class VerifyCardValidationDataInputRequestTypeDef(TypedDict):
    KeyIdentifier: str,
    PrimaryAccountNumber: str,
    VerificationAttributes: CardVerificationAttributesTypeDef,  # (1)
    ValidationData: str,
```

1. See [:material-code-braces: CardVerificationAttributesTypeDef](./type_defs.md#cardverificationattributestypedef) 
## WrappedKeyTypeDef

```python
# WrappedKeyTypeDef definition

class WrappedKeyTypeDef(TypedDict):
    WrappedKeyMaterial: WrappedKeyMaterialTypeDef,  # (1)
    KeyCheckValueAlgorithm: NotRequired[KeyCheckValueAlgorithmType],  # (2)
```

1. See [:material-code-braces: WrappedKeyMaterialTypeDef](./type_defs.md#wrappedkeymaterialtypedef) 
2. See [:material-code-brackets: KeyCheckValueAlgorithmType](./literals.md#keycheckvaluealgorithmtype) 
## MacAttributesTypeDef

```python
# MacAttributesTypeDef definition

class MacAttributesTypeDef(TypedDict):
    Algorithm: NotRequired[MacAlgorithmType],  # (1)
    EmvMac: NotRequired[MacAlgorithmEmvTypeDef],  # (2)
    DukptIso9797Algorithm1: NotRequired[MacAlgorithmDukptTypeDef],  # (3)
    DukptIso9797Algorithm3: NotRequired[MacAlgorithmDukptTypeDef],  # (3)
    DukptCmac: NotRequired[MacAlgorithmDukptTypeDef],  # (3)
```

1. See [:material-code-brackets: MacAlgorithmType](./literals.md#macalgorithmtype) 
2. See [:material-code-braces: MacAlgorithmEmvTypeDef](./type_defs.md#macalgorithmemvtypedef) 
3. See [:material-code-braces: MacAlgorithmDukptTypeDef](./type_defs.md#macalgorithmdukpttypedef) 
4. See [:material-code-braces: MacAlgorithmDukptTypeDef](./type_defs.md#macalgorithmdukpttypedef) 
5. See [:material-code-braces: MacAlgorithmDukptTypeDef](./type_defs.md#macalgorithmdukpttypedef) 
## VerifyAuthRequestCryptogramInputRequestTypeDef

```python
# VerifyAuthRequestCryptogramInputRequestTypeDef definition

class VerifyAuthRequestCryptogramInputRequestTypeDef(TypedDict):
    KeyIdentifier: str,
    TransactionData: str,
    AuthRequestCryptogram: str,
    MajorKeyDerivationMode: MajorKeyDerivationModeType,  # (1)
    SessionKeyDerivationAttributes: SessionKeyDerivationTypeDef,  # (2)
    AuthResponseAttributes: NotRequired[CryptogramAuthResponseTypeDef],  # (3)
```

1. See [:material-code-brackets: MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype) 
2. See [:material-code-braces: SessionKeyDerivationTypeDef](./type_defs.md#sessionkeyderivationtypedef) 
3. See [:material-code-braces: CryptogramAuthResponseTypeDef](./type_defs.md#cryptogramauthresponsetypedef) 
## GenerateMacEmvPinChangeInputRequestTypeDef

```python
# GenerateMacEmvPinChangeInputRequestTypeDef definition

class GenerateMacEmvPinChangeInputRequestTypeDef(TypedDict):
    NewPinPekIdentifier: str,
    NewEncryptedPinBlock: str,
    PinBlockFormat: PinBlockFormatForEmvPinChangeType,  # (1)
    SecureMessagingIntegrityKeyIdentifier: str,
    SecureMessagingConfidentialityKeyIdentifier: str,
    MessageData: str,
    DerivationMethodAttributes: DerivationMethodAttributesTypeDef,  # (2)
```

1. See [:material-code-brackets: PinBlockFormatForEmvPinChangeType](./literals.md#pinblockformatforemvpinchangetype) 
2. See [:material-code-braces: DerivationMethodAttributesTypeDef](./type_defs.md#derivationmethodattributestypedef) 
## DecryptDataInputRequestTypeDef

```python
# DecryptDataInputRequestTypeDef definition

class DecryptDataInputRequestTypeDef(TypedDict):
    KeyIdentifier: str,
    CipherText: str,
    DecryptionAttributes: EncryptionDecryptionAttributesTypeDef,  # (1)
    WrappedKey: NotRequired[WrappedKeyTypeDef],  # (2)
```

1. See [:material-code-braces: EncryptionDecryptionAttributesTypeDef](./type_defs.md#encryptiondecryptionattributestypedef) 
2. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef) 
## EncryptDataInputRequestTypeDef

```python
# EncryptDataInputRequestTypeDef definition

class EncryptDataInputRequestTypeDef(TypedDict):
    KeyIdentifier: str,
    PlainText: str,
    EncryptionAttributes: EncryptionDecryptionAttributesTypeDef,  # (1)
    WrappedKey: NotRequired[WrappedKeyTypeDef],  # (2)
```

1. See [:material-code-braces: EncryptionDecryptionAttributesTypeDef](./type_defs.md#encryptiondecryptionattributestypedef) 
2. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef) 
## GeneratePinDataInputRequestTypeDef

```python
# GeneratePinDataInputRequestTypeDef definition

class GeneratePinDataInputRequestTypeDef(TypedDict):
    GenerationKeyIdentifier: str,
    EncryptionKeyIdentifier: str,
    GenerationAttributes: PinGenerationAttributesTypeDef,  # (1)
    PrimaryAccountNumber: str,
    PinBlockFormat: PinBlockFormatForPinDataType,  # (2)
    PinDataLength: NotRequired[int],
    EncryptionWrappedKey: NotRequired[WrappedKeyTypeDef],  # (3)
```

1. See [:material-code-braces: PinGenerationAttributesTypeDef](./type_defs.md#pingenerationattributestypedef) 
2. See [:material-code-brackets: PinBlockFormatForPinDataType](./literals.md#pinblockformatforpindatatype) 
3. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef) 
## ReEncryptDataInputRequestTypeDef

```python
# ReEncryptDataInputRequestTypeDef definition

class ReEncryptDataInputRequestTypeDef(TypedDict):
    IncomingKeyIdentifier: str,
    OutgoingKeyIdentifier: str,
    CipherText: str,
    IncomingEncryptionAttributes: ReEncryptionAttributesTypeDef,  # (1)
    OutgoingEncryptionAttributes: ReEncryptionAttributesTypeDef,  # (1)
    IncomingWrappedKey: NotRequired[WrappedKeyTypeDef],  # (3)
    OutgoingWrappedKey: NotRequired[WrappedKeyTypeDef],  # (3)
```

1. See [:material-code-braces: ReEncryptionAttributesTypeDef](./type_defs.md#reencryptionattributestypedef) 
2. See [:material-code-braces: ReEncryptionAttributesTypeDef](./type_defs.md#reencryptionattributestypedef) 
3. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef) 
4. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef) 
## TranslatePinDataInputRequestTypeDef

```python
# TranslatePinDataInputRequestTypeDef definition

class TranslatePinDataInputRequestTypeDef(TypedDict):
    IncomingKeyIdentifier: str,
    OutgoingKeyIdentifier: str,
    IncomingTranslationAttributes: TranslationIsoFormatsTypeDef,  # (1)
    OutgoingTranslationAttributes: TranslationIsoFormatsTypeDef,  # (1)
    EncryptedPinBlock: str,
    IncomingDukptAttributes: NotRequired[DukptDerivationAttributesTypeDef],  # (3)
    OutgoingDukptAttributes: NotRequired[DukptDerivationAttributesTypeDef],  # (3)
    IncomingWrappedKey: NotRequired[WrappedKeyTypeDef],  # (5)
    OutgoingWrappedKey: NotRequired[WrappedKeyTypeDef],  # (5)
```

1. See [:material-code-braces: TranslationIsoFormatsTypeDef](./type_defs.md#translationisoformatstypedef) 
2. See [:material-code-braces: TranslationIsoFormatsTypeDef](./type_defs.md#translationisoformatstypedef) 
3. See [:material-code-braces: DukptDerivationAttributesTypeDef](./type_defs.md#dukptderivationattributestypedef) 
4. See [:material-code-braces: DukptDerivationAttributesTypeDef](./type_defs.md#dukptderivationattributestypedef) 
5. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef) 
6. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef) 
## VerifyPinDataInputRequestTypeDef

```python
# VerifyPinDataInputRequestTypeDef definition

class VerifyPinDataInputRequestTypeDef(TypedDict):
    VerificationKeyIdentifier: str,
    EncryptionKeyIdentifier: str,
    VerificationAttributes: PinVerificationAttributesTypeDef,  # (1)
    EncryptedPinBlock: str,
    PrimaryAccountNumber: str,
    PinBlockFormat: PinBlockFormatForPinDataType,  # (2)
    PinDataLength: NotRequired[int],
    DukptAttributes: NotRequired[DukptAttributesTypeDef],  # (3)
    EncryptionWrappedKey: NotRequired[WrappedKeyTypeDef],  # (4)
```

1. See [:material-code-braces: PinVerificationAttributesTypeDef](./type_defs.md#pinverificationattributestypedef) 
2. See [:material-code-brackets: PinBlockFormatForPinDataType](./literals.md#pinblockformatforpindatatype) 
3. See [:material-code-braces: DukptAttributesTypeDef](./type_defs.md#dukptattributestypedef) 
4. See [:material-code-braces: WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef) 
## GenerateMacInputRequestTypeDef

```python
# GenerateMacInputRequestTypeDef definition

class GenerateMacInputRequestTypeDef(TypedDict):
    KeyIdentifier: str,
    MessageData: str,
    GenerationAttributes: MacAttributesTypeDef,  # (1)
    MacLength: NotRequired[int],
```

1. See [:material-code-braces: MacAttributesTypeDef](./type_defs.md#macattributestypedef) 
## VerifyMacInputRequestTypeDef

```python
# VerifyMacInputRequestTypeDef definition

class VerifyMacInputRequestTypeDef(TypedDict):
    KeyIdentifier: str,
    MessageData: str,
    Mac: str,
    VerificationAttributes: MacAttributesTypeDef,  # (1)
    MacLength: NotRequired[int],
```

1. See [:material-code-braces: MacAttributesTypeDef](./type_defs.md#macattributestypedef) 