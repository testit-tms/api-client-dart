# testit_api_client_dart.model.SharedStepReferenceModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**globalId** | **int** |  | 
**name** | **String** |  | 
**entityTypeName** | **String** |  | 
**hasThisSharedStepAsStep** | **bool** |  | 
**hasThisSharedStepAsPrecondition** | **bool** |  | 
**hasThisSharedStepAsPostcondition** | **bool** |  | 
**createdById** | **String** |  | 
**state** | **String** |  | 
**priority** | [**WorkItemPriorityModel**](WorkItemPriorityModel.md) |  | 
**isDeleted** | **bool** |  | 
**versionId** | **String** | used for versioning changes in workitem | 
**isAutomated** | **bool** |  | 
**sectionId** | **String** |  | 
**modifiedById** | **String** |  | [optional] 
**createdDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**tags** | [**List<TagModel>**](TagModel.md) |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


