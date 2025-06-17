# testit_api_client_dart.model.WorkItemModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**versionId** | **String** | used for versioning changes in workitem | 
**medianDuration** | **int** | used for getting a median duration of all autotests related to this workitem | 
**isDeleted** | **bool** |  | 
**projectId** | **String** |  | 
**entityTypeName** | [**WorkItemEntityTypes**](WorkItemEntityTypes.md) |  | 
**isAutomated** | **bool** |  | 
**versionNumber** | **int** | used for define chronology of workitem state in each version | 
**createdDate** | [**DateTime**](DateTime.md) |  | 
**createdById** | **String** |  | 
**globalId** | **int** |  | 
**id** | **String** |  | 
**sectionId** | **String** |  | 
**state** | [**WorkItemStates**](WorkItemStates.md) |  | 
**priority** | [**WorkItemPriorityModel**](WorkItemPriorityModel.md) |  | 
**sourceType** | [**WorkItemSourceTypeModel**](WorkItemSourceTypeModel.md) |  | 
**steps** | [**List<StepModel>**](StepModel.md) |  | [default to const []]
**preconditionSteps** | [**List<StepModel>**](StepModel.md) |  | [default to const []]
**postconditionSteps** | [**List<StepModel>**](StepModel.md) |  | [default to const []]
**duration** | **int** |  | 
**attributes** | [**Map<String, Object>**](Object.md) |  | [default to const {}]
**tags** | [**List<TagModel>**](TagModel.md) |  | [default to const []]
**links** | [**List<LinkModel>**](LinkModel.md) |  | [default to const []]
**name** | **String** |  | 
**autoTests** | [**List<AutoTestModel>**](AutoTestModel.md) |  | [optional] [default to const []]
**attachments** | [**List<AttachmentModel>**](AttachmentModel.md) |  | [optional] [default to const []]
**sectionPreconditionSteps** | [**List<StepModel>**](StepModel.md) |  | [optional] [default to const []]
**sectionPostconditionSteps** | [**List<StepModel>**](StepModel.md) |  | [optional] [default to const []]
**iterations** | [**List<IterationModel>**](IterationModel.md) |  | [optional] [default to const []]
**modifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedById** | **String** |  | [optional] 
**description** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


