#  PaymentCryptographyDataPlane module

> [Index](../README.md) > PaymentCryptographyDataPlane

!!! note ""

    Auto-generated documentation for [PaymentCryptographyDataPlane](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography-data.html#paymentcryptographydataplane)
    type annotations stubs module [types-boto3-payment-cryptography-data](https://pypi.org/project/types-boto3-payment-cryptography-data/).

## How to install

### Generate locally (recommended)

You can generate type annotations for `boto3` package locally with `mypy_boto3_builder`.
Use [uv](https://docs.astral.sh/uv/getting-started/installation/) for build isolation.

1. Run mypy-boto3-builder in your package root directory: `uvx --with 'boto3==1.36.2' mypy_boto3_builder`
1. Select `boto3` AWS SDK.
1. Add `PaymentCryptographyDataPlane` service.
1. Use provided commands to install generated packages.


### VSCode extension

Add [AWS Boto3](https://marketplace.visualstudio.com/items?itemName=Boto3typed.boto3-ide)
extension to your VSCode and run `AWS boto3: Quick Start` command.

Click `Modify` and select `boto3 common` and `PaymentCryptographyDataPlane`.


### From PyPI with pip

Install `types-boto3` for `PaymentCryptographyDataPlane` service.

```bash
# install with boto3 type annotations
python -m pip install 'types-boto3[payment-cryptography-data]'

# Lite version does not provide session.client/resource overloads
# it is more RAM-friendly, but requires explicit type annotations
python -m pip install 'types-boto3-lite[payment-cryptography-data]'

# standalone installation
python -m pip install types-boto3-payment-cryptography-data
```



## How to uninstall

```bash
python -m pip uninstall -y types-boto3-payment-cryptography-data
```

## Usage

Code samples can be found in [Examples](./usage.md).

## PaymentCryptographyDataPlaneClient

Type annotations and code completion for  `#!python boto3.client("payment-cryptography-data")` as [PaymentCryptographyDataPlaneClient](./client.md)
[:material-aws: boto3 documentation](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/payment-cryptography-data.html#PaymentCryptographyDataPlane.Client)

```python
# PaymentCryptographyDataPlaneClient usage example

from boto3.session import Session

from types_boto3_payment_cryptography_data.client import PaymentCryptographyDataPlaneClient

def get_client() -> PaymentCryptographyDataPlaneClient:
    return Session().client("payment-cryptography-data")
```









## Literals

Type annotations for [literals](./literals.md) used in methods and schema.

```python
# DukptDerivationTypeType usage example

from types_boto3_payment_cryptography_data.literals import DukptDerivationTypeType

def get_value() -> DukptDerivationTypeType:
    return "AES_128"
```

- [DukptDerivationTypeType](./literals.md#dukptderivationtypetype)
- [DukptEncryptionModeType](./literals.md#dukptencryptionmodetype)
- [DukptKeyVariantType](./literals.md#dukptkeyvarianttype)
- [EmvEncryptionModeType](./literals.md#emvencryptionmodetype)
- [EmvMajorKeyDerivationModeType](./literals.md#emvmajorkeyderivationmodetype)
- [EncryptionModeType](./literals.md#encryptionmodetype)
- [KeyCheckValueAlgorithmType](./literals.md#keycheckvaluealgorithmtype)
- [KeyDerivationFunctionType](./literals.md#keyderivationfunctiontype)
- [KeyDerivationHashAlgorithmType](./literals.md#keyderivationhashalgorithmtype)
- [MacAlgorithmType](./literals.md#macalgorithmtype)
- [MajorKeyDerivationModeType](./literals.md#majorkeyderivationmodetype)
- [PaddingTypeType](./literals.md#paddingtypetype)
- [PinBlockFormatForEmvPinChangeType](./literals.md#pinblockformatforemvpinchangetype)
- [PinBlockFormatForPinDataType](./literals.md#pinblockformatforpindatatype)
- [PinBlockLengthPositionType](./literals.md#pinblocklengthpositiontype)
- [PinBlockPaddingTypeType](./literals.md#pinblockpaddingtypetype)
- [SessionKeyDerivationModeType](./literals.md#sessionkeyderivationmodetype)
- [SymmetricKeyAlgorithmType](./literals.md#symmetrickeyalgorithmtype)
- [PaymentCryptographyDataPlaneServiceName](./literals.md#paymentcryptographydataplaneservicename)
- [ServiceName](./literals.md#servicename)
- [ResourceServiceName](./literals.md#resourceservicename)




## Type definitions

Type annotations for [type definitions](./type_defs.md) used in methods and schema.

- [CurrentPinAttributesTypeDef](./type_defs.md#currentpinattributestypedef)
- [AmexCardSecurityCodeVersion1TypeDef](./type_defs.md#amexcardsecuritycodeversion1typedef)
- [AmexCardSecurityCodeVersion2TypeDef](./type_defs.md#amexcardsecuritycodeversion2typedef)
- [AsymmetricEncryptionAttributesTypeDef](./type_defs.md#asymmetricencryptionattributestypedef)
- [CardHolderVerificationValueTypeDef](./type_defs.md#cardholderverificationvaluetypedef)
- [CardVerificationValue1TypeDef](./type_defs.md#cardverificationvalue1typedef)
- [CardVerificationValue2TypeDef](./type_defs.md#cardverificationvalue2typedef)
- [DynamicCardVerificationCodeTypeDef](./type_defs.md#dynamiccardverificationcodetypedef)
- [DynamicCardVerificationValueTypeDef](./type_defs.md#dynamiccardverificationvaluetypedef)
- [DiscoverDynamicCardVerificationCodeTypeDef](./type_defs.md#discoverdynamiccardverificationcodetypedef)
- [CryptogramVerificationArpcMethod1TypeDef](./type_defs.md#cryptogramverificationarpcmethod1typedef)
- [CryptogramVerificationArpcMethod2TypeDef](./type_defs.md#cryptogramverificationarpcmethod2typedef)
- [ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)
- [Emv2000AttributesTypeDef](./type_defs.md#emv2000attributestypedef)
- [EmvCommonAttributesTypeDef](./type_defs.md#emvcommonattributestypedef)
- [MasterCardAttributesTypeDef](./type_defs.md#mastercardattributestypedef)
- [DukptAttributesTypeDef](./type_defs.md#dukptattributestypedef)
- [DukptDerivationAttributesTypeDef](./type_defs.md#dukptderivationattributestypedef)
- [DukptEncryptionAttributesTypeDef](./type_defs.md#dukptencryptionattributestypedef)
- [EcdhDerivationAttributesTypeDef](./type_defs.md#ecdhderivationattributestypedef)
- [EmvEncryptionAttributesTypeDef](./type_defs.md#emvencryptionattributestypedef)
- [SymmetricEncryptionAttributesTypeDef](./type_defs.md#symmetricencryptionattributestypedef)
- [VisaAmexDerivationOutputsTypeDef](./type_defs.md#visaamexderivationoutputstypedef)
- [PinDataTypeDef](./type_defs.md#pindatatypedef)
- [Ibm3624NaturalPinTypeDef](./type_defs.md#ibm3624naturalpintypedef)
- [Ibm3624PinFromOffsetTypeDef](./type_defs.md#ibm3624pinfromoffsettypedef)
- [Ibm3624PinOffsetTypeDef](./type_defs.md#ibm3624pinoffsettypedef)
- [Ibm3624PinVerificationTypeDef](./type_defs.md#ibm3624pinverificationtypedef)
- [Ibm3624RandomPinTypeDef](./type_defs.md#ibm3624randompintypedef)
- [MacAlgorithmDukptTypeDef](./type_defs.md#macalgorithmdukpttypedef)
- [SessionKeyDerivationValueTypeDef](./type_defs.md#sessionkeyderivationvaluetypedef)
- [VisaPinTypeDef](./type_defs.md#visapintypedef)
- [VisaPinVerificationValueTypeDef](./type_defs.md#visapinverificationvaluetypedef)
- [VisaPinVerificationTypeDef](./type_defs.md#visapinverificationtypedef)
- [SessionKeyAmexTypeDef](./type_defs.md#sessionkeyamextypedef)
- [SessionKeyEmv2000TypeDef](./type_defs.md#sessionkeyemv2000typedef)
- [SessionKeyEmvCommonTypeDef](./type_defs.md#sessionkeyemvcommontypedef)
- [SessionKeyMastercardTypeDef](./type_defs.md#sessionkeymastercardtypedef)
- [SessionKeyVisaTypeDef](./type_defs.md#sessionkeyvisatypedef)
- [TranslationPinDataIsoFormat034TypeDef](./type_defs.md#translationpindataisoformat034typedef)
- [AmexAttributesTypeDef](./type_defs.md#amexattributestypedef)
- [VisaAttributesTypeDef](./type_defs.md#visaattributestypedef)
- [CardGenerationAttributesTypeDef](./type_defs.md#cardgenerationattributestypedef)
- [CardVerificationAttributesTypeDef](./type_defs.md#cardverificationattributestypedef)
- [CryptogramAuthResponseTypeDef](./type_defs.md#cryptogramauthresponsetypedef)
- [DecryptDataOutputTypeDef](./type_defs.md#decryptdataoutputtypedef)
- [EncryptDataOutputTypeDef](./type_defs.md#encryptdataoutputtypedef)
- [GenerateCardValidationDataOutputTypeDef](./type_defs.md#generatecardvalidationdataoutputtypedef)
- [GenerateMacOutputTypeDef](./type_defs.md#generatemacoutputtypedef)
- [ReEncryptDataOutputTypeDef](./type_defs.md#reencryptdataoutputtypedef)
- [TranslatePinDataOutputTypeDef](./type_defs.md#translatepindataoutputtypedef)
- [VerifyAuthRequestCryptogramOutputTypeDef](./type_defs.md#verifyauthrequestcryptogramoutputtypedef)
- [VerifyCardValidationDataOutputTypeDef](./type_defs.md#verifycardvalidationdataoutputtypedef)
- [VerifyMacOutputTypeDef](./type_defs.md#verifymacoutputtypedef)
- [VerifyPinDataOutputTypeDef](./type_defs.md#verifypindataoutputtypedef)
- [WrappedKeyMaterialTypeDef](./type_defs.md#wrappedkeymaterialtypedef)
- [EncryptionDecryptionAttributesTypeDef](./type_defs.md#encryptiondecryptionattributestypedef)
- [ReEncryptionAttributesTypeDef](./type_defs.md#reencryptionattributestypedef)
- [GenerateMacEmvPinChangeOutputTypeDef](./type_defs.md#generatemacemvpinchangeoutputtypedef)
- [GeneratePinDataOutputTypeDef](./type_defs.md#generatepindataoutputtypedef)
- [MacAlgorithmEmvTypeDef](./type_defs.md#macalgorithmemvtypedef)
- [PinGenerationAttributesTypeDef](./type_defs.md#pingenerationattributestypedef)
- [PinVerificationAttributesTypeDef](./type_defs.md#pinverificationattributestypedef)
- [SessionKeyDerivationTypeDef](./type_defs.md#sessionkeyderivationtypedef)
- [TranslationIsoFormatsTypeDef](./type_defs.md#translationisoformatstypedef)
- [DerivationMethodAttributesTypeDef](./type_defs.md#derivationmethodattributestypedef)
- [GenerateCardValidationDataInputRequestTypeDef](./type_defs.md#generatecardvalidationdatainputrequesttypedef)
- [VerifyCardValidationDataInputRequestTypeDef](./type_defs.md#verifycardvalidationdatainputrequesttypedef)
- [WrappedKeyTypeDef](./type_defs.md#wrappedkeytypedef)
- [MacAttributesTypeDef](./type_defs.md#macattributestypedef)
- [VerifyAuthRequestCryptogramInputRequestTypeDef](./type_defs.md#verifyauthrequestcryptograminputrequesttypedef)
- [GenerateMacEmvPinChangeInputRequestTypeDef](./type_defs.md#generatemacemvpinchangeinputrequesttypedef)
- [DecryptDataInputRequestTypeDef](./type_defs.md#decryptdatainputrequesttypedef)
- [EncryptDataInputRequestTypeDef](./type_defs.md#encryptdatainputrequesttypedef)
- [GeneratePinDataInputRequestTypeDef](./type_defs.md#generatepindatainputrequesttypedef)
- [ReEncryptDataInputRequestTypeDef](./type_defs.md#reencryptdatainputrequesttypedef)
- [TranslatePinDataInputRequestTypeDef](./type_defs.md#translatepindatainputrequesttypedef)
- [VerifyPinDataInputRequestTypeDef](./type_defs.md#verifypindatainputrequesttypedef)
- [GenerateMacInputRequestTypeDef](./type_defs.md#generatemacinputrequesttypedef)
- [VerifyMacInputRequestTypeDef](./type_defs.md#verifymacinputrequesttypedef)
