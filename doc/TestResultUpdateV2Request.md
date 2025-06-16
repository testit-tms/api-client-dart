# testit_api_client_dart.model.TestResultUpdateV2Request

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**failureClassIds** | **List<String>** |  | [optional] [default to const []]
**outcome** | [**TestResultOutcome**](TestResultOutcome.md) |  | [optional] 
**statusCode** | **String** |  | [optional] 
**comment** | **String** |  | [optional] 
**links** | [**List<Link>**](Link.md) |  | [optional] [default to const []]
**stepResults** | [**List<StepResultApiModel>**](StepResultApiModel.md) |  | [optional] [default to const []]
**attachments** | [**List<AttachmentUpdateRequest>**](AttachmentUpdateRequest.md) |  | [optional] [default to const []]
**durationInMs** | **int** |  | [optional] 
**duration** | **int** |  | [optional] 
**stepComments** | [**List<TestResultStepCommentUpdateRequest>**](TestResultStepCommentUpdateRequest.md) |  | [optional] [default to const []]
**setupResults** | [**List<AutoTestStepResultUpdateRequest>**](AutoTestStepResultUpdateRequest.md) |  | [optional] [default to const []]
**teardownResults** | [**List<AutoTestStepResultUpdateRequest>**](AutoTestStepResultUpdateRequest.md) |  | [optional] [default to const []]
**message** | **String** |  | [optional] 
**trace** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


