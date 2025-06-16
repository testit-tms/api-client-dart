# testit_api_client_dart.api.AutoTestsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2AutoTestsDelete**](AutoTestsApi.md#apiv2autotestsdelete) | **DELETE** /api/v2/autoTests | Delete autotests
[**apiV2AutoTestsFlakyBulkPost**](AutoTestsApi.md#apiv2autotestsflakybulkpost) | **POST** /api/v2/autoTests/flaky/bulk | Set \"Flaky\" status for multiple autotests
[**apiV2AutoTestsIdPatch**](AutoTestsApi.md#apiv2autotestsidpatch) | **PATCH** /api/v2/autoTests/{id} | Patch auto test
[**apiV2AutoTestsIdTestResultsSearchPost**](AutoTestsApi.md#apiv2autotestsidtestresultssearchpost) | **POST** /api/v2/autoTests/{id}/testResults/search | Get test results history for autotest
[**apiV2AutoTestsIdWorkItemsChangedIdGet**](AutoTestsApi.md#apiv2autotestsidworkitemschangedidget) | **GET** /api/v2/autoTests/{id}/workItems/changed/id | Get identifiers of changed linked work items
[**apiV2AutoTestsIdWorkItemsChangedWorkItemIdApprovePost**](AutoTestsApi.md#apiv2autotestsidworkitemschangedworkitemidapprovepost) | **POST** /api/v2/autoTests/{id}/workItems/changed/{workItemId}/approve | Approve changes to work items linked to autotest
[**apiV2AutoTestsSearchPost**](AutoTestsApi.md#apiv2autotestssearchpost) | **POST** /api/v2/autoTests/search | Search for autotests
[**createAutoTest**](AutoTestsApi.md#createautotest) | **POST** /api/v2/autoTests | Create autotest
[**createMultiple**](AutoTestsApi.md#createmultiple) | **POST** /api/v2/autoTests/bulk | Create multiple autotests
[**deleteAutoTest**](AutoTestsApi.md#deleteautotest) | **DELETE** /api/v2/autoTests/{id} | Delete autotest
[**deleteAutoTestLinkFromWorkItem**](AutoTestsApi.md#deleteautotestlinkfromworkitem) | **DELETE** /api/v2/autoTests/{id}/workItems | Unlink autotest from work item
[**getAllAutoTests**](AutoTestsApi.md#getallautotests) | **GET** /api/v2/autoTests | 
[**getAutoTestAverageDuration**](AutoTestsApi.md#getautotestaverageduration) | **GET** /api/v2/autoTests/{id}/averageDuration | Get average autotest duration
[**getAutoTestById**](AutoTestsApi.md#getautotestbyid) | **GET** /api/v2/autoTests/{id} | Get autotest by internal or global ID
[**getAutoTestChronology**](AutoTestsApi.md#getautotestchronology) | **GET** /api/v2/autoTests/{id}/chronology | Get autotest chronology
[**getTestRuns**](AutoTestsApi.md#gettestruns) | **GET** /api/v2/autoTests/{id}/testRuns | Get completed tests runs for autotests
[**getWorkItemsLinkedToAutoTest**](AutoTestsApi.md#getworkitemslinkedtoautotest) | **GET** /api/v2/autoTests/{id}/workItems | Get work items linked to autotest
[**linkAutoTestToWorkItem**](AutoTestsApi.md#linkautotesttoworkitem) | **POST** /api/v2/autoTests/{id}/workItems | Link autotest with work items
[**updateAutoTest**](AutoTestsApi.md#updateautotest) | **PUT** /api/v2/autoTests | Update autotest
[**updateMultiple**](AutoTestsApi.md#updatemultiple) | **PUT** /api/v2/autoTests/bulk | Update multiple autotests


# **apiV2AutoTestsDelete**
> AutoTestBulkDeleteApiResult apiV2AutoTestsDelete(autoTestBulkDeleteApiModel)

Delete autotests

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final autoTestBulkDeleteApiModel = AutoTestBulkDeleteApiModel(); // AutoTestBulkDeleteApiModel | 

try {
    final result = api_instance.apiV2AutoTestsDelete(autoTestBulkDeleteApiModel);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->apiV2AutoTestsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autoTestBulkDeleteApiModel** | [**AutoTestBulkDeleteApiModel**](AutoTestBulkDeleteApiModel.md)|  | [optional] 

### Return type

[**AutoTestBulkDeleteApiResult**](AutoTestBulkDeleteApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutoTestsFlakyBulkPost**
> apiV2AutoTestsFlakyBulkPost(skip, take, orderBy, searchField, searchValue, autoTestFlakyBulkApiModel)

Set \"Flaky\" status for multiple autotests

User permissions for project:  - Read only  - Execute  - Write  - Full control

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final autoTestFlakyBulkApiModel = AutoTestFlakyBulkApiModel(); // AutoTestFlakyBulkApiModel | 

try {
    api_instance.apiV2AutoTestsFlakyBulkPost(skip, take, orderBy, searchField, searchValue, autoTestFlakyBulkApiModel);
} catch (e) {
    print('Exception when calling AutoTestsApi->apiV2AutoTestsFlakyBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **autoTestFlakyBulkApiModel** | [**AutoTestFlakyBulkApiModel**](AutoTestFlakyBulkApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutoTestsIdPatch**
> apiV2AutoTestsIdPatch(id, operation)

Patch auto test

See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Global Id of auto test
final operation = [List<Operation>()]; // List<Operation> | 

try {
    api_instance.apiV2AutoTestsIdPatch(id, operation);
} catch (e) {
    print('Exception when calling AutoTestsApi->apiV2AutoTestsIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Global Id of auto test | 
 **operation** | [**List<Operation>**](Operation.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutoTestsIdTestResultsSearchPost**
> List<AutoTestResultHistoryApiResult> apiV2AutoTestsIdTestResultsSearchPost(id, skip, take, orderBy, searchField, searchValue, autoTestResultHistorySelectApiModel)

Get test results history for autotest

 Use case   User sets autotest internal (guid format) or global (integer format) identifier   User sets getTestResultHistoryReportQuery (listed in the example)   User runs method execution   System search for test results using filters set by user in getTestResultHistoryReportQuery and id   System returns the enumeration of test results

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = id_example; // String | Autotest identifier
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final autoTestResultHistorySelectApiModel = AutoTestResultHistorySelectApiModel(); // AutoTestResultHistorySelectApiModel | 

try {
    final result = api_instance.apiV2AutoTestsIdTestResultsSearchPost(id, skip, take, orderBy, searchField, searchValue, autoTestResultHistorySelectApiModel);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->apiV2AutoTestsIdTestResultsSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Autotest identifier | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **autoTestResultHistorySelectApiModel** | [**AutoTestResultHistorySelectApiModel**](AutoTestResultHistorySelectApiModel.md)|  | [optional] 

### Return type

[**List<AutoTestResultHistoryApiResult>**](AutoTestResultHistoryApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutoTestsIdWorkItemsChangedIdGet**
> List<String> apiV2AutoTestsIdWorkItemsChangedIdGet(id)

Get identifiers of changed linked work items

User permissions for project:  - Read only  - Execute  - Write  - Full control

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2AutoTestsIdWorkItemsChangedIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->apiV2AutoTestsIdWorkItemsChangedIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutoTestsIdWorkItemsChangedWorkItemIdApprovePost**
> apiV2AutoTestsIdWorkItemsChangedWorkItemIdApprovePost(id, workItemId)

Approve changes to work items linked to autotest

User permissions for project:  - Read only  - Execute  - Write  - Full control

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final workItemId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2AutoTestsIdWorkItemsChangedWorkItemIdApprovePost(id, workItemId);
} catch (e) {
    print('Exception when calling AutoTestsApi->apiV2AutoTestsIdWorkItemsChangedWorkItemIdApprovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **workItemId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutoTestsSearchPost**
> List<AutoTestApiResult> apiV2AutoTestsSearchPost(skip, take, orderBy, searchField, searchValue, autoTestSearchApiModel)

Search for autotests

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final autoTestSearchApiModel = AutoTestSearchApiModel(); // AutoTestSearchApiModel | 

try {
    final result = api_instance.apiV2AutoTestsSearchPost(skip, take, orderBy, searchField, searchValue, autoTestSearchApiModel);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->apiV2AutoTestsSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **autoTestSearchApiModel** | [**AutoTestSearchApiModel**](AutoTestSearchApiModel.md)|  | [optional] 

### Return type

[**List<AutoTestApiResult>**](AutoTestApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAutoTest**
> AutoTestModel createAutoTest(autoTestPostModel)

Create autotest

 This method creates a new autotest.   To add an autotest to the test plan, link it to a work item using the `POST /api/v2/autoTests/{autoTestId}/workItems` method.   Use the `POST /api/v2/testRuns/byAutoTests` method to run autotest outside the test plan.

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final autoTestPostModel = AutoTestPostModel(); // AutoTestPostModel | 

try {
    final result = api_instance.createAutoTest(autoTestPostModel);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->createAutoTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autoTestPostModel** | [**AutoTestPostModel**](AutoTestPostModel.md)|  | [optional] 

### Return type

[**AutoTestModel**](AutoTestModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createMultiple**
> List<AutoTestModel> createMultiple(autoTestPostModel)

Create multiple autotests

 Use case   User sets autotest parameters (listed in the example) and runs method execution   System creates autotest   [Optional] If steps enumeration is set, system creates step items and relates them to autotest   [Optional] If setup enumeration is set, system creates setup items and relates them to autotest   [Optional] If teardown enumeration is set, system creates teardown items and relates them to autotest   [Optional] If label enumeration is set, system creates labels and relates them to autotest   [Optional] If link enumeration is set, system creates links and relates them to autotest   System returns autotest model (example listed in response parameters)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final autoTestPostModel = [List<AutoTestPostModel>()]; // List<AutoTestPostModel> | 

try {
    final result = api_instance.createMultiple(autoTestPostModel);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->createMultiple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autoTestPostModel** | [**List<AutoTestPostModel>**](AutoTestPostModel.md)|  | [optional] 

### Return type

[**List<AutoTestModel>**](AutoTestModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAutoTest**
> deleteAutoTest(id)

Delete autotest

 Use case   User sets autotest internal (guid format) or global (integer format) identifier and runs method execution   System finds the autotest by the identifier   System deletes autotest and returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = id_example; // String | Autotest internal (UUID) or global (integer) identifier

try {
    api_instance.deleteAutoTest(id);
} catch (e) {
    print('Exception when calling AutoTestsApi->deleteAutoTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Autotest internal (UUID) or global (integer) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAutoTestLinkFromWorkItem**
> deleteAutoTestLinkFromWorkItem(id, workItemId)

Unlink autotest from work item

 Use case   User sets autotest internal (guid format) or global (integer format) identifier   [Optional] User sets workitem internal (guid format) or global (integer format) identifier   User runs method execution   System finds the autotest by the autotest identifier                 [Optional] if workitem id is set by User, System finds the workitem by the workitem identifier and unlinks it              from autotest.                 [Optional] Otherwise, if workitem id is not specified, System unlinks all workitems linked to autotest.   System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = id_example; // String | Autotest internal (UUID) or global (integer) identifier
final workItemId = workItemId_example; // String | Work item internal (UUID) or global (integer) identifier

try {
    api_instance.deleteAutoTestLinkFromWorkItem(id, workItemId);
} catch (e) {
    print('Exception when calling AutoTestsApi->deleteAutoTestLinkFromWorkItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Autotest internal (UUID) or global (integer) identifier | 
 **workItemId** | **String**| Work item internal (UUID) or global (integer) identifier | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllAutoTests**
> List<AutoTestModel> getAllAutoTests(projectId, externalId, globalId, namespace, isNamespaceNull, includeEmptyNamespaces, className, isClassnameNull, includeEmptyClassNames, isDeleted, deleted, labels, stabilityMinimal, minStability, stabilityMaximal, maxStability, isFlaky, flaky, includeSteps, includeLabels, externalKey, skip, take, orderBy, searchField, searchValue)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final projectId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Project internal ID
final externalId = externalId_example; // String | Autotest external ID
final globalId = 789; // int | Autotest global ID
final namespace = namespace_example; // String | Namespace in which autotest is located
final isNamespaceNull = true; // bool | OBSOLETE: Use `includeEmptyNamespaces` instead
final includeEmptyNamespaces = true; // bool | If result must contain autotests without namespace
final className = className_example; // String | Name of class in which autotest is located
final isClassnameNull = true; // bool | OBSOLETE: Use `includeEmptyClassNames` instead
final includeEmptyClassNames = true; // bool | If result must contain autotests without class
final isDeleted = true; // bool | OBSOLETE: Use `deleted` instead
final deleted = true; // bool | Is autotest deleted
final labels = []; // List<String> | Include only autotests with provided labels
final stabilityMinimal = 56; // int | OBSOLETE: Use `minStability` instead
final minStability = 56; // int | Minimum stability value of autotest
final stabilityMaximal = 56; // int | OBSOLETE: Use `maxStability` instead
final maxStability = 56; // int | Maximum stability value of autotest
final isFlaky = true; // bool | OBSOLETE: Use `flaky` instead
final flaky = true; // bool | Is autotest marked as \"Flaky\"
final includeSteps = true; // bool | If result must also include autotest steps
final includeLabels = true; // bool | If result must also include autotest labels
final externalKey = externalKey_example; // String | External key of autotest
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.getAllAutoTests(projectId, externalId, globalId, namespace, isNamespaceNull, includeEmptyNamespaces, className, isClassnameNull, includeEmptyClassNames, isDeleted, deleted, labels, stabilityMinimal, minStability, stabilityMaximal, maxStability, isFlaky, flaky, includeSteps, includeLabels, externalKey, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->getAllAutoTests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project internal ID | [optional] 
 **externalId** | **String**| Autotest external ID | [optional] 
 **globalId** | **int**| Autotest global ID | [optional] 
 **namespace** | **String**| Namespace in which autotest is located | [optional] 
 **isNamespaceNull** | **bool**| OBSOLETE: Use `includeEmptyNamespaces` instead | [optional] 
 **includeEmptyNamespaces** | **bool**| If result must contain autotests without namespace | [optional] 
 **className** | **String**| Name of class in which autotest is located | [optional] 
 **isClassnameNull** | **bool**| OBSOLETE: Use `includeEmptyClassNames` instead | [optional] 
 **includeEmptyClassNames** | **bool**| If result must contain autotests without class | [optional] 
 **isDeleted** | **bool**| OBSOLETE: Use `deleted` instead | [optional] 
 **deleted** | **bool**| Is autotest deleted | [optional] 
 **labels** | [**List<String>**](String.md)| Include only autotests with provided labels | [optional] [default to const []]
 **stabilityMinimal** | **int**| OBSOLETE: Use `minStability` instead | [optional] 
 **minStability** | **int**| Minimum stability value of autotest | [optional] 
 **stabilityMaximal** | **int**| OBSOLETE: Use `maxStability` instead | [optional] 
 **maxStability** | **int**| Maximum stability value of autotest | [optional] 
 **isFlaky** | **bool**| OBSOLETE: Use `flaky` instead | [optional] 
 **flaky** | **bool**| Is autotest marked as \"Flaky\" | [optional] 
 **includeSteps** | **bool**| If result must also include autotest steps | [optional] 
 **includeLabels** | **bool**| If result must also include autotest labels | [optional] 
 **externalKey** | **String**| External key of autotest | [optional] 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<AutoTestModel>**](AutoTestModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoTestAverageDuration**
> AutoTestAverageDurationModel getAutoTestAverageDuration(id)

Get average autotest duration

 Use case   User sets autotest internal (guid format) or global (integer format) identifier   User runs method execution   System calculates pass average duration and fail average duration of autotest from all related test results   System returns pass average duration and fail average duration for autotest

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = id_example; // String | Autotest internal (UUID) or global (integer) identifier

try {
    final result = api_instance.getAutoTestAverageDuration(id);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->getAutoTestAverageDuration: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Autotest internal (UUID) or global (integer) identifier | 

### Return type

[**AutoTestAverageDurationModel**](AutoTestAverageDurationModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoTestById**
> AutoTestModel getAutoTestById(id)

Get autotest by internal or global ID

 Use case   User sets autotest internal or global identifier and runs method execution   System returns autotest, which internal or global identifier equals the identifier value set in the previous action

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = id_example; // String | Autotest internal (UUID) or global (integer) identifier

try {
    final result = api_instance.getAutoTestById(id);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->getAutoTestById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Autotest internal (UUID) or global (integer) identifier | 

### Return type

[**AutoTestModel**](AutoTestModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoTestChronology**
> List<TestResultChronologyModel> getAutoTestChronology(id)

Get autotest chronology

 Use case   User sets autotest internal (guid format) or global (integer format) identifier   User runs method execution   System search all test results related to autotest (with default limit equal 100)   System orders the test results by CompletedOn property descending and then orders by CreatedDate property descending   System returns test result chronology for autotest

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = id_example; // String | Autotest internal (UUID) or global (integer) identifier

try {
    final result = api_instance.getAutoTestChronology(id);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->getAutoTestChronology: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Autotest internal (UUID) or global (integer) identifier | 

### Return type

[**List<TestResultChronologyModel>**](TestResultChronologyModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTestRuns**
> List<TestRunByAutoTestApiResult> getTestRuns(id)

Get completed tests runs for autotests

 Use case   User sets autotest internal (guid format) or global (integer format) identifier   User runs method execution   System search for all test runs related to the autotest   System returns the enumeration of test runs

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = id_example; // String | Autotest internal (UUID) or global (integer) identifier

try {
    final result = api_instance.getTestRuns(id);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->getTestRuns: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Autotest internal (UUID) or global (integer) identifier | 

### Return type

[**List<TestRunByAutoTestApiResult>**](TestRunByAutoTestApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkItemsLinkedToAutoTest**
> List<WorkItemIdentifierModel> getWorkItemsLinkedToAutoTest(id, isDeleted, isWorkItemDeleted)

Get work items linked to autotest

               This method links an autotest to a test case or a checklist.              A manual test case with a linked automated work item is marked in the test management system as an autotest.              You can run it from graphical user interface (GUI). To do that:                               1. Open the project in GUI.               2. Go to <b>Test plans</b> section and switch to the <b>Execution</b> tab.               3. Select the autotest(s) you want to run using checkboxes.               4. In the toolbar above the test list, click <b>Run autotests</b>.              

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = id_example; // String | Specifies the autotest entity ID.   You can copy it from the address bar in your web browser or use autotest GUID.
final isDeleted = true; // bool | Specifies that a test is deleted or still relevant.
final isWorkItemDeleted = true; // bool | OBSOLETE: Use `isDeleted` instead

try {
    final result = api_instance.getWorkItemsLinkedToAutoTest(id, isDeleted, isWorkItemDeleted);
    print(result);
} catch (e) {
    print('Exception when calling AutoTestsApi->getWorkItemsLinkedToAutoTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Specifies the autotest entity ID.   You can copy it from the address bar in your web browser or use autotest GUID. | 
 **isDeleted** | **bool**| Specifies that a test is deleted or still relevant. | [optional] 
 **isWorkItemDeleted** | **bool**| OBSOLETE: Use `isDeleted` instead | [optional] [default to false]

### Return type

[**List<WorkItemIdentifierModel>**](WorkItemIdentifierModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **linkAutoTestToWorkItem**
> linkAutoTestToWorkItem(id, workItemIdModel)

Link autotest with work items

 Use case   User sets autotest internal (guid format) or global (integer format) identifier   User sets work item internal (guid format) or global (integer format) identifier   User runs method execution   System finds the autotest by the autotest identifier   System finds the work item by the work item identifier   System relates the work item with the autotest and returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final id = id_example; // String | Autotest internal (UUID) or global (integer) identifier
final workItemIdModel = WorkItemIdModel(); // WorkItemIdModel | 

try {
    api_instance.linkAutoTestToWorkItem(id, workItemIdModel);
} catch (e) {
    print('Exception when calling AutoTestsApi->linkAutoTestToWorkItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Autotest internal (UUID) or global (integer) identifier | 
 **workItemIdModel** | [**WorkItemIdModel**](WorkItemIdModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateAutoTest**
> updateAutoTest(autoTestPutModel)

Update autotest

 Use case   User sets autotest updated parameters values (listed in the example) and runs method execution   System finds the autotest by the identifier   System updates autotest parameters                  [Optional] If steps enumeration is set, system creates step items, relates them to autotest              and deletes relations with current steps( if exist)                               [Optional] If Setup enumeration is set, system creates setup items and relates them to autotest              and deletes relations with current Setup items (if exist)                               [Optional] If teardown enumeration is set, system creates teardown items and relates them to autotest              and deletes relations with current teardown items (if exist)                               [Optional] If label enumeration is set, system creates labels and relates them to autotest              and deletes relations with current Labels (if exist)                               [Optional] If link enumeration is set, system creates links and relates them to autotest              and deletes relations with current Links (if exist)                 System updates autotest and returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final autoTestPutModel = AutoTestPutModel(); // AutoTestPutModel | 

try {
    api_instance.updateAutoTest(autoTestPutModel);
} catch (e) {
    print('Exception when calling AutoTestsApi->updateAutoTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autoTestPutModel** | [**AutoTestPutModel**](AutoTestPutModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateMultiple**
> updateMultiple(autoTestPutModel)

Update multiple autotests

 Use case   User sets autotest updated parameters values (listed in the example) and runs method execution   System finds the autotest by the identifier   System updates autotest parameters                  [Optional] If steps enumeration is set, system creates step items, relates them to autotest              and deletes relations with current steps( if exist)                               [Optional] If Setup enumeration is set, system creates setup items and relates them to autotest              and deletes relations with current Setup items (if exist)                               [Optional] If teardown enumeration is set, system creates teardown items and relates them to autotest              and deletes relations with current teardown items (if exist)                               [Optional] If label enumeration is set, system creates labels and relates them to autotest              and deletes relations with current Labels (if exist)                               [Optional] If link enumeration is set, system creates links and relates them to autotest              and deletes relations with current Links (if exist)                 System updates autotest and returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = AutoTestsApi();
final autoTestPutModel = [List<AutoTestPutModel>()]; // List<AutoTestPutModel> | 

try {
    api_instance.updateMultiple(autoTestPutModel);
} catch (e) {
    print('Exception when calling AutoTestsApi->updateMultiple: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **autoTestPutModel** | [**List<AutoTestPutModel>**](AutoTestPutModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

