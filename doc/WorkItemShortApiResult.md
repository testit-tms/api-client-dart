# testit_api_client_dart.model.WorkItemShortApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Work Item internal unique identifier | 
**versionId** | **String** | Work Item version identifier | 
**versionNumber** | **int** | Work Item version number | 
**name** | **String** | Work Item name | 
**entityTypeName** | **String** | Work Item type. Possible values: CheckLists, SharedSteps, TestCases | 
**projectId** | **String** | Project unique identifier | 
**sectionId** | **String** | Identifier of Section where Work Item is located | 
**sectionName** | **String** | Section name of Work Item | 
**isAutomated** | **bool** | Boolean flag determining whether Work Item is automated | 
**globalId** | **int** | Work Item global identifier | 
**duration** | **int** | Work Item duration | 
**createdById** | **String** | Unique identifier of user who created Work Item | 
**state** | [**WorkItemStates**](WorkItemStates.md) | The current state of Work Item | 
**priority** | [**WorkItemPriorityModel**](WorkItemPriorityModel.md) | Work Item priority level | 
**sourceType** | [**WorkItemSourceTypeModel**](WorkItemSourceTypeModel.md) | Work Item priority level | 
**isDeleted** | **bool** | Flag determining whether Work Item is deleted | 
**iterations** | [**List<IterationApiResult>**](IterationApiResult.md) | Set of iterations related to Work Item | [default to const []]
**links** | [**List<LinkShortApiResult>**](LinkShortApiResult.md) | Set of links related to Work Item | [default to const []]
**medianDuration** | **int** | Work Item median duration | [optional] 
**attributes** | [**Map<String, Object>**](Object.md) | Work Item attributes | [optional] [default to const {}]
**modifiedById** | **String** | Unique identifier of user who applied the latest modification of Work Item | [optional] 
**createdDate** | [**DateTime**](DateTime.md) | Date and time of Work Item creation | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) | Date and time of the latest modification of Work Item | [optional] 
**tagNames** | **List<String>** | Array of tag names of Work Item | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


