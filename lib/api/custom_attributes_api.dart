//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class CustomAttributesApi {
  CustomAttributesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v2/customAttributes/exists' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] name:
  ///
  /// * [bool] isGlobal:
  Future<Response> apiV2CustomAttributesExistsGetWithHttpInfo({ String? name, bool? isGlobal, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/exists';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (isGlobal != null) {
      queryParams.addAll(_queryParams('', 'isGlobal', isGlobal));
    }

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
  /// * [String] name:
  ///
  /// * [bool] isGlobal:
  Future<CustomAttributeValidationResult?> apiV2CustomAttributesExistsGet({ String? name, bool? isGlobal, }) async {
    final response = await apiV2CustomAttributesExistsGetWithHttpInfo( name: name, isGlobal: isGlobal, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomAttributeValidationResult',) as CustomAttributeValidationResult;
    
    }
    return null;
  }

  /// Delete global attribute
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of attribute
  Future<Response> apiV2CustomAttributesGlobalIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/global/{id}'
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

  /// Delete global attribute
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of attribute
  Future<void> apiV2CustomAttributesGlobalIdDelete(String id,) async {
    final response = await apiV2CustomAttributesGlobalIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Edit global attribute
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of attribute
  ///
  /// * [GlobalCustomAttributeUpdateModel] globalCustomAttributeUpdateModel:
  Future<Response> apiV2CustomAttributesGlobalIdPutWithHttpInfo(String id, { GlobalCustomAttributeUpdateModel? globalCustomAttributeUpdateModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/global/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = globalCustomAttributeUpdateModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Edit global attribute
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of attribute
  ///
  /// * [GlobalCustomAttributeUpdateModel] globalCustomAttributeUpdateModel:
  Future<CustomAttributeModel?> apiV2CustomAttributesGlobalIdPut(String id, { GlobalCustomAttributeUpdateModel? globalCustomAttributeUpdateModel, }) async {
    final response = await apiV2CustomAttributesGlobalIdPutWithHttpInfo(id,  globalCustomAttributeUpdateModel: globalCustomAttributeUpdateModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomAttributeModel',) as CustomAttributeModel;
    
    }
    return null;
  }

  /// Create global attribute
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GlobalCustomAttributePostModel] globalCustomAttributePostModel:
  Future<Response> apiV2CustomAttributesGlobalPostWithHttpInfo({ GlobalCustomAttributePostModel? globalCustomAttributePostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/global';

    // ignore: prefer_final_locals
    Object? postBody = globalCustomAttributePostModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Create global attribute
  ///
  /// Parameters:
  ///
  /// * [GlobalCustomAttributePostModel] globalCustomAttributePostModel:
  Future<CustomAttributeModel?> apiV2CustomAttributesGlobalPost({ GlobalCustomAttributePostModel? globalCustomAttributePostModel, }) async {
    final response = await apiV2CustomAttributesGlobalPostWithHttpInfo( globalCustomAttributePostModel: globalCustomAttributePostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomAttributeModel',) as CustomAttributeModel;
    
    }
    return null;
  }

  /// Get attribute
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of attribute
  Future<Response> apiV2CustomAttributesIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/{id}'
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

  /// Get attribute
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of attribute
  Future<CustomAttributeModel?> apiV2CustomAttributesIdGet(String id,) async {
    final response = await apiV2CustomAttributesIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomAttributeModel',) as CustomAttributeModel;
    
    }
    return null;
  }

  /// Search for attributes
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [int] skip:
  ///   Amount of items to be skipped (offset)
  ///
  /// * [int] take:
  ///   Amount of items to be taken (limit)
  ///
  /// * [String] orderBy:
  ///   SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
  ///
  /// * [String] searchField:
  ///   Property name for searching
  ///
  /// * [String] searchValue:
  ///   Value for searching
  ///
  /// * [CustomAttributeSearchQueryModel] customAttributeSearchQueryModel:
  Future<Response> apiV2CustomAttributesSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, CustomAttributeSearchQueryModel? customAttributeSearchQueryModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/search';

    // ignore: prefer_final_locals
    Object? postBody = customAttributeSearchQueryModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (skip != null) {
      queryParams.addAll(_queryParams('', 'Skip', skip));
    }
    if (take != null) {
      queryParams.addAll(_queryParams('', 'Take', take));
    }
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'OrderBy', orderBy));
    }
    if (searchField != null) {
      queryParams.addAll(_queryParams('', 'SearchField', searchField));
    }
    if (searchValue != null) {
      queryParams.addAll(_queryParams('', 'SearchValue', searchValue));
    }

    const contentTypes = <String>['application/json'];


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

  /// Search for attributes
  ///
  /// Parameters:
  ///
  /// * [int] skip:
  ///   Amount of items to be skipped (offset)
  ///
  /// * [int] take:
  ///   Amount of items to be taken (limit)
  ///
  /// * [String] orderBy:
  ///   SQL-like  ORDER BY statement (column1 ASC|DESC , column2 ASC|DESC)
  ///
  /// * [String] searchField:
  ///   Property name for searching
  ///
  /// * [String] searchValue:
  ///   Value for searching
  ///
  /// * [CustomAttributeSearchQueryModel] customAttributeSearchQueryModel:
  Future<List<CustomAttributeSearchResponseModel>?> apiV2CustomAttributesSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, CustomAttributeSearchQueryModel? customAttributeSearchQueryModel, }) async {
    final response = await apiV2CustomAttributesSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, customAttributeSearchQueryModel: customAttributeSearchQueryModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomAttributeSearchResponseModel>') as List)
        .cast<CustomAttributeSearchResponseModel>()
        .toList(growable: false);

    }
    return null;
  }
}
