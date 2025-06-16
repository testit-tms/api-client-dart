# testit_api_client_dart.model.WorkItemPutModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**attachments** | [**List<AttachmentPutModel>**](AttachmentPutModel.md) |  | [default to const []]
**id** | **String** |  | 
**sectionId** | **String** |  | 
**state** | [**WorkItemStates**](WorkItemStates.md) |  | 
**priority** | [**WorkItemPriorityModel**](WorkItemPriorityModel.md) |  | 
**steps** | [**List<StepPutModel>**](StepPutModel.md) |  | [default to const []]
**preconditionSteps** | [**List<StepPutModel>**](StepPutModel.md) |  | [default to const []]
**postconditionSteps** | [**List<StepPutModel>**](StepPutModel.md) |  | [default to const []]
**duration** | **int** |  | 
**attributes** | [**Map<String, Object>**](Object.md) |  | [default to const {}]
**tags** | [**List<TagPutModel>**](TagPutModel.md) |  | [default to const []]
**links** | [**List<LinkPutModel>**](LinkPutModel.md) |  | [default to const []]
**name** | **String** |  | 
**iterations** | [**List<IterationPutModel>**](IterationPutModel.md) |  | [optional] [default to const []]
**autoTests** | [**List<AutoTestIdModel>**](AutoTestIdModel.md) |  | [optional] [default to const []]
**description** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


