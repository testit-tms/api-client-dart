# testit_api_client_dart.model.AutoTestStepResultsApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**info** | **String** |  | [optional] 
**startedOn** | [**DateTime**](DateTime.md) |  | [optional] 
**completedOn** | [**DateTime**](DateTime.md) |  | [optional] 
**duration** | **int** |  | [optional] 
**outcome** | [**AutoTestOutcome**](AutoTestOutcome.md) |  | [optional] 
**stepResults** | [**List<AutoTestStepResultsApiResult>**](AutoTestStepResultsApiResult.md) |  | [optional] [default to const []]
**attachments** | [**List<AttachmentApiResult>**](AttachmentApiResult.md) |  | [optional] [default to const []]
**parameters** | **Map<String, String>** |  | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


