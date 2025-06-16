# testit_api_client_dart.model.TestRunShortApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID of the test run | 
**name** | **String** | Name of the test run | 
**state** | [**TestRunState**](TestRunState.md) | Current state of the test run | 
**status** | [**TestStatusApiResult**](TestStatusApiResult.md) | Current status of the test run | 
**createdDate** | [**DateTime**](DateTime.md) | Date when the test run was created | 
**createdById** | **String** | Unique ID of user who created the test run | 
**isDeleted** | **bool** | Is the test run is deleted | 
**autoTestsCount** | **int** | Number of AutoTests run in the test run | 
**statistics** | [**TestResultsStatisticsApiResult**](TestResultsStatisticsApiResult.md) | Statistics of the test run | 
**testResultsConfigurations** | [**List<ConfigurationShortApiResult>**](ConfigurationShortApiResult.md) | Test results configurations | [default to const []]
**startedDate** | [**DateTime**](DateTime.md) | Date when the test run was started | [optional] 
**completedDate** | [**DateTime**](DateTime.md) | Completion date of the test run | [optional] 
**modifiedById** | **String** | Unique ID of user who modified the test run last time | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


