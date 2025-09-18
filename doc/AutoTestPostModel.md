# testit_api_client_dart.model.AutoTestPostModel

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
**workItemIdsForLinkWithAutoTest** | **Set<String>** | Specifies the IDs of work items to link your autotest to. You can specify several IDs. | [optional] [default to const {}]
**workItemIds** | **List<String>** | Specifies the IDs of work items to link your autotest to. You can specify several IDs. | [optional] [default to const []]
**shouldCreateWorkItem** | **bool** | Creates a test case linked to the autotest. | [optional] 
**attributes** | [**Map<String, Object>**](Object.md) | Key value pair of custom work item attributes | [optional] [default to const {}]
**links** | [**List<LinkPostModel>**](LinkPostModel.md) | Collection of the autotest links | [optional] [default to const []]
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


