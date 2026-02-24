# testit_api_client_dart.model.AutoTestFilterApiModel

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**projectIds** | **Set<String>** | Specifies an autotest projects IDs to search for | [optional] [default to const {}]
**externalIds** | **Set<String>** | Specifies an autotest external IDs to search for | [optional] [default to const {}]
**globalIds** | **Set<int>** | Specifies an autotest global IDs to search for | [optional] [default to const {}]
**name** | **String** | Specifies an autotest name to search for | [optional] 
**isFlaky** | **bool** | Specifies an autotest flaky status to search for | [optional] 
**mustBeApproved** | **bool** | Specifies an autotest unapproved changes status to search for | [optional] 
**stabilityPercentage** | [**Int64RangeSelectorModel**](Int64RangeSelectorModel.md) | Specifies an autotest range of stability percentage to search for | [optional] 
**createdDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies an autotest range of creation date to search for | [optional] 
**createdByIds** | **Set<String>** | Specifies an autotest creator IDs to search for | [optional] [default to const {}]
**modifiedDate** | [**DateTimeRangeSelectorModel**](DateTimeRangeSelectorModel.md) | Specifies an autotest range of last modification date to search for | [optional] 
**modifiedByIds** | **Set<String>** | Specifies an autotest last editor IDs to search for | [optional] [default to const {}]
**isDeleted** | **bool** | Specifies an autotest deleted status to search for | [optional] 
**namespace** | **String** | Specifies an autotest namespace to search for | [optional] 
**isEmptyNamespace** | **bool** | Specifies an autotest namespace name presence status to search for | [optional] 
**className** | **String** | Specifies an autotest class name to search for | [optional] 
**isEmptyClassName** | **bool** | Specifies an autotest class name presence status to search for | [optional] 
**lastTestResultOutcome** | [**AutotestResultOutcome**](AutotestResultOutcome.md) | Specifies an autotest outcome of the last test result to search for | [optional] 
**lastTestResultStatusCodes** | **Set<String>** | Specifies an autotest status codes of the last test result to search for | [optional] [default to const {}]
**externalKey** | **String** | Specifies an autotest external key to search for | [optional] 
**lastTestResultConfigurationIds** | **Set<String>** | Specifies an autotest configuration IDs of the last test result to search for | [optional] [default to const {}]
**tags** | **Set<String>** | Specifies an autotest tags to search for | [optional] [default to const {}]
**excludeTags** | **Set<String>** | Specifies an autotest tags to exclude | [optional] [default to const {}]

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


