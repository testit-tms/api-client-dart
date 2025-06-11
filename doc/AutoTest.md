# testit_api_client_dart.model.AutoTest

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**externalId** | **String** | External ID of the autotest | 
**projectId** | **String** | Unique ID of the autotest project | 
**name** | **String** | Name of the autotest | 
**globalId** | **int** | Global ID of the autotest | 
**isDeleted** | **bool** | Indicates if the autotest is deleted | 
**mustBeApproved** | **bool** | Indicates if the autotest has unapproved changes from linked work items | 
**id** | **String** | Unique ID of the autotest | 
**createdDate** | [**DateTime**](DateTime.md) | Creation date of the autotest | 
**createdById** | **String** | Unique ID of the project creator | 
**links** | [**List<Link>**](Link.md) | Collection of the autotest links | [optional] [default to const []]
**namespace** | **String** | Name of the autotest namespace | [optional] 
**classname** | **String** | Name of the autotest class | [optional] 
**steps** | [**List<AutoTestStep>**](AutoTestStep.md) | Collection of the autotest steps | [optional] [default to const []]
**setup** | [**List<AutoTestStep>**](AutoTestStep.md) | Collection of the autotest setup steps | [optional] [default to const []]
**teardown** | [**List<AutoTestStep>**](AutoTestStep.md) | Collection of the autotest teardown steps | [optional] [default to const []]
**title** | **String** | Name of the autotest in autotest's card | [optional] 
**description** | **String** | Description of the autotest in autotest's card | [optional] 
**labels** | [**List<Label>**](Label.md) | Collection of the autotest labels | [optional] [default to const []]
**isFlaky** | **bool** | Indicates if the autotest is marked as flaky | [optional] 
**externalKey** | **String** | External key of the autotest | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) | Last modification date of the project | [optional] 
**modifiedById** | **String** | Unique ID of the project last editor | [optional] 
**lastTestRunId** | **String** | Unique ID of the autotest last test run | [optional] 
**lastTestRunName** | **String** | Name of the autotest last test run | [optional] 
**lastTestResultId** | **String** | Unique ID of the autotest last test result | [optional] 
**lastTestResultConfiguration** | [**ConfigurationShort**](ConfigurationShort.md) | Configuration of the autotest last test result | [optional] 
**lastTestResultOutcome** | **String** | Outcome of the autotest last test result | [optional] 
**stabilityPercentage** | **int** | Stability percentage of the autotest | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


