# testit_api_client_dart.model.UpdateTestPlanApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Test plan unique internal identifier | 
**name** | **String** | Test plan name | 
**projectId** | **String** | Project unique identifier | 
**lockedById** | **String** | User who locked test plan modification internal identifier | [optional] 
**startDate** | [**DateTime**](DateTime.md) | Date and time of test plan start | [optional] 
**endDate** | [**DateTime**](DateTime.md) | Date and time of test plan end | [optional] 
**description** | **String** | Test plan description | [optional] 
**build** | **String** | Build of the application on which test plan is executed | [optional] 
**productName** | **String** | Name of the testing product | [optional] 
**hasAutomaticDurationTimer** | **bool** | Boolean flag defines if test plan has automatic duration timer | [optional] 
**attributes** | [**Map<String, Object>**](Object.md) | Key value pair of test plan custom attributes | [optional] [default to const {}]
**tags** | [**List<TagApiModel>**](TagApiModel.md) | Test plan tag names collection | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


