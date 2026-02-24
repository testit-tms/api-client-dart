# testit_api_client_dart.model.AutoTestFilterModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectIds** | **List<String>** |  | [optional] [default to const []]
**externalIds** | **List<String>** |  | [optional] [default to const []]
**globalIds** | **List<int>** |  | [optional] [default to const []]
**name** | **String** |  | [optional] 
**isFlaky** | **bool** |  | [optional] 
**mustBeApproved** | **bool** |  | [optional] 
**stabilityPercentage** | [**Int64RangeSelectorModel**](Int64RangeSelectorModel.md) |  | [optional] 
**createdDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) |  | [optional] 
**createdByIds** | **List<String>** |  | [optional] [default to const []]
**modifiedDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) |  | [optional] 
**modifiedByIds** | **List<String>** |  | [optional] [default to const []]
**isDeleted** | **bool** |  | [optional] 
**namespace** | **String** |  | [optional] 
**isEmptyNamespace** | **bool** |  | [optional] 
**className** | **String** |  | [optional] 
**isEmptyClassName** | **bool** |  | [optional] 
**lastTestResultOutcome** | [**AutotestResultOutcome**](AutotestResultOutcome.md) |  | [optional] 
**lastTestResultStatusCodes** | **List<String>** |  | [optional] [default to const []]
**externalKey** | **String** |  | [optional] 
**lastTestResultConfigurationIds** | **List<String>** |  | [optional] [default to const []]
**tags** | **List<String>** |  | [optional] [default to const []]
**excludeTags** | **List<String>** |  | [optional] [default to const []]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


