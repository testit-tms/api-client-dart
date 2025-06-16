# testit_api_client_dart.model.AutoTestPutModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**externalId** | **String** | External ID of the autotest | 
**projectId** | **String** | Unique ID of the autotest project | 
**name** | **String** | Name of the autotest | 
**id** | **String** | Used for search autotest. If value is null or equals Guid mask filled with zeros, search will be executed using ExternalId | [optional] 
**workItemIdsForLinkWithAutoTest** | **Set<String>** |  | [optional] [default to const {}]
**links** | [**List<LinkPutModel>**](LinkPutModel.md) | Collection of the autotest links | [optional] [default to const []]
**namespace** | **String** | Name of the autotest namespace | [optional] 
**classname** | **String** | Name of the autotest class | [optional] 
**steps** | [**List<AutoTestStepModel>**](AutoTestStepModel.md) | Collection of the autotest steps | [optional] [default to const []]
**setup** | [**List<AutoTestStepModel>**](AutoTestStepModel.md) | Collection of the autotest setup steps | [optional] [default to const []]
**teardown** | [**List<AutoTestStepModel>**](AutoTestStepModel.md) | Collection of the autotest teardown steps | [optional] [default to const []]
**title** | **String** | Name of the autotest in autotest's card | [optional] 
**description** | **String** | Description of the autotest in autotest's card | [optional] 
**labels** | [**List<LabelPostModel>**](LabelPostModel.md) | Collection of the autotest labels | [optional] [default to const []]
**isFlaky** | **bool** | Indicates if the autotest is marked as flaky | [optional] 
**externalKey** | **String** | External key of the autotest | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


