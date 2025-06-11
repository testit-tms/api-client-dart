# testit_api_client_dart.model.SharedStepReferencesQueryFilterModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Name of work item | [optional] 
**globalIds** | **Set<int>** | Collection of global (integer) identifiers | [optional] [default to const {}]
**sectionIds** | **Set<String>** | Collection of section identifiers | [optional] [default to const {}]
**createdByIds** | **Set<String>** | Collection of identifiers of users who created work item | [optional] [default to const {}]
**modifiedByIds** | **Set<String>** | Collection of identifiers of users who applied last modification to work item | [optional] [default to const {}]
**states** | [**Set<WorkItemStates>**](WorkItemStates.md) | Collection of states of work item | [optional] [default to const {}]
**priorities** | [**Set<WorkItemPriorityModel>**](WorkItemPriorityModel.md) | Collection of priorities of work item | [optional] [default to const {}]
**entityTypes** | **Set<String>** | Collection of types of work item   Allowed values: `TestCases`, `CheckLists`, `SharedSteps` | [optional] [default to const {}]
**createdDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Date and time of work item creation | [optional] 
**modifiedDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Date and time of work item last modification | [optional] 
**isAutomated** | **bool** | Is result must consist of only manual/automated work items | [optional] 
**tags** | **Set<String>** | Collection of tags | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


