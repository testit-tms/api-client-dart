# testit_api_client_dart.model.CustomAttributeSearchResponseModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**workItemUsage** | [**List<ProjectShortestModel>**](ProjectShortestModel.md) |  | [default to const []]
**testPlanUsage** | [**List<ProjectShortestModel>**](ProjectShortestModel.md) |  | [default to const []]
**id** | **String** | Unique ID of the attribute | 
**options** | [**List<CustomAttributeOptionModel>**](CustomAttributeOptionModel.md) | Collection of the attribute options   Available for attributes of type `options` and `multiple options` only | [default to const []]
**type** | [**CustomAttributeTypesEnum**](CustomAttributeTypesEnum.md) | Type of the attribute | 
**isDeleted** | **bool** | Indicates if the attribute is deleted | 
**name** | **String** | Name of the attribute | 
**isEnabled** | **bool** | Indicates if the attribute is enabled | 
**isRequired** | **bool** | Indicates if the attribute value is mandatory to specify | 
**isGlobal** | **bool** | Indicates if the attribute is available across all projects | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


