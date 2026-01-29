# testit_api_client_dart.model.AutoTestUpdateApiModel

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
**id** | **String** | Autotest unique internal identifier | [optional] 
**externalKey** | **String** | External key of the autotest | [optional] 
**namespace** | **String** | Name of the autotest namespace | [optional] 
**classname** | **String** | Name of the autotest class | [optional] 
**steps** | [**List<AutoTestStepApiModel>**](AutoTestStepApiModel.md) | Collection of the autotest steps | [optional] [default to const []]
**setup** | [**List<AutoTestStepApiModel>**](AutoTestStepApiModel.md) | Collection of the autotest setup steps | [optional] [default to const []]
**teardown** | [**List<AutoTestStepApiModel>**](AutoTestStepApiModel.md) | Collection of the autotest teardown steps | [optional] [default to const []]
**title** | **String** | Name of the autotest in autotest's card | [optional] 
**description** | **String** | Description of the autotest in autotest's card | [optional] 
**labels** | [**List<LabelApiModel>**](LabelApiModel.md) | Collection of the autotest labels | [optional] [default to const []]
**links** | [**List<LinkUpdateApiModel>**](LinkUpdateApiModel.md) | Collection of the autotest links | [optional] [default to const []]
**isFlaky** | **bool** | Indicates if the autotest is marked as flaky | [optional] 
**workItemIdsForLinkWithAutoTest** | **List<String>** | Specifies the IDs of work items to link your autotest to. You can specify several IDs. | [optional] [default to const []]
**workItemIds** | **List<String>** | Specifies the IDs of work items to link your autotest to. You can specify several IDs. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


