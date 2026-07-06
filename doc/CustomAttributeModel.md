# testit_api_client_dart.model.CustomAttributeModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID of the attribute | 
**targets** | **List<String>** | Collection of the attribute targets      Defines where the attribute can be used (e.g., TestCases, AutoTestCases, TestPlans) | [default to const []]
**options** | [**List<CustomAttributeOptionModel>**](CustomAttributeOptionModel.md) | Collection of the attribute options      Available for attributes of type `options` and `multiple options` only | [default to const []]
**type** | [**CustomAttributeTypesEnum**](CustomAttributeTypesEnum.md) | Type of the attribute | 
**isDeleted** | **bool** | Indicates if the attribute is deleted | 
**isSystem** | **bool** | Indicates if the attribute is system | 
**name** | **String** | Name of the attribute | 
**isEnabled** | **bool** | Indicates if the attribute is enabled | 
**isRequired** | **bool** | Indicates if the attribute value is mandatory to specify | 
**isGlobal** | **bool** | Indicates if the attribute is available across all projects | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


