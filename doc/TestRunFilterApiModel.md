# testit_api_client_dart.model.TestRunFilterApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectIds** | **List<String>** | Specifies a test run project IDs to search for | [optional] [default to const []]
**name** | **String** | Specifies test run name | [optional] 
**states** | [**List<TestRunState>**](TestRunState.md) | Specifies a test run states to search for | [optional] [default to const []]
**statusCodes** | **List<String>** | Specifies a test run status codes to search for | [optional] [default to const []]
**createdDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a test run range of created date to search for | [optional] 
**startedDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a test run range of started date to search for | [optional] 
**createdByIds** | **List<String>** | Specifies a test run creator IDs to search for | [optional] [default to const []]
**modifiedByIds** | **List<String>** | Specifies a test run last editor IDs to search for | [optional] [default to const []]
**isDeleted** | **bool** | Specifies a test run deleted status to search for | [optional] 
**autoTestsCount** | [**Int32RangeSelectorModel**](Int32RangeSelectorModel.md) | Number of autoTests run in the test run | [optional] 
**testResultsOutcome** | [**List<TestResultOutcome>**](TestResultOutcome.md) | Specifies test results outcomes | [optional] [default to const []]
**testResultsStatusCodes** | **List<String>** | Specifies test results status codes | [optional] [default to const []]
**failureCategory** | [**List<FailureCategory>**](FailureCategory.md) | Specifies failure categories | [optional] [default to const []]
**completedDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a test run range of completed date to search for | [optional] 
**testResultsConfigurationIds** | **List<String>** | Specifies a test result configuration IDs to search for | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


