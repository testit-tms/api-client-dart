//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class TestStatusesApi {
  TestStatusesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v2/testStatuses/code/{code}/exists' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] code (required):
  Future<Response> apiV2TestStatusesCodeCodeExistsGetWithHttpInfo(String code,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testStatuses/code/{code}/exists'
      .replaceAll('{code}', code);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] code (required):
  Future<bool?> apiV2TestStatusesCodeCodeExistsGet(String code,) async {
    final response = await apiV2TestStatusesCodeCodeExistsGetWithHttpInfo(code,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Performs an HTTP 'DELETE /api/v2/testStatuses/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2TestStatusesIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testStatuses/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'DELETE',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> apiV2TestStatusesIdDelete(String id,) async {
    final response = await apiV2TestStatusesIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v2/testStatuses/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2TestStatusesIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testStatuses/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<TestStatusApiResult?> apiV2TestStatusesIdGet(String id,) async {
    final response = await apiV2TestStatusesIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestStatusApiResult',) as TestStatusApiResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v2/testStatuses/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateTestStatusApiModel] updateTestStatusApiModel:
  Future<Response> apiV2TestStatusesIdPutWithHttpInfo(String id, { UpdateTestStatusApiModel? updateTestStatusApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testStatuses/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateTestStatusApiModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/json-patch+json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'PUT',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateTestStatusApiModel] updateTestStatusApiModel:
  Future<void> apiV2TestStatusesIdPut(String id, { UpdateTestStatusApiModel? updateTestStatusApiModel, }) async {
    final response = await apiV2TestStatusesIdPutWithHttpInfo(id,  updateTestStatusApiModel: updateTestStatusApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v2/testStatuses/name/{name}/exists' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] name (required):
  Future<Response> apiV2TestStatusesNameNameExistsGetWithHttpInfo(String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testStatuses/name/{name}/exists'
      .replaceAll('{name}', name);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


    return apiClient.invokeAPI(
      path,
      'GET',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [String] name (required):
  Future<bool?> apiV2TestStatusesNameNameExistsGet(String name,) async {
    final response = await apiV2TestStatusesNameNameExistsGetWithHttpInfo(name,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v2/testStatuses' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateTestStatusApiModel] createTestStatusApiModel:
  Future<Response> apiV2TestStatusesPostWithHttpInfo({ CreateTestStatusApiModel? createTestStatusApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testStatuses';

    // ignore: prefer_final_locals
    Object? postBody = createTestStatusApiModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/json-patch+json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [CreateTestStatusApiModel] createTestStatusApiModel:
  Future<TestStatusApiResult?> apiV2TestStatusesPost({ CreateTestStatusApiModel? createTestStatusApiModel, }) async {
    final response = await apiV2TestStatusesPostWithHttpInfo( createTestStatusApiModel: createTestStatusApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestStatusApiResult',) as TestStatusApiResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v2/testStatuses/search' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SearchTestStatusesApiModel] searchTestStatusesApiModel:
  Future<Response> apiV2TestStatusesSearchPostWithHttpInfo({ SearchTestStatusesApiModel? searchTestStatusesApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testStatuses/search';

    // ignore: prefer_final_locals
    Object? postBody = searchTestStatusesApiModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json', 'application/json-patch+json', 'text/json', 'application/*+json'];


    return apiClient.invokeAPI(
      path,
      'POST',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Parameters:
  ///
  /// * [SearchTestStatusesApiModel] searchTestStatusesApiModel:
  Future<TestStatusApiResultReply?> apiV2TestStatusesSearchPost({ SearchTestStatusesApiModel? searchTestStatusesApiModel, }) async {
    final response = await apiV2TestStatusesSearchPostWithHttpInfo( searchTestStatusesApiModel: searchTestStatusesApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestStatusApiResultReply',) as TestStatusApiResultReply;
    
    }
    return null;
  }
}
