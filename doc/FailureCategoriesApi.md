# testit_api_client_dart.api.FailureCategoriesApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2AutotestsFailureCategoriesGroupingSearchPost**](FailureCategoriesApi.md#apiv2autotestsfailurecategoriesgroupingsearchpost) | **POST** /api/v2/autotests/failure-categories/grouping-search | Get failure categories with support for filtering, sorting and grouping
[**apiV2AutotestsFailureCategoriesIdDelete**](FailureCategoriesApi.md#apiv2autotestsfailurecategoriesiddelete) | **DELETE** /api/v2/autotests/failure-categories/{id} | Delete failure category
[**apiV2AutotestsFailureCategoriesIdGet**](FailureCategoriesApi.md#apiv2autotestsfailurecategoriesidget) | **GET** /api/v2/autotests/failure-categories/{id} | Get failure category by ID
[**apiV2AutotestsFailureCategoriesNameNameExistsGet**](FailureCategoriesApi.md#apiv2autotestsfailurecategoriesnamenameexistsget) | **GET** /api/v2/autotests/failure-categories/name/{name}/exists | Check failure category with the specified name already exists
[**apiV2AutotestsFailureCategoriesPost**](FailureCategoriesApi.md#apiv2autotestsfailurecategoriespost) | **POST** /api/v2/autotests/failure-categories | Create failure category
[**apiV2AutotestsFailureCategoriesPut**](FailureCategoriesApi.md#apiv2autotestsfailurecategoriesput) | **PUT** /api/v2/autotests/failure-categories | Update failure category
[**apiV2AutotestsFailureCategoriesSearchPost**](FailureCategoriesApi.md#apiv2autotestsfailurecategoriessearchpost) | **POST** /api/v2/autotests/failure-categories/search | 
[**apiV2AutotestsResultReasonsGroupingSearchPost**](FailureCategoriesApi.md#apiv2autotestsresultreasonsgroupingsearchpost) | **POST** /api/v2/autotests/resultReasons/grouping-search | Get failure categories with support for filtering, sorting and grouping
[**apiV2AutotestsResultReasonsIdDelete**](FailureCategoriesApi.md#apiv2autotestsresultreasonsiddelete) | **DELETE** /api/v2/autotests/resultReasons/{id} | Delete failure category
[**apiV2AutotestsResultReasonsIdGet**](FailureCategoriesApi.md#apiv2autotestsresultreasonsidget) | **GET** /api/v2/autotests/resultReasons/{id} | Get failure category by ID
[**apiV2AutotestsResultReasonsNameNameExistsGet**](FailureCategoriesApi.md#apiv2autotestsresultreasonsnamenameexistsget) | **GET** /api/v2/autotests/resultReasons/name/{name}/exists | Check failure category with the specified name already exists
[**apiV2AutotestsResultReasonsPost**](FailureCategoriesApi.md#apiv2autotestsresultreasonspost) | **POST** /api/v2/autotests/resultReasons | Create failure category
[**apiV2AutotestsResultReasonsPut**](FailureCategoriesApi.md#apiv2autotestsresultreasonsput) | **PUT** /api/v2/autotests/resultReasons | Update failure category
[**apiV2AutotestsResultReasonsSearchPost**](FailureCategoriesApi.md#apiv2autotestsresultreasonssearchpost) | **POST** /api/v2/autotests/resultReasons/search | 


# **apiV2AutotestsFailureCategoriesGroupingSearchPost**
> FailureCategoryGroupItemApiResultReply apiV2AutotestsFailureCategoriesGroupingSearchPost(failureCategoryGroupSearchApiModel)

Get failure categories with support for filtering, sorting and grouping

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final failureCategoryGroupSearchApiModel = FailureCategoryGroupSearchApiModel(); // FailureCategoryGroupSearchApiModel | 

try {
    final result = api_instance.apiV2AutotestsFailureCategoriesGroupingSearchPost(failureCategoryGroupSearchApiModel);
    print(result);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsFailureCategoriesGroupingSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **failureCategoryGroupSearchApiModel** | [**FailureCategoryGroupSearchApiModel**](FailureCategoryGroupSearchApiModel.md)|  | [optional] 

### Return type

[**FailureCategoryGroupItemApiResultReply**](FailureCategoryGroupItemApiResultReply.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsFailureCategoriesIdDelete**
> apiV2AutotestsFailureCategoriesIdDelete(id)

Delete failure category

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2AutotestsFailureCategoriesIdDelete(id);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsFailureCategoriesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsFailureCategoriesIdGet**
> FailureCategoryApiResult apiV2AutotestsFailureCategoriesIdGet(id, isDeleted)

Get failure category by ID

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final isDeleted = true; // bool | 

try {
    final result = api_instance.apiV2AutotestsFailureCategoriesIdGet(id, isDeleted);
    print(result);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsFailureCategoriesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **isDeleted** | **bool**|  | [optional] 

### Return type

[**FailureCategoryApiResult**](FailureCategoryApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsFailureCategoriesNameNameExistsGet**
> bool apiV2AutotestsFailureCategoriesNameNameExistsGet(name)

Check failure category with the specified name already exists

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final name = name_example; // String | 

try {
    final result = api_instance.apiV2AutotestsFailureCategoriesNameNameExistsGet(name);
    print(result);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsFailureCategoriesNameNameExistsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

**bool**

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsFailureCategoriesPost**
> FailureCategoryApiResult apiV2AutotestsFailureCategoriesPost(createFailureCategoryApiModel)

Create failure category

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final createFailureCategoryApiModel = CreateFailureCategoryApiModel(); // CreateFailureCategoryApiModel | 

try {
    final result = api_instance.apiV2AutotestsFailureCategoriesPost(createFailureCategoryApiModel);
    print(result);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsFailureCategoriesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFailureCategoryApiModel** | [**CreateFailureCategoryApiModel**](CreateFailureCategoryApiModel.md)|  | [optional] 

### Return type

[**FailureCategoryApiResult**](FailureCategoryApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsFailureCategoriesPut**
> apiV2AutotestsFailureCategoriesPut(updateFailureCategoryApiModel)

Update failure category

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final updateFailureCategoryApiModel = UpdateFailureCategoryApiModel(); // UpdateFailureCategoryApiModel | 

try {
    api_instance.apiV2AutotestsFailureCategoriesPut(updateFailureCategoryApiModel);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsFailureCategoriesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateFailureCategoryApiModel** | [**UpdateFailureCategoryApiModel**](UpdateFailureCategoryApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsFailureCategoriesSearchPost**
> List<AutotestResultReasonShortGetModel> apiV2AutotestsFailureCategoriesSearchPost(skip, take, orderBy, searchField, searchValue, autotestResultReasonFilterModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final autotestResultReasonFilterModel = AutotestResultReasonFilterModel(); // AutotestResultReasonFilterModel | 

try {
    final result = api_instance.apiV2AutotestsFailureCategoriesSearchPost(skip, take, orderBy, searchField, searchValue, autotestResultReasonFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsFailureCategoriesSearchPost: $e\n');
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
 **autotestResultReasonFilterModel** | [**AutotestResultReasonFilterModel**](AutotestResultReasonFilterModel.md)|  | [optional] 

### Return type

[**List<AutotestResultReasonShortGetModel>**](AutotestResultReasonShortGetModel.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsResultReasonsGroupingSearchPost**
> FailureCategoryGroupItemApiResultReply apiV2AutotestsResultReasonsGroupingSearchPost(failureCategoryGroupSearchApiModel)

Get failure categories with support for filtering, sorting and grouping

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final failureCategoryGroupSearchApiModel = FailureCategoryGroupSearchApiModel(); // FailureCategoryGroupSearchApiModel | 

try {
    final result = api_instance.apiV2AutotestsResultReasonsGroupingSearchPost(failureCategoryGroupSearchApiModel);
    print(result);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsResultReasonsGroupingSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **failureCategoryGroupSearchApiModel** | [**FailureCategoryGroupSearchApiModel**](FailureCategoryGroupSearchApiModel.md)|  | [optional] 

### Return type

[**FailureCategoryGroupItemApiResultReply**](FailureCategoryGroupItemApiResultReply.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsResultReasonsIdDelete**
> apiV2AutotestsResultReasonsIdDelete(id)

Delete failure category

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2AutotestsResultReasonsIdDelete(id);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsResultReasonsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsResultReasonsIdGet**
> FailureCategoryApiResult apiV2AutotestsResultReasonsIdGet(id, isDeleted)

Get failure category by ID

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final isDeleted = true; // bool | 

try {
    final result = api_instance.apiV2AutotestsResultReasonsIdGet(id, isDeleted);
    print(result);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsResultReasonsIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **isDeleted** | **bool**|  | [optional] 

### Return type

[**FailureCategoryApiResult**](FailureCategoryApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsResultReasonsNameNameExistsGet**
> bool apiV2AutotestsResultReasonsNameNameExistsGet(name)

Check failure category with the specified name already exists

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final name = name_example; // String | 

try {
    final result = api_instance.apiV2AutotestsResultReasonsNameNameExistsGet(name);
    print(result);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsResultReasonsNameNameExistsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

**bool**

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsResultReasonsPost**
> FailureCategoryApiResult apiV2AutotestsResultReasonsPost(createFailureCategoryApiModel)

Create failure category

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final createFailureCategoryApiModel = CreateFailureCategoryApiModel(); // CreateFailureCategoryApiModel | 

try {
    final result = api_instance.apiV2AutotestsResultReasonsPost(createFailureCategoryApiModel);
    print(result);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsResultReasonsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createFailureCategoryApiModel** | [**CreateFailureCategoryApiModel**](CreateFailureCategoryApiModel.md)|  | [optional] 

### Return type

[**FailureCategoryApiResult**](FailureCategoryApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsResultReasonsPut**
> apiV2AutotestsResultReasonsPut(updateFailureCategoryApiModel)

Update failure category

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final updateFailureCategoryApiModel = UpdateFailureCategoryApiModel(); // UpdateFailureCategoryApiModel | 

try {
    api_instance.apiV2AutotestsResultReasonsPut(updateFailureCategoryApiModel);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsResultReasonsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateFailureCategoryApiModel** | [**UpdateFailureCategoryApiModel**](UpdateFailureCategoryApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2AutotestsResultReasonsSearchPost**
> List<AutotestResultReasonShortGetModel> apiV2AutotestsResultReasonsSearchPost(skip, take, orderBy, searchField, searchValue, autotestResultReasonFilterModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Cookies
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Cookies').apiKeyPrefix = 'Bearer';

final api_instance = FailureCategoriesApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final autotestResultReasonFilterModel = AutotestResultReasonFilterModel(); // AutotestResultReasonFilterModel | 

try {
    final result = api_instance.apiV2AutotestsResultReasonsSearchPost(skip, take, orderBy, searchField, searchValue, autotestResultReasonFilterModel);
    print(result);
} catch (e) {
    print('Exception when calling FailureCategoriesApi->apiV2AutotestsResultReasonsSearchPost: $e\n');
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
 **autotestResultReasonFilterModel** | [**AutotestResultReasonFilterModel**](AutotestResultReasonFilterModel.md)|  | [optional] 

### Return type

[**List<AutotestResultReasonShortGetModel>**](AutotestResultReasonShortGetModel.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

