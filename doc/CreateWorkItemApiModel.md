# testit_api_client_dart.model.CreateWorkItemApiModel

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
**steps** | [**List<CreateStepApiModel>**](CreateStepApiModel.md) | Collection of workitem steps | [default to const []]
**preconditionSteps** | [**List<CreateStepApiModel>**](CreateStepApiModel.md) | Collection of workitem precondition steps | [default to const []]
**postconditionSteps** | [**List<CreateStepApiModel>**](CreateStepApiModel.md) | Collection of workitem postcondition steps | [default to const []]
**duration** | **int** | WorkItem duration in milliseconds, must be 0 for shared steps and greater than 0 for the other types of work items | 
**attributes** | [**Map<String, Object>**](Object.md) | Key value pair of custom workitem attributes | [default to const {}]
**tags** | [**List<TagModel>**](TagModel.md) | Collection of workitem tags | [default to const []]
**links** | [**List<CreateLinkApiModel>**](CreateLinkApiModel.md) | Collection of workitem links | [default to const []]
**name** | **String** | Workitem name | 
**projectId** | **String** | Project unique identifier - used to link workitem with project | 
**sectionId** | **String** | Internal identifier of section where workitem is located | 
**description** | **String** | Workitem description | [optional] 
**attachments** | [**List<AssignAttachmentApiModel>**](AssignAttachmentApiModel.md) | Collection of workitem attachments | [optional] [default to const []]
**iterations** | [**List<AssignIterationApiModel>**](AssignIterationApiModel.md) | Collection of parameter sets | [optional] [default to const []]
**autoTests** | [**List<AutoTestIdModel>**](AutoTestIdModel.md) | Collection of autotest internal ids | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


