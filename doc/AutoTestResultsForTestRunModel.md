# testit_api_client_dart.model.AutoTestResultsForTestRunModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**configurationId** | **String** | Specifies the GUID of the autotest configuration, which was specified when the test run was created. | 
**autoTestExternalId** | **String** | Specifies the external ID of the autotest, which was specified when the test run was created. | 
**links** | [**List<LinkPostModel>**](LinkPostModel.md) | Specifies the links in the autotest. | [optional] [default to const []]
**failureReasonNames** | [**List<FailureCategoryModel>**](FailureCategoryModel.md) | Specifies the cause of autotest failure. | [optional] [default to const []]
**outcome** | [**AvailableTestResultOutcome**](AvailableTestResultOutcome.md) | Specifies the result of the autotest execution. | [optional] 
**statusCode** | **String** | Specifies the result of the autotest execution. | [optional] 
**message** | **String** | A comment for the result. | [optional] 
**traces** | **String** | An extended comment or a stack trace. | [optional] 
**startedOn** | [**DateTime**](DateTime.md) | Test run start date. | [optional] 
**completedOn** | [**DateTime**](DateTime.md) | Test run end date. | [optional] 
**duration** | **int** | Expected or actual duration of the test run execution in milliseconds. | [optional] 
**attachments** | [**List<AttachmentPutModel>**](AttachmentPutModel.md) | Specifies an attachment GUID. Multiple values can be sent. | [optional] [default to const []]
**parameters** | **Map<String, String>** | \"<b>parameter</b>\": \"<b>value</b>\" pair with arbitrary custom parameters. Multiple parameters can be sent. | [optional] [default to const {}]
**properties** | **Map<String, String>** | \"<b>property</b>\": \"<b>value</b>\" pair with arbitrary custom properties. Multiple properties can be sent. | [optional] [default to const {}]
**stepResults** | [**List<AttachmentPutModelAutoTestStepResultsModel>**](AttachmentPutModelAutoTestStepResultsModel.md) | Specifies the results of individual steps. | [optional] [default to const []]
**setupResults** | [**List<AttachmentPutModelAutoTestStepResultsModel>**](AttachmentPutModelAutoTestStepResultsModel.md) | Specifies the results of setup steps. For information on supported values, see the `stepResults` parameter above. | [optional] [default to const []]
**teardownResults** | [**List<AttachmentPutModelAutoTestStepResultsModel>**](AttachmentPutModelAutoTestStepResultsModel.md) | Specifies the results of the teardown steps. For information on supported values, see the `stepResults` parameter above. | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


