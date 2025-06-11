# testit_api_client_dart.model.TestResultApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** |  | 
**outcome** | **String** |  | 
**testRunId** | **String** |  | 
**configurationId** | **String** |  | 
**status** | [**TestStatusApiResult**](TestStatusApiResult.md) |  | 
**attachments** | [**List<AttachmentApiResult>**](AttachmentApiResult.md) |  | [default to const []]
**links** | [**List<LinkApiResult>**](LinkApiResult.md) |  | [default to const []]
**failureClasses** | [**List<TestResultFailureClassApiResult>**](TestResultFailureClassApiResult.md) |  | [default to const []]
**createdDate** | [**DateTime**](DateTime.md) |  | 
**createdById** | **String** |  | 
**isDeleted** | **bool** |  | 
**startedOn** | [**DateTime**](DateTime.md) |  | [optional] 
**completedOn** | [**DateTime**](DateTime.md) |  | [optional] 
**durationInMs** | **int** |  | [optional] 
**traces** | **String** |  | [optional] 
**failureType** | **String** |  | [optional] 
**message** | **String** |  | [optional] 
**runByUserId** | **String** |  | [optional] 
**stoppedByUserId** | **String** |  | [optional] 
**autoTestId** | **String** |  | [optional] 
**testPointId** | **String** |  | [optional] 
**testPoint** | [**TestPointShortApiResult**](TestPointShortApiResult.md) |  | [optional] 
**autoTest** | [**AutoTestApiResult**](AutoTestApiResult.md) |  | [optional] 
**autoTestStepResults** | [**List<AutoTestStepResultsApiResult>**](AutoTestStepResultsApiResult.md) |  | [optional] [default to const []]
**setupResults** | [**List<AutoTestStepResultsApiResult>**](AutoTestStepResultsApiResult.md) |  | [optional] [default to const []]
**teardownResults** | [**List<AutoTestStepResultsApiResult>**](AutoTestStepResultsApiResult.md) |  | [optional] [default to const []]
**workItemVersionId** | **String** |  | [optional] 
**workItemVersionNumber** | **int** |  | [optional] 
**stepComments** | [**List<StepCommentApiModel>**](StepCommentApiModel.md) |  | [optional] [default to const []]
**parameters** | **Map<String, String>** |  | [optional] [default to const {}]
**properties** | **Map<String, String>** |  | [optional] [default to const {}]
**modifiedDate** | [**DateTime**](DateTime.md) |  | [optional] 
**modifiedById** | **String** |  | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


