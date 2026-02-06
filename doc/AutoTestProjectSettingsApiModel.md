# testit_api_client_dart.model.AutoTestProjectSettingsApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**rerunEnabled** | **bool** | Auto rerun enabled | 
**rerunAttemptsCount** | **int** | Auto rerun attempt count | 
**workItemUpdatingFields** | [**WorkItemUpdatingFieldsApiModel**](WorkItemUpdatingFieldsApiModel.md) | Autotest to work item updating fields | 
**isFlakyAuto** | **bool** | Indicates if the status \"Flaky/Stable\" sets automatically | [optional] [default to false]
**flakyStabilityPercentage** | **int** | Stability percentage for autotest flaky computing | [optional] [default to 100]
**flakyTestRunCount** | **int** | Last test run count for autotest flaky computing | [optional] [default to 100]
**workItemUpdatingEnabled** | **bool** | Autotest to work item updating enabled | [optional] [default to false]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


