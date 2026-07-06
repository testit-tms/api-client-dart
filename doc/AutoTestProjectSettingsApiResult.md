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
**archiveOutdatedTestRunsEnabled** | **bool** | Indicates whether archiving of outdated test runs is enabled for the project. | 
**testRunsArchiveLimitEnabled** | **bool** | Indicates whether a limit is enforced on the number of archived test runs. | 
**testRunsRetentionPeriodDays** | **int** |  The retention period in days for test runs. After this period,  outdated test runs may be archived based on project settings | 
**maxActiveTestRunsCount** | **int** | Maximum number of active test runs to keep. When this limit is exceeded,  older test runs are automatically archived | 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


