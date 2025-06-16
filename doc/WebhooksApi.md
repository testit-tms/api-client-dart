# testit_api_client_dart.api.WebhooksApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2WebhooksDelete**](WebhooksApi.md#apiv2webhooksdelete) | **DELETE** /api/v2/webhooks | 
[**apiV2WebhooksGet**](WebhooksApi.md#apiv2webhooksget) | **GET** /api/v2/webhooks | Get all webhooks
[**apiV2WebhooksIdDelete**](WebhooksApi.md#apiv2webhooksiddelete) | **DELETE** /api/v2/webhooks/{id} | Delete webhook by ID
[**apiV2WebhooksIdGet**](WebhooksApi.md#apiv2webhooksidget) | **GET** /api/v2/webhooks/{id} | Get webhook by ID
[**apiV2WebhooksIdPut**](WebhooksApi.md#apiv2webhooksidput) | **PUT** /api/v2/webhooks/{id} | Edit webhook by ID
[**apiV2WebhooksPost**](WebhooksApi.md#apiv2webhookspost) | **POST** /api/v2/webhooks | Create webhook
[**apiV2WebhooksPut**](WebhooksApi.md#apiv2webhooksput) | **PUT** /api/v2/webhooks | 
[**apiV2WebhooksSearchPost**](WebhooksApi.md#apiv2webhookssearchpost) | **POST** /api/v2/webhooks/search | Search for webhooks
[**apiV2WebhooksSpecialVariablesGet**](WebhooksApi.md#apiv2webhooksspecialvariablesget) | **GET** /api/v2/webhooks/specialVariables | Get special variables for webhook event type
[**apiV2WebhooksTestPost**](WebhooksApi.md#apiv2webhookstestpost) | **POST** /api/v2/webhooks/test | Test webhook's url


# **apiV2WebhooksDelete**
> apiV2WebhooksDelete(webhooksDeleteApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WebhooksApi();
final webhooksDeleteApiModel = WebhooksDeleteApiModel(); // WebhooksDeleteApiModel | 

try {
    api_instance.apiV2WebhooksDelete(webhooksDeleteApiModel);
} catch (e) {
    print('Exception when calling WebhooksApi->apiV2WebhooksDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhooksDeleteApiModel** | [**WebhooksDeleteApiModel**](WebhooksDeleteApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WebhooksGet**
> List<WebHookModel> apiV2WebhooksGet(projectId)

Get all webhooks

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WebhooksApi();
final projectId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Project unique ID

try {
    final result = api_instance.apiV2WebhooksGet(projectId);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->apiV2WebhooksGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectId** | **String**| Project unique ID | [optional] 

### Return type

[**List<WebHookModel>**](WebHookModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WebhooksIdDelete**
> apiV2WebhooksIdDelete(id)

Delete webhook by ID

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WebhooksApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Webhook unique ID

try {
    api_instance.apiV2WebhooksIdDelete(id);
} catch (e) {
    print('Exception when calling WebhooksApi->apiV2WebhooksIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Webhook unique ID | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WebhooksIdGet**
> WebHookModel apiV2WebhooksIdGet(id)

Get webhook by ID

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WebhooksApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Webhook unique ID

try {
    final result = api_instance.apiV2WebhooksIdGet(id);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->apiV2WebhooksIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Webhook unique ID | 

### Return type

[**WebHookModel**](WebHookModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WebhooksIdPut**
> WebHookModel apiV2WebhooksIdPut(id, webHookPostModel)

Edit webhook by ID

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WebhooksApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Webhook unique ID
final webHookPostModel = WebHookPostModel(); // WebHookPostModel | 

try {
    final result = api_instance.apiV2WebhooksIdPut(id, webHookPostModel);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->apiV2WebhooksIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Webhook unique ID | 
 **webHookPostModel** | [**WebHookPostModel**](WebHookPostModel.md)|  | [optional] 

### Return type

[**WebHookModel**](WebHookModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WebhooksPost**
> WebHookModel apiV2WebhooksPost(webHookPostModel)

Create webhook

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WebhooksApi();
final webHookPostModel = WebHookPostModel(); // WebHookPostModel | 

try {
    final result = api_instance.apiV2WebhooksPost(webHookPostModel);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->apiV2WebhooksPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webHookPostModel** | [**WebHookPostModel**](WebHookPostModel.md)|  | [optional] 

### Return type

[**WebHookModel**](WebHookModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WebhooksPut**
> WebhooksUpdateApiResult apiV2WebhooksPut(webhooksUpdateApiModel)



### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WebhooksApi();
final webhooksUpdateApiModel = WebhooksUpdateApiModel(); // WebhooksUpdateApiModel | 

try {
    final result = api_instance.apiV2WebhooksPut(webhooksUpdateApiModel);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->apiV2WebhooksPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webhooksUpdateApiModel** | [**WebhooksUpdateApiModel**](WebhooksUpdateApiModel.md)|  | [optional] 

### Return type

[**WebhooksUpdateApiResult**](WebhooksUpdateApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WebhooksSearchPost**
> List<WebHookModel> apiV2WebhooksSearchPost(skip, take, orderBy, searchField, searchValue, searchWebhooksQueryModel)

Search for webhooks

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WebhooksApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final searchWebhooksQueryModel = SearchWebhooksQueryModel(); // SearchWebhooksQueryModel | 

try {
    final result = api_instance.apiV2WebhooksSearchPost(skip, take, orderBy, searchField, searchValue, searchWebhooksQueryModel);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->apiV2WebhooksSearchPost: $e\n');
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
 **searchWebhooksQueryModel** | [**SearchWebhooksQueryModel**](SearchWebhooksQueryModel.md)|  | [optional] 

### Return type

[**List<WebHookModel>**](WebHookModel.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WebhooksSpecialVariablesGet**
> List<String> apiV2WebhooksSpecialVariablesGet(eventType, variablesType)

Get special variables for webhook event type

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WebhooksApi();
final eventType = ; // WebHookEventType | Webhook event type
final variablesType = ; // WebhookVariablesType | 

try {
    final result = api_instance.apiV2WebhooksSpecialVariablesGet(eventType, variablesType);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->apiV2WebhooksSpecialVariablesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eventType** | [**WebHookEventType**](.md)| Webhook event type | [optional] 
 **variablesType** | [**WebhookVariablesType**](.md)|  | [optional] [default to VariablesForUrl]

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2WebhooksTestPost**
> WebhookResponse apiV2WebhooksTestPost(webHookTestModel)

Test webhook's url

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = WebhooksApi();
final webHookTestModel = WebHookTestModel(); // WebHookTestModel | 

try {
    final result = api_instance.apiV2WebhooksTestPost(webHookTestModel);
    print(result);
} catch (e) {
    print('Exception when calling WebhooksApi->apiV2WebhooksTestPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **webHookTestModel** | [**WebHookTestModel**](WebHookTestModel.md)|  | [optional] 

### Return type

[**WebhookResponse**](WebhookResponse.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

