# testit_api_client_dart.model.TestPointFilterModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**testPlanIds** | **List<String>** | Specifies a test point test plan IDS to search for | [optional] [default to const []]
**testSuiteIds** | **List<String>** | Specifies a test point test suite IDs to search for | [optional] [default to const []]
**workItemGlobalIds** | **List<int>** | Specifies a test point work item global IDs to search for | [optional] [default to const []]
**workItemMedianDuration** | [**Int64RangeSelectorModel**](Int64RangeSelectorModel.md) | Specifies a test point work item median duration range to search for | [optional] 
**workItemIsDeleted** | **bool** | Specifies a test point work item is deleted flag to search for | [optional] 
**statuses** | [**List<TestPointStatus>**](TestPointStatus.md) | Specifies a test point statuses to search for | [optional] [default to const []]
**statusCodes** | **List<String>** | Specifies a test point status codes to search for | [optional] [default to const []]
**priorities** | [**List<WorkItemPriorityModel>**](WorkItemPriorityModel.md) | Specifies a test point priorities to search for | [optional] [default to const []]
**sourceTypes** | [**List<WorkItemSourceTypeModel>**](WorkItemSourceTypeModel.md) | Specifies a test point source types to search for | [optional] [default to const []]
**isAutomated** | **bool** | Specifies a test point automation status to search for | [optional] 
**name** | **String** | Specifies a test point name to search for | [optional] 
**configurationIds** | **List<String>** | Specifies a test point configuration IDs to search for | [optional] [default to const []]
**testerIds** | **List<String>** | Specifies a test point assigned user IDs to search for | [optional] [default to const []]
**duration** | [**Int64RangeSelectorModel**](Int64RangeSelectorModel.md) | Specifies a test point range of duration to search for | [optional] 
**sectionIds** | **List<String>** | Specifies a test point work item section IDs to search for | [optional] [default to const []]
**createdDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a test point range of creation date to search for | [optional] 
**createdByIds** | **List<String>** | Specifies a test point creator IDs to search for | [optional] [default to const []]
**modifiedDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a test point range of last modification date to search for | [optional] 
**modifiedByIds** | **List<String>** | Specifies a test point last editor IDs to search for | [optional] [default to const []]
**tags** | **List<String>** | Specifies a test point tags to search for | [optional] [default to const []]
**attributes** | [**Map<String, Set<String>>**](Set.md) | Specifies a test point attributes to search for | [optional] [default to const {}]
**workItemCreatedDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a work item range of creation date to search for | [optional] 
**workItemCreatedByIds** | **List<String>** | Specifies a work item creator IDs to search for | [optional] [default to const []]
**workItemModifiedDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies a work item range of last modification date to search for | [optional] 
**workItemModifiedByIds** | **List<String>** | Specifies a work item last editor IDs to search for | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


