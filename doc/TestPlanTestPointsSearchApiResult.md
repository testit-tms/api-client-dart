# testit_api_client_dart.model.TestPlanTestPointsSearchApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**created** | [**AuditApiResult**](AuditApiResult.md) |  | 
**status** | **String** |  | 
**statusModel** | [**TestStatusShortApiResult**](TestStatusShortApiResult.md) |  | 
**inProgress** | **bool** |  | 
**configuration** | [**ConfigurationShortApiResult**](ConfigurationShortApiResult.md) |  | 
**testSuite** | [**TestPlanTestPointsTestSuiteSearchApiResult**](TestPlanTestPointsTestSuiteSearchApiResult.md) |  | 
**workItem** | [**TestPlanTestPointsWorkItemSearchApiResult**](TestPlanTestPointsWorkItemSearchApiResult.md) |  | 
**parameters** | [**List<ParameterShortApiResult>**](ParameterShortApiResult.md) |  | [default to const []]
**modified** | [**AuditApiResult**](AuditApiResult.md) |  | [optional] 
**tester** | [**UserNameApiResult**](UserNameApiResult.md) |  | [optional] 
**lastTestResult** | [**LastTestResultApiResult**](LastTestResultApiResult.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


