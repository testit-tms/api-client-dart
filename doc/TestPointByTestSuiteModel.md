# testit_api_client_dart.model.TestPointByTestSuiteModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Test point unique internal identifier | 
**iterationId** | **String** | Iteration unique identifier | 
**testerId** | **String** | Tester who is responded for the test unique internal identifier | [optional] 
**workItemId** | **String** | Workitem to which test point relates unique identifier | [optional] 
**configurationId** | **String** | Configuration to which test point relates unique identifier | [optional] 
**status** | **String** | Test point status  Applies one of these values: Blocked, NoResults, Failed, Passed | [optional] 
**lastTestResultId** | **String** | Last test result unique identifier | [optional] 
**workItemMedianDuration** | **int** | Median duration of work item the test point represents | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


