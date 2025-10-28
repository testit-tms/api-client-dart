# testit_api_client_dart.model.WorkItemSearchQueryModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectIds** | **Set<String>** | Collection of project identifiers | [optional] [default to const {}]
**links** | [**WorkItemLinkFilterModel**](WorkItemLinkFilterModel.md) | Specifies a work item filter by its links | [optional] 
**name** | **String** | Name of work item | [optional] 
**ids** | **Set<String>** | Specifies a work item unique IDs to search for | [optional] [default to const {}]
**globalIds** | **Set<int>** | Collection of global (integer) identifiers | [optional] [default to const {}]
**attributes** | [**Map<String, Set<String>>**](Set.md) | Custom attributes of work item | [optional] [default to const {}]
**isDeleted** | **bool** | Is result must consist of only actual/deleted work items | [optional] 
**sectionIds** | **Set<String>** | Collection of section identifiers | [optional] [default to const {}]
**createdByIds** | **Set<String>** | Collection of identifiers of users who created work item | [optional] [default to const {}]
**modifiedByIds** | **Set<String>** | Collection of identifiers of users who applied last modification to work item | [optional] [default to const {}]
**states** | [**Set<WorkItemStates>**](WorkItemStates.md) | Collection of states of work item | [optional] [default to const {}]
**priorities** | [**Set<WorkItemPriorityModel>**](WorkItemPriorityModel.md) | Collection of priorities of work item | [optional] [default to const {}]
**sourceTypes** | [**Set<WorkItemSourceTypeModel>**](WorkItemSourceTypeModel.md) | Collection of priorities of work item | [optional] [default to const {}]
**types** | [**Set<WorkItemEntityTypes>**](WorkItemEntityTypes.md) | Collection of types of work item | [optional] [default to const {}]
**createdDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a work item range of creation date to search for | [optional] 
**modifiedDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a work item range of last modification date to search for | [optional] 
**duration** | [**Int32RangeSelectorModel**](Int32RangeSelectorModel.md) | Specifies a work item duration range to search for | [optional] 
**medianDuration** | [**Int64RangeSelectorModel**](Int64RangeSelectorModel.md) | Specifies a work item median duration range to search for | [optional] 
**isAutomated** | **bool** | Is result must consist of only manual/automated work items | [optional] 
**tags** | **Set<String>** | Collection of tags | [optional] [default to const {}]
**excludeTags** | **Set<String>** | Collection of tags to exclude | [optional] [default to const {}]
**autoTestIds** | **Set<String>** | Collection of identifiers of linked autotests | [optional] [default to const {}]
**workItemVersionIds** | **List<String>** | Collection of identifiers work items versions. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


