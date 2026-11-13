# testit_api_client_dart.model.AutoTestStepResultUpdateRequest

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | The name of the step. | [optional] 
**description** | **String** | Description of the step result. | [optional] 
**info** | **String** | Extended description of the step result. | [optional] 
**startedOn** | [**DateTime**](DateTime.md) | Step start date. | [optional] 
**completedOn** | [**DateTime**](DateTime.md) | Step end date. | [optional] 
**duration** | **int** | Expected or actual duration of the test run execution in milliseconds. | [optional] 
**outcome** | [**AvailableTestResultOutcome**](AvailableTestResultOutcome.md) | Specifies the result of the autotest execution. | [optional] 
**stepResults** | [**List<AutoTestStepResultUpdateRequest>**](AutoTestStepResultUpdateRequest.md) | Nested step results. The maximum nesting level is 15. | [optional] [default to const []]
**attachments** | [**List<AttachmentUpdateRequest>**](AttachmentUpdateRequest.md) | /// <summary> Specifies an attachment GUID. Multiple values can be sent. </summary> | [optional] [default to const []]
**parameters** | **Map<String, String>** | \"<b>parameter</b>\": \"<b>value</b>\" pair with arbitrary custom parameters. Multiple parameters can be sent. | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


