# testit_api_client_dart.model.PublicTestRunModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**testRunId** | **String** |  | 
**testPlanGlobalId** | **int** |  | 
**name** | **String** |  | 
**configurations** | [**List<ConfigurationModel>**](ConfigurationModel.md) |  | [default to const []]
**autoTests** | [**List<AutoTestModel>**](AutoTestModel.md) |  | [default to const []]
**testPoints** | [**List<PublicTestPointModel>**](PublicTestPointModel.md) |  | [default to const []]
**status** | **String** |  | 
**testPlanId** | **String** |  | [optional] 
**productName** | **String** |  | [optional] 
**build** | **String** |  | [optional] 
**customParameters** | **Map<String, String>** |  | [optional] [default to const {}]
**testRunDescription** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


