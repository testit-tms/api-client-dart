# testit_api_client_dart.model.UpdateWorkItemApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Workitem internal identifier | 
**sectionId** | **String** | Internal identifier of section where workitem is located | 
**state** | [**WorkItemStates**](WorkItemStates.md) |  | 
**priority** | [**WorkItemPriorityModel**](WorkItemPriorityModel.md) |  | 
**steps** | [**List<UpdateStepApiModel>**](UpdateStepApiModel.md) | Collection of workitem steps | [default to const []]
**preconditionSteps** | [**List<UpdateStepApiModel>**](UpdateStepApiModel.md) | Collection of workitem precondtion steps | [default to const []]
**postconditionSteps** | [**List<UpdateStepApiModel>**](UpdateStepApiModel.md) | Collection of workitem postcondition steps | [default to const []]
**duration** | **int** | Workitem duration in milliseconds | 
**attributes** | [**Map<String, Object>**](Object.md) | Key value pair of custom workitem attributes | [default to const {}]
**tags** | [**List<TagModel>**](TagModel.md) | Collection of workitem tags | [default to const []]
**links** | [**List<UpdateLinkApiModel>**](UpdateLinkApiModel.md) | Collection of workitem links | [default to const []]
**name** | **String** | Workitem name | 
**attachments** | [**List<AssignAttachmentApiModel>**](AssignAttachmentApiModel.md) |  | [default to const []]
**description** | **String** | Workitem description | [optional] 
**sourceType** | [**WorkItemSourceTypeModel**](WorkItemSourceTypeModel.md) |  | [optional] 
**iterations** | [**List<AssignIterationApiModel>**](AssignIterationApiModel.md) | Collection of parameter id sets | [optional] [default to const []]
**autoTests** | [**List<AutoTestIdModel>**](AutoTestIdModel.md) | Collection of autotest internal ids | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


