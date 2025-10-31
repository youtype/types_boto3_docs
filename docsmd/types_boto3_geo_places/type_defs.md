# Type definitions

> [Index](../README.md) > [LocationServicePlacesV2](./README.md) > Type definitions

!!! note ""

    Auto-generated documentation for [LocationServicePlacesV2](https://boto3.amazonaws.com/v1/documentation/api/latest/reference/services/geo-places.html#locationserviceplacesv2)
    type annotations stubs module [types-boto3-geo-places](https://pypi.org/project/types-boto3-geo-places/).



## AccessPointTypeDef

```python
# AccessPointTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import AccessPointTypeDef


def get_value() -> AccessPointTypeDef:
    return {
        "Position": ...,
    }


# AccessPointTypeDef definition

class AccessPointTypeDef(TypedDict):
    Position: NotRequired[List[float]],
```


## CategoryTypeDef

```python
# CategoryTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import CategoryTypeDef


def get_value() -> CategoryTypeDef:
    return {
        "Id": ...,
    }


# CategoryTypeDef definition

class CategoryTypeDef(TypedDict):
    Id: str,
    Name: str,
    LocalizedName: NotRequired[str],
    Primary: NotRequired[bool],
```


## SecondaryAddressComponentMatchScoreTypeDef

```python
# SecondaryAddressComponentMatchScoreTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SecondaryAddressComponentMatchScoreTypeDef


def get_value() -> SecondaryAddressComponentMatchScoreTypeDef:
    return {
        "Number": ...,
    }


# SecondaryAddressComponentMatchScoreTypeDef definition

class SecondaryAddressComponentMatchScoreTypeDef(TypedDict):
    Number: NotRequired[float],
```


## PhonemeTranscriptionTypeDef

```python
# PhonemeTranscriptionTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import PhonemeTranscriptionTypeDef


def get_value() -> PhonemeTranscriptionTypeDef:
    return {
        "Value": ...,
    }


# PhonemeTranscriptionTypeDef definition

class PhonemeTranscriptionTypeDef(TypedDict):
    Value: NotRequired[str],
    Language: NotRequired[str],
    Preferred: NotRequired[bool],
```


## CountryTypeDef

```python
# CountryTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import CountryTypeDef


def get_value() -> CountryTypeDef:
    return {
        "Code2": ...,
    }


# CountryTypeDef definition

class CountryTypeDef(TypedDict):
    Code2: NotRequired[str],
    Code3: NotRequired[str],
    Name: NotRequired[str],
```


## RegionTypeDef

```python
# RegionTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import RegionTypeDef


def get_value() -> RegionTypeDef:
    return {
        "Code": ...,
    }


# RegionTypeDef definition

class RegionTypeDef(TypedDict):
    Code: NotRequired[str],
    Name: NotRequired[str],
```


## SecondaryAddressComponentTypeDef

```python
# SecondaryAddressComponentTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SecondaryAddressComponentTypeDef


def get_value() -> SecondaryAddressComponentTypeDef:
    return {
        "Number": ...,
    }


# SecondaryAddressComponentTypeDef definition

class SecondaryAddressComponentTypeDef(TypedDict):
    Number: str,
```


## StreetComponentsTypeDef

```python
# StreetComponentsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import StreetComponentsTypeDef


def get_value() -> StreetComponentsTypeDef:
    return {
        "BaseName": ...,
    }


# StreetComponentsTypeDef definition

class StreetComponentsTypeDef(TypedDict):
    BaseName: NotRequired[str],
    Type: NotRequired[str],
    TypePlacement: NotRequired[TypePlacementType],  # (1)
    TypeSeparator: NotRequired[str],
    Prefix: NotRequired[str],
    Suffix: NotRequired[str],
    Direction: NotRequired[str],
    Language: NotRequired[str],
```

1. See [:material-code-brackets: TypePlacementType](./literals.md#typeplacementtype)

## SubRegionTypeDef

```python
# SubRegionTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SubRegionTypeDef


def get_value() -> SubRegionTypeDef:
    return {
        "Code": ...,
    }


# SubRegionTypeDef definition

class SubRegionTypeDef(TypedDict):
    Code: NotRequired[str],
    Name: NotRequired[str],
```


## HighlightTypeDef

```python
# HighlightTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import HighlightTypeDef


def get_value() -> HighlightTypeDef:
    return {
        "StartIndex": ...,
    }


# HighlightTypeDef definition

class HighlightTypeDef(TypedDict):
    StartIndex: NotRequired[int],
    EndIndex: NotRequired[int],
    Value: NotRequired[str],
```


## FilterCircleTypeDef

```python
# FilterCircleTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import FilterCircleTypeDef


def get_value() -> FilterCircleTypeDef:
    return {
        "Center": ...,
    }


# FilterCircleTypeDef definition

class FilterCircleTypeDef(TypedDict):
    Center: Sequence[float],
    Radius: int,
```


## ResponseMetadataTypeDef

```python
# ResponseMetadataTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import ResponseMetadataTypeDef


def get_value() -> ResponseMetadataTypeDef:
    return {
        "RequestId": ...,
    }


# ResponseMetadataTypeDef definition

class ResponseMetadataTypeDef(TypedDict):
    RequestId: str,
    HTTPStatusCode: int,
    HTTPHeaders: Dict[str, str],
    RetryAttempts: int,
    HostId: NotRequired[str],
```


## BusinessChainTypeDef

```python
# BusinessChainTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import BusinessChainTypeDef


def get_value() -> BusinessChainTypeDef:
    return {
        "Name": ...,
    }


# BusinessChainTypeDef definition

class BusinessChainTypeDef(TypedDict):
    Name: NotRequired[str],
    Id: NotRequired[str],
```


## FoodTypeTypeDef

```python
# FoodTypeTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import FoodTypeTypeDef


def get_value() -> FoodTypeTypeDef:
    return {
        "LocalizedName": ...,
    }


# FoodTypeTypeDef definition

class FoodTypeTypeDef(TypedDict):
    LocalizedName: str,
    Id: NotRequired[str],
    Primary: NotRequired[bool],
```


## GeocodeFilterTypeDef

```python
# GeocodeFilterTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import GeocodeFilterTypeDef


def get_value() -> GeocodeFilterTypeDef:
    return {
        "IncludeCountries": ...,
    }


# GeocodeFilterTypeDef definition

class GeocodeFilterTypeDef(TypedDict):
    IncludeCountries: NotRequired[Sequence[str]],
    IncludePlaceTypes: NotRequired[Sequence[GeocodeFilterPlaceTypeType]],  # (1)
```

1. See `Sequence[GeocodeFilterPlaceTypeType]`

## ParsedQueryComponentTypeDef

```python
# ParsedQueryComponentTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import ParsedQueryComponentTypeDef


def get_value() -> ParsedQueryComponentTypeDef:
    return {
        "StartIndex": ...,
    }


# ParsedQueryComponentTypeDef definition

class ParsedQueryComponentTypeDef(TypedDict):
    StartIndex: NotRequired[int],
    EndIndex: NotRequired[int],
    Value: NotRequired[str],
    QueryComponent: NotRequired[str],
```


## ParsedQuerySecondaryAddressComponentTypeDef

```python
# ParsedQuerySecondaryAddressComponentTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import ParsedQuerySecondaryAddressComponentTypeDef


def get_value() -> ParsedQuerySecondaryAddressComponentTypeDef:
    return {
        "StartIndex": ...,
    }


# ParsedQuerySecondaryAddressComponentTypeDef definition

class ParsedQuerySecondaryAddressComponentTypeDef(TypedDict):
    StartIndex: int,
    EndIndex: int,
    Value: str,
    Number: str,
    Designator: str,
```


## GeocodeQueryComponentsTypeDef

```python
# GeocodeQueryComponentsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import GeocodeQueryComponentsTypeDef


def get_value() -> GeocodeQueryComponentsTypeDef:
    return {
        "Country": ...,
    }


# GeocodeQueryComponentsTypeDef definition

class GeocodeQueryComponentsTypeDef(TypedDict):
    Country: NotRequired[str],
    Region: NotRequired[str],
    SubRegion: NotRequired[str],
    Locality: NotRequired[str],
    District: NotRequired[str],
    Street: NotRequired[str],
    AddressNumber: NotRequired[str],
    PostalCode: NotRequired[str],
```


## TimeZoneTypeDef

```python
# TimeZoneTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import TimeZoneTypeDef


def get_value() -> TimeZoneTypeDef:
    return {
        "Name": ...,
    }


# TimeZoneTypeDef definition

class TimeZoneTypeDef(TypedDict):
    Name: str,
    Offset: NotRequired[str],
    OffsetSeconds: NotRequired[int],
```


## GetPlaceRequestTypeDef

```python
# GetPlaceRequestTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import GetPlaceRequestTypeDef


def get_value() -> GetPlaceRequestTypeDef:
    return {
        "PlaceId": ...,
    }


# GetPlaceRequestTypeDef definition

class GetPlaceRequestTypeDef(TypedDict):
    PlaceId: str,
    AdditionalFeatures: NotRequired[Sequence[GetPlaceAdditionalFeatureType]],  # (1)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[GetPlaceIntendedUseType],  # (2)
    Key: NotRequired[str],
```

1. See `Sequence[GetPlaceAdditionalFeatureType]`
2. See [:material-code-brackets: GetPlaceIntendedUseType](./literals.md#getplaceintendedusetype)

## OpeningHoursComponentsTypeDef

```python
# OpeningHoursComponentsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import OpeningHoursComponentsTypeDef


def get_value() -> OpeningHoursComponentsTypeDef:
    return {
        "OpenTime": ...,
    }


# OpeningHoursComponentsTypeDef definition

class OpeningHoursComponentsTypeDef(TypedDict):
    OpenTime: NotRequired[str],
    OpenDuration: NotRequired[str],
    Recurrence: NotRequired[str],
```


## UspsZipPlus4TypeDef

```python
# UspsZipPlus4TypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import UspsZipPlus4TypeDef


def get_value() -> UspsZipPlus4TypeDef:
    return {
        "RecordTypeCode": ...,
    }


# UspsZipPlus4TypeDef definition

class UspsZipPlus4TypeDef(TypedDict):
    RecordTypeCode: NotRequired[RecordTypeCodeType],  # (1)
```

1. See [:material-code-brackets: RecordTypeCodeType](./literals.md#recordtypecodetype)

## UspsZipTypeDef

```python
# UspsZipTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import UspsZipTypeDef


def get_value() -> UspsZipTypeDef:
    return {
        "ZipClassificationCode": ...,
    }


# UspsZipTypeDef definition

class UspsZipTypeDef(TypedDict):
    ZipClassificationCode: NotRequired[ZipClassificationCodeType],  # (1)
```

1. See [:material-code-brackets: ZipClassificationCodeType](./literals.md#zipclassificationcodetype)

## QueryRefinementTypeDef

```python
# QueryRefinementTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import QueryRefinementTypeDef


def get_value() -> QueryRefinementTypeDef:
    return {
        "RefinedTerm": ...,
    }


# QueryRefinementTypeDef definition

class QueryRefinementTypeDef(TypedDict):
    RefinedTerm: str,
    OriginalTerm: str,
    StartIndex: int,
    EndIndex: int,
```


## ReverseGeocodeFilterTypeDef

```python
# ReverseGeocodeFilterTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import ReverseGeocodeFilterTypeDef


def get_value() -> ReverseGeocodeFilterTypeDef:
    return {
        "IncludePlaceTypes": ...,
    }


# ReverseGeocodeFilterTypeDef definition

class ReverseGeocodeFilterTypeDef(TypedDict):
    IncludePlaceTypes: NotRequired[Sequence[ReverseGeocodeFilterPlaceTypeType]],  # (1)
```

1. See `Sequence[ReverseGeocodeFilterPlaceTypeType]`

## SearchNearbyFilterTypeDef

```python
# SearchNearbyFilterTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SearchNearbyFilterTypeDef


def get_value() -> SearchNearbyFilterTypeDef:
    return {
        "BoundingBox": ...,
    }


# SearchNearbyFilterTypeDef definition

class SearchNearbyFilterTypeDef(TypedDict):
    BoundingBox: NotRequired[Sequence[float]],
    IncludeCountries: NotRequired[Sequence[str]],
    IncludeCategories: NotRequired[Sequence[str]],
    ExcludeCategories: NotRequired[Sequence[str]],
    IncludeBusinessChains: NotRequired[Sequence[str]],
    ExcludeBusinessChains: NotRequired[Sequence[str]],
    IncludeFoodTypes: NotRequired[Sequence[str]],
    ExcludeFoodTypes: NotRequired[Sequence[str]],
```


## SuggestQueryResultTypeDef

```python
# SuggestQueryResultTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SuggestQueryResultTypeDef


def get_value() -> SuggestQueryResultTypeDef:
    return {
        "QueryId": ...,
    }


# SuggestQueryResultTypeDef definition

class SuggestQueryResultTypeDef(TypedDict):
    QueryId: NotRequired[str],
    QueryType: NotRequired[QueryTypeType],  # (1)
```

1. See [:material-code-brackets: QueryTypeType](./literals.md#querytypetype)

## AccessRestrictionTypeDef

```python
# AccessRestrictionTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import AccessRestrictionTypeDef


def get_value() -> AccessRestrictionTypeDef:
    return {
        "Restricted": ...,
    }


# AccessRestrictionTypeDef definition

class AccessRestrictionTypeDef(TypedDict):
    Restricted: NotRequired[bool],
    Categories: NotRequired[List[CategoryTypeDef]],  # (1)
```

1. See `List[CategoryTypeDef]`

## ContactDetailsTypeDef

```python
# ContactDetailsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import ContactDetailsTypeDef


def get_value() -> ContactDetailsTypeDef:
    return {
        "Label": ...,
    }


# ContactDetailsTypeDef definition

class ContactDetailsTypeDef(TypedDict):
    Label: NotRequired[str],
    Value: NotRequired[str],
    Categories: NotRequired[List[CategoryTypeDef]],  # (1)
```

1. See `List[CategoryTypeDef]`

## AddressComponentMatchScoresTypeDef

```python
# AddressComponentMatchScoresTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import AddressComponentMatchScoresTypeDef


def get_value() -> AddressComponentMatchScoresTypeDef:
    return {
        "Country": ...,
    }


# AddressComponentMatchScoresTypeDef definition

class AddressComponentMatchScoresTypeDef(TypedDict):
    Country: NotRequired[float],
    Region: NotRequired[float],
    SubRegion: NotRequired[float],
    Locality: NotRequired[float],
    District: NotRequired[float],
    SubDistrict: NotRequired[float],
    PostalCode: NotRequired[float],
    Block: NotRequired[float],
    SubBlock: NotRequired[float],
    Intersection: NotRequired[List[float]],
    AddressNumber: NotRequired[float],
    Building: NotRequired[float],
    SecondaryAddressComponents: NotRequired[List[SecondaryAddressComponentMatchScoreTypeDef]],  # (1)
```

1. See `List[SecondaryAddressComponentMatchScoreTypeDef]`

## AddressComponentPhonemesTypeDef

```python
# AddressComponentPhonemesTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import AddressComponentPhonemesTypeDef


def get_value() -> AddressComponentPhonemesTypeDef:
    return {
        "Country": ...,
    }


# AddressComponentPhonemesTypeDef definition

class AddressComponentPhonemesTypeDef(TypedDict):
    Country: NotRequired[List[PhonemeTranscriptionTypeDef]],  # (1)
    Region: NotRequired[List[PhonemeTranscriptionTypeDef]],  # (1)
    SubRegion: NotRequired[List[PhonemeTranscriptionTypeDef]],  # (1)
    Locality: NotRequired[List[PhonemeTranscriptionTypeDef]],  # (1)
    District: NotRequired[List[PhonemeTranscriptionTypeDef]],  # (1)
    SubDistrict: NotRequired[List[PhonemeTranscriptionTypeDef]],  # (1)
    Block: NotRequired[List[PhonemeTranscriptionTypeDef]],  # (1)
    SubBlock: NotRequired[List[PhonemeTranscriptionTypeDef]],  # (1)
    Street: NotRequired[List[PhonemeTranscriptionTypeDef]],  # (1)
```

1. See `List[PhonemeTranscriptionTypeDef]`
2. See `List[PhonemeTranscriptionTypeDef]`
3. See `List[PhonemeTranscriptionTypeDef]`
4. See `List[PhonemeTranscriptionTypeDef]`
5. See `List[PhonemeTranscriptionTypeDef]`
6. See `List[PhonemeTranscriptionTypeDef]`
7. See `List[PhonemeTranscriptionTypeDef]`
8. See `List[PhonemeTranscriptionTypeDef]`
9. See `List[PhonemeTranscriptionTypeDef]`

## AddressTypeDef

```python
# AddressTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import AddressTypeDef


def get_value() -> AddressTypeDef:
    return {
        "Label": ...,
    }


# AddressTypeDef definition

class AddressTypeDef(TypedDict):
    Label: NotRequired[str],
    Country: NotRequired[CountryTypeDef],  # (1)
    Region: NotRequired[RegionTypeDef],  # (2)
    SubRegion: NotRequired[SubRegionTypeDef],  # (3)
    Locality: NotRequired[str],
    District: NotRequired[str],
    SubDistrict: NotRequired[str],
    PostalCode: NotRequired[str],
    Block: NotRequired[str],
    SubBlock: NotRequired[str],
    Intersection: NotRequired[List[str]],
    Street: NotRequired[str],
    StreetComponents: NotRequired[List[StreetComponentsTypeDef]],  # (4)
    AddressNumber: NotRequired[str],
    Building: NotRequired[str],
    SecondaryAddressComponents: NotRequired[List[SecondaryAddressComponentTypeDef]],  # (5)
```

1. See [:material-code-braces: CountryTypeDef](./type_defs.md#countrytypedef)
2. See [:material-code-braces: RegionTypeDef](./type_defs.md#regiontypedef)
3. See [:material-code-braces: SubRegionTypeDef](./type_defs.md#subregiontypedef)
4. See `List[StreetComponentsTypeDef]`
5. See `List[SecondaryAddressComponentTypeDef]`

## CountryHighlightsTypeDef

```python
# CountryHighlightsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import CountryHighlightsTypeDef


def get_value() -> CountryHighlightsTypeDef:
    return {
        "Code": ...,
    }


# CountryHighlightsTypeDef definition

class CountryHighlightsTypeDef(TypedDict):
    Code: NotRequired[List[HighlightTypeDef]],  # (1)
    Name: NotRequired[List[HighlightTypeDef]],  # (1)
```

1. See `List[HighlightTypeDef]`
2. See `List[HighlightTypeDef]`

## RegionHighlightsTypeDef

```python
# RegionHighlightsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import RegionHighlightsTypeDef


def get_value() -> RegionHighlightsTypeDef:
    return {
        "Code": ...,
    }


# RegionHighlightsTypeDef definition

class RegionHighlightsTypeDef(TypedDict):
    Code: NotRequired[List[HighlightTypeDef]],  # (1)
    Name: NotRequired[List[HighlightTypeDef]],  # (1)
```

1. See `List[HighlightTypeDef]`
2. See `List[HighlightTypeDef]`

## SubRegionHighlightsTypeDef

```python
# SubRegionHighlightsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SubRegionHighlightsTypeDef


def get_value() -> SubRegionHighlightsTypeDef:
    return {
        "Code": ...,
    }


# SubRegionHighlightsTypeDef definition

class SubRegionHighlightsTypeDef(TypedDict):
    Code: NotRequired[List[HighlightTypeDef]],  # (1)
    Name: NotRequired[List[HighlightTypeDef]],  # (1)
```

1. See `List[HighlightTypeDef]`
2. See `List[HighlightTypeDef]`

## SuggestAddressHighlightsTypeDef

```python
# SuggestAddressHighlightsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SuggestAddressHighlightsTypeDef


def get_value() -> SuggestAddressHighlightsTypeDef:
    return {
        "Label": ...,
    }


# SuggestAddressHighlightsTypeDef definition

class SuggestAddressHighlightsTypeDef(TypedDict):
    Label: NotRequired[List[HighlightTypeDef]],  # (1)
```

1. See `List[HighlightTypeDef]`

## AutocompleteFilterTypeDef

```python
# AutocompleteFilterTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import AutocompleteFilterTypeDef


def get_value() -> AutocompleteFilterTypeDef:
    return {
        "BoundingBox": ...,
    }


# AutocompleteFilterTypeDef definition

class AutocompleteFilterTypeDef(TypedDict):
    BoundingBox: NotRequired[Sequence[float]],
    Circle: NotRequired[FilterCircleTypeDef],  # (1)
    IncludeCountries: NotRequired[Sequence[str]],
    IncludePlaceTypes: NotRequired[Sequence[AutocompleteFilterPlaceTypeType]],  # (2)
```

1. See [:material-code-braces: FilterCircleTypeDef](./type_defs.md#filtercircletypedef)
2. See `Sequence[AutocompleteFilterPlaceTypeType]`

## SearchTextFilterTypeDef

```python
# SearchTextFilterTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SearchTextFilterTypeDef


def get_value() -> SearchTextFilterTypeDef:
    return {
        "BoundingBox": ...,
    }


# SearchTextFilterTypeDef definition

class SearchTextFilterTypeDef(TypedDict):
    BoundingBox: NotRequired[Sequence[float]],
    Circle: NotRequired[FilterCircleTypeDef],  # (1)
    IncludeCountries: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: FilterCircleTypeDef](./type_defs.md#filtercircletypedef)

## SuggestFilterTypeDef

```python
# SuggestFilterTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SuggestFilterTypeDef


def get_value() -> SuggestFilterTypeDef:
    return {
        "BoundingBox": ...,
    }


# SuggestFilterTypeDef definition

class SuggestFilterTypeDef(TypedDict):
    BoundingBox: NotRequired[Sequence[float]],
    Circle: NotRequired[FilterCircleTypeDef],  # (1)
    IncludeCountries: NotRequired[Sequence[str]],
```

1. See [:material-code-braces: FilterCircleTypeDef](./type_defs.md#filtercircletypedef)

## GeocodeParsedQueryAddressComponentsTypeDef

```python
# GeocodeParsedQueryAddressComponentsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import GeocodeParsedQueryAddressComponentsTypeDef


def get_value() -> GeocodeParsedQueryAddressComponentsTypeDef:
    return {
        "Country": ...,
    }


# GeocodeParsedQueryAddressComponentsTypeDef definition

class GeocodeParsedQueryAddressComponentsTypeDef(TypedDict):
    Country: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    Region: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    SubRegion: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    Locality: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    District: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    SubDistrict: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    PostalCode: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    Block: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    SubBlock: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    Street: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    AddressNumber: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    Building: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    SecondaryAddressComponents: NotRequired[List[ParsedQuerySecondaryAddressComponentTypeDef]],  # (13)
```

1. See `List[ParsedQueryComponentTypeDef]`
2. See `List[ParsedQueryComponentTypeDef]`
3. See `List[ParsedQueryComponentTypeDef]`
4. See `List[ParsedQueryComponentTypeDef]`
5. See `List[ParsedQueryComponentTypeDef]`
6. See `List[ParsedQueryComponentTypeDef]`
7. See `List[ParsedQueryComponentTypeDef]`
8. See `List[ParsedQueryComponentTypeDef]`
9. See `List[ParsedQueryComponentTypeDef]`
10. See `List[ParsedQueryComponentTypeDef]`
11. See `List[ParsedQueryComponentTypeDef]`
12. See `List[ParsedQueryComponentTypeDef]`
13. See `List[ParsedQuerySecondaryAddressComponentTypeDef]`

## GeocodeRequestTypeDef

```python
# GeocodeRequestTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import GeocodeRequestTypeDef


def get_value() -> GeocodeRequestTypeDef:
    return {
        "QueryText": ...,
    }


# GeocodeRequestTypeDef definition

class GeocodeRequestTypeDef(TypedDict):
    QueryText: NotRequired[str],
    QueryComponents: NotRequired[GeocodeQueryComponentsTypeDef],  # (1)
    MaxResults: NotRequired[int],
    BiasPosition: NotRequired[Sequence[float]],
    Filter: NotRequired[GeocodeFilterTypeDef],  # (2)
    AdditionalFeatures: NotRequired[Sequence[GeocodeAdditionalFeatureType]],  # (3)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[GeocodeIntendedUseType],  # (4)
    Key: NotRequired[str],
```

1. See [:material-code-braces: GeocodeQueryComponentsTypeDef](./type_defs.md#geocodequerycomponentstypedef)
2. See [:material-code-braces: GeocodeFilterTypeDef](./type_defs.md#geocodefiltertypedef)
3. See `Sequence[GeocodeAdditionalFeatureType]`
4. See [:material-code-brackets: GeocodeIntendedUseType](./literals.md#geocodeintendedusetype)

## OpeningHoursTypeDef

```python
# OpeningHoursTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import OpeningHoursTypeDef


def get_value() -> OpeningHoursTypeDef:
    return {
        "Display": ...,
    }


# OpeningHoursTypeDef definition

class OpeningHoursTypeDef(TypedDict):
    Display: NotRequired[List[str]],
    OpenNow: NotRequired[bool],
    Components: NotRequired[List[OpeningHoursComponentsTypeDef]],  # (1)
    Categories: NotRequired[List[CategoryTypeDef]],  # (2)
```

1. See `List[OpeningHoursComponentsTypeDef]`
2. See `List[CategoryTypeDef]`

## PostalCodeDetailsTypeDef

```python
# PostalCodeDetailsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import PostalCodeDetailsTypeDef


def get_value() -> PostalCodeDetailsTypeDef:
    return {
        "PostalCode": ...,
    }


# PostalCodeDetailsTypeDef definition

class PostalCodeDetailsTypeDef(TypedDict):
    PostalCode: NotRequired[str],
    PostalAuthority: NotRequired[PostalAuthorityType],  # (1)
    PostalCodeType: NotRequired[PostalCodeTypeType],  # (2)
    UspsZip: NotRequired[UspsZipTypeDef],  # (3)
    UspsZipPlus4: NotRequired[UspsZipPlus4TypeDef],  # (4)
```

1. See [:material-code-brackets: PostalAuthorityType](./literals.md#postalauthoritytype)
2. See [:material-code-brackets: PostalCodeTypeType](./literals.md#postalcodetypetype)
3. See [:material-code-braces: UspsZipTypeDef](./type_defs.md#uspsziptypedef)
4. See [:material-code-braces: UspsZipPlus4TypeDef](./type_defs.md#uspszipplus4typedef)

## ReverseGeocodeRequestTypeDef

```python
# ReverseGeocodeRequestTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import ReverseGeocodeRequestTypeDef


def get_value() -> ReverseGeocodeRequestTypeDef:
    return {
        "QueryPosition": ...,
    }


# ReverseGeocodeRequestTypeDef definition

class ReverseGeocodeRequestTypeDef(TypedDict):
    QueryPosition: Sequence[float],
    QueryRadius: NotRequired[int],
    MaxResults: NotRequired[int],
    Filter: NotRequired[ReverseGeocodeFilterTypeDef],  # (1)
    AdditionalFeatures: NotRequired[Sequence[ReverseGeocodeAdditionalFeatureType]],  # (2)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[ReverseGeocodeIntendedUseType],  # (3)
    Key: NotRequired[str],
```

1. See [:material-code-braces: ReverseGeocodeFilterTypeDef](./type_defs.md#reversegeocodefiltertypedef)
2. See `Sequence[ReverseGeocodeAdditionalFeatureType]`
3. See [:material-code-brackets: ReverseGeocodeIntendedUseType](./literals.md#reversegeocodeintendedusetype)

## SearchNearbyRequestTypeDef

```python
# SearchNearbyRequestTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SearchNearbyRequestTypeDef


def get_value() -> SearchNearbyRequestTypeDef:
    return {
        "QueryPosition": ...,
    }


# SearchNearbyRequestTypeDef definition

class SearchNearbyRequestTypeDef(TypedDict):
    QueryPosition: Sequence[float],
    QueryRadius: NotRequired[int],
    MaxResults: NotRequired[int],
    Filter: NotRequired[SearchNearbyFilterTypeDef],  # (1)
    AdditionalFeatures: NotRequired[Sequence[SearchNearbyAdditionalFeatureType]],  # (2)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[SearchNearbyIntendedUseType],  # (3)
    NextToken: NotRequired[str],
    Key: NotRequired[str],
```

1. See [:material-code-braces: SearchNearbyFilterTypeDef](./type_defs.md#searchnearbyfiltertypedef)
2. See `Sequence[SearchNearbyAdditionalFeatureType]`
3. See [:material-code-brackets: SearchNearbyIntendedUseType](./literals.md#searchnearbyintendedusetype)

## ContactsTypeDef

```python
# ContactsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import ContactsTypeDef


def get_value() -> ContactsTypeDef:
    return {
        "Phones": ...,
    }


# ContactsTypeDef definition

class ContactsTypeDef(TypedDict):
    Phones: NotRequired[List[ContactDetailsTypeDef]],  # (1)
    Faxes: NotRequired[List[ContactDetailsTypeDef]],  # (1)
    Websites: NotRequired[List[ContactDetailsTypeDef]],  # (1)
    Emails: NotRequired[List[ContactDetailsTypeDef]],  # (1)
```

1. See `List[ContactDetailsTypeDef]`
2. See `List[ContactDetailsTypeDef]`
3. See `List[ContactDetailsTypeDef]`
4. See `List[ContactDetailsTypeDef]`

## ComponentMatchScoresTypeDef

```python
# ComponentMatchScoresTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import ComponentMatchScoresTypeDef


def get_value() -> ComponentMatchScoresTypeDef:
    return {
        "Title": ...,
    }


# ComponentMatchScoresTypeDef definition

class ComponentMatchScoresTypeDef(TypedDict):
    Title: NotRequired[float],
    Address: NotRequired[AddressComponentMatchScoresTypeDef],  # (1)
```

1. See [:material-code-braces: AddressComponentMatchScoresTypeDef](./type_defs.md#addresscomponentmatchscorestypedef)

## PhonemeDetailsTypeDef

```python
# PhonemeDetailsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import PhonemeDetailsTypeDef


def get_value() -> PhonemeDetailsTypeDef:
    return {
        "Title": ...,
    }


# PhonemeDetailsTypeDef definition

class PhonemeDetailsTypeDef(TypedDict):
    Title: NotRequired[List[PhonemeTranscriptionTypeDef]],  # (1)
    Address: NotRequired[AddressComponentPhonemesTypeDef],  # (2)
```

1. See `List[PhonemeTranscriptionTypeDef]`
2. See [:material-code-braces: AddressComponentPhonemesTypeDef](./type_defs.md#addresscomponentphonemestypedef)

## IntersectionTypeDef

```python
# IntersectionTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import IntersectionTypeDef


def get_value() -> IntersectionTypeDef:
    return {
        "PlaceId": ...,
    }


# IntersectionTypeDef definition

class IntersectionTypeDef(TypedDict):
    PlaceId: str,
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (1)
    Position: NotRequired[List[float]],
    Distance: NotRequired[int],
    RouteDistance: NotRequired[int],
    MapView: NotRequired[List[float]],
    AccessPoints: NotRequired[List[AccessPointTypeDef]],  # (2)
```

1. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
2. See `List[AccessPointTypeDef]`

## RelatedPlaceTypeDef

```python
# RelatedPlaceTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import RelatedPlaceTypeDef


def get_value() -> RelatedPlaceTypeDef:
    return {
        "PlaceId": ...,
    }


# RelatedPlaceTypeDef definition

class RelatedPlaceTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    Position: NotRequired[List[float]],
    AccessPoints: NotRequired[List[AccessPointTypeDef]],  # (3)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `List[AccessPointTypeDef]`

## AutocompleteAddressHighlightsTypeDef

```python
# AutocompleteAddressHighlightsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import AutocompleteAddressHighlightsTypeDef


def get_value() -> AutocompleteAddressHighlightsTypeDef:
    return {
        "Label": ...,
    }


# AutocompleteAddressHighlightsTypeDef definition

class AutocompleteAddressHighlightsTypeDef(TypedDict):
    Label: NotRequired[List[HighlightTypeDef]],  # (1)
    Country: NotRequired[CountryHighlightsTypeDef],  # (2)
    Region: NotRequired[RegionHighlightsTypeDef],  # (3)
    SubRegion: NotRequired[SubRegionHighlightsTypeDef],  # (4)
    Locality: NotRequired[List[HighlightTypeDef]],  # (1)
    District: NotRequired[List[HighlightTypeDef]],  # (1)
    SubDistrict: NotRequired[List[HighlightTypeDef]],  # (1)
    Street: NotRequired[List[HighlightTypeDef]],  # (1)
    Block: NotRequired[List[HighlightTypeDef]],  # (1)
    SubBlock: NotRequired[List[HighlightTypeDef]],  # (1)
    Intersection: NotRequired[List[List[HighlightTypeDef]]],  # (11)
    PostalCode: NotRequired[List[HighlightTypeDef]],  # (1)
    AddressNumber: NotRequired[List[HighlightTypeDef]],  # (1)
    Building: NotRequired[List[HighlightTypeDef]],  # (1)
```

1. See `List[HighlightTypeDef]`
2. See [:material-code-braces: CountryHighlightsTypeDef](./type_defs.md#countryhighlightstypedef)
3. See [:material-code-braces: RegionHighlightsTypeDef](./type_defs.md#regionhighlightstypedef)
4. See [:material-code-braces: SubRegionHighlightsTypeDef](./type_defs.md#subregionhighlightstypedef)
5. See `List[HighlightTypeDef]`
6. See `List[HighlightTypeDef]`
7. See `List[HighlightTypeDef]`
8. See `List[HighlightTypeDef]`
9. See `List[HighlightTypeDef]`
10. See `List[HighlightTypeDef]`
11. See `List[List[HighlightTypeDef]]`
12. See `List[HighlightTypeDef]`
13. See `List[HighlightTypeDef]`
14. See `List[HighlightTypeDef]`

## SuggestHighlightsTypeDef

```python
# SuggestHighlightsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SuggestHighlightsTypeDef


def get_value() -> SuggestHighlightsTypeDef:
    return {
        "Title": ...,
    }


# SuggestHighlightsTypeDef definition

class SuggestHighlightsTypeDef(TypedDict):
    Title: NotRequired[List[HighlightTypeDef]],  # (1)
    Address: NotRequired[SuggestAddressHighlightsTypeDef],  # (2)
```

1. See `List[HighlightTypeDef]`
2. See [:material-code-braces: SuggestAddressHighlightsTypeDef](./type_defs.md#suggestaddresshighlightstypedef)

## AutocompleteRequestTypeDef

```python
# AutocompleteRequestTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import AutocompleteRequestTypeDef


def get_value() -> AutocompleteRequestTypeDef:
    return {
        "QueryText": ...,
    }


# AutocompleteRequestTypeDef definition

class AutocompleteRequestTypeDef(TypedDict):
    QueryText: str,
    MaxResults: NotRequired[int],
    BiasPosition: NotRequired[Sequence[float]],
    Filter: NotRequired[AutocompleteFilterTypeDef],  # (1)
    PostalCodeMode: NotRequired[PostalCodeModeType],  # (2)
    AdditionalFeatures: NotRequired[Sequence[AutocompleteAdditionalFeatureType]],  # (3)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[AutocompleteIntendedUseType],  # (4)
    Key: NotRequired[str],
```

1. See [:material-code-braces: AutocompleteFilterTypeDef](./type_defs.md#autocompletefiltertypedef)
2. See [:material-code-brackets: PostalCodeModeType](./literals.md#postalcodemodetype)
3. See `Sequence[Literal['Core']]`
4. See [:material-code-brackets: AutocompleteIntendedUseType](./literals.md#autocompleteintendedusetype)

## SearchTextRequestTypeDef

```python
# SearchTextRequestTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SearchTextRequestTypeDef


def get_value() -> SearchTextRequestTypeDef:
    return {
        "QueryText": ...,
    }


# SearchTextRequestTypeDef definition

class SearchTextRequestTypeDef(TypedDict):
    QueryText: NotRequired[str],
    QueryId: NotRequired[str],
    MaxResults: NotRequired[int],
    BiasPosition: NotRequired[Sequence[float]],
    Filter: NotRequired[SearchTextFilterTypeDef],  # (1)
    AdditionalFeatures: NotRequired[Sequence[SearchTextAdditionalFeatureType]],  # (2)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[SearchTextIntendedUseType],  # (3)
    NextToken: NotRequired[str],
    Key: NotRequired[str],
```

1. See [:material-code-braces: SearchTextFilterTypeDef](./type_defs.md#searchtextfiltertypedef)
2. See `Sequence[SearchTextAdditionalFeatureType]`
3. See [:material-code-brackets: SearchTextIntendedUseType](./literals.md#searchtextintendedusetype)

## SuggestRequestTypeDef

```python
# SuggestRequestTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SuggestRequestTypeDef


def get_value() -> SuggestRequestTypeDef:
    return {
        "QueryText": ...,
    }


# SuggestRequestTypeDef definition

class SuggestRequestTypeDef(TypedDict):
    QueryText: str,
    MaxResults: NotRequired[int],
    MaxQueryRefinements: NotRequired[int],
    BiasPosition: NotRequired[Sequence[float]],
    Filter: NotRequired[SuggestFilterTypeDef],  # (1)
    AdditionalFeatures: NotRequired[Sequence[SuggestAdditionalFeatureType]],  # (2)
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    IntendedUse: NotRequired[SuggestIntendedUseType],  # (3)
    Key: NotRequired[str],
```

1. See [:material-code-braces: SuggestFilterTypeDef](./type_defs.md#suggestfiltertypedef)
2. See `Sequence[SuggestAdditionalFeatureType]`
3. See [:material-code-brackets: SuggestIntendedUseType](./literals.md#suggestintendedusetype)

## GeocodeParsedQueryTypeDef

```python
# GeocodeParsedQueryTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import GeocodeParsedQueryTypeDef


def get_value() -> GeocodeParsedQueryTypeDef:
    return {
        "Title": ...,
    }


# GeocodeParsedQueryTypeDef definition

class GeocodeParsedQueryTypeDef(TypedDict):
    Title: NotRequired[List[ParsedQueryComponentTypeDef]],  # (1)
    Address: NotRequired[GeocodeParsedQueryAddressComponentsTypeDef],  # (2)
```

1. See `List[ParsedQueryComponentTypeDef]`
2. See [:material-code-braces: GeocodeParsedQueryAddressComponentsTypeDef](./type_defs.md#geocodeparsedqueryaddresscomponentstypedef)

## MatchScoreDetailsTypeDef

```python
# MatchScoreDetailsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import MatchScoreDetailsTypeDef


def get_value() -> MatchScoreDetailsTypeDef:
    return {
        "Overall": ...,
    }


# MatchScoreDetailsTypeDef definition

class MatchScoreDetailsTypeDef(TypedDict):
    Overall: NotRequired[float],
    Components: NotRequired[ComponentMatchScoresTypeDef],  # (1)
```

1. See [:material-code-braces: ComponentMatchScoresTypeDef](./type_defs.md#componentmatchscorestypedef)

## SearchNearbyResultItemTypeDef

```python
# SearchNearbyResultItemTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SearchNearbyResultItemTypeDef


def get_value() -> SearchNearbyResultItemTypeDef:
    return {
        "PlaceId": ...,
    }


# SearchNearbyResultItemTypeDef definition

class SearchNearbyResultItemTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    AddressNumberCorrected: NotRequired[bool],
    Position: NotRequired[List[float]],
    Distance: NotRequired[int],
    MapView: NotRequired[List[float]],
    Categories: NotRequired[List[CategoryTypeDef]],  # (3)
    FoodTypes: NotRequired[List[FoodTypeTypeDef]],  # (4)
    BusinessChains: NotRequired[List[BusinessChainTypeDef]],  # (5)
    Contacts: NotRequired[ContactsTypeDef],  # (6)
    OpeningHours: NotRequired[List[OpeningHoursTypeDef]],  # (7)
    AccessPoints: NotRequired[List[AccessPointTypeDef]],  # (8)
    AccessRestrictions: NotRequired[List[AccessRestrictionTypeDef]],  # (9)
    TimeZone: NotRequired[TimeZoneTypeDef],  # (10)
    PoliticalView: NotRequired[str],
    Phonemes: NotRequired[PhonemeDetailsTypeDef],  # (11)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `List[CategoryTypeDef]`
4. See `List[FoodTypeTypeDef]`
5. See `List[BusinessChainTypeDef]`
6. See [:material-code-braces: ContactsTypeDef](./type_defs.md#contactstypedef)
7. See `List[OpeningHoursTypeDef]`
8. See `List[AccessPointTypeDef]`
9. See `List[AccessRestrictionTypeDef]`
10. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
11. See [:material-code-braces: PhonemeDetailsTypeDef](./type_defs.md#phonemedetailstypedef)

## SearchTextResultItemTypeDef

```python
# SearchTextResultItemTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SearchTextResultItemTypeDef


def get_value() -> SearchTextResultItemTypeDef:
    return {
        "PlaceId": ...,
    }


# SearchTextResultItemTypeDef definition

class SearchTextResultItemTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    AddressNumberCorrected: NotRequired[bool],
    Position: NotRequired[List[float]],
    Distance: NotRequired[int],
    MapView: NotRequired[List[float]],
    Categories: NotRequired[List[CategoryTypeDef]],  # (3)
    FoodTypes: NotRequired[List[FoodTypeTypeDef]],  # (4)
    BusinessChains: NotRequired[List[BusinessChainTypeDef]],  # (5)
    Contacts: NotRequired[ContactsTypeDef],  # (6)
    OpeningHours: NotRequired[List[OpeningHoursTypeDef]],  # (7)
    AccessPoints: NotRequired[List[AccessPointTypeDef]],  # (8)
    AccessRestrictions: NotRequired[List[AccessRestrictionTypeDef]],  # (9)
    TimeZone: NotRequired[TimeZoneTypeDef],  # (10)
    PoliticalView: NotRequired[str],
    Phonemes: NotRequired[PhonemeDetailsTypeDef],  # (11)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `List[CategoryTypeDef]`
4. See `List[FoodTypeTypeDef]`
5. See `List[BusinessChainTypeDef]`
6. See [:material-code-braces: ContactsTypeDef](./type_defs.md#contactstypedef)
7. See `List[OpeningHoursTypeDef]`
8. See `List[AccessPointTypeDef]`
9. See `List[AccessRestrictionTypeDef]`
10. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
11. See [:material-code-braces: PhonemeDetailsTypeDef](./type_defs.md#phonemedetailstypedef)

## SuggestPlaceResultTypeDef

```python
# SuggestPlaceResultTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SuggestPlaceResultTypeDef


def get_value() -> SuggestPlaceResultTypeDef:
    return {
        "PlaceId": ...,
    }


# SuggestPlaceResultTypeDef definition

class SuggestPlaceResultTypeDef(TypedDict):
    PlaceId: NotRequired[str],
    PlaceType: NotRequired[PlaceTypeType],  # (1)
    Address: NotRequired[AddressTypeDef],  # (2)
    Position: NotRequired[List[float]],
    Distance: NotRequired[int],
    MapView: NotRequired[List[float]],
    Categories: NotRequired[List[CategoryTypeDef]],  # (3)
    FoodTypes: NotRequired[List[FoodTypeTypeDef]],  # (4)
    BusinessChains: NotRequired[List[BusinessChainTypeDef]],  # (5)
    AccessPoints: NotRequired[List[AccessPointTypeDef]],  # (6)
    AccessRestrictions: NotRequired[List[AccessRestrictionTypeDef]],  # (7)
    TimeZone: NotRequired[TimeZoneTypeDef],  # (8)
    PoliticalView: NotRequired[str],
    Phonemes: NotRequired[PhonemeDetailsTypeDef],  # (9)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `List[CategoryTypeDef]`
4. See `List[FoodTypeTypeDef]`
5. See `List[BusinessChainTypeDef]`
6. See `List[AccessPointTypeDef]`
7. See `List[AccessRestrictionTypeDef]`
8. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
9. See [:material-code-braces: PhonemeDetailsTypeDef](./type_defs.md#phonemedetailstypedef)

## ReverseGeocodeResultItemTypeDef

```python
# ReverseGeocodeResultItemTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import ReverseGeocodeResultItemTypeDef


def get_value() -> ReverseGeocodeResultItemTypeDef:
    return {
        "PlaceId": ...,
    }


# ReverseGeocodeResultItemTypeDef definition

class ReverseGeocodeResultItemTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    AddressNumberCorrected: NotRequired[bool],
    PostalCodeDetails: NotRequired[List[PostalCodeDetailsTypeDef]],  # (3)
    Position: NotRequired[List[float]],
    Distance: NotRequired[int],
    MapView: NotRequired[List[float]],
    Categories: NotRequired[List[CategoryTypeDef]],  # (4)
    FoodTypes: NotRequired[List[FoodTypeTypeDef]],  # (5)
    AccessPoints: NotRequired[List[AccessPointTypeDef]],  # (6)
    TimeZone: NotRequired[TimeZoneTypeDef],  # (7)
    PoliticalView: NotRequired[str],
    Intersections: NotRequired[List[IntersectionTypeDef]],  # (8)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `List[PostalCodeDetailsTypeDef]`
4. See `List[CategoryTypeDef]`
5. See `List[FoodTypeTypeDef]`
6. See `List[AccessPointTypeDef]`
7. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
8. See `List[IntersectionTypeDef]`

## GetPlaceResponseTypeDef

```python
# GetPlaceResponseTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import GetPlaceResponseTypeDef


def get_value() -> GetPlaceResponseTypeDef:
    return {
        "PlaceId": ...,
    }


# GetPlaceResponseTypeDef definition

class GetPlaceResponseTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    PricingBucket: str,
    Address: AddressTypeDef,  # (2)
    AddressNumberCorrected: bool,
    PostalCodeDetails: List[PostalCodeDetailsTypeDef],  # (3)
    Position: List[float],
    MapView: List[float],
    Categories: List[CategoryTypeDef],  # (4)
    FoodTypes: List[FoodTypeTypeDef],  # (5)
    BusinessChains: List[BusinessChainTypeDef],  # (6)
    Contacts: ContactsTypeDef,  # (7)
    OpeningHours: List[OpeningHoursTypeDef],  # (8)
    AccessPoints: List[AccessPointTypeDef],  # (9)
    AccessRestrictions: List[AccessRestrictionTypeDef],  # (10)
    TimeZone: TimeZoneTypeDef,  # (11)
    PoliticalView: str,
    Phonemes: PhonemeDetailsTypeDef,  # (12)
    MainAddress: RelatedPlaceTypeDef,  # (13)
    SecondaryAddresses: List[RelatedPlaceTypeDef],  # (14)
    ResponseMetadata: ResponseMetadataTypeDef,  # (15)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `List[PostalCodeDetailsTypeDef]`
4. See `List[CategoryTypeDef]`
5. See `List[FoodTypeTypeDef]`
6. See `List[BusinessChainTypeDef]`
7. See [:material-code-braces: ContactsTypeDef](./type_defs.md#contactstypedef)
8. See `List[OpeningHoursTypeDef]`
9. See `List[AccessPointTypeDef]`
10. See `List[AccessRestrictionTypeDef]`
11. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
12. See [:material-code-braces: PhonemeDetailsTypeDef](./type_defs.md#phonemedetailstypedef)
13. See [:material-code-braces: RelatedPlaceTypeDef](./type_defs.md#relatedplacetypedef)
14. See `List[RelatedPlaceTypeDef]`
15. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutocompleteHighlightsTypeDef

```python
# AutocompleteHighlightsTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import AutocompleteHighlightsTypeDef


def get_value() -> AutocompleteHighlightsTypeDef:
    return {
        "Title": ...,
    }


# AutocompleteHighlightsTypeDef definition

class AutocompleteHighlightsTypeDef(TypedDict):
    Title: NotRequired[List[HighlightTypeDef]],  # (1)
    Address: NotRequired[AutocompleteAddressHighlightsTypeDef],  # (2)
```

1. See `List[HighlightTypeDef]`
2. See [:material-code-braces: AutocompleteAddressHighlightsTypeDef](./type_defs.md#autocompleteaddresshighlightstypedef)

## GeocodeResultItemTypeDef

```python
# GeocodeResultItemTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import GeocodeResultItemTypeDef


def get_value() -> GeocodeResultItemTypeDef:
    return {
        "PlaceId": ...,
    }


# GeocodeResultItemTypeDef definition

class GeocodeResultItemTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    AddressNumberCorrected: NotRequired[bool],
    PostalCodeDetails: NotRequired[List[PostalCodeDetailsTypeDef]],  # (3)
    Position: NotRequired[List[float]],
    Distance: NotRequired[int],
    MapView: NotRequired[List[float]],
    Categories: NotRequired[List[CategoryTypeDef]],  # (4)
    FoodTypes: NotRequired[List[FoodTypeTypeDef]],  # (5)
    AccessPoints: NotRequired[List[AccessPointTypeDef]],  # (6)
    TimeZone: NotRequired[TimeZoneTypeDef],  # (7)
    PoliticalView: NotRequired[str],
    MatchScores: NotRequired[MatchScoreDetailsTypeDef],  # (8)
    ParsedQuery: NotRequired[GeocodeParsedQueryTypeDef],  # (9)
    Intersections: NotRequired[List[IntersectionTypeDef]],  # (10)
    MainAddress: NotRequired[RelatedPlaceTypeDef],  # (11)
    SecondaryAddresses: NotRequired[List[RelatedPlaceTypeDef]],  # (12)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See `List[PostalCodeDetailsTypeDef]`
4. See `List[CategoryTypeDef]`
5. See `List[FoodTypeTypeDef]`
6. See `List[AccessPointTypeDef]`
7. See [:material-code-braces: TimeZoneTypeDef](./type_defs.md#timezonetypedef)
8. See [:material-code-braces: MatchScoreDetailsTypeDef](./type_defs.md#matchscoredetailstypedef)
9. See [:material-code-braces: GeocodeParsedQueryTypeDef](./type_defs.md#geocodeparsedquerytypedef)
10. See `List[IntersectionTypeDef]`
11. See [:material-code-braces: RelatedPlaceTypeDef](./type_defs.md#relatedplacetypedef)
12. See `List[RelatedPlaceTypeDef]`

## SearchNearbyResponseTypeDef

```python
# SearchNearbyResponseTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SearchNearbyResponseTypeDef


def get_value() -> SearchNearbyResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# SearchNearbyResponseTypeDef definition

class SearchNearbyResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: List[SearchNearbyResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[SearchNearbyResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SearchTextResponseTypeDef

```python
# SearchTextResponseTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SearchTextResponseTypeDef


def get_value() -> SearchTextResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# SearchTextResponseTypeDef definition

class SearchTextResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: List[SearchTextResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
    NextToken: NotRequired[str],
```

1. See `List[SearchTextResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SuggestResultItemTypeDef

```python
# SuggestResultItemTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SuggestResultItemTypeDef


def get_value() -> SuggestResultItemTypeDef:
    return {
        "Title": ...,
    }


# SuggestResultItemTypeDef definition

class SuggestResultItemTypeDef(TypedDict):
    Title: str,
    SuggestResultItemType: SuggestResultItemTypeType,  # (1)
    Place: NotRequired[SuggestPlaceResultTypeDef],  # (2)
    Query: NotRequired[SuggestQueryResultTypeDef],  # (3)
    Highlights: NotRequired[SuggestHighlightsTypeDef],  # (4)
```

1. See [:material-code-brackets: SuggestResultItemTypeType](./literals.md#suggestresultitemtypetype)
2. See [:material-code-braces: SuggestPlaceResultTypeDef](./type_defs.md#suggestplaceresulttypedef)
3. See [:material-code-braces: SuggestQueryResultTypeDef](./type_defs.md#suggestqueryresulttypedef)
4. See [:material-code-braces: SuggestHighlightsTypeDef](./type_defs.md#suggesthighlightstypedef)

## ReverseGeocodeResponseTypeDef

```python
# ReverseGeocodeResponseTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import ReverseGeocodeResponseTypeDef


def get_value() -> ReverseGeocodeResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# ReverseGeocodeResponseTypeDef definition

class ReverseGeocodeResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: List[ReverseGeocodeResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[ReverseGeocodeResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutocompleteResultItemTypeDef

```python
# AutocompleteResultItemTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import AutocompleteResultItemTypeDef


def get_value() -> AutocompleteResultItemTypeDef:
    return {
        "PlaceId": ...,
    }


# AutocompleteResultItemTypeDef definition

class AutocompleteResultItemTypeDef(TypedDict):
    PlaceId: str,
    PlaceType: PlaceTypeType,  # (1)
    Title: str,
    Address: NotRequired[AddressTypeDef],  # (2)
    Distance: NotRequired[int],
    Language: NotRequired[str],
    PoliticalView: NotRequired[str],
    Highlights: NotRequired[AutocompleteHighlightsTypeDef],  # (3)
```

1. See [:material-code-brackets: PlaceTypeType](./literals.md#placetypetype)
2. See [:material-code-braces: AddressTypeDef](./type_defs.md#addresstypedef)
3. See [:material-code-braces: AutocompleteHighlightsTypeDef](./type_defs.md#autocompletehighlightstypedef)

## GeocodeResponseTypeDef

```python
# GeocodeResponseTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import GeocodeResponseTypeDef


def get_value() -> GeocodeResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# GeocodeResponseTypeDef definition

class GeocodeResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: List[GeocodeResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[GeocodeResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## SuggestResponseTypeDef

```python
# SuggestResponseTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import SuggestResponseTypeDef


def get_value() -> SuggestResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# SuggestResponseTypeDef definition

class SuggestResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: List[SuggestResultItemTypeDef],  # (1)
    QueryRefinements: List[QueryRefinementTypeDef],  # (2)
    ResponseMetadata: ResponseMetadataTypeDef,  # (3)
```

1. See `List[SuggestResultItemTypeDef]`
2. See `List[QueryRefinementTypeDef]`
3. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

## AutocompleteResponseTypeDef

```python
# AutocompleteResponseTypeDef TypedDict usage example

from types_boto3_geo_places.type_defs import AutocompleteResponseTypeDef


def get_value() -> AutocompleteResponseTypeDef:
    return {
        "PricingBucket": ...,
    }


# AutocompleteResponseTypeDef definition

class AutocompleteResponseTypeDef(TypedDict):
    PricingBucket: str,
    ResultItems: List[AutocompleteResultItemTypeDef],  # (1)
    ResponseMetadata: ResponseMetadataTypeDef,  # (2)
```

1. See `List[AutocompleteResultItemTypeDef]`
2. See [:material-code-braces: ResponseMetadataTypeDef](./type_defs.md#responsemetadatatypedef)

