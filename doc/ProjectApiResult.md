# testit_api_client_dart.model.ProjectApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID of the project | 
**name** | **String** | Name of the project | 
**isFavorite** | **bool** | Indicates if the project is marked as favorite | 
**isDeleted** | **bool** | Indicates if the project is deleted | 
**createdDate** | [**DateTime**](DateTime.md) | Creation date of the project | 
**createdById** | **String** | Unique ID of the project creator | 
**globalId** | **int** | Global ID of the project | 
**type** | [**ProjectType**](ProjectType.md) | Type of the project | 
**workflowId** | **String** | ID of the workflow used in project | 
**description** | **String** | Description of the project | [optional] 
**attributesScheme** | [**List<CustomAttributeApiResult>**](CustomAttributeApiResult.md) | Collection of the project attributes | [optional] [default to const []]
**testPlansAttributesScheme** | [**List<CustomAttributeApiResult>**](CustomAttributeApiResult.md) | Collection of the project test plans attributes | [optional] [default to const []]
**testCasesCount** | **int** | Number of test cases in the project | [optional] 
**sharedStepsCount** | **int** | Number of shared steps in the project | [optional] 
**checkListsCount** | **int** | Number of checklists in the project | [optional] 
**autoTestsCount** | **int** | Number of autotests in the project | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) | Last modification date of the project | [optional] 
**modifiedById** | **String** | Unique ID of the project last editor | [optional] 
**isFlakyAuto** | **bool** | Indicates if the status \"Flaky/Stable\" inits automatically | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


