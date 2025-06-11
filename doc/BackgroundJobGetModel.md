# testit_api_client_dart.model.BackgroundJobGetModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**jobId** | **String** |  | 
**jobType** | [**BackgroundJobType**](BackgroundJobType.md) |  | 
**state** | [**BackgroundJobState**](BackgroundJobState.md) |  | 
**isDeleted** | **bool** |  | 
**progress** | **int** |  | 
**createdDate** | [**DateTime**](DateTime.md) |  | 
**attachments** | [**List<BackgroundJobAttachmentModel>**](BackgroundJobAttachmentModel.md) |  | [default to const []]
**startDate** | [**DateTime**](DateTime.md) |  | [optional] 
**endDate** | [**DateTime**](DateTime.md) |  | [optional] 
**error** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


