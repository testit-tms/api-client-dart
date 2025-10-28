# testit_api_client_dart.model.UpdateEmptyTestRunApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Test run unique identifier | 
**name** | **String** | Test run name | 
**description** | **String** | Test run description | [optional] 
**launchSource** | **String** | Test run launch source                Once launch source is specified it cannot be updated | [optional] 
**attachments** | [**List<AssignAttachmentApiModel>**](AssignAttachmentApiModel.md) | Collection of attachments related to the test run | [optional] [default to const []]
**links** | [**List<UpdateLinkApiModel>**](UpdateLinkApiModel.md) | Collection of links related to the test run | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


