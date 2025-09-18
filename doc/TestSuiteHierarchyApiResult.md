# testit_api_client_dart.model.TestSuiteHierarchyApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID of the test suite | 
**name** | **String** | Name of the test suite | 
**type** | [**TestSuiteTypeApiResult**](TestSuiteTypeApiResult.md) | Type of the test suite | 
**saveStructure** | **bool** | Flag indicating whether the structure of the test suite should be saved | 
**autoRefresh** | **bool** | Flag indicating whether auto-refresh functionality is enabled for the test suite | 
**refreshDate** | [**DateTime**](DateTime.md) | The last time the test suite's results were refreshed | 
**parentId** | **String** | Unique ID of the parent test suite, if any | 
**testPlanId** | **String** | Unique ID of the associated test plan | 
**children** | [**List<TestSuiteHierarchyApiResult>**](TestSuiteHierarchyApiResult.md) | Collection of child test suites | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


