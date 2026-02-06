# testit_api_client_dart.model.AutoTestProjectSettingsApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **String** | Unique ID of the project. | 
**isFlakyAuto** | **bool** | Indicates if the status \"Flaky/Stable\" sets automatically | 
**flakyStabilityPercentage** | **int** | Stability percentage for autotest flaky computing | 
**flakyTestRunCount** | **int** | Last test run count for autotest flaky computing | 
**rerunEnabled** | **bool** | Auto rerun enabled | 
**rerunAttemptsCount** | **int** | Auto rerun attempt count | 
**workItemUpdatingEnabled** | **bool** | Autotest to work item updating enabled | 
**workItemUpdatingFields** | [**WorkItemUpdatingFieldsApiResult**](WorkItemUpdatingFieldsApiResult.md) | Autotest to work item updating fields | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


