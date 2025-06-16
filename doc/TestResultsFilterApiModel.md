# testit_api_client_dart.model.TestResultsFilterApiModel

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
**autoTestGlobalIds** | **List<int>** | Specifies an autotest global IDs to search results for | [optional] [default to const []]
**name** | **String** | Specifies an autotest name to search results for | [optional] 
**createdDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a test result creation date and time range to search for | [optional] 
**modifiedDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a test result modified date and time range to search for | [optional] 
**startedOn** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a test result started on date and time range to search for | [optional] 
**completedOn** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a test result completed on date and time range to search for | [optional] 
**duration** | [**Int64RangeSelectorModel**](Int64RangeSelectorModel.md) | Specifies a test result duration range to search for | [optional] 
**resultReasons** | **List<String>** | Specifies result reasons for searching test results | [optional] [default to const []]
**testRunIds** | **List<String>** | Specifies a test result test run IDs to search for | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


