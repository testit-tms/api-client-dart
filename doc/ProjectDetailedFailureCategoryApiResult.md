# testit_api_client_dart.model.ProjectDetailedFailureCategoryApiResult

## Load the model package
```dart
import 'package:testit_api_client_dart/api.dart';
```

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**id** | **String** | Failure category identifier | 
**isDeleted** | **bool** | Indicates if the entity is deleted | 
**failureCategory** | [**FailureCategory**](FailureCategory.md) | Category type | 
**createdDate** | [**DateTime**](DateTime.md) | Failure category creation date | 
**createdById** | **String** | Failure category creator identifier | 
**failureClassRegexes** | [**List<FailureClassRegexApiResult>**](FailureClassRegexApiResult.md) | Failure category regexes | [default to const []]
**projectsCount** | **int** | Projects relations count | 
**name** | **String** | Failure category name | [optional] 
**modifiedDate** | [**DateTime**](DateTime.md) | Failure category last modification date | [optional] 
**modifiedById** | **String** | Failure category last modifier identifier | [optional] 

[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


