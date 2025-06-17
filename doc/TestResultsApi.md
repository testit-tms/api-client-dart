# testit_api_client_dart.api.TestResultsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2TestResultsExternalProjectsExternalProjectIdDefectsExternalFormsPost**](TestResultsApi.md#apiv2testresultsexternalprojectsexternalprojectiddefectsexternalformspost) | **POST** /api/v2/testResults/external-projects/{externalProjectId}/defects/external-forms | 
[**apiV2TestResultsExternalProjectsExternalProjectIdDefectsPost**](TestResultsApi.md#apiv2testresultsexternalprojectsexternalprojectiddefectspost) | **POST** /api/v2/testResults/external-projects/{externalProjectId}/defects | 
[**apiV2TestResultsIdAggregatedGet**](TestResultsApi.md#apiv2testresultsidaggregatedget) | **GET** /api/v2/testResults/{id}/aggregated | Get test result by ID aggregated with previous results
[**apiV2TestResultsIdAttachmentsAttachmentIdPut**](TestResultsApi.md#apiv2testresultsidattachmentsattachmentidput) | **PUT** /api/v2/testResults/{id}/attachments/{attachmentId} | Attach file to the test result
[**apiV2TestResultsIdAttachmentsInfoGet**](TestResultsApi.md#apiv2testresultsidattachmentsinfoget) | **GET** /api/v2/testResults/{id}/attachments/info | Get test result attachments meta-information
[**apiV2TestResultsIdGet**](TestResultsApi.md#apiv2testresultsidget) | **GET** /api/v2/testResults/{id} | Get test result by ID
[**apiV2TestResultsIdPut**](TestResultsApi.md#apiv2testresultsidput) | **PUT** /api/v2/testResults/{id} | Edit test result by ID
[**apiV2TestResultsIdRerunsGet**](TestResultsApi.md#apiv2testresultsidrerunsget) | **GET** /api/v2/testResults/{id}/reruns | Get reruns
[**apiV2TestResultsSearchPost**](TestResultsApi.md#apiv2testresultssearchpost) | **POST** /api/v2/testResults/search | Search for test results
[**apiV2TestResultsStatisticsFilterPost**](TestResultsApi.md#apiv2testresultsstatisticsfilterpost) | **POST** /api/v2/testResults/statistics/filter | Search for test results and extract statistics
[**createAttachment**](TestResultsApi.md#createattachment) | **POST** /api/v2/testResults/{id}/attachments | Upload and link attachment to TestResult
[**deleteAttachment**](TestResultsApi.md#deleteattachment) | **DELETE** /api/v2/testResults/{id}/attachments/{attachmentId} | Remove attachment and unlink from TestResult
[**downloadAttachment**](TestResultsApi.md#downloadattachment) | **GET** /api/v2/testResults/{id}/attachments/{attachmentId} | Get attachment of TestResult
[**getAttachment**](TestResultsApi.md#getattachment) | **GET** /api/v2/testResults/{id}/attachments/{attachmentId}/info | Get Metadata of TestResult's attachment
[**getAttachments**](TestResultsApi.md#getattachments) | **GET** /api/v2/testResults/{id}/attachments | Get all attachments of TestResult


# **apiV2TestResultsExternalProjectsExternalProjectIdDefectsExternalFormsPost**
> GetExternalFormApiResult apiV2TestResultsExternalProjectsExternalProjectIdDefectsExternalFormsPost(externalProjectId, testResultsSelectApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final externalProjectId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final testResultsSelectApiModel = TestResultsSelectApiModel(); // TestResultsSelectApiModel | 

try {
    final result = api_instance.apiV2TestResultsExternalProjectsExternalProjectIdDefectsExternalFormsPost(externalProjectId, testResultsSelectApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestResultsApi->apiV2TestResultsExternalProjectsExternalProjectIdDefectsExternalFormsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalProjectId** | **String**|  | 
 **testResultsSelectApiModel** | [**TestResultsSelectApiModel**](TestResultsSelectApiModel.md)|  | [optional] 

### Return type

[**GetExternalFormApiResult**](GetExternalFormApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestResultsExternalProjectsExternalProjectIdDefectsPost**
> DefectApiModel apiV2TestResultsExternalProjectsExternalProjectIdDefectsPost(externalProjectId, createDefectApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final externalProjectId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final createDefectApiModel = CreateDefectApiModel(); // CreateDefectApiModel | 

try {
    final result = api_instance.apiV2TestResultsExternalProjectsExternalProjectIdDefectsPost(externalProjectId, createDefectApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestResultsApi->apiV2TestResultsExternalProjectsExternalProjectIdDefectsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **externalProjectId** | **String**|  | 
 **createDefectApiModel** | [**CreateDefectApiModel**](CreateDefectApiModel.md)|  | [optional] 

### Return type

[**DefectApiModel**](DefectApiModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestResultsIdAggregatedGet**
> TestResultResponse apiV2TestResultsIdAggregatedGet(id)

Get test result by ID aggregated with previous results

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test result unique ID

try {
    final result = api_instance.apiV2TestResultsIdAggregatedGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestResultsApi->apiV2TestResultsIdAggregatedGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test result unique ID | 

### Return type

[**TestResultResponse**](TestResultResponse.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestResultsIdAttachmentsAttachmentIdPut**
> apiV2TestResultsIdAttachmentsAttachmentIdPut(id, attachmentId)

Attach file to the test result

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test result unique ID
final attachmentId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Attachment unique ID

try {
    api_instance.apiV2TestResultsIdAttachmentsAttachmentIdPut(id, attachmentId);
} catch (e) {
    print('Exception when calling TestResultsApi->apiV2TestResultsIdAttachmentsAttachmentIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test result unique ID | 
 **attachmentId** | **String**| Attachment unique ID | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestResultsIdAttachmentsInfoGet**
> List<AttachmentModel> apiV2TestResultsIdAttachmentsInfoGet(id)

Get test result attachments meta-information

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test result unique ID

try {
    final result = api_instance.apiV2TestResultsIdAttachmentsInfoGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestResultsApi->apiV2TestResultsIdAttachmentsInfoGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test result unique ID | 

### Return type

[**List<AttachmentModel>**](AttachmentModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestResultsIdGet**
> TestResultResponse apiV2TestResultsIdGet(id)

Get test result by ID

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test result unique ID

try {
    final result = api_instance.apiV2TestResultsIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestResultsApi->apiV2TestResultsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test result unique ID | 

### Return type

[**TestResultResponse**](TestResultResponse.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestResultsIdPut**
> apiV2TestResultsIdPut(id, testResultUpdateV2Request)

Edit test result by ID

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test result unique ID
final testResultUpdateV2Request = TestResultUpdateV2Request(); // TestResultUpdateV2Request | 

try {
    api_instance.apiV2TestResultsIdPut(id, testResultUpdateV2Request);
} catch (e) {
    print('Exception when calling TestResultsApi->apiV2TestResultsIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test result unique ID | 
 **testResultUpdateV2Request** | [**TestResultUpdateV2Request**](TestResultUpdateV2Request.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestResultsIdRerunsGet**
> RerunsModel apiV2TestResultsIdRerunsGet(id)

Get reruns

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Test result unique ID

try {
    final result = api_instance.apiV2TestResultsIdRerunsGet(id);
    print(result);
} catch (e) {
    print('Exception when calling TestResultsApi->apiV2TestResultsIdRerunsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test result unique ID | 

### Return type

[**RerunsModel**](RerunsModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestResultsSearchPost**
> List<TestResultShortResponse> apiV2TestResultsSearchPost(skip, take, orderBy, searchField, searchValue, testResultsFilterApiModel)

Search for test results

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final testResultsFilterApiModel = TestResultsFilterApiModel(); // TestResultsFilterApiModel | 

try {
    final result = api_instance.apiV2TestResultsSearchPost(skip, take, orderBy, searchField, searchValue, testResultsFilterApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestResultsApi->apiV2TestResultsSearchPost: $e\n');
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
 **testResultsFilterApiModel** | [**TestResultsFilterApiModel**](TestResultsFilterApiModel.md)|  | [optional] 

### Return type

[**List<TestResultShortResponse>**](TestResultShortResponse.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TestResultsStatisticsFilterPost**
> TestResultsStatisticsApiResult apiV2TestResultsStatisticsFilterPost(testResultsFilterApiModel)

Search for test results and extract statistics

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final testResultsFilterApiModel = TestResultsFilterApiModel(); // TestResultsFilterApiModel | 

try {
    final result = api_instance.apiV2TestResultsStatisticsFilterPost(testResultsFilterApiModel);
    print(result);
} catch (e) {
    print('Exception when calling TestResultsApi->apiV2TestResultsStatisticsFilterPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **testResultsFilterApiModel** | [**TestResultsFilterApiModel**](TestResultsFilterApiModel.md)|  | [optional] 

### Return type

[**TestResultsStatisticsApiResult**](TestResultsStatisticsApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createAttachment**
> createAttachment(id, file)

Upload and link attachment to TestResult

 Use case  User sets testResultId  User attaches a file  System creates attachment and links it to the test result  System returns attachment identifier

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test result internal identifier (guid format)
final file = BINARY_DATA_HERE; // MultipartFile | Select file

try {
    api_instance.createAttachment(id, file);
} catch (e) {
    print('Exception when calling TestResultsApi->createAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test result internal identifier (guid format) | 
 **file** | **MultipartFile**| Select file | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: multipart/form-data
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteAttachment**
> deleteAttachment(id, attachmentId)

Remove attachment and unlink from TestResult

 Use case  User sets testResultId and attachmentId  User attaches a file  User runs method execution  System deletes attachment and unlinks it from the test result  System returns attachment identifier

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test result internal identifier (guid format)
final attachmentId = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Attachment internal identifier (guid format)

try {
    api_instance.deleteAttachment(id, attachmentId);
} catch (e) {
    print('Exception when calling TestResultsApi->deleteAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test result internal identifier (guid format) | 
 **attachmentId** | **String**| Attachment internal identifier (guid format) | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **downloadAttachment**
> downloadAttachment(attachmentId, id, width, height, resizeType, backgroundColor, preview)

Get attachment of TestResult

 Use case  User sets attachmentId and testResultId  [Optional] User sets resize configuration  User runs method execution  System search attachments by the attachmentId and the testResultId  [Optional] If resize configuration is set, System resizes the attachment according to the resize                     configuration  [Optional] Otherwise, System does not resize the attachment  System returns attachment as a file

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final attachmentId = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Attachment internal identifier (guid format)
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test result internal identifier (guid format)
final width = 56; // int | Width of the result image
final height = 56; // int | Height of the result image
final resizeType = ; // ImageResizeType | Type of resizing to apply to the result image
final backgroundColor = backgroundColor_example; // String | Color of the background if the `resizeType` is `AddBackgroundStripes`
final preview = true; // bool | If image must be converted to a preview (lower quality, no animation)

try {
    api_instance.downloadAttachment(attachmentId, id, width, height, resizeType, backgroundColor, preview);
} catch (e) {
    print('Exception when calling TestResultsApi->downloadAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **attachmentId** | **String**| Attachment internal identifier (guid format) | 
 **id** | **String**| Test result internal identifier (guid format) | 
 **width** | **int**| Width of the result image | [optional] 
 **height** | **int**| Height of the result image | [optional] 
 **resizeType** | [**ImageResizeType**](.md)| Type of resizing to apply to the result image | [optional] 
 **backgroundColor** | **String**| Color of the background if the `resizeType` is `AddBackgroundStripes` | [optional] 
 **preview** | **bool**| If image must be converted to a preview (lower quality, no animation) | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttachment**
> AttachmentModel getAttachment(id, attachmentId)

Get Metadata of TestResult's attachment

 Use case  User sets attachmentId and testResultId  User runs method execution  System search attachment by the attachmentId and the testResultId  System returns attachment data

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test result internal identifier (guid format)
final attachmentId = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Attachment internal identifier (guid format)

try {
    final result = api_instance.getAttachment(id, attachmentId);
    print(result);
} catch (e) {
    print('Exception when calling TestResultsApi->getAttachment: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test result internal identifier (guid format) | 
 **attachmentId** | **String**| Attachment internal identifier (guid format) | 

### Return type

[**AttachmentModel**](AttachmentModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAttachments**
> List<AttachmentModel> getAttachments(id)

Get all attachments of TestResult

 Use case  User sets testResultId  User runs method execution  System search all attachments of the test result  System returns attachments enumeration

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TestResultsApi();
final id = 3fa85f64-5717-4562-b3fc-2c963f66afa6; // String | Test result internal identifier (guid format)

try {
    final result = api_instance.getAttachments(id);
    print(result);
} catch (e) {
    print('Exception when calling TestResultsApi->getAttachments: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Test result internal identifier (guid format) | 

### Return type

[**List<AttachmentModel>**](AttachmentModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

