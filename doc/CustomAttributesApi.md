# testit_api_client_dart.api.CustomAttributesApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2CustomAttributesExistsGet**](CustomAttributesApi.md#apiv2customattributesexistsget) | **GET** /api/v2/customAttributes/exists | 
[**apiV2CustomAttributesGlobalIdDelete**](CustomAttributesApi.md#apiv2customattributesglobaliddelete) | **DELETE** /api/v2/customAttributes/global/{id} | Delete global attribute
[**apiV2CustomAttributesGlobalIdPut**](CustomAttributesApi.md#apiv2customattributesglobalidput) | **PUT** /api/v2/customAttributes/global/{id} | Edit global attribute
[**apiV2CustomAttributesGlobalPost**](CustomAttributesApi.md#apiv2customattributesglobalpost) | **POST** /api/v2/customAttributes/global | Create global attribute
[**apiV2CustomAttributesIdGet**](CustomAttributesApi.md#apiv2customattributesidget) | **GET** /api/v2/customAttributes/{id} | Get attribute
[**apiV2CustomAttributesSearchPost**](CustomAttributesApi.md#apiv2customattributessearchpost) | **POST** /api/v2/customAttributes/search | Search for attributes


# **apiV2CustomAttributesExistsGet**
> CustomAttributeValidationResult apiV2CustomAttributesExistsGet(name, isGlobal)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributesApi();
final name = name_example; // String | 
final isGlobal = true; // bool | 

try {
    final result = api_instance.apiV2CustomAttributesExistsGet(name, isGlobal);
    print(result);
} catch (e) {
    print('Exception when calling CustomAttributesApi->apiV2CustomAttributesExistsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 
 **isGlobal** | **bool**|  | [optional] 

### Return type

[**CustomAttributeValidationResult**](CustomAttributeValidationResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesGlobalIdDelete**
> apiV2CustomAttributesGlobalIdDelete(id)

Delete global attribute

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Unique ID of attribute

try {
    api_instance.apiV2CustomAttributesGlobalIdDelete(id);
} catch (e) {
    print('Exception when calling CustomAttributesApi->apiV2CustomAttributesGlobalIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique ID of attribute | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesGlobalIdPut**
> CustomAttributeModel apiV2CustomAttributesGlobalIdPut(id, globalCustomAttributeUpdateModel)

Edit global attribute

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Unique ID of attribute
final globalCustomAttributeUpdateModel = GlobalCustomAttributeUpdateModel(); // GlobalCustomAttributeUpdateModel | 

try {
    final result = api_instance.apiV2CustomAttributesGlobalIdPut(id, globalCustomAttributeUpdateModel);
    print(result);
} catch (e) {
    print('Exception when calling CustomAttributesApi->apiV2CustomAttributesGlobalIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique ID of attribute | 
 **globalCustomAttributeUpdateModel** | [**GlobalCustomAttributeUpdateModel**](GlobalCustomAttributeUpdateModel.md)|  | [optional] 

### Return type

[**CustomAttributeModel**](CustomAttributeModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesGlobalPost**
> CustomAttributeModel apiV2CustomAttributesGlobalPost(globalCustomAttributePostModel)

Create global attribute

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributesApi();
final globalCustomAttributePostModel = GlobalCustomAttributePostModel(); // GlobalCustomAttributePostModel | 

try {
    final result = api_instance.apiV2CustomAttributesGlobalPost(globalCustomAttributePostModel);
    print(result);
} catch (e) {
    print('Exception when calling CustomAttributesApi->apiV2CustomAttributesGlobalPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **globalCustomAttributePostModel** | [**GlobalCustomAttributePostModel**](GlobalCustomAttributePostModel.md)|  | [optional] 

### Return type

[**CustomAttributeModel**](CustomAttributeModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesIdGet**
> CustomAttributeModel apiV2CustomAttributesIdGet(id)

Get attribute

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Unique ID of attribute

try {
    final result = api_instance.apiV2CustomAttributesIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling CustomAttributesApi->apiV2CustomAttributesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Unique ID of attribute | 

### Return type

[**CustomAttributeModel**](CustomAttributeModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesSearchPost**
> List<CustomAttributeSearchResponseModel> apiV2CustomAttributesSearchPost(skip, take, orderBy, searchField, searchValue, customAttributeSearchQueryModel)

Search for attributes

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributesApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final customAttributeSearchQueryModel = CustomAttributeSearchQueryModel(); // CustomAttributeSearchQueryModel | 

try {
    final result = api_instance.apiV2CustomAttributesSearchPost(skip, take, orderBy, searchField, searchValue, customAttributeSearchQueryModel);
    print(result);
} catch (e) {
    print('Exception when calling CustomAttributesApi->apiV2CustomAttributesSearchPost: $e\n');
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
 **customAttributeSearchQueryModel** | [**CustomAttributeSearchQueryModel**](CustomAttributeSearchQueryModel.md)|  | [optional] 

### Return type

[**List<CustomAttributeSearchResponseModel>**](CustomAttributeSearchResponseModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

