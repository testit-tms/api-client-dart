//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class FailureCategoriesApi {
  FailureCategoriesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get failure categories with support for filtering, sorting and grouping
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [FailureCategoryGroupSearchApiModel] failureCategoryGroupSearchApiModel:
  Future<Response> apiV2AutotestsFailureCategoriesGroupingSearchPostWithHttpInfo({ FailureCategoryGroupSearchApiModel? failureCategoryGroupSearchApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/failure-categories/grouping-search';

    // ignore: prefer_final_locals
    Object? postBody = failureCategoryGroupSearchApiModel;

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

  /// Get failure categories with support for filtering, sorting and grouping
  ///
  /// Parameters:
  ///
  /// * [FailureCategoryGroupSearchApiModel] failureCategoryGroupSearchApiModel:
  Future<FailureCategoryGroupItemApiResultReply?> apiV2AutotestsFailureCategoriesGroupingSearchPost({ FailureCategoryGroupSearchApiModel? failureCategoryGroupSearchApiModel, }) async {
    final response = await apiV2AutotestsFailureCategoriesGroupingSearchPostWithHttpInfo( failureCategoryGroupSearchApiModel: failureCategoryGroupSearchApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FailureCategoryGroupItemApiResultReply',) as FailureCategoryGroupItemApiResultReply;
    
    }
    return null;
  }

  /// Delete failure category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2AutotestsFailureCategoriesIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/failure-categories/{id}'
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

  /// Delete failure category
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> apiV2AutotestsFailureCategoriesIdDelete(String id,) async {
    final response = await apiV2AutotestsFailureCategoriesIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get failure category by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [bool] isDeleted:
  Future<Response> apiV2AutotestsFailureCategoriesIdGetWithHttpInfo(String id, { bool? isDeleted, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/failure-categories/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isDeleted != null) {
      queryParams.addAll(_queryParams('', 'isDeleted', isDeleted));
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

  /// Get failure category by ID
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [bool] isDeleted:
  Future<FailureCategoryApiResult?> apiV2AutotestsFailureCategoriesIdGet(String id, { bool? isDeleted, }) async {
    final response = await apiV2AutotestsFailureCategoriesIdGetWithHttpInfo(id,  isDeleted: isDeleted, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FailureCategoryApiResult',) as FailureCategoryApiResult;
    
    }
    return null;
  }

  /// Check failure category with the specified name already exists
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  Future<Response> apiV2AutotestsFailureCategoriesNameNameExistsGetWithHttpInfo(String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/failure-categories/name/{name}/exists'
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

  /// Check failure category with the specified name already exists
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  Future<bool?> apiV2AutotestsFailureCategoriesNameNameExistsGet(String name,) async {
    final response = await apiV2AutotestsFailureCategoriesNameNameExistsGetWithHttpInfo(name,);
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

  /// Create failure category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateFailureCategoryApiModel] createFailureCategoryApiModel:
  Future<Response> apiV2AutotestsFailureCategoriesPostWithHttpInfo({ CreateFailureCategoryApiModel? createFailureCategoryApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/failure-categories';

    // ignore: prefer_final_locals
    Object? postBody = createFailureCategoryApiModel;

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

  /// Create failure category
  ///
  /// Parameters:
  ///
  /// * [CreateFailureCategoryApiModel] createFailureCategoryApiModel:
  Future<FailureCategoryApiResult?> apiV2AutotestsFailureCategoriesPost({ CreateFailureCategoryApiModel? createFailureCategoryApiModel, }) async {
    final response = await apiV2AutotestsFailureCategoriesPostWithHttpInfo( createFailureCategoryApiModel: createFailureCategoryApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FailureCategoryApiResult',) as FailureCategoryApiResult;
    
    }
    return null;
  }

  /// Update failure category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateFailureCategoryApiModel] updateFailureCategoryApiModel:
  Future<Response> apiV2AutotestsFailureCategoriesPutWithHttpInfo({ UpdateFailureCategoryApiModel? updateFailureCategoryApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/failure-categories';

    // ignore: prefer_final_locals
    Object? postBody = updateFailureCategoryApiModel;

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

  /// Update failure category
  ///
  /// Parameters:
  ///
  /// * [UpdateFailureCategoryApiModel] updateFailureCategoryApiModel:
  Future<void> apiV2AutotestsFailureCategoriesPut({ UpdateFailureCategoryApiModel? updateFailureCategoryApiModel, }) async {
    final response = await apiV2AutotestsFailureCategoriesPutWithHttpInfo( updateFailureCategoryApiModel: updateFailureCategoryApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/v2/autotests/failure-categories/search' operation and returns the [Response].
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
  /// * [AutotestResultReasonFilterModel] autotestResultReasonFilterModel:
  Future<Response> apiV2AutotestsFailureCategoriesSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, AutotestResultReasonFilterModel? autotestResultReasonFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/failure-categories/search';

    // ignore: prefer_final_locals
    Object? postBody = autotestResultReasonFilterModel;

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
  /// * [AutotestResultReasonFilterModel] autotestResultReasonFilterModel:
  Future<List<AutotestResultReasonShortGetModel>?> apiV2AutotestsFailureCategoriesSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, AutotestResultReasonFilterModel? autotestResultReasonFilterModel, }) async {
    final response = await apiV2AutotestsFailureCategoriesSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, autotestResultReasonFilterModel: autotestResultReasonFilterModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AutotestResultReasonShortGetModel>') as List)
        .cast<AutotestResultReasonShortGetModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get failure categories with support for filtering, sorting and grouping
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [FailureCategoryGroupSearchApiModel] failureCategoryGroupSearchApiModel:
  Future<Response> apiV2AutotestsResultReasonsGroupingSearchPostWithHttpInfo({ FailureCategoryGroupSearchApiModel? failureCategoryGroupSearchApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/resultReasons/grouping-search';

    // ignore: prefer_final_locals
    Object? postBody = failureCategoryGroupSearchApiModel;

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

  /// Get failure categories with support for filtering, sorting and grouping
  ///
  /// Parameters:
  ///
  /// * [FailureCategoryGroupSearchApiModel] failureCategoryGroupSearchApiModel:
  Future<FailureCategoryGroupItemApiResultReply?> apiV2AutotestsResultReasonsGroupingSearchPost({ FailureCategoryGroupSearchApiModel? failureCategoryGroupSearchApiModel, }) async {
    final response = await apiV2AutotestsResultReasonsGroupingSearchPostWithHttpInfo( failureCategoryGroupSearchApiModel: failureCategoryGroupSearchApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FailureCategoryGroupItemApiResultReply',) as FailureCategoryGroupItemApiResultReply;
    
    }
    return null;
  }

  /// Delete failure category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2AutotestsResultReasonsIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/resultReasons/{id}'
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

  /// Delete failure category
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> apiV2AutotestsResultReasonsIdDelete(String id,) async {
    final response = await apiV2AutotestsResultReasonsIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get failure category by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [bool] isDeleted:
  Future<Response> apiV2AutotestsResultReasonsIdGetWithHttpInfo(String id, { bool? isDeleted, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/resultReasons/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isDeleted != null) {
      queryParams.addAll(_queryParams('', 'isDeleted', isDeleted));
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

  /// Get failure category by ID
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [bool] isDeleted:
  Future<FailureCategoryApiResult?> apiV2AutotestsResultReasonsIdGet(String id, { bool? isDeleted, }) async {
    final response = await apiV2AutotestsResultReasonsIdGetWithHttpInfo(id,  isDeleted: isDeleted, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FailureCategoryApiResult',) as FailureCategoryApiResult;
    
    }
    return null;
  }

  /// Check failure category with the specified name already exists
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  Future<Response> apiV2AutotestsResultReasonsNameNameExistsGetWithHttpInfo(String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/resultReasons/name/{name}/exists'
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

  /// Check failure category with the specified name already exists
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  Future<bool?> apiV2AutotestsResultReasonsNameNameExistsGet(String name,) async {
    final response = await apiV2AutotestsResultReasonsNameNameExistsGetWithHttpInfo(name,);
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

  /// Create failure category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateFailureCategoryApiModel] createFailureCategoryApiModel:
  Future<Response> apiV2AutotestsResultReasonsPostWithHttpInfo({ CreateFailureCategoryApiModel? createFailureCategoryApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/resultReasons';

    // ignore: prefer_final_locals
    Object? postBody = createFailureCategoryApiModel;

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

  /// Create failure category
  ///
  /// Parameters:
  ///
  /// * [CreateFailureCategoryApiModel] createFailureCategoryApiModel:
  Future<FailureCategoryApiResult?> apiV2AutotestsResultReasonsPost({ CreateFailureCategoryApiModel? createFailureCategoryApiModel, }) async {
    final response = await apiV2AutotestsResultReasonsPostWithHttpInfo( createFailureCategoryApiModel: createFailureCategoryApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'FailureCategoryApiResult',) as FailureCategoryApiResult;
    
    }
    return null;
  }

  /// Update failure category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateFailureCategoryApiModel] updateFailureCategoryApiModel:
  Future<Response> apiV2AutotestsResultReasonsPutWithHttpInfo({ UpdateFailureCategoryApiModel? updateFailureCategoryApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/resultReasons';

    // ignore: prefer_final_locals
    Object? postBody = updateFailureCategoryApiModel;

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

  /// Update failure category
  ///
  /// Parameters:
  ///
  /// * [UpdateFailureCategoryApiModel] updateFailureCategoryApiModel:
  Future<void> apiV2AutotestsResultReasonsPut({ UpdateFailureCategoryApiModel? updateFailureCategoryApiModel, }) async {
    final response = await apiV2AutotestsResultReasonsPutWithHttpInfo( updateFailureCategoryApiModel: updateFailureCategoryApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/v2/autotests/resultReasons/search' operation and returns the [Response].
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
  /// * [AutotestResultReasonFilterModel] autotestResultReasonFilterModel:
  Future<Response> apiV2AutotestsResultReasonsSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, AutotestResultReasonFilterModel? autotestResultReasonFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autotests/resultReasons/search';

    // ignore: prefer_final_locals
    Object? postBody = autotestResultReasonFilterModel;

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
  /// * [AutotestResultReasonFilterModel] autotestResultReasonFilterModel:
  Future<List<AutotestResultReasonShortGetModel>?> apiV2AutotestsResultReasonsSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, AutotestResultReasonFilterModel? autotestResultReasonFilterModel, }) async {
    final response = await apiV2AutotestsResultReasonsSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, autotestResultReasonFilterModel: autotestResultReasonFilterModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AutotestResultReasonShortGetModel>') as List)
        .cast<AutotestResultReasonShortGetModel>()
        .toList(growable: false);

    }
    return null;
  }
}
