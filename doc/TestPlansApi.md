# testit_api_client_dart.api.TestPlansApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**addTestPointsWithSections**](TestPlansApi.md#addtestpointswithsections) | **POST** /api/v2/testPlans/{id}/test-points/withSections | Add test-points to TestPlan with sections
[**addWorkItemsWithSections**](TestPlansApi.md#addworkitemswithsections) | **POST** /api/v2/testPlans/{id}/workItems/withSections | Add WorkItems to TestPlan with Sections as TestSuites
[**apiV2TestPlansIdAnalyticsGet**](TestPlansApi.md#apiv2testplansidanalyticsget) | **GET** /api/v2/testPlans/{id}/analytics | Get analytics by TestPlan
[**apiV2TestPlansIdAutobalancePost**](TestPlansApi.md#apiv2testplansidautobalancepost) | **POST** /api/v2/testPlans/{id}/autobalance | Distribute test points between the users
[**apiV2TestPlansIdConfigurationsGet**](TestPlansApi.md#apiv2testplansidconfigurationsget) | **GET** /api/v2/testPlans/{id}/configurations | Get TestPlan configurations
[**apiV2TestPlansIdExportTestPointsXlsxPost**](TestPlansApi.md#apiv2testplansidexporttestpointsxlsxpost) | **POST** /api/v2/testPlans/{id}/export/testPoints/xlsx | Export TestPoints from TestPlan in xls format
[**apiV2TestPlansIdExportTestResultHistoryXlsxPost**](TestPlansApi.md#apiv2testplansidexporttestresulthistoryxlsxpost) | **POST** /api/v2/testPlans/{id}/export/testResultHistory/xlsx | Export TestResults history from TestPlan in xls format
[**apiV2TestPlansIdHistoryGet**](TestPlansApi.md#apiv2testplansidhistoryget) | **GET** /api/v2/testPlans/{id}/history | Get TestPlan history
[**apiV2TestPlansIdLinksGet**](TestPlansApi.md#apiv2testplansidlinksget) | **GET** /api/v2/testPlans/{id}/links | Get Links of TestPlan
[**apiV2TestPlansIdPatch**](TestPlansApi.md#apiv2testplansidpatch) | **PATCH** /api/v2/testPlans/{id} | Patch test plan
[**apiV2TestPlansIdSummariesGet**](TestPlansApi.md#apiv2testplansidsummariesget) | **GET** /api/v2/testPlans/{id}/summaries | Get summary by TestPlan
[**apiV2TestPlansIdTestPointsLastResultsGet**](TestPlansApi.md#apiv2testplansidtestpointslastresultsget) | **GET** /api/v2/testPlans/{id}/testPoints/lastResults | Get TestPoints with last result from TestPlan
[**apiV2TestPlansIdTestPointsResetPost**](TestPlansApi.md#apiv2testplansidtestpointsresetpost) | **POST** /api/v2/testPlans/{id}/testPoints/reset | Reset TestPoints status of TestPlan
[**apiV2TestPlansIdTestPointsTesterDelete**](TestPlansApi.md#apiv2testplansidtestpointstesterdelete) | **DELETE** /api/v2/testPlans/{id}/testPoints/tester | Unassign users from multiple test points
[**apiV2TestPlansIdTestPointsTesterUserIdPost**](TestPlansApi.md#apiv2testplansidtestpointstesteruseridpost) | **POST** /api/v2/testPlans/{id}/testPoints/tester/{userId} | Assign user as a tester to multiple test points
[**apiV2TestPlansIdTestRunsGet**](TestPlansApi.md#apiv2testplansidtestrunsget) | **GET** /api/v2/testPlans/{id}/testRuns | Get TestRuns of TestPlan
[**apiV2TestPlansIdTestRunsSearchPost**](TestPlansApi.md#apiv2testplansidtestrunssearchpost) | **POST** /api/v2/testPlans/{id}/testRuns/search | Search TestRuns of TestPlan
[**apiV2TestPlansIdTestRunsTestResultsLastModifiedModifiedDateGet**](TestPlansApi.md#apiv2testplansidtestrunstestresultslastmodifiedmodifieddateget) | **GET** /api/v2/testPlans/{id}/testRuns/testResults/lastModified/modifiedDate | Get last modification date of test plan's test results
[**apiV2TestPlansIdUnlockRequestPost**](TestPlansApi.md#apiv2testplansidunlockrequestpost) | **POST** /api/v2/testPlans/{id}/unlock/request | Send unlock TestPlan notification
[**apiV2TestPlansShortsPost**](TestPlansApi.md#apiv2testplansshortspost) | **POST** /api/v2/testPlans/shorts | Get TestPlans short models by Project identifiers
[**clone**](TestPlansApi.md#clone) | **POST** /api/v2/testPlans/{id}/clone | Clone TestPlan
[**complete**](TestPlansApi.md#complete) | **POST** /api/v2/testPlans/{id}/complete | Complete TestPlan
[**createTestPlan**](TestPlansApi.md#createtestplan) | **POST** /api/v2/testPlans | Create TestPlan
[**deleteTestPlan**](TestPlansApi.md#deletetestplan) | **DELETE** /api/v2/testPlans/{id} | Delete TestPlan
[**getTestPlanById**](TestPlansApi.md#gettestplanbyid) | **GET** /api/v2/testPlans/{id} | Get TestPlan by Id
[**getTestSuitesById**](TestPlansApi.md#gettestsuitesbyid) | **GET** /api/v2/testPlans/{id}/testSuites | Get TestSuites Tree By Id
[**pause**](TestPlansApi.md#pause) | **POST** /api/v2/testPlans/{id}/pause | Pause TestPlan
[**purgeTestPlan**](TestPlansApi.md#purgetestplan) | **POST** /api/v2/testPlans/{id}/purge | Permanently delete test plan from archive
[**restoreTestPlan**](TestPlansApi.md#restoretestplan) | **POST** /api/v2/testPlans/{id}/restore | Restore TestPlan
[**start**](TestPlansApi.md#start) | **POST** /api/v2/testPlans/{id}/start | Start TestPlan
[**updateTestPlan**](TestPlansApi.md#updatetestplan) | **PUT** /api/v2/testPlans | Update TestPlan


# **addTestPointsWithSections**
> addTestPointsWithSections(id, workItemSelectModel)

Add test-points to TestPlan with sections

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier
final workItemSelectModel = WorkItemSelectModel(); // WorkItemSelectModel | Filter object to retrieve work items for test-suite's project

try {
    api_instance.addTestPointsWithSections(id, workItemSelectModel);
} catch (e) {
    print('Exception when calling TestPlansApi->addTestPointsWithSections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 
 **workItemSelectModel** | [**WorkItemSelectModel**](WorkItemSelectModel.md)| Filter object to retrieve work items for test-suite's project | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **addWorkItemsWithSections**
> addWorkItemsWithSections(id, requestBody)

Add WorkItems to TestPlan with Sections as TestSuites

 Use case  User sets TestPlan identifier  User sets WorkItem identifiers (listed in request example)  User runs method execution  System added WorkItems and Sections to TestPlan  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier
final requestBody = [Set<String>()]; // Set<String> | 

try {
    api_instance.addWorkItemsWithSections(id, requestBody);
} catch (e) {
    print('Exception when calling TestPlansApi->addWorkItemsWithSections: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 
 **requestBody** | [**Set<String>**](String.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdAnalyticsGet**
> TestPointAnalyticResult apiV2TestPlansIdAnalyticsGet(id)

Get analytics by TestPlan

 Use case  User sets test plan identifier  User runs method execution  System returns analytics by test plan

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    final result = api_instance.apiV2TestPlansIdAnalyticsGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdAnalyticsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

[**TestPointAnalyticResult**](TestPointAnalyticResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdAutobalancePost**
> TestPlanWithTestSuiteTreeModel apiV2TestPlansIdAutobalancePost(id, testers)

Distribute test points between the users

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = id_example; // String | Test plan unique or global ID
final testers = []; // Set<String> | Specifies a project user IDs to distribute

try {
    final result = api_instance.apiV2TestPlansIdAutobalancePost(id, testers);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdAutobalancePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan unique or global ID | 
 **testers** | [**Set<String>**](String.md)| Specifies a project user IDs to distribute | [optional] [default to const {}]

### Return type

[**TestPlanWithTestSuiteTreeModel**](TestPlanWithTestSuiteTreeModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdConfigurationsGet**
> List<ConfigurationModel> apiV2TestPlansIdConfigurationsGet(id)

Get TestPlan configurations

 Use case  User sets test plan identifier  User runs method execution  System return test plan configurations

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    final result = api_instance.apiV2TestPlansIdConfigurationsGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdConfigurationsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

[**List<ConfigurationModel>**](ConfigurationModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdExportTestPointsXlsxPost**
> apiV2TestPlansIdExportTestPointsXlsxPost(id, timeZoneOffsetInMinutes, getXlsxTestPointsByTestPlanModel)

Export TestPoints from TestPlan in xls format

 Use case  User sets test plan identifier  User sets filter model (listed in request example)  User runs method execution  System return export xlsx file

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier
final timeZoneOffsetInMinutes = 789; // int | 
final getXlsxTestPointsByTestPlanModel = GetXlsxTestPointsByTestPlanModel(); // GetXlsxTestPointsByTestPlanModel | 

try {
    api_instance.apiV2TestPlansIdExportTestPointsXlsxPost(id, timeZoneOffsetInMinutes, getXlsxTestPointsByTestPlanModel);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdExportTestPointsXlsxPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 
 **timeZoneOffsetInMinutes** | **int**|  | [optional] 
 **getXlsxTestPointsByTestPlanModel** | [**GetXlsxTestPointsByTestPlanModel**](GetXlsxTestPointsByTestPlanModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdExportTestResultHistoryXlsxPost**
> apiV2TestPlansIdExportTestResultHistoryXlsxPost(id, mustReturnOnlyLastTestResult, includeSteps, includeDeletedTestSuites, timeZoneOffsetInMinutes)

Export TestResults history from TestPlan in xls format

 Use case  User sets test plan identifier  User sets filter model (listed in request example)  User runs method execution  System return export xlsx file

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier
final mustReturnOnlyLastTestResult = true; // bool | 
final includeSteps = true; // bool | 
final includeDeletedTestSuites = true; // bool | 
final timeZoneOffsetInMinutes = 789; // int | 

try {
    api_instance.apiV2TestPlansIdExportTestResultHistoryXlsxPost(id, mustReturnOnlyLastTestResult, includeSteps, includeDeletedTestSuites, timeZoneOffsetInMinutes);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdExportTestResultHistoryXlsxPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 
 **mustReturnOnlyLastTestResult** | **bool**|  | [optional] 
 **includeSteps** | **bool**|  | [optional] 
 **includeDeletedTestSuites** | **bool**|  | [optional] 
 **timeZoneOffsetInMinutes** | **int**|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdHistoryGet**
> List<TestPlanChangeModel> apiV2TestPlansIdHistoryGet(id, skip, take, orderBy, searchField, searchValue)

Get TestPlan history

 Use case  User sets test plan identifier  User runs method execution  System return test plan history

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2TestPlansIdHistoryGet(id, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdHistoryGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<TestPlanChangeModel>**](TestPlanChangeModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdLinksGet**
> List<TestPlanLink> apiV2TestPlansIdLinksGet(id, skip, take, orderBy)

Get Links of TestPlan

 Use case  User sets test plan identifier  User sets pagination filter (listed in request example)  User runs method execution  System returns links of TestPlan

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier
final skip = 56; // int | 
final take = 56; // int | 
final orderBy = orderBy_example; // String | 

try {
    final result = api_instance.apiV2TestPlansIdLinksGet(id, skip, take, orderBy);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdLinksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 
 **skip** | **int**|  | [optional] 
 **take** | **int**|  | [optional] 
 **orderBy** | **String**|  | [optional] 

### Return type

[**List<TestPlanLink>**](TestPlanLink.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdPatch**
> apiV2TestPlansIdPatch(id, operation)

Patch test plan

See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Unique ID of the test plan
final operation = [List<Operation>()]; // List<Operation> | 

try {
    api_instance.apiV2TestPlansIdPatch(id, operation);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdPatch: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique ID of the test plan | 
 **operation** | [**List<Operation>**](Operation.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdSummariesGet**
> TestPlanSummaryModel apiV2TestPlansIdSummariesGet(id)

Get summary by TestPlan

 Use case  User sets test plan identifier  User runs method execution  System returns summary by test plan

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    final result = api_instance.apiV2TestPlansIdSummariesGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdSummariesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

[**TestPlanSummaryModel**](TestPlanSummaryModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdTestPointsLastResultsGet**
> List<TestPointWithLastResultResponseModel> apiV2TestPlansIdTestPointsLastResultsGet(id, testerId, skip, take, orderBy, searchField, searchValue)

Get TestPoints with last result from TestPlan

 Use case  User sets test plan identifier  User sets filter (listed in request example)  User runs method execution  System return test points with last result from test plan

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier
final testerId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2TestPlansIdTestPointsLastResultsGet(id, testerId, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdTestPointsLastResultsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 
 **testerId** | **String**|  | [optional] 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<TestPointWithLastResultResponseModel>**](TestPointWithLastResultResponseModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdTestPointsResetPost**
> apiV2TestPlansIdTestPointsResetPost(id, requestBody)

Reset TestPoints status of TestPlan

 Use case  User sets test plan identifier  User sets test points identifiers  User runs method execution  System reset test points statuses of test plan

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier
final requestBody = [Set<String>()]; // Set<String> | 

try {
    api_instance.apiV2TestPlansIdTestPointsResetPost(id, requestBody);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdTestPointsResetPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 
 **requestBody** | [**Set<String>**](String.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdTestPointsTesterDelete**
> List<String> apiV2TestPlansIdTestPointsTesterDelete(id, testPointSelectModel)

Unassign users from multiple test points

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = id_example; // String | Unique or global ID of the test plan
final testPointSelectModel = TestPointSelectModel(); // TestPointSelectModel | 

try {
    final result = api_instance.apiV2TestPlansIdTestPointsTesterDelete(id, testPointSelectModel);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdTestPointsTesterDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the test plan | 
 **testPointSelectModel** | [**TestPointSelectModel**](TestPointSelectModel.md)|  | [optional] 

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdTestPointsTesterUserIdPost**
> List<String> apiV2TestPlansIdTestPointsTesterUserIdPost(id, userId, testPointSelectModel)

Assign user as a tester to multiple test points

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = id_example; // String | Unique or global ID of the test plan
final userId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Unique ID of the user
final testPointSelectModel = TestPointSelectModel(); // TestPointSelectModel | 

try {
    final result = api_instance.apiV2TestPlansIdTestPointsTesterUserIdPost(id, userId, testPointSelectModel);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdTestPointsTesterUserIdPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the test plan | 
 **userId** | **String**| Unique ID of the user | 
 **testPointSelectModel** | [**TestPointSelectModel**](TestPointSelectModel.md)|  | [optional] 

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdTestRunsGet**
> List<TestRunApiResult> apiV2TestPlansIdTestRunsGet(id, notStarted, inProgress, stopped, completed, skip, take, orderBy, searchField, searchValue)

Get TestRuns of TestPlan

 Use case  User sets test plan identifier  User sets TestRun status filter (listed in request example)  User runs method execution  System returns TestRuns for TestPlan

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier
final notStarted = true; // bool | 
final inProgress = true; // bool | 
final stopped = true; // bool | 
final completed = true; // bool | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2TestPlansIdTestRunsGet(id, notStarted, inProgress, stopped, completed, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdTestRunsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 
 **notStarted** | **bool**|  | [optional] 
 **inProgress** | **bool**|  | [optional] 
 **stopped** | **bool**|  | [optional] 
 **completed** | **bool**|  | [optional] 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<TestRunApiResult>**](TestRunApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdTestRunsSearchPost**
> List<TestRunApiResult> apiV2TestPlansIdTestRunsSearchPost(id, skip, take, orderBy, searchField, searchValue, searchTestRunsApiModel)

Search TestRuns of TestPlan

 Use case  User sets test plan identifier  User sets TestRuns filter (listed in request example)  User runs method execution  System returns TestRuns for TestPlan

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final searchTestRunsApiModel = SearchTestRunsApiModel(); // SearchTestRunsApiModel | 

try {
    final result = api_instance.apiV2TestPlansIdTestRunsSearchPost(id, skip, take, orderBy, searchField, searchValue, searchTestRunsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdTestRunsSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 
 **searchTestRunsApiModel** | [**SearchTestRunsApiModel**](SearchTestRunsApiModel.md)|  | [optional] 

### Return type

[**List<TestRunApiResult>**](TestRunApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdTestRunsTestResultsLastModifiedModifiedDateGet**
> apiV2TestPlansIdTestRunsTestResultsLastModifiedModifiedDateGet(id)

Get last modification date of test plan's test results

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = id_example; // String | Internal (UUID) or global (integer) identifier

try {
    api_instance.apiV2TestPlansIdTestRunsTestResultsLastModifiedModifiedDateGet(id);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdTestRunsTestResultsLastModifiedModifiedDateGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Internal (UUID) or global (integer) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansIdUnlockRequestPost**
> apiV2TestPlansIdUnlockRequestPost(id)

Send unlock TestPlan notification

 Use case  User sets test plan identifier  User runs method execution  System send unlock test plan notification

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    api_instance.apiV2TestPlansIdUnlockRequestPost(id);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansIdUnlockRequestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestPlansShortsPost**
> List<TestPlanShortModel> apiV2TestPlansShortsPost(isDeleted, requestBody)

Get TestPlans short models by Project identifiers

 Use case  User sets projects identifiers  User runs method execution  System return test plans short models (listed in response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final isDeleted = true; // bool | 
final requestBody = [Set<String>()]; // Set<String> | 

try {
    final result = api_instance.apiV2TestPlansShortsPost(isDeleted, requestBody);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->apiV2TestPlansShortsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isDeleted** | **bool**|  | [optional] 
 **requestBody** | [**Set<String>**](String.md)|  | [optional] 

### Return type

[**List<TestPlanShortModel>**](TestPlanShortModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **clone**
> TestPlanModel clone(id)

Clone TestPlan

 Use case  User sets test plan identifier  User runs method execution  System clones test plan  System returns test plan (listed in response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    final result = api_instance.clone(id);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->clone: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

[**TestPlanModel**](TestPlanModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **complete**
> complete(id)

Complete TestPlan

 Use case  User sets test plan identifier  User runs method execution  System completes the test plan and updates test plan status  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    api_instance.complete(id);
} catch (e) {
    print('Exception when calling TestPlansApi->complete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createTestPlan**
> TestPlanModel createTestPlan(createTestPlanApiModel)

Create TestPlan

 Use case  User sets test plan properties (listed in request example)  User runs method execution  System creates test plan  System returns test plan (listed in response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final createTestPlanApiModel = CreateTestPlanApiModel(); // CreateTestPlanApiModel | 

try {
    final result = api_instance.createTestPlan(createTestPlanApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->createTestPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createTestPlanApiModel** | [**CreateTestPlanApiModel**](CreateTestPlanApiModel.md)|  | [optional] 

### Return type

[**TestPlanModel**](TestPlanModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteTestPlan**
> deleteTestPlan(id)

Delete TestPlan

 Use case  User sets test plan identifier  User runs method execution  System delete test plan  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    api_instance.deleteTestPlan(id);
} catch (e) {
    print('Exception when calling TestPlansApi->deleteTestPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTestPlanById**
> TestPlanModel getTestPlanById(id)

Get TestPlan by Id

 Use case  User sets test plan identifier  User runs method execution  System search  test plan by the identifier  System returns test plan

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    final result = api_instance.getTestPlanById(id);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->getTestPlanById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

[**TestPlanModel**](TestPlanModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getTestSuitesById**
> List<TestSuiteHierarchyApiResult> getTestSuitesById(id)

Get TestSuites Tree By Id

 Use case  User sets test plan identifier  User runs method execution  System finds test suites related to the test plan  System returns test suites as a tree model (listed in response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    final result = api_instance.getTestSuitesById(id);
    print(result);
} catch (e) {
    print('Exception when calling TestPlansApi->getTestSuitesById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

[**List<TestSuiteHierarchyApiResult>**](TestSuiteHierarchyApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **pause**
> pause(id)

Pause TestPlan

 Use case  User sets test plan identifier  User runs method execution  System pauses the test plan and updates test plan status  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    api_instance.pause(id);
} catch (e) {
    print('Exception when calling TestPlansApi->pause: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **purgeTestPlan**
> purgeTestPlan(id)

Permanently delete test plan from archive

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = id_example; // String | Unique or global ID of the test plan

try {
    api_instance.purgeTestPlan(id);
} catch (e) {
    print('Exception when calling TestPlansApi->purgeTestPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique or global ID of the test plan | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **restoreTestPlan**
> restoreTestPlan(id)

Restore TestPlan

 Use case  User sets test plan identifier  User runs method execution  System restores test plan  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    api_instance.restoreTestPlan(id);
} catch (e) {
    print('Exception when calling TestPlansApi->restoreTestPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **start**
> start(id)

Start TestPlan

 Use case  User sets test plan identifier  User runs method execution  System starts the test plan and updates test plan status  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test plan internal (guid format) or global (int format) identifier

try {
    api_instance.start(id);
} catch (e) {
    print('Exception when calling TestPlansApi->start: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test plan internal (guid format) or global (int format) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateTestPlan**
> updateTestPlan(updateTestPlanApiModel)

Update TestPlan

 Use case  User sets test plan properties(listed in request example)  User runs method execution  System updates test plan  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestPlansApi();
final updateTestPlanApiModel = UpdateTestPlanApiModel(); // UpdateTestPlanApiModel | 

try {
    api_instance.updateTestPlan(updateTestPlanApiModel);
} catch (e) {
    print('Exception when calling TestPlansApi->updateTestPlan: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateTestPlanApiModel** | [**UpdateTestPlanApiModel**](UpdateTestPlanApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

