# testit_api_client_dart.model.TestPlanTestPointsWorkItemSearchApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**globalId** | **int** |  | 
**versionId** | **String** |  | 
**versionNumber** | **int** |  | 
**duration** | **int** |  | 
**state** | [**WorkItemState**](WorkItemState.md) |  | 
**tags** | **List<String>** |  | [default to const []]
**attributes** | [**Map<String, Object>**](Object.md) |  | [default to const {}]
**isAutomated** | **bool** |  | 
**name** | **String** |  | 
**priority** | [**WorkItemPriority**](WorkItemPriority.md) |  | 
**section** | [**TestPlanTestPointsSectionSearchApiResult**](TestPlanTestPointsSectionSearchApiResult.md) |  | 
**created** | [**AuditApiResult**](AuditApiResult.md) |  | 
**medianDuration** | **int** |  | [optional] 
**isDeleted** | **bool** |  | [optional] 
**orderRank** | **String** |  | [optional] 
**modified** | [**AuditApiResult**](AuditApiResult.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


