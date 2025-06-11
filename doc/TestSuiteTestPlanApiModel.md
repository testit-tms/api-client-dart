# testit_api_client_dart.model.TestSuiteTestPlanApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**name** | **String** | Test suite nane | 
**workItemsSelector** | [**WorkItemSelectModel**](WorkItemSelectModel.md) | Model containing options to filter work items | 
**configurationIds** | **List<String>** | Configuration identifiers. Empty configurations means using default configurations | [optional] [default to const []]
**type** | [**TestSuiteType**](TestSuiteType.md) | Type of the test suite | [optional] 
**saveStructure** | **bool** | Indicates if the test suite retains section tree structure | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


