# testit_api_client_dart.api.ConfigurationParametersApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ConfigurationParametersConfigurationParameterIdDelete**](ConfigurationParametersApi.md#apiv2configurationparametersconfigurationparameteriddelete) | **DELETE** /api/v2/configuration-parameters/{configurationParameterId} | Deletes configuration parameter
[**apiV2ConfigurationParametersConfigurationParameterIdGet**](ConfigurationParametersApi.md#apiv2configurationparametersconfigurationparameteridget) | **GET** /api/v2/configuration-parameters/{configurationParameterId} | Gets configuration parameter by its identifier
[**apiV2ConfigurationParametersConfigurationParameterIdPut**](ConfigurationParametersApi.md#apiv2configurationparametersconfigurationparameteridput) | **PUT** /api/v2/configuration-parameters/{configurationParameterId} | Updates configuration parameter
[**apiV2ConfigurationParametersPost**](ConfigurationParametersApi.md#apiv2configurationparameterspost) | **POST** /api/v2/configuration-parameters | Creates new configuration parameter
[**apiV2ConfigurationParametersSearchPost**](ConfigurationParametersApi.md#apiv2configurationparameterssearchpost) | **POST** /api/v2/configuration-parameters/search | Searches for configuration parameters


# **apiV2ConfigurationParametersConfigurationParameterIdDelete**
> apiV2ConfigurationParametersConfigurationParameterIdDelete(configurationParameterId)

Deletes configuration parameter

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Identity.Application
//defaultApiClient.getAuthentication<ApiKeyAuth>('Identity.Application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Identity.Application').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationParametersApi();
final configurationParameterId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    api_instance.apiV2ConfigurationParametersConfigurationParameterIdDelete(configurationParameterId);
} catch (e) {
    print('Exception when calling ConfigurationParametersApi->apiV2ConfigurationParametersConfigurationParameterIdDelete: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurationParameterId** | **String**|  | 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Identity.Application](../README.md#Identity.Application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationParametersConfigurationParameterIdGet**
> ConfigurationParameterApiResult apiV2ConfigurationParametersConfigurationParameterIdGet(configurationParameterId)

Gets configuration parameter by its identifier

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Identity.Application
//defaultApiClient.getAuthentication<ApiKeyAuth>('Identity.Application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Identity.Application').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationParametersApi();
final configurationParameterId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 

try {
    final result = api_instance.apiV2ConfigurationParametersConfigurationParameterIdGet(configurationParameterId);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationParametersApi->apiV2ConfigurationParametersConfigurationParameterIdGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurationParameterId** | **String**|  | 

### Return type

[**ConfigurationParameterApiResult**](ConfigurationParameterApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Identity.Application](../README.md#Identity.Application)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationParametersConfigurationParameterIdPut**
> apiV2ConfigurationParametersConfigurationParameterIdPut(configurationParameterId, configurationParameterApiModel)

Updates configuration parameter

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Identity.Application
//defaultApiClient.getAuthentication<ApiKeyAuth>('Identity.Application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Identity.Application').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationParametersApi();
final configurationParameterId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final configurationParameterApiModel = ConfigurationParameterApiModel(); // ConfigurationParameterApiModel | 

try {
    api_instance.apiV2ConfigurationParametersConfigurationParameterIdPut(configurationParameterId, configurationParameterApiModel);
} catch (e) {
    print('Exception when calling ConfigurationParametersApi->apiV2ConfigurationParametersConfigurationParameterIdPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurationParameterId** | **String**|  | 
 **configurationParameterApiModel** | [**ConfigurationParameterApiModel**](ConfigurationParameterApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Identity.Application](../README.md#Identity.Application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationParametersPost**
> ConfigurationParameterApiResult apiV2ConfigurationParametersPost(configurationParameterApiModel)

Creates new configuration parameter

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Identity.Application
//defaultApiClient.getAuthentication<ApiKeyAuth>('Identity.Application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Identity.Application').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationParametersApi();
final configurationParameterApiModel = ConfigurationParameterApiModel(); // ConfigurationParameterApiModel | 

try {
    final result = api_instance.apiV2ConfigurationParametersPost(configurationParameterApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationParametersApi->apiV2ConfigurationParametersPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **configurationParameterApiModel** | [**ConfigurationParameterApiModel**](ConfigurationParameterApiModel.md)|  | [optional] 

### Return type

[**ConfigurationParameterApiResult**](ConfigurationParameterApiResult.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Identity.Application](../README.md#Identity.Application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ConfigurationParametersSearchPost**
> ConfigurationParameterPreviewApiResultIReply apiV2ConfigurationParametersSearchPost(searchConfigurationParametersApiModel)

Searches for configuration parameters

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('PrivateToken').apiKeyPrefix = 'Bearer';
// TODO Configure API key authorization: Identity.Application
//defaultApiClient.getAuthentication<ApiKeyAuth>('Identity.Application').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Identity.Application').apiKeyPrefix = 'Bearer';

final api_instance = ConfigurationParametersApi();
final searchConfigurationParametersApiModel = SearchConfigurationParametersApiModel(); // SearchConfigurationParametersApiModel | 

try {
    final result = api_instance.apiV2ConfigurationParametersSearchPost(searchConfigurationParametersApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ConfigurationParametersApi->apiV2ConfigurationParametersSearchPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **searchConfigurationParametersApiModel** | [**SearchConfigurationParametersApiModel**](SearchConfigurationParametersApiModel.md)|  | [optional] 

### Return type

[**ConfigurationParameterPreviewApiResultIReply**](ConfigurationParameterPreviewApiResultIReply.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Identity.Application](../README.md#Identity.Application)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

