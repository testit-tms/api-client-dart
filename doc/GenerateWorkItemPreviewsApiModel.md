# testit_api_client_dart.model.GenerateWorkItemPreviewsApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**externalServiceId** | **String** | The ID of the external AI service to be used for generation. | 
**temperature** | **double** | Controls randomness of the AI model output. | 
**previewLimit** | **int** | Number of work item previews to generate. | 
**taskKey** | **String** | The key of the issue in an issue tracker (e.g., JIRA-123). | [optional] 
**issueKey** | **String** | The key of the issue in an issue tracker (e.g., JIRA-123). | [optional] 
**userContext** | **String** | Additional user context or description of the issue if no issue key is provided. | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


