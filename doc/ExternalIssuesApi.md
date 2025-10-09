# testit_api_client_dart.api.ExternalIssuesApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ExternalIssuesSuggestionsPost**](ExternalIssuesApi.md#apiv2externalissuessuggestionspost) | **POST** /api/v2/external-issues/suggestions | Returns list of suggestions from available external issues


# **apiV2ExternalIssuesSuggestionsPost**
> ExternalIssueApiFieldSuggestionReply apiV2ExternalIssuesSuggestionsPost(getExternalIssueSuggestionsApiModel)

Returns list of suggestions from available external issues

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ExternalIssuesApi();
final getExternalIssueSuggestionsApiModel = GetExternalIssueSuggestionsApiModel(); // GetExternalIssueSuggestionsApiModel | 

try {
    final result = api_instance.apiV2ExternalIssuesSuggestionsPost(getExternalIssueSuggestionsApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ExternalIssuesApi->apiV2ExternalIssuesSuggestionsPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **getExternalIssueSuggestionsApiModel** | [**GetExternalIssueSuggestionsApiModel**](GetExternalIssueSuggestionsApiModel.md)|  | [optional] 

### Return type

[**ExternalIssueApiFieldSuggestionReply**](ExternalIssueApiFieldSuggestionReply.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

