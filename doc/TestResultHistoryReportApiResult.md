# testit_api_client_dart.model.TestResultHistoryReportApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Internal test result identifier | 
**createdDate** | [**DateTime**](DateTime.md) | Test result creation date | 
**userId** | **String** | Internal identifier of user who stopped test run related to the test result or user who created the test result                If test run was stopped, this property equals identifier of user who stopped it.  Otherwise, the property equals identifier of user who created the test result | 
**isAutomated** | **bool** | Boolean flag defines if test point related to the test result is automated or not | 
**status** | [**TestStatusApiResult**](TestStatusApiResult.md) | Status from test result with max modified date or from first created test result | 
**createdById** | **String** | Unique identifier of user who created first test result in the test run | 
**failureClassIds** | **List<String>** | Unique identifier of failure classes related to the first test result in the test run | [default to const []]
**modifiedDate** | [**DateTime**](DateTime.md) | Test result last modification date | [optional] 
**testRunId** | **String** | Identifier of test run related to the test result | [optional] 
**testRunName** | **String** | Name of test run related to the test result | [optional] 
**createdByUserName** | **String** | Username of user who created test run | [optional] 
**testPlanId** | **String** | Internal identifier of test plan related to the test result's test run | [optional] 
**testPlanGlobalId** | **int** | Global identifier of test plan related to the test result's test run | [optional] 
**testPlanName** | **String** | Name of test plan related to the test result's test run | [optional] 
**configurationName** | **String** | Configuration name of test point related to the test result or from test result itself                If test point related to the test result has configuration, this property will be equal to the test point configuration name.  Otherwise, this property will be equal to the test result configuration name | [optional] 
**outcome** | **String** | Outcome from test result with max modified date or from first created test result                Property can contain one of these values: Passed, Failed, InProgress, Blocked, Skipped.                If any test result related to the test run is linked with autotest and the run has an outcome, the outcome value equals to the  worst outcome of the last modified test result. Otherwise, the outcome equals to the outcome of first created test result in the  test run. | [optional] 
**comment** | **String** | Test result comment                If any test result related to the test run is linked with autotest, comment will have default value.  Otherwise, the comment equals to the comment of first created test result in the test run | [optional] 
**links** | [**List<LinkApiResult>**](LinkApiResult.md) | Test result links                If any test result related to the test run is linked with autotest, link will be equal to the links of last modified test result.  Otherwise, the links equals to the links of first created test result in the test run. | [optional] [default to const []]
**startedOn** | [**DateTime**](DateTime.md) | Start date time from test result or from test run (if test run new state is Running or Completed state) | [optional] 
**completedOn** | [**DateTime**](DateTime.md) | End date time from test result or from test run (if test run new state is In progress, Stopped or Completed) | [optional] 
**duration** | **int** | Duration of first created test result in the test run | [optional] 
**modifiedById** | **String** | Unique identifier of user who applied last modification of first test result in the test run | [optional] 
**attachments** | [**List<AttachmentApiResult>**](AttachmentApiResult.md) | Attachments related to the test result                If any test result related to the test run is linked with autotest, attachments will be equal to the attachments of last modified  test result. Otherwise, the attachments equals to the attachments of first created test result in the test run. | [optional] [default to const []]
**workItemVersionId** | **String** | Unique identifier of workitem version related to the first test result in the test run | [optional] 
**workItemVersionNumber** | **int** | Number of workitem version related to the first test result in the test run | [optional] 
**launchSource** | **String** |  | [optional] 
**parameters** | **Map<String, String>** | Parameters of test result | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


