# testit_api_client_dart.api.TagsApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2TagsDelete**](TagsApi.md#apiv2tagsdelete) | **DELETE** /api/v2/tags | Delete tags
[**apiV2TagsGet**](TagsApi.md#apiv2tagsget) | **GET** /api/v2/tags | Get all Tags
[**apiV2TagsIdDelete**](TagsApi.md#apiv2tagsiddelete) | **DELETE** /api/v2/tags/{id} | Delete tag
[**apiV2TagsPost**](TagsApi.md#apiv2tagspost) | **POST** /api/v2/tags | Create tag
[**apiV2TagsPut**](TagsApi.md#apiv2tagsput) | **PUT** /api/v2/tags | Update tag
[**apiV2TagsSearchGet**](TagsApi.md#apiv2tagssearchget) | **GET** /api/v2/tags/search | Search tags
[**apiV2TagsTestPlansTagsGet**](TagsApi.md#apiv2tagstestplanstagsget) | **GET** /api/v2/tags/testPlansTags | Get all Tags that are used in TestPlans


# **apiV2TagsDelete**
> apiV2TagsDelete(tagSelectModel)

Delete tags

 Use case   User sets collection of tags internal (guid format) identifiers   System searches and deletes a collection of tags

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TagsApi();
final tagSelectModel = TagSelectModel(); // TagSelectModel | 

try {
    api_instance.apiV2TagsDelete(tagSelectModel);
} catch (e) {
    print('Exception when calling TagsApi->apiV2TagsDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tagSelectModel** | [**TagSelectModel**](TagSelectModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TagsGet**
> List<TagModel> apiV2TagsGet()

Get all Tags

 Use case   User runs method execution   System returns tags (listed in the response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TagsApi();

try {
    final result = api_instance.apiV2TagsGet();
    print(result);
} catch (e) {
    print('Exception when calling TagsApi->apiV2TagsGet: $e\n');
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**List<TagModel>**](TagModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TagsIdDelete**
> apiV2TagsIdDelete(id)

Delete tag

 Use case   User sets tag internal (guid format) identifier   System search and delete tag

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TagsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Tag internal (UUID) identifier

try {
    api_instance.apiV2TagsIdDelete(id);
} catch (e) {
    print('Exception when calling TagsApi->apiV2TagsIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Tag internal (UUID) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TagsPost**
> TagModel apiV2TagsPost(tagPostModel)

Create tag

 Use case   User sets tag model (listed in the request example)   User runs method execution   System creates tag   System returns tag model (listed in the response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TagsApi();
final tagPostModel = TagPostModel(); // TagPostModel | 

try {
    final result = api_instance.apiV2TagsPost(tagPostModel);
    print(result);
} catch (e) {
    print('Exception when calling TagsApi->apiV2TagsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **tagPostModel** | [**TagPostModel**](TagPostModel.md)|  | [optional] 

### Return type

[**TagModel**](TagModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TagsPut**
> TagModel apiV2TagsPut(id, tagPutModel)

Update tag

 Use case   User sets tag ID and model (listed in the request example)   User runs method execution   System updates tag   System returns tag model (listed in the response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TagsApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final tagPutModel = TagPutModel(); // TagPutModel | 

try {
    final result = api_instance.apiV2TagsPut(id, tagPutModel);
    print(result);
} catch (e) {
    print('Exception when calling TagsApi->apiV2TagsPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | [optional] 
 **tagPutModel** | [**TagPutModel**](TagPutModel.md)|  | [optional] 

### Return type

[**TagModel**](TagModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json-patch+json, application/json, text/json, application/*+json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TagsSearchGet**
> List<TagModel> apiV2TagsSearchGet(skip, take, orderBy, searchField, searchValue)

Search tags

 Use case   User runs method execution   System returns collection of tags (listed in the response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TagsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2TagsSearchGet(skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling TagsApi->apiV2TagsSearchGet: $e\n');
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

### Return type

[**List<TagModel>**](TagModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2TagsTestPlansTagsGet**
> List<TagModel> apiV2TagsTestPlansTagsGet(skip, take, orderBy, searchField, searchValue)

Get all Tags that are used in TestPlans

 Use case   User runs method execution   System returns tags (listed in the response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = TagsApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2TagsTestPlansTagsGet(skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling TagsApi->apiV2TagsTestPlansTagsGet: $e\n');
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

### Return type

[**List<TagModel>**](TagModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

