# testit_api_client_dart.model.TestRunApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID of the entity | 
**isDeleted** | **bool** | Indicates if the entity is deleted | 
**build** | **String** |  | 
**stateName** | [**TestRunState**](TestRunState.md) |  | 
**status** | [**TestStatusApiResult**](TestStatusApiResult.md) |  | 
**projectId** | **String** |  | 
**autoTests** | [**List<AutoTestApiResult>**](AutoTestApiResult.md) |  | [default to const []]
**autoTestsCount** | **int** |  | 
**testSuiteIds** | **List<String>** |  | [default to const []]
**isAutomated** | **bool** |  | 
**analytic** | [**TestRunAnalyticApiResult**](TestRunAnalyticApiResult.md) |  | 
**testResults** | [**List<TestResultApiResult>**](TestResultApiResult.md) |  | [default to const []]
**createdDate** | [**DateTime**](DateTime.md) |  | 
**createdById** | **String** |  | 
**startedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**completedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**description** | **String** |  | [optional] 
**testPlanId** | **String** |  | [optional] 
**runByUserId** | **String** |  | [optional] 
**stoppedByUserId** | **String** |  | [optional] 
**name** | **String** |  | [optional] 
**launchSource** | **String** |  | [optional] 
**testPlan** | [**TestPlanApiResult**](TestPlanApiResult.md) |  | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedById** | **String** |  | [optional] 
**createdByUserName** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


