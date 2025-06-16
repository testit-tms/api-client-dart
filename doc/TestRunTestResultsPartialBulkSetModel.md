# testit_api_client_dart.model.TestRunTestResultsPartialBulkSetModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**selector** | [**TestRunTestResultsSelectModel**](TestRunTestResultsSelectModel.md) | Object with filters and extraction parameters | [optional] 
**resultReasonIds** | **Set<String>** | Unique IDs of result reasons to be assigned to test results | [optional] [default to const {}]
**links** | [**Set<LinkPostModel>**](LinkPostModel.md) | Collection of links to be assigned to test results | [optional] [default to const {}]
**comment** | **String** | Comment to be added to test results | [optional] 
**attachmentIds** | **Set<String>** | Unique IDs of files to be attached to test results | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


