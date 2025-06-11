# testit_api_client_dart.model.CustomAttributeSearchQueryModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of attribute | [optional] 
**projectIds** | **Set<String>** | Unique IDs of projects where attribute is in use | [optional] [default to const {}]
**customAttributeIds** | **Set<String>** | Unique IDs of attributes for search restriction | [optional] [default to const {}]
**customAttributeTypes** | [**Set<CustomAttributeTypesEnum>**](CustomAttributeTypesEnum.md) | Collection of attribute types | [optional] [default to const {}]
**isGlobal** | **bool** | Indicates whether the attribute is available across all projects | [optional] 
**isDeleted** | **bool** | Indicates whether the attribute is deleted | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


