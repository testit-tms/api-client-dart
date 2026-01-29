# testit_api_client_dart.model.ProjectTestPlansFilterModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** |  | [optional] 
**description** | **String** |  | [optional] 
**build** | **String** |  | [optional] 
**productName** | **String** |  | [optional] 
**status** | [**Set<TestPlanStatusModel>**](TestPlanStatusModel.md) |  | [optional] [default to const {}]
**globalIds** | **Set<int>** |  | [optional] [default to const {}]
**isLocked** | **bool** |  | [optional] 
**lockedDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) |  | [optional] 
**automaticDurationTimer** | **Set<bool>** |  | [optional] [default to const {}]
**createdByIds** | **Set<String>** |  | [optional] [default to const {}]
**createdDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) |  | [optional] 
**startDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) |  | [optional] 
**endDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) |  | [optional] 
**tagNames** | **Set<String>** |  | [optional] [default to const {}]
**excludeTagNames** | **Set<String>** |  | [optional] [default to const {}]
**attributes** | [**Map<String, Set<String>>**](Set.md) |  | [optional] [default to const {}]
**isDeleted** | **bool** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


