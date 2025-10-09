# testit_api_client_dart.model.WorkItemApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique identifier of the work item | 
**globalId** | **int** | Global identifier of the work item | 
**versionId** | **String** | Version identifier of the work item | 
**versionNumber** | **int** | Version number of the work item | 
**projectId** | **String** | Unique identifier of the project | 
**sectionId** | **String** | Unique identifier of the section within a project | 
**name** | **String** | Name of the work item | 
**sourceType** | [**WorkItemSourceTypeApiModel**](WorkItemSourceTypeApiModel.md) | Source type of the work item | 
**entityTypeName** | [**WorkItemEntityTypeApiModel**](WorkItemEntityTypeApiModel.md) | Type of entity associated with this work item | 
**duration** | **int** | Duration of the work item in milliseconds | 
**medianDuration** | **int** | Median duration of the work item in milliseconds | 
**state** | [**WorkItemStateApiModel**](WorkItemStateApiModel.md) | State of the work item | 
**priority** | [**WorkItemPriorityApiModel**](WorkItemPriorityApiModel.md) | Priority level of the work item | 
**isAutomated** | **bool** |  | 
**attributes** | [**Map<String, Object>**](Object.md) | Set of custom attributes associated with the work item | [default to const {}]
**tags** | [**List<TagModel>**](TagModel.md) | Set of tags applied to the work item | [default to const []]
**sectionPreconditionSteps** | [**List<StepModel>**](StepModel.md) | Set of section precondition steps that need to be executed before starting the work item steps | [default to const []]
**sectionPostconditionSteps** | [**List<StepModel>**](StepModel.md) | Set of section postcondition steps that need to be executed after completing the work item steps | [default to const []]
**preconditionSteps** | [**List<StepModel>**](StepModel.md) | Set of precondition steps that need to be executed before starting the main steps | [default to const []]
**steps** | [**List<StepModel>**](StepModel.md) | Main steps or actions defined for the work item | [default to const []]
**postconditionSteps** | [**List<StepModel>**](StepModel.md) | Set of postcondition steps that are executed after completing the main steps | [default to const []]
**iterations** | [**List<IterationModel>**](IterationModel.md) | Associated iterations linked to the work item | [default to const []]
**autoTests** | [**List<AutoTestModel>**](AutoTestModel.md) | Automated tests associated with the work item | [default to const []]
**attachments** | [**List<AttachmentModel>**](AttachmentModel.md) | Files attached to the work item | [default to const []]
**links** | [**List<LinkModel>**](LinkModel.md) | Set of links related to the work item | [default to const []]
**externalIssues** | [**List<ExternalIssueApiResult>**](ExternalIssueApiResult.md) | Set of external issues related to the work item | [default to const []]
**createdDate** | [**DateTime**](DateTime.md) | Creation date of the work item | 
**createdById** | **String** | Unique identifier of the work item creator | 
**isDeleted** | **bool** | Indicates whether the work item is marked as deleted | 
**description** | **String** | Description of the work item | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) | Modification date of the work item | [optional] 
**modifiedById** | **String** | Unique identifier of the work item modifier | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


