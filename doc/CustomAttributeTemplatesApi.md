# testit_api_client_dart.api.CustomAttributeTemplatesApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2CustomAttributesTemplatesExistsGet**](CustomAttributeTemplatesApi.md#apiv2customattributestemplatesexistsget) | **GET** /api/v2/customAttributes/templates/exists | 
[**apiV2CustomAttributesTemplatesIdCustomAttributesExcludePost**](CustomAttributeTemplatesApi.md#apiv2customattributestemplatesidcustomattributesexcludepost) | **POST** /api/v2/customAttributes/templates/{id}/customAttributes/exclude | Exclude CustomAttributes from CustomAttributeTemplate
[**apiV2CustomAttributesTemplatesIdCustomAttributesIncludePost**](CustomAttributeTemplatesApi.md#apiv2customattributestemplatesidcustomattributesincludepost) | **POST** /api/v2/customAttributes/templates/{id}/customAttributes/include | Include CustomAttributes to CustomAttributeTemplate
[**apiV2CustomAttributesTemplatesIdDelete**](CustomAttributeTemplatesApi.md#apiv2customattributestemplatesiddelete) | **DELETE** /api/v2/customAttributes/templates/{id} | Delete CustomAttributeTemplate
[**apiV2CustomAttributesTemplatesIdGet**](CustomAttributeTemplatesApi.md#apiv2customattributestemplatesidget) | **GET** /api/v2/customAttributes/templates/{id} | Get CustomAttributeTemplate by ID
[**apiV2CustomAttributesTemplatesNameGet**](CustomAttributeTemplatesApi.md#apiv2customattributestemplatesnameget) | **GET** /api/v2/customAttributes/templates/{name} | Get CustomAttributeTemplate by name
[**apiV2CustomAttributesTemplatesPost**](CustomAttributeTemplatesApi.md#apiv2customattributestemplatespost) | **POST** /api/v2/customAttributes/templates | Create CustomAttributeTemplate
[**apiV2CustomAttributesTemplatesPut**](CustomAttributeTemplatesApi.md#apiv2customattributestemplatesput) | **PUT** /api/v2/customAttributes/templates | Update custom attributes template
[**apiV2CustomAttributesTemplatesSearchPost**](CustomAttributeTemplatesApi.md#apiv2customattributestemplatessearchpost) | **POST** /api/v2/customAttributes/templates/search | Search CustomAttributeTemplates


# **apiV2CustomAttributesTemplatesExistsGet**
> CustomAttributeTemplateValidationResult apiV2CustomAttributesTemplatesExistsGet(name)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributeTemplatesApi();
final name = name_example; // String | 

try {
    final result = api_instance.apiV2CustomAttributesTemplatesExistsGet(name);
    print(result);
} catch (e) {
    print('Exception when calling CustomAttributeTemplatesApi->apiV2CustomAttributesTemplatesExistsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | [optional] 

### Return type

[**CustomAttributeTemplateValidationResult**](CustomAttributeTemplateValidationResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesTemplatesIdCustomAttributesExcludePost**
> apiV2CustomAttributesTemplatesIdCustomAttributesExcludePost(id, requestBody)

Exclude CustomAttributes from CustomAttributeTemplate

 Use case  User sets attribute template internal identifier  User sets attribute internal identifiers  User runs method execution  System delete attributes from attributes tempalte

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributeTemplatesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Attribute template internal (UUID) identifier
final requestBody = [Set<String>()]; // Set<String> | 

try {
    api_instance.apiV2CustomAttributesTemplatesIdCustomAttributesExcludePost(id, requestBody);
} catch (e) {
    print('Exception when calling CustomAttributeTemplatesApi->apiV2CustomAttributesTemplatesIdCustomAttributesExcludePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Attribute template internal (UUID) identifier | 
 **requestBody** | [**Set<String>**](String.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesTemplatesIdCustomAttributesIncludePost**
> apiV2CustomAttributesTemplatesIdCustomAttributesIncludePost(id, requestBody)

Include CustomAttributes to CustomAttributeTemplate

 Use case  User sets attribute template internal identifier  User sets attribute internal identifiers  User runs method execution  System add attributes to attributes tempalte

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributeTemplatesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Attribute template internal (UUID) identifier
final requestBody = [Set<String>()]; // Set<String> | 

try {
    api_instance.apiV2CustomAttributesTemplatesIdCustomAttributesIncludePost(id, requestBody);
} catch (e) {
    print('Exception when calling CustomAttributeTemplatesApi->apiV2CustomAttributesTemplatesIdCustomAttributesIncludePost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Attribute template internal (UUID) identifier | 
 **requestBody** | [**Set<String>**](String.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesTemplatesIdDelete**
> apiV2CustomAttributesTemplatesIdDelete(id)

Delete CustomAttributeTemplate

 Use case  User sets attribute template internal identifier  User runs method execution  System search and delete attribute template  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributeTemplatesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Attribute template internal (UUID) identifier

try {
    api_instance.apiV2CustomAttributesTemplatesIdDelete(id);
} catch (e) {
    print('Exception when calling CustomAttributeTemplatesApi->apiV2CustomAttributesTemplatesIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Attribute template internal (UUID) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesTemplatesIdGet**
> CustomAttributeTemplateModel apiV2CustomAttributesTemplatesIdGet(id)

Get CustomAttributeTemplate by ID

 Use case  User sets attribute template internal identifier  User runs method execution  System return attribute template (listed in response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributeTemplatesApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | CustomAttributeTemplate internal (UUID) identifier

try {
    final result = api_instance.apiV2CustomAttributesTemplatesIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling CustomAttributeTemplatesApi->apiV2CustomAttributesTemplatesIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| CustomAttributeTemplate internal (UUID) identifier | 

### Return type

[**CustomAttributeTemplateModel**](CustomAttributeTemplateModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesTemplatesNameGet**
> CustomAttributeTemplateModel apiV2CustomAttributesTemplatesNameGet(name)

Get CustomAttributeTemplate by name

 Use case  User sets attribute template name  User runs method execution  System search and return list of attribute templates (listed in response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributeTemplatesApi();
final name = name_example; // String | CustomAttributeTemplate name for search

try {
    final result = api_instance.apiV2CustomAttributesTemplatesNameGet(name);
    print(result);
} catch (e) {
    print('Exception when calling CustomAttributeTemplatesApi->apiV2CustomAttributesTemplatesNameGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| CustomAttributeTemplate name for search | 

### Return type

[**CustomAttributeTemplateModel**](CustomAttributeTemplateModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesTemplatesPost**
> CustomAttributeTemplateModel apiV2CustomAttributesTemplatesPost(customAttributeTemplatePostModel)

Create CustomAttributeTemplate

 Use case  User sets attribute template parameters (listed in request example)  User runs method execution  System creates attribute template  System returns attribute template model (example listed in response parameters)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributeTemplatesApi();
final customAttributeTemplatePostModel = CustomAttributeTemplatePostModel(); // CustomAttributeTemplatePostModel | 

try {
    final result = api_instance.apiV2CustomAttributesTemplatesPost(customAttributeTemplatePostModel);
    print(result);
} catch (e) {
    print('Exception when calling CustomAttributeTemplatesApi->apiV2CustomAttributesTemplatesPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customAttributeTemplatePostModel** | [**CustomAttributeTemplatePostModel**](CustomAttributeTemplatePostModel.md)|  | [optional] 

### Return type

[**CustomAttributeTemplateModel**](CustomAttributeTemplateModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesTemplatesPut**
> apiV2CustomAttributesTemplatesPut(customAttributeTemplatePutModel)

Update custom attributes template

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributeTemplatesApi();
final customAttributeTemplatePutModel = CustomAttributeTemplatePutModel(); // CustomAttributeTemplatePutModel | 

try {
    api_instance.apiV2CustomAttributesTemplatesPut(customAttributeTemplatePutModel);
} catch (e) {
    print('Exception when calling CustomAttributeTemplatesApi->apiV2CustomAttributesTemplatesPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customAttributeTemplatePutModel** | [**CustomAttributeTemplatePutModel**](CustomAttributeTemplatePutModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2CustomAttributesTemplatesSearchPost**
> List<SearchCustomAttributeTemplateGetModel> apiV2CustomAttributesTemplatesSearchPost(skip, take, orderBy, searchField, searchValue, customAttributeTemplateSearchQueryModel)

Search CustomAttributeTemplates

 Use case  User sets search params model (listed in request example)  User runs method execution  System return attribute templates (listed in response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = CustomAttributeTemplatesApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final customAttributeTemplateSearchQueryModel = CustomAttributeTemplateSearchQueryModel(); // CustomAttributeTemplateSearchQueryModel | 

try {
    final result = api_instance.apiV2CustomAttributesTemplatesSearchPost(skip, take, orderBy, searchField, searchValue, customAttributeTemplateSearchQueryModel);
    print(result);
} catch (e) {
    print('Exception when calling CustomAttributeTemplatesApi->apiV2CustomAttributesTemplatesSearchPost: $e\n');
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
 **customAttributeTemplateSearchQueryModel** | [**CustomAttributeTemplateSearchQueryModel**](CustomAttributeTemplateSearchQueryModel.md)|  | [optional] 

### Return type

[**List<SearchCustomAttributeTemplateGetModel>**](SearchCustomAttributeTemplateGetModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

