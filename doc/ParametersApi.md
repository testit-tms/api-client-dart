# testit_api_client_dart.api.ParametersApi

## Load the API package
```dart
import 'package:testit_api_client_dart/api.dart';
```

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**apiV2ParametersBulkPost**](ParametersApi.md#apiv2parametersbulkpost) | **POST** /api/v2/parameters/bulk | Create multiple parameters
[**apiV2ParametersBulkPut**](ParametersApi.md#apiv2parametersbulkput) | **PUT** /api/v2/parameters/bulk | Update multiple parameters
[**apiV2ParametersGroupsGet**](ParametersApi.md#apiv2parametersgroupsget) | **GET** /api/v2/parameters/groups | Get parameters as group
[**apiV2ParametersKeyNameNameExistsGet**](ParametersApi.md#apiv2parameterskeynamenameexistsget) | **GET** /api/v2/parameters/key/name/{name}/exists | Check existence parameter key in system
[**apiV2ParametersKeyValuesGet**](ParametersApi.md#apiv2parameterskeyvaluesget) | **GET** /api/v2/parameters/{key}/values | Get all parameter key values
[**apiV2ParametersKeysGet**](ParametersApi.md#apiv2parameterskeysget) | **GET** /api/v2/parameters/keys | Get all parameter keys
[**apiV2ParametersSearchGroupsPost**](ParametersApi.md#apiv2parameterssearchgroupspost) | **POST** /api/v2/parameters/search/groups | Search for parameters as group
[**apiV2ParametersSearchPost**](ParametersApi.md#apiv2parameterssearchpost) | **POST** /api/v2/parameters/search | Search for parameters
[**createParameter**](ParametersApi.md#createparameter) | **POST** /api/v2/parameters | Create parameter
[**deleteByName**](ParametersApi.md#deletebyname) | **DELETE** /api/v2/parameters/name/{name} | Delete parameter by name
[**deleteByParameterKeyId**](ParametersApi.md#deletebyparameterkeyid) | **DELETE** /api/v2/parameters/keyId/{keyId} | Delete parameters by parameter key identifier
[**deleteParameter**](ParametersApi.md#deleteparameter) | **DELETE** /api/v2/parameters/{id} | Delete parameter
[**getAllParameters**](ParametersApi.md#getallparameters) | **GET** /api/v2/parameters | Get all parameters
[**getParameterById**](ParametersApi.md#getparameterbyid) | **GET** /api/v2/parameters/{id} | Get parameter by ID
[**updateParameter**](ParametersApi.md#updateparameter) | **PUT** /api/v2/parameters | Update parameter


# **apiV2ParametersBulkPost**
> List<ParameterApiResult> apiV2ParametersBulkPost(createParameterApiModel)

Create multiple parameters

 Use case  User sets list of parameter model (listed in the request example)  User runs method execution  System creates parameters  System returns list of parameter model (listed in the response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final createParameterApiModel = [List<CreateParameterApiModel>()]; // List<CreateParameterApiModel> | 

try {
    final result = api_instance.apiV2ParametersBulkPost(createParameterApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ParametersApi->apiV2ParametersBulkPost: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createParameterApiModel** | [**List<CreateParameterApiModel>**](CreateParameterApiModel.md)|  | [optional] 

### Return type

[**List<ParameterApiResult>**](ParameterApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ParametersBulkPut**
> apiV2ParametersBulkPut(updateParameterApiModel)

Update multiple parameters

 Use case  User sets list of parameter model (listed in the request example)  User runs method execution  System updates parameters

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final updateParameterApiModel = [List<UpdateParameterApiModel>()]; // List<UpdateParameterApiModel> | 

try {
    api_instance.apiV2ParametersBulkPut(updateParameterApiModel);
} catch (e) {
    print('Exception when calling ParametersApi->apiV2ParametersBulkPut: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateParameterApiModel** | [**List<UpdateParameterApiModel>**](UpdateParameterApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ParametersGroupsGet**
> List<ParameterGroupApiResult> apiV2ParametersGroupsGet(parameterKeyIds, name, isDeleted, projectIds, skip, take, orderBy, searchField, searchValue)

Get parameters as group

 Use case  User runs method execution  System search parameters  System returns parameters models as groups (listed in the response example)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final parameterKeyIds = []; // Set<String> | 
final name = name_example; // String | 
final isDeleted = true; // bool | 
final projectIds = []; // List<String> | 
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.apiV2ParametersGroupsGet(parameterKeyIds, name, isDeleted, projectIds, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling ParametersApi->apiV2ParametersGroupsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **parameterKeyIds** | [**Set<String>**](String.md)|  | [optional] [default to const {}]
 **name** | **String**|  | [optional] 
 **isDeleted** | **bool**|  | [optional] 
 **projectIds** | [**List<String>**](String.md)|  | [optional] [default to const []]
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<ParameterGroupApiResult>**](ParameterGroupApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ParametersKeyNameNameExistsGet**
> bool apiV2ParametersKeyNameNameExistsGet(name)

Check existence parameter key in system

 Use case  User sets name of parameter key  User runs method execution  System search parameter key  System returns the flag for the existence of the parameter key in the system

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final name = name_example; // String | 

try {
    final result = api_instance.apiV2ParametersKeyNameNameExistsGet(name);
    print(result);
} catch (e) {
    print('Exception when calling ParametersApi->apiV2ParametersKeyNameNameExistsGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**|  | 

### Return type

**bool**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ParametersKeyValuesGet**
> List<String> apiV2ParametersKeyValuesGet(key)

Get all parameter key values

 Use case  User sets parameter key (string format)  User runs method execution  System search parameter values using the key  System returns parameter

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final key = SomeKey; // String | Parameter key (string format)

try {
    final result = api_instance.apiV2ParametersKeyValuesGet(key);
    print(result);
} catch (e) {
    print('Exception when calling ParametersApi->apiV2ParametersKeyValuesGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **key** | **String**| Parameter key (string format) | 

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ParametersKeysGet**
> List<String> apiV2ParametersKeysGet(projectIds)

Get all parameter keys

 Use case  User runs method execution  System search all parameter keys  System returns parameter keys

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final projectIds = []; // List<String> | 

try {
    final result = api_instance.apiV2ParametersKeysGet(projectIds);
    print(result);
} catch (e) {
    print('Exception when calling ParametersApi->apiV2ParametersKeysGet: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **projectIds** | [**List<String>**](String.md)|  | [optional] [default to const []]

### Return type

**List<String>**

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ParametersSearchGroupsPost**
> List<ParameterGroupApiResult> apiV2ParametersSearchGroupsPost(skip, take, orderBy, searchField, searchValue, parameterGroupsFilterApiModel)

Search for parameters as group

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final parameterGroupsFilterApiModel = ParameterGroupsFilterApiModel(); // ParameterGroupsFilterApiModel | 

try {
    final result = api_instance.apiV2ParametersSearchGroupsPost(skip, take, orderBy, searchField, searchValue, parameterGroupsFilterApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ParametersApi->apiV2ParametersSearchGroupsPost: $e\n');
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
 **parameterGroupsFilterApiModel** | [**ParameterGroupsFilterApiModel**](ParameterGroupsFilterApiModel.md)|  | [optional] 

### Return type

[**List<ParameterGroupApiResult>**](ParameterGroupApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **apiV2ParametersSearchPost**
> List<ParameterApiResult> apiV2ParametersSearchPost(skip, take, orderBy, searchField, searchValue, parametersFilterApiModel)

Search for parameters

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching
final parametersFilterApiModel = ParametersFilterApiModel(); // ParametersFilterApiModel | 

try {
    final result = api_instance.apiV2ParametersSearchPost(skip, take, orderBy, searchField, searchValue, parametersFilterApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ParametersApi->apiV2ParametersSearchPost: $e\n');
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
 **parametersFilterApiModel** | [**ParametersFilterApiModel**](ParametersFilterApiModel.md)|  | [optional] 

### Return type

[**List<ParameterApiResult>**](ParameterApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **createParameter**
> ParameterApiResult createParameter(createParameterApiModel)

Create parameter

 Use case  User sets parameter model (listed in the request example)  User runs method execution  System creates parameter  System returns parameter model

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final createParameterApiModel = CreateParameterApiModel(); // CreateParameterApiModel | 

try {
    final result = api_instance.createParameter(createParameterApiModel);
    print(result);
} catch (e) {
    print('Exception when calling ParametersApi->createParameter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **createParameterApiModel** | [**CreateParameterApiModel**](CreateParameterApiModel.md)|  | [optional] 

### Return type

[**ParameterApiResult**](ParameterApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteByName**
> deleteByName(name)

Delete parameter by name

Deletes parameter and all it's values

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final name = name_example; // String | Name of the parameter

try {
    api_instance.deleteByName(name);
} catch (e) {
    print('Exception when calling ParametersApi->deleteByName: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **name** | **String**| Name of the parameter | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteByParameterKeyId**
> deleteByParameterKeyId(keyId)

Delete parameters by parameter key identifier

Deletes parameter and all it's values by parameter key identifier

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final keyId = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Identifier of the parameter key

try {
    api_instance.deleteByParameterKeyId(keyId);
} catch (e) {
    print('Exception when calling ParametersApi->deleteByParameterKeyId: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **keyId** | **String**| Identifier of the parameter key | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **deleteParameter**
> deleteParameter(id)

Delete parameter

 Use case  User sets parameter internal (guid format) identifier  System search and delete parameter  System returns deleted parameter

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Parameter internal (UUID) identifier

try {
    api_instance.deleteParameter(id);
} catch (e) {
    print('Exception when calling ParametersApi->deleteParameter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Parameter internal (UUID) identifier | 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getAllParameters**
> List<ParameterApiResult> getAllParameters(isDeleted, skip, take, orderBy, searchField, searchValue)

Get all parameters

 Use case  [Optional] User sets isDeleted field value  [Optional] If User sets isDeleted field value as true, System search all deleted parameters  [Optional] If User sets isDeleted field value as false, System search all parameters which are not deleted  If User did not set isDeleted field value, System search all parameters  System returns array of all found parameters(listed in response model)

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final isDeleted = true; // bool | If result must consist of only actual/deleted parameters
final skip = 56; // int | Amount of items to be skipped (offset)
final take = 56; // int | Amount of items to be taken (limit)
final orderBy = orderBy_example; // String | SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
final searchField = searchField_example; // String | Property name for searching
final searchValue = searchValue_example; // String | Value for searching

try {
    final result = api_instance.getAllParameters(isDeleted, skip, take, orderBy, searchField, searchValue);
    print(result);
} catch (e) {
    print('Exception when calling ParametersApi->getAllParameters: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **isDeleted** | **bool**| If result must consist of only actual/deleted parameters | [optional] 
 **skip** | **int**| Amount of items to be skipped (offset) | [optional] 
 **take** | **int**| Amount of items to be taken (limit) | [optional] 
 **orderBy** | **String**| SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC) | [optional] 
 **searchField** | **String**| Property name for searching | [optional] 
 **searchValue** | **String**| Value for searching | [optional] 

### Return type

[**List<ParameterApiResult>**](ParameterApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **getParameterById**
> ParameterApiResult getParameterById(id)

Get parameter by ID

 Use case  User sets parameter internal (guid format) identifier  User runs method execution  System search parameter using the identifier  System returns parameter

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final id = 38400000-8cf0-11bd-b23e-10b96e4ef00d; // String | Parameter internal (UUID) identifier

try {
    final result = api_instance.getParameterById(id);
    print(result);
} catch (e) {
    print('Exception when calling ParametersApi->getParameterById: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Parameter internal (UUID) identifier | 

### Return type

[**ParameterApiResult**](ParameterApiResult.md)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **updateParameter**
> updateParameter(updateParameterApiModel)

Update parameter

 Use case  User sets parameter updated properties(listed in the request example)  User runs method execution  System updated parameter using updated properties  System returns no content response

### Example
```dart
import 'package:testit_api_client_dart/api.dart';
// TODO Configure API key authorization: Bearer or PrivateToken
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKey = 'YOUR_API_KEY';
// uncomment below to setup prefix (e.g. Bearer) for API key, if needed
//defaultApiClient.getAuthentication<ApiKeyAuth>('Bearer or PrivateToken').apiKeyPrefix = 'Bearer';

final api_instance = ParametersApi();
final updateParameterApiModel = UpdateParameterApiModel(); // UpdateParameterApiModel | 

try {
    api_instance.updateParameter(updateParameterApiModel);
} catch (e) {
    print('Exception when calling ParametersApi->updateParameter: $e\n');
}
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **updateParameterApiModel** | [**UpdateParameterApiModel**](UpdateParameterApiModel.md)|  | [optional] 

### Return type

void (empty response body)

### Authorization

[Bearer or PrivateToken](../README.md#Bearer or PrivateToken)

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

