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
**id** | **String** | Unique ID of the attribute. | 
**type** | [**CustomAttributeTypesEnum**](CustomAttributeTypesEnum.md) | Type of the attribute. | 
**options** | [**List<CustomAttributeOptionModel>**](CustomAttributeOptionModel.md) | Collection of the attribute options. | [default to const []]
**targets** | **List<String>** | Collection of the attribute targets.   Defines where the attribute can be used (e.g., TestCases, AutoTestCases, TestPlans). | [default to const []]
**isReadOnly** | **bool** | Indicates if the attribute is read-only. | 
**isDeleted** | **bool** | Indicates if the attribute is deleted. | 
**isSystem** | **bool** | Indicates if the attribute is system. | 
**name** | **String** | Name of the attribute | 
**isEnabled** | **bool** | Indicates if the attribute is enabled | 
**isRequired** | **bool** | Indicates if the attribute value is mandatory to specify | 
**isGlobal** | **bool** | Indicates if the attribute is available across all projects | 
**code** | **String** | Optional code identifier for the attribute. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


