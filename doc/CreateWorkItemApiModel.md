# testit_api_client_dart.model.CreateWorkItemApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **String** | Unique identifier of the project | 
**name** | **String** | Name of the work item | 
**entityTypeName** | [**WorkItemEntityTypeApiModel**](WorkItemEntityTypeApiModel.md) | Type of entity associated with this work item | 
**duration** | **int** | Duration of the work item in milliseconds | 
**state** | [**WorkItemStateApiModel**](WorkItemStateApiModel.md) | Current state of the work item | 
**priority** | [**WorkItemPriorityApiModel**](WorkItemPriorityApiModel.md) | Priority level assigned to the work item | 
**sectionId** | **String** | Unique identifier of the section within a project | [optional] 
**description** | **String** | Description of the work item | [optional] 
**attributes** | [**Map<String, Object>**](Object.md) | Set of custom attributes associated with the work item | [optional] [default to const {}]
**tags** | [**List<TagModel>**](TagModel.md) | Set of tags applied to the work item | [optional] [default to const []]
**preconditionSteps** | [**List<CreateStepApiModel>**](CreateStepApiModel.md) | Set of precondition steps that must be executed before the main steps | [optional] [default to const []]
**steps** | [**List<CreateStepApiModel>**](CreateStepApiModel.md) | Set of main steps or actions defined for the work item | [optional] [default to const []]
**postconditionSteps** | [**List<CreateStepApiModel>**](CreateStepApiModel.md) | Set of postcondition steps that are executed after completing the main steps | [optional] [default to const []]
**iterations** | [**List<AssignIterationApiModel>**](AssignIterationApiModel.md) | Set of iterations associated with the work item | [optional] [default to const []]
**autoTests** | [**List<AutoTestIdModel>**](AutoTestIdModel.md) | Set of automated tests linked to the work item | [optional] [default to const []]
**attachments** | [**List<AssignAttachmentApiModel>**](AssignAttachmentApiModel.md) | Set of files attached to the work item | [optional] [default to const []]
**links** | [**List<CreateLinkApiModel>**](CreateLinkApiModel.md) | Set of links related to the work item | [optional] [default to const []]
**parameters** | [**List<WorkItemParameterKeyApiModel>**](WorkItemParameterKeyApiModel.md) | Set of parameter keys associated with the work item | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


