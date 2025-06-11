# testit_api_client_dart.model.TestResultShortApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**outcome** | **String** |  | 
**status** | [**TestStatusApiResult**](TestStatusApiResult.md) |  | 
**createdDate** | [**DateTime**](DateTime.md) |  | 
**attachments** | [**List<AttachmentApiResult>**](AttachmentApiResult.md) |  | [default to const []]
**traces** | **String** |  | [optional] 
**failureType** | **String** |  | [optional] 
**message** | **String** |  | [optional] 
**testPoint** | [**TestPointShortApiResult**](TestPointShortApiResult.md) |  | [optional] 
**autoTest** | [**AutoTestShortApiResult**](AutoTestShortApiResult.md) |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


