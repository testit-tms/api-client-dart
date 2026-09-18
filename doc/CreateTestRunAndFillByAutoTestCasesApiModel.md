# testit_api_client_dart.model.CreateTestRunAndFillByAutoTestCasesApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **String** | Specifies the GUID of the project, in which a test run will be created. | 
**configurationIds** | **List<String>** | Specifies the configuration GUIDs, from which test points are created. You can specify several GUIDs. | [default to const []]
**option** | [**TestRunLaunchOptionApiModel**](TestRunLaunchOptionApiModel.md) | Specifies the test run launch options. | 
**filter** | [**CompositeFilter**](CompositeFilter.md) | Specifies the filter for selecting autotests, from which test points are created. | [optional] 
**name** | **String** | Specifies the name of the test run. | [optional] 
**description** | **String** | Specifies the test run description. | [optional] 
**launchSource** | **String** | Specifies the test run launch source. | [optional] 
**tags** | **List<String>** | Collection of tags to assign to the test run | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


