# testit_api_client_dart.model.TestSuiteV2TreeModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID of the test suite | 
**testPlanId** | **String** | Unique ID of test plan to which the test suite belongs | 
**name** | **String** | Name of the test suite | 
**children** | [**List<TestSuiteV2TreeModel>**](TestSuiteV2TreeModel.md) | nested enumeration of children is allowed | [optional] [default to const []]
**refreshDate** | [**DateTime**](DateTime.md) | Date of the last refresh of the test suite | [optional] 
**parentId** | **String** | Unique ID of the parent test suite in hierarchy | [optional] 
**type** | [**TestSuiteType**](TestSuiteType.md) | Type of the test suite | [optional] 
**saveStructure** | **bool** | Indicates if the test suite retains section tree structure | [optional] 
**autoRefresh** | **bool** | Indicates if scheduled auto refresh is enabled for the test suite | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


