# testit_api_client_dart.model.TestResultShortResponse

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Unique ID of the test result | 
**name** | **String** | Name of autotest represented by the test result | 
**autotestGlobalId** | **int** | Global ID of autotest represented by the test result | 
**autoTestTags** | **List<String>** | Tags of the autotest represented by the test result | [default to const []]
**testRunId** | **String** | Unique ID of test run where the test result is located | 
**configurationId** | **String** | Unique ID of configuration which the test result uses | 
**configurationName** | **String** | Name of configuration which the test result uses | 
**status** | [**TestStatusApiResult**](TestStatusApiResult.md) |  | 
**resultReasons** | [**List<AutoTestResultReasonShort>**](AutoTestResultReasonShort.md) | Collection of result reasons which the test result have | [default to const []]
**date** | [**DateTime**](DateTime.md) | Date when the test result was completed or started or created | 
**createdDate** | [**DateTime**](DateTime.md) | Date when the test result has been created | 
**links** | [**List<LinkShort>**](LinkShort.md) | Collection of links attached to the test result | [default to const []]
**attachments** | [**List<AttachmentApiResult>**](AttachmentApiResult.md) | Collection of files attached to the test result | [default to const []]
**rerunCompletedCount** | **int** | Run count | 
**autotestExternalId** | **String** | External ID of autotest represented by the test result | [optional] 
**outcome** | **String** | Outcome of the test result | [optional] 
**comment** | **String** | Comment to the test result | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) | Date when the test result has been modified | [optional] 
**startedOn** | [**DateTime**](DateTime.md) | Date when the test result has been started | [optional] 
**completedOn** | [**DateTime**](DateTime.md) | Date when the test result has been completed | [optional] 
**duration** | **int** | Time which it took to run the test | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


