# testit_api_client_dart.model.AutoTestStepApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**title** | **String** | Step name. | 
**description** | **String** | Detailed step description. It appears when the step is unfolded. | [optional] 
**steps** | [**List<AutoTestStepApiModel>**](AutoTestStepApiModel.md) | Includes a nested step inside another step. The maximum nesting level is 15. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


