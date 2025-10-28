# testit_api_client_dart.model.GlobalCustomAttributePostModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of attribute | 
**type** | [**CustomAttributeTypesEnum**](CustomAttributeTypesEnum.md) | Type of attribute | 
**isEnabled** | **bool** | Indicates whether the attribute is available | [optional] 
**isRequired** | **bool** | Indicates whether the attribute value is mandatory to specify | [optional] 
**options** | [**List<CustomAttributeOptionPostModel>**](CustomAttributeOptionPostModel.md) | Collection of attribute options      Available for attributes of type `options` and `multiple options` only | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


