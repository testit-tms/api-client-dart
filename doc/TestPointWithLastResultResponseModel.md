# testit_api_client_dart.model.TestPointWithLastResultResponseModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**isAutomated** | **bool** |  | 
**workItemId** | **String** |  | 
**testSuiteId** | **String** |  | 
**sectionId** | **String** |  | 
**createdById** | **String** |  | 
**duration** | **int** |  | 
**priority** | [**WorkItemPriorityModel**](WorkItemPriorityModel.md) |  | 
**workItemName** | **String** |  | [optional] 
**testerId** | **String** |  | [optional] 
**configurationId** | **String** |  | [optional] 
**lastTestResult** | [**LastTestResultModel**](LastTestResultModel.md) |  | [optional] 
**status** | **String** |  | [optional] 
**statusModel** | [**TestStatusApiResult**](TestStatusApiResult.md) |  | [optional] 
**workItemGlobalId** | **int** |  | [optional] 
**workItemEntityTypeName** | **String** |  | [optional] 
**sectionName** | **String** |  | [optional] 
**createdDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedById** | **String** |  | [optional] 
**attributes** | [**Map<String, Object>**](Object.md) |  | [optional] [default to const {}]
**tagNames** | **List<String>** |  | [optional] [default to const []]
**testSuiteNameBreadCrumbs** | **List<String>** |  | [optional] [default to const []]
**groupCount** | **int** |  | [optional] 
**iteration** | [**IterationModel**](IterationModel.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


