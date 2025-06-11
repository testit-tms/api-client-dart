# testit_api_client_dart.model.TestResultsLocalFilterModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configurationIds** | **List<String>** | Specifies a test result configuration IDs to search for | [optional] [default to const []]
**outcomes** | [**List<TestResultOutcome>**](TestResultOutcome.md) | Specifies a test result outcomes to search for | [optional] [default to const []]
**statusCodes** | **List<String>** | Specifies a test result status codes to search for | [optional] [default to const []]
**failureCategories** | [**List<FailureCategoryModel>**](FailureCategoryModel.md) | Specifies a test result failure categories to search for | [optional] [default to const []]
**namespace** | **String** | Specifies a test result namespace to search for | [optional] 
**className** | **String** | Specifies a test result class name to search for | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


