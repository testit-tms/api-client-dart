# testit_api_client_dart.model.TestPlanWithTestSuiteTreeModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**testSuites** | [**List<TestSuiteWithChildrenModel>**](TestSuiteWithChildrenModel.md) |  | [default to const []]
**status** | [**TestPlanStatusModel**](TestPlanStatusModel.md) |  | 
**createdById** | **String** |  | 
**globalId** | **int** | Used for search Test plan | 
**isDeleted** | **bool** |  | 
**id** | **String** |  | 
**name** | **String** |  | 
**projectId** | **String** |  | 
**attributes** | [**Map<String, Object>**](Object.md) |  | [default to const {}]
**startedOn** | [**DateTime**](DateTime.md) | Set when test plan is starter (status changed to: In Progress) | [optional] 
**completedOn** | [**DateTime**](DateTime.md) | set when test plan status is completed (status changed to: Completed) | [optional] 
**createdDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedById** | **String** |  | [optional] 
**lockedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**lockedById** | **String** |  | [optional] 
**tags** | [**List<TagPostModel>**](TagPostModel.md) |  | [optional] [default to const []]
**startDate** | [**DateTime**](DateTime.md) | Used for analytics | [optional] 
**endDate** | [**DateTime**](DateTime.md) | Used for analytics | [optional] 
**description** | **String** |  | [optional] 
**build** | **String** |  | [optional] 
**productName** | **String** |  | [optional] 
**hasAutomaticDurationTimer** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


