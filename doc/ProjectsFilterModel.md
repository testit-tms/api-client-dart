# testit_api_client_dart.model.ProjectsFilterModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Specifies a project name to search for | [optional] 
**isFavorite** | **bool** | Specifies a project favorite status to search for | [optional] 
**isDeleted** | **bool** | Specifies a project deleted status to search for | [optional] 
**testCasesCount** | [**Int32RangeSelectorModel**](Int32RangeSelectorModel.md) | Specifies a project range of test cases count to search for | [optional] 
**checklistsCount** | [**Int32RangeSelectorModel**](Int32RangeSelectorModel.md) | Specifies a project range of checklists count to search for | [optional] 
**sharedStepsCount** | [**Int32RangeSelectorModel**](Int32RangeSelectorModel.md) | Specifies a project range of shared steps count to search for | [optional] 
**autotestsCount** | [**Int32RangeSelectorModel**](Int32RangeSelectorModel.md) | Specifies a project range of autotests count to search for | [optional] 
**globalIds** | **Set<int>** | Specifies a project global IDs to search for | [optional] [default to const {}]
**createdDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a project range of creation date to search for | [optional] 
**createdByIds** | **Set<String>** | Specifies an autotest creator IDs to search for | [optional] [default to const {}]
**types** | [**Set<ProjectTypeModel>**](ProjectTypeModel.md) | Collection of project types to search for | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


