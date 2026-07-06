//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectFailureCategoriesApi {
  ProjectFailureCategoriesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get failure categories with support for filtering, sorting and grouping
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [FailureCategoryGroupSearchApiModel] failureCategoryGroupSearchApiModel:
  Future<Response> apiV2ProjectsProjectIdAutotestsFailureCategoriesGroupingSearchPostWithHttpInfo(String projectId, { FailureCategoryGroupSearchApiModel? failureCategoryGroupSearchApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/autotests/failure-categories/grouping-search'
      .replaceAll('{projectId}', projectId);

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
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [FailureCategoryGroupSearchApiModel] failureCategoryGroupSearchApiModel:
  Future<ProjectFailureCategoryGroupItemApiResultReply?> apiV2ProjectsProjectIdAutotestsFailureCategoriesGroupingSearchPost(String projectId, { FailureCategoryGroupSearchApiModel? failureCategoryGroupSearchApiModel, }) async {
    final response = await apiV2ProjectsProjectIdAutotestsFailureCategoriesGroupingSearchPostWithHttpInfo(projectId,  failureCategoryGroupSearchApiModel: failureCategoryGroupSearchApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProjectFailureCategoryGroupItemApiResultReply',) as ProjectFailureCategoryGroupItemApiResultReply;
    
    }
    return null;
  }

  /// Delete failure category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [String] id (required):
  Future<Response> apiV2ProjectsProjectIdAutotestsFailureCategoriesIdDeleteWithHttpInfo(String projectId, String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/autotests/failure-categories/{id}'
      .replaceAll('{projectId}', projectId)
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
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [String] id (required):
  Future<void> apiV2ProjectsProjectIdAutotestsFailureCategoriesIdDelete(String projectId, String id,) async {
    final response = await apiV2ProjectsProjectIdAutotestsFailureCategoriesIdDeleteWithHttpInfo(projectId, id,);
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
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [String] id (required):
  Future<Response> apiV2ProjectsProjectIdAutotestsFailureCategoriesIdGetWithHttpInfo(String projectId, String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/autotests/failure-categories/{id}'
      .replaceAll('{projectId}', projectId)
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

  /// Get failure category by ID
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [String] id (required):
  Future<ProjectDetailedFailureCategoryApiResult?> apiV2ProjectsProjectIdAutotestsFailureCategoriesIdGet(String projectId, String id,) async {
    final response = await apiV2ProjectsProjectIdAutotestsFailureCategoriesIdGetWithHttpInfo(projectId, id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProjectDetailedFailureCategoryApiResult',) as ProjectDetailedFailureCategoryApiResult;
    
    }
    return null;
  }

  /// Create failure category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [CreateProjectFailureCategoryApiModel] createProjectFailureCategoryApiModel:
  Future<Response> apiV2ProjectsProjectIdAutotestsFailureCategoriesPostWithHttpInfo(String projectId, { CreateProjectFailureCategoryApiModel? createProjectFailureCategoryApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/autotests/failure-categories'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = createProjectFailureCategoryApiModel;

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
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [CreateProjectFailureCategoryApiModel] createProjectFailureCategoryApiModel:
  Future<ProjectDetailedFailureCategoryApiResult?> apiV2ProjectsProjectIdAutotestsFailureCategoriesPost(String projectId, { CreateProjectFailureCategoryApiModel? createProjectFailureCategoryApiModel, }) async {
    final response = await apiV2ProjectsProjectIdAutotestsFailureCategoriesPostWithHttpInfo(projectId,  createProjectFailureCategoryApiModel: createProjectFailureCategoryApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProjectDetailedFailureCategoryApiResult',) as ProjectDetailedFailureCategoryApiResult;
    
    }
    return null;
  }

  /// Update failure category
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [UpdateFailureCategoryProjectApiModel] updateFailureCategoryProjectApiModel:
  Future<Response> apiV2ProjectsProjectIdAutotestsFailureCategoriesPutWithHttpInfo(String projectId, { UpdateFailureCategoryProjectApiModel? updateFailureCategoryProjectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/autotests/failure-categories'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = updateFailureCategoryProjectApiModel;

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
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [UpdateFailureCategoryProjectApiModel] updateFailureCategoryProjectApiModel:
  Future<void> apiV2ProjectsProjectIdAutotestsFailureCategoriesPut(String projectId, { UpdateFailureCategoryProjectApiModel? updateFailureCategoryProjectApiModel, }) async {
    final response = await apiV2ProjectsProjectIdAutotestsFailureCategoriesPutWithHttpInfo(projectId,  updateFailureCategoryProjectApiModel: updateFailureCategoryProjectApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
