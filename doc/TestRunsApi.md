# testit_api_client_dart.api.TestRunsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2TestRunsDelete**](TestRunsApi.md#apiv2testrunsdelete) | **DELETE** /api/v2/testRuns | Delete multiple test runs
[**apiV2TestRunsIdAutoTestsNamespacesGet**](TestRunsApi.md#apiv2testrunsidautotestsnamespacesget) | **GET** /api/v2/testRuns/{id}/autoTestsNamespaces | Get autotest classes and namespaces in test run
[**apiV2TestRunsIdDelete**](TestRunsApi.md#apiv2testrunsiddelete) | **DELETE** /api/v2/testRuns/{id} | Delete test run
[**apiV2TestRunsIdPurgePost**](TestRunsApi.md#apiv2testrunsidpurgepost) | **POST** /api/v2/testRuns/{id}/purge | Permanently delete test run from archive
[**apiV2TestRunsIdRerunsPost**](TestRunsApi.md#apiv2testrunsidrerunspost) | **POST** /api/v2/testRuns/{id}/reruns | Manual autotests rerun in test run
[**apiV2TestRunsIdRestorePost**](TestRunsApi.md#apiv2testrunsidrestorepost) | **POST** /api/v2/testRuns/{id}/restore | Restore test run from the archive
[**apiV2TestRunsIdStatisticsFilterPost**](TestRunsApi.md#apiv2testrunsidstatisticsfilterpost) | **POST** /api/v2/testRuns/{id}/statistics/filter | Search for the test run test results and build statistics
[**apiV2TestRunsIdTestPointsResultsGet**](TestRunsApi.md#apiv2testrunsidtestpointsresultsget) | **GET** /api/v2/testRuns/{id}/testPoints/results | Get test results from the test run grouped by test points
[**apiV2TestRunsIdTestResultsBulkPut**](TestRunsApi.md#apiv2testrunsidtestresultsbulkput) | **PUT** /api/v2/testRuns/{id}/testResults/bulk | Partial edit of multiple test results in the test run
[**apiV2TestRunsIdTestResultsLastModifiedModificationDateGet**](TestRunsApi.md#apiv2testrunsidtestresultslastmodifiedmodificationdateget) | **GET** /api/v2/testRuns/{id}/testResults/lastModified/modificationDate | Get modification date of last test result of the test run
[**apiV2TestRunsPurgeBulkPost**](TestRunsApi.md#apiv2testrunspurgebulkpost) | **POST** /api/v2/testRuns/purge/bulk | Permanently delete multiple test runs from archive
[**apiV2TestRunsRestoreBulkPost**](TestRunsApi.md#apiv2testrunsrestorebulkpost) | **POST** /api/v2/testRuns/restore/bulk | Restore multiple test runs from the archive
[**apiV2TestRunsSearchPost**](TestRunsApi.md#apiv2testrunssearchpost) | **POST** /api/v2/testRuns/search | Search for test runs
[**apiV2TestRunsUpdateMultiplePost**](TestRunsApi.md#apiv2testrunsupdatemultiplepost) | **POST** /api/v2/testRuns/updateMultiple | Update multiple test runs
[**completeTestRun**](TestRunsApi.md#completetestrun) | **POST** /api/v2/testRuns/{id}/complete | Complete TestRun
[**createAndFillByAutoTests**](TestRunsApi.md#createandfillbyautotests) | **POST** /api/v2/testRuns/byAutoTests | Create test runs based on autotests and configurations
[**createAndFillByConfigurations**](TestRunsApi.md#createandfillbyconfigurations) | **POST** /api/v2/testRuns/byConfigurations | Create test runs picking the needed test points
[**createAndFillByWorkItems**](TestRunsApi.md#createandfillbyworkitems) | **POST** /api/v2/testRuns/byWorkItems | Create test run based on configurations and work items
[**createEmpty**](TestRunsApi.md#createempty) | **POST** /api/v2/testRuns | Create empty TestRun
[**getTestRunById**](TestRunsApi.md#gettestrunbyid) | **GET** /api/v2/testRuns/{id} | Get TestRun by Id
[**setAutoTestResultsForTestRun**](TestRunsApi.md#setautotestresultsfortestrun) | **POST** /api/v2/testRuns/{id}/testResults | Send test results to the test runs in the system
[**startTestRun**](TestRunsApi.md#starttestrun) | **POST** /api/v2/testRuns/{id}/start | Start TestRun
[**stopTestRun**](TestRunsApi.md#stoptestrun) | **POST** /api/v2/testRuns/{id}/stop | Stop TestRun
[**updateEmpty**](TestRunsApi.md#updateempty) | **PUT** /api/v2/testRuns | Update empty TestRun


# **apiV2TestRunsDelete**
> int apiV2TestRunsDelete(testRunSelectApiModel)

Delete multiple test runs

 Use case   User sets selection parameters of test runs   System search and delete collection of test runs   System returns the number of deleted test runs

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final testRunSelectApiModel = TestRunSelectApiModel(); // TestRunSelectApiModel | 

try {
    final result = api_instance.apiV2TestRunsDelete(testRunSelectApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **testRunSelectApiModel** | [**TestRunSelectApiModel**](TestRunSelectApiModel.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsIdAutoTestsNamespacesGet**
> AutoTestNamespacesCountResponse apiV2TestRunsIdAutoTestsNamespacesGet(id)

Get autotest classes and namespaces in test run

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2TestRunsIdAutoTestsNamespacesGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsIdAutoTestsNamespacesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**AutoTestNamespacesCountResponse**](AutoTestNamespacesCountResponse.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsIdDelete**
> apiV2TestRunsIdDelete(id)

Delete test run

 Use case   User sets test run internal (guid format) identifier   System search and delete test run

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test run internal (UUID) identifier

try {
    api_instance.apiV2TestRunsIdDelete(id);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test run internal (UUID) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsIdPurgePost**
> apiV2TestRunsIdPurgePost(id)

Permanently delete test run from archive

 Use case   User sets archived test run internal (guid format) identifier   System search and purge archived test run

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test run internal (UUID) identifier

try {
    api_instance.apiV2TestRunsIdPurgePost(id);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsIdPurgePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test run internal (UUID) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsIdRerunsPost**
> ManualRerunApiResult apiV2TestRunsIdRerunsPost(id, manualRerunSelectTestResultsApiModel)

Manual autotests rerun in test run

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final manualRerunSelectTestResultsApiModel = ManualRerunSelectTestResultsApiModel(); // ManualRerunSelectTestResultsApiModel | 

try {
    final result = api_instance.apiV2TestRunsIdRerunsPost(id, manualRerunSelectTestResultsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsIdRerunsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **manualRerunSelectTestResultsApiModel** | [**ManualRerunSelectTestResultsApiModel**](ManualRerunSelectTestResultsApiModel.md)|  | [optional] 

### Return type

[**ManualRerunApiResult**](ManualRerunApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsIdRestorePost**
> apiV2TestRunsIdRestorePost(id)

Restore test run from the archive

 Use case   User sets archived test run internal (guid format) identifier   System search and restore test run

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Unique ID of the test run

try {
    api_instance.apiV2TestRunsIdRestorePost(id);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsIdRestorePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique ID of the test run | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsIdStatisticsFilterPost**
> TestResultsStatisticsApiResult apiV2TestRunsIdStatisticsFilterPost(id, testRunStatisticsFilterApiModel)

Search for the test run test results and build statistics

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test run unique ID
final testRunStatisticsFilterApiModel = TestRunStatisticsFilterApiModel(); // TestRunStatisticsFilterApiModel | 

try {
    final result = api_instance.apiV2TestRunsIdStatisticsFilterPost(id, testRunStatisticsFilterApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsIdStatisticsFilterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test run unique ID | 
 **testRunStatisticsFilterApiModel** | [**TestRunStatisticsFilterApiModel**](TestRunStatisticsFilterApiModel.md)|  | [optional] 

### Return type

[**TestResultsStatisticsApiResult**](TestResultsStatisticsApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsIdTestPointsResultsGet**
> List<TestPointResultApiResult> apiV2TestRunsIdTestPointsResultsGet(id)

Get test results from the test run grouped by test points

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test run unique ID

try {
    final result = api_instance.apiV2TestRunsIdTestPointsResultsGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsIdTestPointsResultsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test run unique ID | 

### Return type

[**List<TestPointResultApiResult>**](TestPointResultApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsIdTestResultsBulkPut**
> apiV2TestRunsIdTestResultsBulkPut(id, testRunTestResultsPartialBulkSetModel)

Partial edit of multiple test results in the test run

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test run unique ID
final testRunTestResultsPartialBulkSetModel = TestRunTestResultsPartialBulkSetModel(); // TestRunTestResultsPartialBulkSetModel | 

try {
    api_instance.apiV2TestRunsIdTestResultsBulkPut(id, testRunTestResultsPartialBulkSetModel);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsIdTestResultsBulkPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test run unique ID | 
 **testRunTestResultsPartialBulkSetModel** | [**TestRunTestResultsPartialBulkSetModel**](TestRunTestResultsPartialBulkSetModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsIdTestResultsLastModifiedModificationDateGet**
> DateTime apiV2TestRunsIdTestResultsLastModifiedModificationDateGet(id)

Get modification date of last test result of the test run

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test run unique ID

try {
    final result = api_instance.apiV2TestRunsIdTestResultsLastModifiedModificationDateGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsIdTestResultsLastModifiedModificationDateGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test run unique ID | 

### Return type

[**DateTime**](DateTime.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsPurgeBulkPost**
> int apiV2TestRunsPurgeBulkPost(testRunSelectApiModel)

Permanently delete multiple test runs from archive

 Use case   User sets selection parameters of archived test runs   System search and delete collection of archived test runs   System returns the number of deleted archived test runs

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final testRunSelectApiModel = TestRunSelectApiModel(); // TestRunSelectApiModel | 

try {
    final result = api_instance.apiV2TestRunsPurgeBulkPost(testRunSelectApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsPurgeBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **testRunSelectApiModel** | [**TestRunSelectApiModel**](TestRunSelectApiModel.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsRestoreBulkPost**
> int apiV2TestRunsRestoreBulkPost(testRunSelectApiModel)

Restore multiple test runs from the archive

 Use case   User sets selection parameters of archived test runs   System search and restore collection of archived test runs   System returns the number of restored test runs

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final testRunSelectApiModel = TestRunSelectApiModel(); // TestRunSelectApiModel | 

try {
    final result = api_instance.apiV2TestRunsRestoreBulkPost(testRunSelectApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsRestoreBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **testRunSelectApiModel** | [**TestRunSelectApiModel**](TestRunSelectApiModel.md)|  | [optional] 

### Return type

**int**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsSearchPost**
> List<TestRunShortApiResult> apiV2TestRunsSearchPost(skip, take, orderBy, searchField, searchValue, testRunFilterApiModel)

Search for test runs

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final testRunFilterApiModel = TestRunFilterApiModel(); // TestRunFilterApiModel | 

try {
    final result = api_instance.apiV2TestRunsSearchPost(skip, take, orderBy, searchField, searchValue, testRunFilterApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsSearchPost: $e\n');
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
 **testRunFilterApiModel** | [**TestRunFilterApiModel**](TestRunFilterApiModel.md)|  | [optional] 

### Return type

[**List<TestRunShortApiResult>**](TestRunShortApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestRunsUpdateMultiplePost**
> apiV2TestRunsUpdateMultiplePost(updateMultipleTestRunsApiModel)

Update multiple test runs

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final updateMultipleTestRunsApiModel = UpdateMultipleTestRunsApiModel(); // UpdateMultipleTestRunsApiModel | 

try {
    api_instance.apiV2TestRunsUpdateMultiplePost(updateMultipleTestRunsApiModel);
} catch (e) {
    print('Exception when calling TestRunsApi->apiV2TestRunsUpdateMultiplePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateMultipleTestRunsApiModel** | [**UpdateMultipleTestRunsApiModel**](UpdateMultipleTestRunsApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **completeTestRun**
> completeTestRun(id)

Complete TestRun

 Use case   User sets test run identifier   User runs method execution   System completes test run   System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test Run internal identifier (GUID format)

try {
    api_instance.completeTestRun(id);
} catch (e) {
    print('Exception when calling TestRunsApi->completeTestRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test Run internal identifier (GUID format) | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAndFillByAutoTests**
> TestRunV2ApiResult createAndFillByAutoTests(createTestRunAndFillByAutoTestsApiModel)

Create test runs based on autotests and configurations

This method creates a test run based on an autotest and a configuration.  The difference between the `POST /api/v2/testRuns/byWorkItems` and `POST /api/v2/testRuns/byConfigurations` methods is  that in this method there is no need to create a test plan and work items (test cases and checklists).

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final createTestRunAndFillByAutoTestsApiModel = CreateTestRunAndFillByAutoTestsApiModel(); // CreateTestRunAndFillByAutoTestsApiModel | 

try {
    final result = api_instance.createAndFillByAutoTests(createTestRunAndFillByAutoTestsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->createAndFillByAutoTests: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTestRunAndFillByAutoTestsApiModel** | [**CreateTestRunAndFillByAutoTestsApiModel**](CreateTestRunAndFillByAutoTestsApiModel.md)|  | [optional] 

### Return type

[**TestRunV2ApiResult**](TestRunV2ApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAndFillByConfigurations**
> TestRunV2ApiResult createAndFillByConfigurations(createTestRunAndFillByConfigurationsApiModel)

Create test runs picking the needed test points

This method creates a test run based on a combination of a configuration and a work item(test case or checklist).  Before you create a test run using this method, make sure to create a test plan. Work items must be automated.  This method is different from the `POST /api/v2/testRuns/byWorkItems` method because of the ability to send a  jagged array within the \"<b>testPointSelectors</b>\" parameter.

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final createTestRunAndFillByConfigurationsApiModel = CreateTestRunAndFillByConfigurationsApiModel(); // CreateTestRunAndFillByConfigurationsApiModel | 

try {
    final result = api_instance.createAndFillByConfigurations(createTestRunAndFillByConfigurationsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->createAndFillByConfigurations: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTestRunAndFillByConfigurationsApiModel** | [**CreateTestRunAndFillByConfigurationsApiModel**](CreateTestRunAndFillByConfigurationsApiModel.md)|  | [optional] 

### Return type

[**TestRunV2ApiResult**](TestRunV2ApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAndFillByWorkItems**
> TestRunV2ApiResult createAndFillByWorkItems(createTestRunAndFillByWorkItemsApiModel)

Create test run based on configurations and work items

This method creates a test run based on a combination of configuration and work item (test case or checklist).  Before you create a test run using this method, make sure to create a test plan.  Work items must be automated.

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final createTestRunAndFillByWorkItemsApiModel = CreateTestRunAndFillByWorkItemsApiModel(); // CreateTestRunAndFillByWorkItemsApiModel | 

try {
    final result = api_instance.createAndFillByWorkItems(createTestRunAndFillByWorkItemsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->createAndFillByWorkItems: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTestRunAndFillByWorkItemsApiModel** | [**CreateTestRunAndFillByWorkItemsApiModel**](CreateTestRunAndFillByWorkItemsApiModel.md)|  | [optional] 

### Return type

[**TestRunV2ApiResult**](TestRunV2ApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createEmpty**
> TestRunV2ApiResult createEmpty(createEmptyTestRunApiModel)

Create empty TestRun

 Use case   User sets test run model (listed in the request example)   User runs method execution   System creates test run   System returns test run model

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final createEmptyTestRunApiModel = CreateEmptyTestRunApiModel(); // CreateEmptyTestRunApiModel | 

try {
    final result = api_instance.createEmpty(createEmptyTestRunApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->createEmpty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createEmptyTestRunApiModel** | [**CreateEmptyTestRunApiModel**](CreateEmptyTestRunApiModel.md)|  | [optional] 

### Return type

[**TestRunV2ApiResult**](TestRunV2ApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTestRunById**
> TestRunV2ApiResult getTestRunById(id)

Get TestRun by Id

 Use case   User sets test run identifier   User runs method execution   System finds test run   System returns test run

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test Run internal identifier (GUID format)

try {
    final result = api_instance.getTestRunById(id);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->getTestRunById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test Run internal identifier (GUID format) | 

### Return type

[**TestRunV2ApiResult**](TestRunV2ApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **setAutoTestResultsForTestRun**
> List<String> setAutoTestResultsForTestRun(id, autoTestResultsForTestRunModel)

Send test results to the test runs in the system

This method sends test results to the test management system.

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test Run internal identifier (GUID format)
final autoTestResultsForTestRunModel = [List<AutoTestResultsForTestRunModel>()]; // List<AutoTestResultsForTestRunModel> | 

try {
    final result = api_instance.setAutoTestResultsForTestRun(id, autoTestResultsForTestRunModel);
    print(result);
} catch (e) {
    print('Exception when calling TestRunsApi->setAutoTestResultsForTestRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test Run internal identifier (GUID format) | 
 **autoTestResultsForTestRunModel** | [**List<AutoTestResultsForTestRunModel>**](AutoTestResultsForTestRunModel.md)|  | [optional] 

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **startTestRun**
> startTestRun(id)

Start TestRun

 Use case   User sets test run identifier   User runs method execution   System starts test run   System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test Run internal identifier (GUID format)

try {
    api_instance.startTestRun(id);
} catch (e) {
    print('Exception when calling TestRunsApi->startTestRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test Run internal identifier (GUID format) | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **stopTestRun**
> stopTestRun(id)

Stop TestRun

 Use case   User sets test run identifier   User runs method execution   System stops test run   System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test Run internal identifier (GUID format)

try {
    api_instance.stopTestRun(id);
} catch (e) {
    print('Exception when calling TestRunsApi->stopTestRun: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test Run internal identifier (GUID format) | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateEmpty**
> updateEmpty(updateEmptyTestRunApiModel)

Update empty TestRun

 Use case   User sets test run properties (listed in the request example)   User runs method execution   System updates test run   System returns returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestRunsApi();
final updateEmptyTestRunApiModel = UpdateEmptyTestRunApiModel(); // UpdateEmptyTestRunApiModel | 

try {
    api_instance.updateEmpty(updateEmptyTestRunApiModel);
} catch (e) {
    print('Exception when calling TestRunsApi->updateEmpty: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateEmptyTestRunApiModel** | [**UpdateEmptyTestRunApiModel**](UpdateEmptyTestRunApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

