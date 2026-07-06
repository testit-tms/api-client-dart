# testit_api_client_dart.api.AIServicesAPIApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ExternalServicesIdAiModelsPost**](AIServicesAPIApi.md#apiv2externalservicesidaimodelspost) | **POST** /api/v2/external-services/{id}/ai/models | Ask for models with inquiry filter, cached


# **apiV2ExternalServicesIdAiModelsPost**
> AIServiceModelApiResultIReply apiV2ExternalServicesIdAiModelsPost(id, getAIServiceModelsApiModel)

Ask for models with inquiry filter, cached

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

final api_instance = AIServicesAPIApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | 
final getAIServiceModelsApiModel = GetAIServiceModelsApiModel(); // GetAIServiceModelsApiModel | 

try {
    final result = api_instance.apiV2ExternalServicesIdAiModelsPost(id, getAIServiceModelsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling AIServicesAPIApi->apiV2ExternalServicesIdAiModelsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **getAIServiceModelsApiModel** | [**GetAIServiceModelsApiModel**](GetAIServiceModelsApiModel.md)|  | [optional] 

### Return type

[**AIServiceModelApiResultIReply**](AIServiceModelApiResultIReply.md)

### Authorization

[PrivateToken](../README.md#PrivateToken), [Cookies](../README.md#Cookies)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

