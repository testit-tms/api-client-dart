# testit_api_client_dart.model.AutoTestApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**projectId** | **String** |  | 
**name** | **String** |  | 
**isFlaky** | **bool** |  | 
**globalId** | **int** |  | 
**isDeleted** | **bool** |  | 
**mustBeApproved** | **bool** |  | 
**createdDate** | [**DateTime**](DateTime.md) |  | 
**createdById** | **String** |  | 
**externalId** | **String** |  | [optional] 
**namespace** | **String** |  | [optional] 
**classname** | **String** |  | [optional] 
**steps** | [**List<AutoTestStepApiResult>**](AutoTestStepApiResult.md) |  | [optional] [default to const []]
**setup** | [**List<AutoTestStepApiResult>**](AutoTestStepApiResult.md) |  | [optional] [default to const []]
**teardown** | [**List<AutoTestStepApiResult>**](AutoTestStepApiResult.md) |  | [optional] [default to const []]
**title** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**externalKey** | **String** |  | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedById** | **String** |  | [optional] 
**lastTestRunId** | **String** |  | [optional] 
**lastTestRunName** | **String** |  | [optional] 
**lastTestResultId** | **String** |  | [optional] 
**lastTestResultConfiguration** | [**ConfigurationShortApiResult**](ConfigurationShortApiResult.md) |  | [optional] 
**lastTestResultOutcome** | **String** |  | [optional] 
**lastTestResultStatus** | [**TestStatusApiResult**](TestStatusApiResult.md) |  | [optional] 
**stabilityPercentage** | **int** |  | [optional] 
**links** | [**List<LinkApiResult>**](LinkApiResult.md) |  | [optional] [default to const []]
**labels** | [**List<LabelApiResult>**](LabelApiResult.md) |  | [optional] [default to const []]
**tags** | **List<String>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


