# testit_api_client_dart.model.TestPointShortResponseModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID of the test point | 
**createdDate** | [**DateTime**](DateTime.md) | Creation date of the test point | 
**createdById** | **String** | Unique ID of the test point creator | 
**attributes** | [**Map<String, Object>**](Object.md) | Collection of attributes of work item the test point represents | [default to const {}]
**tags** | **List<String>** | Collection of the test point tags | [default to const []]
**links** | **List<String>** | Collection of the test point links | [default to const []]
**testSuiteId** | **String** | Unique ID of test suite the test point assigned to | 
**testSuiteName** | **String** | Name of the test suite | 
**workItemId** | **String** | Unique ID of work item the test point represents | 
**workItemGlobalId** | **int** | Global ID of work item the test point represents | 
**workItemVersionId** | **String** | Unique ID of work item version the test point represents | 
**workItemVersionNumber** | **int** | Number of work item version the test point represents | 
**status** | [**TestPointStatus**](TestPointStatus.md) | Status of the test point | 
**statusModel** | [**TestStatusApiResult**](TestStatusApiResult.md) | Status of the test point | 
**priority** | [**WorkItemPriorityModel**](WorkItemPriorityModel.md) | Priority of the test point | 
**isAutomated** | **bool** | Indicates if the test point represents an autotest | 
**name** | **String** | Name of the test point | 
**configurationId** | **String** | Unique ID of the test point configuration | 
**duration** | **int** | Duration of the test point | 
**sectionId** | **String** | Unique ID of section where work item the test point represents is located | 
**projectId** | **String** | Unique ID of the test point project | 
**iterationId** | **String** | Unique ID of work item iteration the test point represents | 
**workItemState** | [**WorkItemState**](WorkItemState.md) | Work item state | 
**workItemCreatedById** | **String** | Unique ID of the work item creator | 
**workItemCreatedDate** | [**DateTime**](DateTime.md) | Creation date of work item | 
**modifiedDate** | [**DateTime**](DateTime.md) | Last modification date of the test point | [optional] 
**modifiedById** | **String** | Unique ID of the test point last editor | [optional] 
**testerId** | **String** | Unique ID of the test point assigned user | [optional] 
**parameters** | **Map<String, String>** | Collection of the test point parameters | [optional] [default to const {}]
**workItemMedianDuration** | **int** | Median duration of work item the test point represents | [optional] 
**sectionName** | **String** | Name of section where work item the test point represents is located | [optional] 
**lastTestResult** | [**LastTestResultModel**](LastTestResultModel.md) | Model of the test point last test result | [optional] 
**workItemModifiedById** | **String** | Unique ID of the work item last editor | [optional] 
**workItemModifiedDate** | [**DateTime**](DateTime.md) | Modified date of work item | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


