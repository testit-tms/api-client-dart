# testit_api_client_dart.model.AutoTestResultHistoryApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**testRunId** | **String** |  | 
**configurationId** | **String** |  | 
**configurationName** | **String** |  | 
**outcome** | [**AutotestResultOutcome**](AutotestResultOutcome.md) |  | 
**status** | [**TestStatusApiResult**](TestStatusApiResult.md) |  | 
**rerunCount** | **int** |  | 
**rerunTestResults** | [**List<RerunTestResultApiResult>**](RerunTestResultApiResult.md) |  | [default to const []]
**createdDate** | [**DateTime**](DateTime.md) |  | 
**createdById** | **String** |  | 
**testPlanId** | **String** |  | [optional] 
**testPlanGlobalId** | **int** |  | [optional] 
**testPlanName** | **String** |  | [optional] 
**duration** | **int** |  | [optional] 
**testRunName** | **String** |  | [optional] 
**launchSource** | **String** |  | [optional] 
**createdByName** | **String** |  | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedById** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


