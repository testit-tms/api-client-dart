# testit_api_client_dart.model.CreateTestRunAndFillByAutoTestsApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectId** | **String** | Specifies the GUID of the project, in which a test run will be created. | 
**configurationIds** | **List<String>** | Specifies the configuration GUIDs, from which test points are created. You can specify several GUIDs. | [default to const []]
**autoTestExternalIds** | **List<String>** | Specifies the external ID of the autotest. You can specify several IDs. | [default to const []]
**name** | **String** | Specifies the name of the test run. | [optional] 
**description** | **String** | Specifies the test run description. | [optional] 
**launchSource** | **String** | Specifies the test run launch source. | [optional] 
**attachments** | [**List<AssignAttachmentApiModel>**](AssignAttachmentApiModel.md) | Collection of attachment ids to relate to the test run | [optional] [default to const []]
**links** | [**List<CreateLinkApiModel>**](CreateLinkApiModel.md) | Collection of links to relate to the test run | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


