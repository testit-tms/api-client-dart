# testit_api_client_dart.model.AutoTestModelV2GetModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**externalId** | **String** | This property is used to set autotest identifier from client system | 
**projectId** | **String** | This property is used to link autotest with project | 
**name** | **String** |  | 
**globalId** | **int** |  | 
**createdById** | **String** |  | 
**id** | **String** | Unique ID of the entity | 
**isDeleted** | **bool** | Indicates if the entity is deleted | 
**links** | [**List<LinkModel>**](LinkModel.md) |  | [optional] [default to const []]
**namespace** | **String** |  | [optional] 
**classname** | **String** |  | [optional] 
**steps** | [**List<AutoTestStepModel>**](AutoTestStepModel.md) |  | [optional] [default to const []]
**setup** | [**List<AutoTestStepModel>**](AutoTestStepModel.md) |  | [optional] [default to const []]
**teardown** | [**List<AutoTestStepModel>**](AutoTestStepModel.md) |  | [optional] [default to const []]
**createdDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedById** | **String** |  | [optional] 
**labels** | [**List<LabelShortModel>**](LabelShortModel.md) |  | [optional] [default to const []]
**externalKey** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


