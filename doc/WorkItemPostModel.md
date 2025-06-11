# testit_api_client_dart.model.WorkItemPostModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**entityTypeName** | [**WorkItemEntityTypes**](WorkItemEntityTypes.md) |  | 
**state** | [**WorkItemStates**](WorkItemStates.md) |  | 
**priority** | [**WorkItemPriorityModel**](WorkItemPriorityModel.md) |  | 
**steps** | [**List<StepPostModel>**](StepPostModel.md) |  | [default to const []]
**preconditionSteps** | [**List<StepPostModel>**](StepPostModel.md) |  | [default to const []]
**postconditionSteps** | [**List<StepPostModel>**](StepPostModel.md) |  | [default to const []]
**duration** | **int** | Must be 0 for shared steps and greater than 0 for the other types of work items | 
**attributes** | [**Map<String, Object>**](Object.md) |  | [default to const {}]
**tags** | [**List<TagPostModel>**](TagPostModel.md) |  | [default to const []]
**links** | [**List<LinkPostModel>**](LinkPostModel.md) |  | [default to const []]
**name** | **String** |  | 
**projectId** | **String** | This property is used to link workitem with project | 
**sectionId** | **String** |  | 
**description** | **String** |  | [optional] 
**attachments** | [**List<AttachmentPutModel>**](AttachmentPutModel.md) |  | [optional] [default to const []]
**iterations** | [**List<IterationPutModel>**](IterationPutModel.md) |  | [optional] [default to const []]
**autoTests** | [**List<AutoTestIdModel>**](AutoTestIdModel.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


