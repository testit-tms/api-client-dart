# testit_api_client_dart.model.TestResultV2GetModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**configurationId** | **String** |  | 
**workItemVersionId** | **String** |  | 
**testRunId** | **String** |  | 
**outcome** | **String** | Property can contain one of these values: Passed, Failed, InProgress, Blocked, Skipped | 
**configuration** | [**ConfigurationModel**](ConfigurationModel.md) |  | [optional] 
**autoTest** | [**AutoTestModelV2GetModel**](AutoTestModelV2GetModel.md) |  | [optional] 
**autoTestId** | **String** |  | [optional] 
**message** | **String** |  | [optional] 
**traces** | **String** |  | [optional] 
**startedOn** | [**DateTime**](DateTime.md) |  | [optional] 
**completedOn** | [**DateTime**](DateTime.md) |  | [optional] 
**runByUserId** | **String** |  | [optional] 
**stoppedByUserId** | **String** |  | [optional] 
**testPointId** | **String** |  | [optional] 
**testPoint** | [**TestPointShortModel**](TestPointShortModel.md) |  | [optional] 
**comment** | **String** |  | [optional] 
**links** | [**List<LinkModel>**](LinkModel.md) |  | [optional] [default to const []]
**attachments** | [**List<AttachmentModel>**](AttachmentModel.md) |  | [optional] [default to const []]
**parameters** | **Map<String, String>** |  | [optional] [default to const {}]
**properties** | **Map<String, String>** |  | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


