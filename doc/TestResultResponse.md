# testit_api_client_dart.model.TestResultResponse

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**createdDate** | [**DateTime**](DateTime.md) |  | 
**createdById** | **String** |  | 
**failureClassIds** | **List<String>** |  | [default to const []]
**configurationId** | **String** |  | 
**testPointId** | **String** |  | 
**testRunId** | **String** |  | 
**workItemVersionId** | **String** |  | 
**modifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedById** | **String** |  | [optional] 
**stepComments** | [**List<StepCommentApiModel>**](StepCommentApiModel.md) |  | [optional] [default to const []]
**outcome** | [**TestResultOutcome**](TestResultOutcome.md) |  | [optional] 
**status** | [**TestStatusApiResult**](TestStatusApiResult.md) |  | [optional] 
**comment** | **String** |  | [optional] 
**links** | [**List<Link>**](Link.md) |  | [optional] [default to const []]
**stepResults** | [**List<StepResultApiModel>**](StepResultApiModel.md) |  | [optional] [default to const []]
**attachments** | [**List<AttachmentApiResult>**](AttachmentApiResult.md) |  | [optional] [default to const []]
**autoTestId** | **String** |  | [optional] 
**startedOn** | [**DateTime**](DateTime.md) |  | [optional] 
**completedOn** | [**DateTime**](DateTime.md) |  | [optional] 
**durationInMs** | **int** |  | [optional] 
**traces** | **String** |  | [optional] 
**failureType** | **String** |  | [optional] 
**message** | **String** |  | [optional] 
**runByUserId** | **String** |  | [optional] 
**stoppedByUserId** | **String** |  | [optional] 
**testPoint** | [**TestPoint**](TestPoint.md) |  | [optional] 
**autoTest** | [**AutoTest**](AutoTest.md) |  | [optional] 
**autoTestStepResults** | [**List<AutoTestStepResult>**](AutoTestStepResult.md) |  | [optional] [default to const []]
**setupResults** | [**List<AutoTestStepResult>**](AutoTestStepResult.md) |  | [optional] [default to const []]
**teardownResults** | [**List<AutoTestStepResult>**](AutoTestStepResult.md) |  | [optional] [default to const []]
**workItemVersionNumber** | **int** |  | [optional] 
**parameters** | **Map<String, String>** |  | [optional] [default to const {}]
**properties** | **Map<String, String>** |  | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


