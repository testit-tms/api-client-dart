# testit_api_client_dart.model.CreateEmptyTestRunApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **String** | Project unique identifier              This property is to link test run with a project | 
**name** | **String** | Test run name | [optional] 
**description** | **String** | Test run description | [optional] 
**launchSource** | **String** | Test run launch source | [optional] 
**attachments** | [**List<AssignAttachmentApiModel>**](AssignAttachmentApiModel.md) | Collection of attachments to relate to the test run | [optional] [default to const []]
**links** | [**List<CreateLinkApiModel>**](CreateLinkApiModel.md) | Collection of links to relate to the test run | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


