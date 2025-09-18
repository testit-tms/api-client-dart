# testit_api_client_dart.api.WorkItemsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2WorkItemsIdAttachmentsPost**](WorkItemsApi.md#apiv2workitemsidattachmentspost) | **POST** /api/v2/workItems/{id}/attachments | Upload and link attachment to WorkItem
[**apiV2WorkItemsIdCheckListTransformToTestCasePost**](WorkItemsApi.md#apiv2workitemsidchecklisttransformtotestcasepost) | **POST** /api/v2/workItems/{id}/checkList/transformTo/testCase | Transform CheckList to TestCase
[**apiV2WorkItemsIdHistoryGet**](WorkItemsApi.md#apiv2workitemsidhistoryget) | **GET** /api/v2/workItems/{id}/history | Get change history of WorkItem
[**apiV2WorkItemsIdLikeDelete**](WorkItemsApi.md#apiv2workitemsidlikedelete) | **DELETE** /api/v2/workItems/{id}/like | Delete like from WorkItem
[**apiV2WorkItemsIdLikePost**](WorkItemsApi.md#apiv2workitemsidlikepost) | **POST** /api/v2/workItems/{id}/like | Set like to WorkItem
[**apiV2WorkItemsIdLikesCountGet**](WorkItemsApi.md#apiv2workitemsidlikescountget) | **GET** /api/v2/workItems/{id}/likes/count | Get likes count of WorkItem
[**apiV2WorkItemsIdLikesGet**](WorkItemsApi.md#apiv2workitemsidlikesget) | **GET** /api/v2/workItems/{id}/likes | Get likes of WorkItem
[**apiV2WorkItemsIdTestResultsHistoryGet**](WorkItemsApi.md#apiv2workitemsidtestresultshistoryget) | **GET** /api/v2/workItems/{id}/testResults/history | Get test results history of WorkItem
[**apiV2WorkItemsIdVersionVersionIdActualPost**](WorkItemsApi.md#apiv2workitemsidversionversionidactualpost) | **POST** /api/v2/workItems/{id}/version/{versionId}/actual | Set WorkItem as actual
[**apiV2WorkItemsLinksUrlsSearchPost**](WorkItemsApi.md#apiv2workitemslinksurlssearchpost) | **POST** /api/v2/workItems/links/urls/search | 
[**apiV2WorkItemsMovePost**](WorkItemsApi.md#apiv2workitemsmovepost) | **POST** /api/v2/workItems/move | Move WorkItem to another section
[**apiV2WorkItemsPost**](WorkItemsApi.md#apiv2workitemspost) | **POST** /api/v2/workItems | Creates work item
[**apiV2WorkItemsSearchPost**](WorkItemsApi.md#apiv2workitemssearchpost) | **POST** /api/v2/workItems/search | Search for work items
[**apiV2WorkItemsSharedStepIdReferencesSectionsPost**](WorkItemsApi.md#apiv2workitemssharedstepidreferencessectionspost) | **POST** /api/v2/workItems/{sharedStepId}/references/sections | Get SharedStep references in sections
[**apiV2WorkItemsSharedStepIdReferencesWorkItemsPost**](WorkItemsApi.md#apiv2workitemssharedstepidreferencesworkitemspost) | **POST** /api/v2/workItems/{sharedStepId}/references/workItems | Get SharedStep references in work items
[**apiV2WorkItemsSharedStepsSharedStepIdReferencesGet**](WorkItemsApi.md#apiv2workitemssharedstepssharedstepidreferencesget) | **GET** /api/v2/workItems/sharedSteps/{sharedStepId}/references | Get SharedStep references
[**deleteAllWorkItemsFromAutoTest**](WorkItemsApi.md#deleteallworkitemsfromautotest) | **DELETE** /api/v2/workItems/{id}/autoTests | Delete all links AutoTests from WorkItem by Id or GlobalId
[**deleteWorkItem**](WorkItemsApi.md#deleteworkitem) | **DELETE** /api/v2/workItems/{id} | Delete Test Case, Checklist or Shared Step by Id or GlobalId
[**getAutoTestsForWorkItem**](WorkItemsApi.md#getautotestsforworkitem) | **GET** /api/v2/workItems/{id}/autoTests | Get all AutoTests linked to WorkItem by Id or GlobalId
[**getIterations**](WorkItemsApi.md#getiterations) | **GET** /api/v2/workItems/{id}/iterations | Get iterations by work item Id or GlobalId
[**getWorkItemById**](WorkItemsApi.md#getworkitembyid) | **GET** /api/v2/workItems/{id} | Get Test Case, Checklist or Shared Step by Id or GlobalId
[**getWorkItemChronology**](WorkItemsApi.md#getworkitemchronology) | **GET** /api/v2/workItems/{id}/chronology | Get WorkItem chronology by Id or GlobalId
[**getWorkItemVersions**](WorkItemsApi.md#getworkitemversions) | **GET** /api/v2/workItems/{id}/versions | Get WorkItem versions
[**purgeWorkItem**](WorkItemsApi.md#purgeworkitem) | **POST** /api/v2/workItems/{id}/purge | Permanently delete test case, checklist or shared steps from archive
[**restoreWorkItem**](WorkItemsApi.md#restoreworkitem) | **POST** /api/v2/workItems/{id}/restore | Restore test case, checklist or shared steps from archive
[**updateWorkItem**](WorkItemsApi.md#updateworkitem) | **PUT** /api/v2/workItems | Update Test Case, Checklist or Shared Step


# **apiV2WorkItemsIdAttachmentsPost**
> apiV2WorkItemsIdAttachmentsPost(id, file)

Upload and link attachment to WorkItem

 Use case  User sets workItemId  User attaches a file  System creates attachment and links it to the work item  System returns attachment identifier

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Work item internal identifier (guid format)
final file = BINARY_DATA_HERE; // MultipartFile | Select file

try {
    api_instance.apiV2WorkItemsIdAttachmentsPost(id, file);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsIdAttachmentsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Work item internal identifier (guid format) | 
 **file** | **MultipartFile**| Select file | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsIdCheckListTransformToTestCasePost**
> WorkItemModel apiV2WorkItemsIdCheckListTransformToTestCasePost(id)

Transform CheckList to TestCase

 Use case  User sets checklist identifier  User runs method execution  System transform CheckList to TestCase

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2WorkItemsIdCheckListTransformToTestCasePost(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsIdCheckListTransformToTestCasePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**WorkItemModel**](WorkItemModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsIdHistoryGet**
> List<WorkItemChangeModel> apiV2WorkItemsIdHistoryGet(id, skip, take, orderBy, searchField, searchValue)

Get change history of WorkItem

 Use case  User sets work item identifier  User runs method execution  System return change history of WorkItem

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2WorkItemsIdHistoryGet(id, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsIdHistoryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<WorkItemChangeModel>**](WorkItemChangeModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsIdLikeDelete**
> apiV2WorkItemsIdLikeDelete(id)

Delete like from WorkItem

 Use case  User sets WorkItem identifier  User runs method execution  System delete like from WorkItem

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2WorkItemsIdLikeDelete(id);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsIdLikeDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsIdLikePost**
> apiV2WorkItemsIdLikePost(id)

Set like to WorkItem

 Use case  User sets WorkItem identifier  User runs method execution  System set like to WorkItem

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2WorkItemsIdLikePost(id);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsIdLikePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsIdLikesCountGet**
> int apiV2WorkItemsIdLikesCountGet(id)

Get likes count of WorkItem

 Use case  User sets WorkItem identifier  User runs method execution  System return likes count of WorkItem

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2WorkItemsIdLikesCountGet(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsIdLikesCountGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsIdLikesGet**
> List<WorkItemLikeModel> apiV2WorkItemsIdLikesGet(id)

Get likes of WorkItem

 Use case  User sets WorkItem identifier  User runs method execution  System return likes of WorkItem

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2WorkItemsIdLikesGet(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsIdLikesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**List<WorkItemLikeModel>**](WorkItemLikeModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsIdTestResultsHistoryGet**
> List<TestResultHistoryReportApiResult> apiV2WorkItemsIdTestResultsHistoryGet(id, from, to, configurationIds, testPlanIds, userIds, outcomes, statusCodes, isAutomated, automated, testRunIds, skip, take, orderBy, searchField, searchValue)

Get test results history of WorkItem

 Use case  User sets WorkItem identifier  User runs method execution  System return test results history of WorkItem

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final from = 2013-10-20T19:20:30+01:00; // DateTime | Take results from this date
final to = 2013-10-20T19:20:30+01:00; // DateTime | Take results until this date
final configurationIds = []; // List<String> | Identifiers of test result configurations
final testPlanIds = []; // List<String> | Identifiers of test plans which contain test results
final userIds = []; // List<String> | Identifiers of users who set test results
final outcomes = []; // List<String> | List of outcomes of test results
final statusCodes = []; // List<String> | List of status codes of test results
final isAutomated = true; // bool | OBSOLETE: Use `Automated` instead
final automated = true; // bool | If result must consist of only manual/automated test results
final testRunIds = []; // List<String> | Identifiers of test runs which contain test results
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2WorkItemsIdTestResultsHistoryGet(id, from, to, configurationIds, testPlanIds, userIds, outcomes, statusCodes, isAutomated, automated, testRunIds, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsIdTestResultsHistoryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **from** | **DateTime**| Take results from this date | [optional] 
 **to** | **DateTime**| Take results until this date | [optional] 
 **configurationIds** | [**List<String>**](String.md)| Identifiers of test result configurations | [optional] [default to const []]
 **testPlanIds** | [**List<String>**](String.md)| Identifiers of test plans which contain test results | [optional] [default to const []]
 **userIds** | [**List<String>**](String.md)| Identifiers of users who set test results | [optional] [default to const []]
 **outcomes** | [**List<String>**](String.md)| List of outcomes of test results | [optional] [default to const []]
 **statusCodes** | [**List<String>**](String.md)| List of status codes of test results | [optional] [default to const []]
 **isAutomated** | **bool**| OBSOLETE: Use `Automated` instead | [optional] 
 **automated** | **bool**| If result must consist of only manual/automated test results | [optional] 
 **testRunIds** | [**List<String>**](String.md)| Identifiers of test runs which contain test results | [optional] [default to const []]
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<TestResultHistoryReportApiResult>**](TestResultHistoryReportApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsIdVersionVersionIdActualPost**
> WorkItemModel apiV2WorkItemsIdVersionVersionIdActualPost(id, versionId)

Set WorkItem as actual

 Use case  User sets work item identifier  User runs method execution  System set WorkItem as actual

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final versionId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2WorkItemsIdVersionVersionIdActualPost(id, versionId);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsIdVersionVersionIdActualPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **versionId** | **String**|  | 

### Return type

[**WorkItemModel**](WorkItemModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsLinksUrlsSearchPost**
> SearchWorkItemLinkUrlsApiResult apiV2WorkItemsLinksUrlsSearchPost(skip, take, orderBy, searchField, searchValue, workItemLinkUrlApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final workItemLinkUrlApiModel = WorkItemLinkUrlApiModel(); // WorkItemLinkUrlApiModel | 

try {
    final result = api_instance.apiV2WorkItemsLinksUrlsSearchPost(skip, take, orderBy, searchField, searchValue, workItemLinkUrlApiModel);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsLinksUrlsSearchPost: $e\n');
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
 **workItemLinkUrlApiModel** | [**WorkItemLinkUrlApiModel**](WorkItemLinkUrlApiModel.md)|  | [optional] 

### Return type

[**SearchWorkItemLinkUrlsApiResult**](SearchWorkItemLinkUrlsApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsMovePost**
> WorkItemShortModel apiV2WorkItemsMovePost(workItemMovePostModel)

Move WorkItem to another section

 Use case  User sets WorkItem identifier  User runs method execution  System move WorkItem to another section

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final workItemMovePostModel = WorkItemMovePostModel(); // WorkItemMovePostModel | 

try {
    final result = api_instance.apiV2WorkItemsMovePost(workItemMovePostModel);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsMovePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **workItemMovePostModel** | [**WorkItemMovePostModel**](WorkItemMovePostModel.md)|  | [optional] 

### Return type

[**WorkItemShortModel**](WorkItemShortModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsPost**
> WorkItemApiResult apiV2WorkItemsPost(createWorkItemApiModel)

Creates work item

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final createWorkItemApiModel = CreateWorkItemApiModel(); // CreateWorkItemApiModel | 

try {
    final result = api_instance.apiV2WorkItemsPost(createWorkItemApiModel);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createWorkItemApiModel** | [**CreateWorkItemApiModel**](CreateWorkItemApiModel.md)|  | [optional] 

### Return type

[**WorkItemApiResult**](WorkItemApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsSearchPost**
> List<WorkItemShortApiResult> apiV2WorkItemsSearchPost(skip, take, orderBy, searchField, searchValue, workItemSelectApiModel)

Search for work items

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final workItemSelectApiModel = WorkItemSelectApiModel(); // WorkItemSelectApiModel | 

try {
    final result = api_instance.apiV2WorkItemsSearchPost(skip, take, orderBy, searchField, searchValue, workItemSelectApiModel);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsSearchPost: $e\n');
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
 **workItemSelectApiModel** | [**WorkItemSelectApiModel**](WorkItemSelectApiModel.md)|  | [optional] 

### Return type

[**List<WorkItemShortApiResult>**](WorkItemShortApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsSharedStepIdReferencesSectionsPost**
> List<SharedStepReferenceSectionModel> apiV2WorkItemsSharedStepIdReferencesSectionsPost(sharedStepId, skip, take, orderBy, searchField, searchValue, sharedStepReferenceSectionsQueryFilterModel)

Get SharedStep references in sections

 Use case  User sets SharedStep identifier  User runs method execution  System return SharedStep references

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final sharedStepId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final sharedStepReferenceSectionsQueryFilterModel = SharedStepReferenceSectionsQueryFilterModel(); // SharedStepReferenceSectionsQueryFilterModel | 

try {
    final result = api_instance.apiV2WorkItemsSharedStepIdReferencesSectionsPost(sharedStepId, skip, take, orderBy, searchField, searchValue, sharedStepReferenceSectionsQueryFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsSharedStepIdReferencesSectionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sharedStepId** | **String**|  | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **sharedStepReferenceSectionsQueryFilterModel** | [**SharedStepReferenceSectionsQueryFilterModel**](SharedStepReferenceSectionsQueryFilterModel.md)|  | [optional] 

### Return type

[**List<SharedStepReferenceSectionModel>**](SharedStepReferenceSectionModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsSharedStepIdReferencesWorkItemsPost**
> List<SharedStepReferenceModel> apiV2WorkItemsSharedStepIdReferencesWorkItemsPost(sharedStepId, skip, take, orderBy, searchField, searchValue, sharedStepReferencesQueryFilterModel)

Get SharedStep references in work items

 Use case  User sets SharedStep identifier  User runs method execution  System return SharedStep references

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final sharedStepId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final sharedStepReferencesQueryFilterModel = SharedStepReferencesQueryFilterModel(); // SharedStepReferencesQueryFilterModel | 

try {
    final result = api_instance.apiV2WorkItemsSharedStepIdReferencesWorkItemsPost(sharedStepId, skip, take, orderBy, searchField, searchValue, sharedStepReferencesQueryFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsSharedStepIdReferencesWorkItemsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sharedStepId** | **String**|  | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **sharedStepReferencesQueryFilterModel** | [**SharedStepReferencesQueryFilterModel**](SharedStepReferencesQueryFilterModel.md)|  | [optional] 

### Return type

[**List<SharedStepReferenceModel>**](SharedStepReferenceModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WorkItemsSharedStepsSharedStepIdReferencesGet**
> List<SharedStepReferenceModel> apiV2WorkItemsSharedStepsSharedStepIdReferencesGet(sharedStepId)

Get SharedStep references

 Use case  User sets SharedStep identifier  User runs method execution  System return SharedStep references

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final sharedStepId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2WorkItemsSharedStepsSharedStepIdReferencesGet(sharedStepId);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->apiV2WorkItemsSharedStepsSharedStepIdReferencesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **sharedStepId** | **String**|  | 

### Return type

[**List<SharedStepReferenceModel>**](SharedStepReferenceModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAllWorkItemsFromAutoTest**
> deleteAllWorkItemsFromAutoTest(id)

Delete all links AutoTests from WorkItem by Id or GlobalId

 Use case  User sets work item identifier  User runs method execution  System search work item by identifier  System search and delete all autotests, related to found work item  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | WorkItem internal (guid format) or global(integer format) identifier\"

try {
    api_instance.deleteAllWorkItemsFromAutoTest(id);
} catch (e) {
    print('Exception when calling WorkItemsApi->deleteAllWorkItemsFromAutoTest: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| WorkItem internal (guid format) or global(integer format) identifier\" | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteWorkItem**
> deleteWorkItem(id)

Delete Test Case, Checklist or Shared Step by Id or GlobalId

 Use case  User sets work item identifier  User runs method execution  System deletes work item  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | WorkItem internal (guid format) or global(integer format) identifier\"

try {
    api_instance.deleteWorkItem(id);
} catch (e) {
    print('Exception when calling WorkItemsApi->deleteWorkItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| WorkItem internal (guid format) or global(integer format) identifier\" | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAutoTestsForWorkItem**
> List<AutoTestModel> getAutoTestsForWorkItem(id)

Get all AutoTests linked to WorkItem by Id or GlobalId

 Use case  User sets work item identifier  User runs method execution  System search work item by identifier  System search all autotests, related to found work item  System returns list of found autotests

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | WorkItem internal (guid format) or global(integer format) identifier\"

try {
    final result = api_instance.getAutoTestsForWorkItem(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->getAutoTestsForWorkItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| WorkItem internal (guid format) or global(integer format) identifier\" | 

### Return type

[**List<AutoTestModel>**](AutoTestModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getIterations**
> List<IterationModel> getIterations(id, versionId, versionNumber)

Get iterations by work item Id or GlobalId

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | WorkItem internal (guid format) or global(integer format) identifier\"
final versionId = 00000000-0000-0000-0000-000000000000; // String | WorkItem version (guid format) identifier
final versionNumber = 0; // int | WorkItem version number (0 is the last version)\"

try {
    final result = api_instance.getIterations(id, versionId, versionNumber);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->getIterations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| WorkItem internal (guid format) or global(integer format) identifier\" | 
 **versionId** | **String**| WorkItem version (guid format) identifier | [optional] 
 **versionNumber** | **int**| WorkItem version number (0 is the last version)\" | [optional] 

### Return type

[**List<IterationModel>**](IterationModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkItemById**
> WorkItemModel getWorkItemById(id, versionId, versionNumber)

Get Test Case, Checklist or Shared Step by Id or GlobalId

 Use case  User sets work item identifier  [Optional] User sets work item version identifier  [Optional] User sets work item version number  User runs method execution  System search work item by identifier  [Optional] if User sets work item version identifier, system search work item version by identifier.  [Optional] if user sets work item version number, system search work item version by number  Otherwise, system search last work item version  System returns work item

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | WorkItem internal (guid format) or global(integer format) identifier\"
final versionId = 00000000-0000-0000-0000-000000000000; // String | WorkItem version (guid format) identifier\"
final versionNumber = 0; // int | WorkItem version number (0 is the last version)\"

try {
    final result = api_instance.getWorkItemById(id, versionId, versionNumber);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->getWorkItemById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| WorkItem internal (guid format) or global(integer format) identifier\" | 
 **versionId** | **String**| WorkItem version (guid format) identifier\" | [optional] 
 **versionNumber** | **int**| WorkItem version number (0 is the last version)\" | [optional] 

### Return type

[**WorkItemModel**](WorkItemModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkItemChronology**
> List<TestResultChronologyModel> getWorkItemChronology(id)

Get WorkItem chronology by Id or GlobalId

 Use case  User sets work item identifier  User runs method execution  System search work item by identifier  System search test results of all autotests, related to found work item  System sort results by CompletedOn ascending, then by CreatedDate ascending  System returns sorted collection of test results

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = id_example; // String | 

try {
    final result = api_instance.getWorkItemChronology(id);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->getWorkItemChronology: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**List<TestResultChronologyModel>**](TestResultChronologyModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getWorkItemVersions**
> List<WorkItemVersionModel> getWorkItemVersions(id, workItemVersionId, versionNumber)

Get WorkItem versions

 Use case  User sets work item identifier  [Optional] User sets work item version identifier  User runs method execution  System search work item by identifier  [Optional] If User set work item version identifier, System search work item version by version identifier                     Otherwise, system search all version of work item  System returns array of work item version models (listed in response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | WorkItem internal (guid format) or global(integer format) identifier\"
final workItemVersionId = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | WorkItem version (guid format) identifier\"
final versionNumber = 1; // int | WorkItem version (integer format) number\"

try {
    final result = api_instance.getWorkItemVersions(id, workItemVersionId, versionNumber);
    print(result);
} catch (e) {
    print('Exception when calling WorkItemsApi->getWorkItemVersions: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| WorkItem internal (guid format) or global(integer format) identifier\" | 
 **workItemVersionId** | **String**| WorkItem version (guid format) identifier\" | [optional] 
 **versionNumber** | **int**| WorkItem version (integer format) number\" | [optional] 

### Return type

[**List<WorkItemVersionModel>**](WorkItemVersionModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgeWorkItem**
> purgeWorkItem(id)

Permanently delete test case, checklist or shared steps from archive

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = id_example; // String | Unique or global ID of the work item

try {
    api_instance.purgeWorkItem(id);
} catch (e) {
    print('Exception when calling WorkItemsApi->purgeWorkItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the work item | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restoreWorkItem**
> restoreWorkItem(id)

Restore test case, checklist or shared steps from archive

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final id = id_example; // String | Unique or global ID of the work item

try {
    api_instance.restoreWorkItem(id);
} catch (e) {
    print('Exception when calling WorkItemsApi->restoreWorkItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the work item | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateWorkItem**
> updateWorkItem(updateWorkItemApiModel)

Update Test Case, Checklist or Shared Step

 Use case  User sets work item properties (listed in request parameters)  User runs method execution  System updates work item by identifier  System returns updated work item model (listed in response parameters)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WorkItemsApi();
final updateWorkItemApiModel = UpdateWorkItemApiModel(); // UpdateWorkItemApiModel | 

try {
    api_instance.updateWorkItem(updateWorkItemApiModel);
} catch (e) {
    print('Exception when calling WorkItemsApi->updateWorkItem: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateWorkItemApiModel** | [**UpdateWorkItemApiModel**](UpdateWorkItemApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

