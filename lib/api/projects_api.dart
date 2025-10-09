//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectsApi {
  ProjectsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Add global attributes to project
  ///
  ///  Use case  User sets project internal or global identifier and attributes identifiers  System search project  System relates global attributes with project  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<Response> addGlobaAttributesToProjectWithHttpInfo(String id, { Set<String>? requestBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/globalAttributes'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = requestBody;

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

  /// Add global attributes to project
  ///
  ///  Use case  User sets project internal or global identifier and attributes identifiers  System search project  System relates global attributes with project  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<void> addGlobaAttributesToProject(String id, { Set<String>? requestBody, }) async {
    final response = await addGlobaAttributesToProjectWithHttpInfo(id,  requestBody: requestBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Archive project
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the project
  Future<Response> apiV2ProjectsIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}'
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

  /// Archive project
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the project
  Future<void> apiV2ProjectsIdDelete(String id,) async {
    final response = await apiV2ProjectsIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get failure classes
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the project
  ///
  /// * [bool] isDeleted:
  Future<Response> apiV2ProjectsIdFailureClassesGetWithHttpInfo(String id, { bool? isDeleted, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/failureClasses'
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

  /// Get failure classes
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the project
  ///
  /// * [bool] isDeleted:
  Future<List<AutoTestResultReasonProjectApiResult>?> apiV2ProjectsIdFailureClassesGet(String id, { bool? isDeleted, }) async {
    final response = await apiV2ProjectsIdFailureClassesGetWithHttpInfo(id,  isDeleted: isDeleted, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AutoTestResultReasonProjectApiResult>') as List)
        .cast<AutoTestResultReasonProjectApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Mark Project as favorite
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<Response> apiV2ProjectsIdFavoritePutWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/favorite'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Mark Project as favorite
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<void> apiV2ProjectsIdFavoritePut(String id,) async {
    final response = await apiV2ProjectsIdFavoritePutWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get Project filters
  ///
  ///  Use case  User sets project internal or global identifier  User runs method execution  System returns project filters
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<Response> apiV2ProjectsIdFiltersGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/filters'
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

  /// Get Project filters
  ///
  ///  Use case  User sets project internal or global identifier  User runs method execution  System returns project filters
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<List<FilterModel>?> apiV2ProjectsIdFiltersGet(String id,) async {
    final response = await apiV2ProjectsIdFiltersGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<FilterModel>') as List)
        .cast<FilterModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Patch project
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global Id of project
  ///
  /// * [List<Operation>] operation:
  Future<Response> apiV2ProjectsIdPatchWithHttpInfo(String id, { List<Operation>? operation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = operation;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


    return apiClient.invokeAPI(
      path,
      'PATCH',
      queryParams,
      postBody,
      headerParams,
      formParams,
      contentTypes.isEmpty ? null : contentTypes.first,
    );
  }

  /// Patch project
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global Id of project
  ///
  /// * [List<Operation>] operation:
  Future<void> apiV2ProjectsIdPatch(String id, { List<Operation>? operation, }) async {
    final response = await apiV2ProjectsIdPatchWithHttpInfo(id,  operation: operation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Purge the project
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the project
  Future<Response> apiV2ProjectsIdPurgePostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/purge'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Purge the project
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the project
  Future<void> apiV2ProjectsIdPurgePost(String id,) async {
    final response = await apiV2ProjectsIdPurgePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Restore archived project
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the project
  Future<Response> apiV2ProjectsIdRestorePostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/restore'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Restore archived project
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the project
  Future<void> apiV2ProjectsIdRestorePost(String id,) async {
    final response = await apiV2ProjectsIdRestorePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete attribute from project's test plans
  ///
  ///  Use case  User sets project internal or global identifier and attribute identifier  User runs method execution  System updates project and delete attribute from project for test plans  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] attributeId (required):
  Future<Response> apiV2ProjectsIdTestPlansAttributeAttributeIdDeleteWithHttpInfo(String id, String attributeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/testPlans/attribute/{attributeId}'
      .replaceAll('{id}', id)
      .replaceAll('{attributeId}', attributeId);

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

  /// Delete attribute from project's test plans
  ///
  ///  Use case  User sets project internal or global identifier and attribute identifier  User runs method execution  System updates project and delete attribute from project for test plans  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] attributeId (required):
  Future<void> apiV2ProjectsIdTestPlansAttributeAttributeIdDelete(String id, String attributeId,) async {
    final response = await apiV2ProjectsIdTestPlansAttributeAttributeIdDeleteWithHttpInfo(id, attributeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update attribute of project's test plans
  ///
  ///  Use case  User sets project internal or global identifier and attribute model  User runs method execution  System updates project and project attribute for test plan  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [CustomAttributeTestPlanProjectRelationPutModel] customAttributeTestPlanProjectRelationPutModel:
  Future<Response> apiV2ProjectsIdTestPlansAttributePutWithHttpInfo(String id, { CustomAttributeTestPlanProjectRelationPutModel? customAttributeTestPlanProjectRelationPutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/testPlans/attribute'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = customAttributeTestPlanProjectRelationPutModel;

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

  /// Update attribute of project's test plans
  ///
  ///  Use case  User sets project internal or global identifier and attribute model  User runs method execution  System updates project and project attribute for test plan  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [CustomAttributeTestPlanProjectRelationPutModel] customAttributeTestPlanProjectRelationPutModel:
  Future<void> apiV2ProjectsIdTestPlansAttributePut(String id, { CustomAttributeTestPlanProjectRelationPutModel? customAttributeTestPlanProjectRelationPutModel, }) async {
    final response = await apiV2ProjectsIdTestPlansAttributePutWithHttpInfo(id,  customAttributeTestPlanProjectRelationPutModel: customAttributeTestPlanProjectRelationPutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get active Project TestRuns
  ///
  ///  Use case  User sets project internal or global identifier  User runs method execution  System returns active testruns
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<Response> apiV2ProjectsIdTestRunsActiveGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/testRuns/active'
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

  /// Get active Project TestRuns
  ///
  ///  Use case  User sets project internal or global identifier  User runs method execution  System returns active testruns
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<List<PublicTestRunModel>?> apiV2ProjectsIdTestRunsActiveGet(String id,) async {
    final response = await apiV2ProjectsIdTestRunsActiveGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<PublicTestRunModel>') as List)
        .cast<PublicTestRunModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get Project TestRuns full models
  ///
  ///  Use case  User sets project internal or global identifier  User sets query params  User runs method execution  System returns project test runs full models
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [bool] includeTestResults:
  ///
  /// * [bool] mustAggregateTestResults:
  ///
  /// * [bool] notStarted:
  ///
  /// * [bool] inProgress:
  ///
  /// * [bool] stopped:
  ///
  /// * [bool] completed:
  ///
  /// * [DateTime] createdDateFrom:
  ///
  /// * [DateTime] createdDateTo:
  ///
  /// * [String] testPlanId:
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
  Future<Response> apiV2ProjectsIdTestRunsFullGetWithHttpInfo(String id, { bool? includeTestResults, bool? mustAggregateTestResults, bool? notStarted, bool? inProgress, bool? stopped, bool? completed, DateTime? createdDateFrom, DateTime? createdDateTo, String? testPlanId, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/testRuns/full'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (includeTestResults != null) {
      queryParams.addAll(_queryParams('', 'includeTestResults', includeTestResults));
    }
    if (mustAggregateTestResults != null) {
      queryParams.addAll(_queryParams('', 'mustAggregateTestResults', mustAggregateTestResults));
    }
    if (notStarted != null) {
      queryParams.addAll(_queryParams('', 'notStarted', notStarted));
    }
    if (inProgress != null) {
      queryParams.addAll(_queryParams('', 'inProgress', inProgress));
    }
    if (stopped != null) {
      queryParams.addAll(_queryParams('', 'stopped', stopped));
    }
    if (completed != null) {
      queryParams.addAll(_queryParams('', 'completed', completed));
    }
    if (createdDateFrom != null) {
      queryParams.addAll(_queryParams('', 'createdDateFrom', createdDateFrom));
    }
    if (createdDateTo != null) {
      queryParams.addAll(_queryParams('', 'createdDateTo', createdDateTo));
    }
    if (testPlanId != null) {
      queryParams.addAll(_queryParams('', 'testPlanId', testPlanId));
    }
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

  /// Get Project TestRuns full models
  ///
  ///  Use case  User sets project internal or global identifier  User sets query params  User runs method execution  System returns project test runs full models
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [bool] includeTestResults:
  ///
  /// * [bool] mustAggregateTestResults:
  ///
  /// * [bool] notStarted:
  ///
  /// * [bool] inProgress:
  ///
  /// * [bool] stopped:
  ///
  /// * [bool] completed:
  ///
  /// * [DateTime] createdDateFrom:
  ///
  /// * [DateTime] createdDateTo:
  ///
  /// * [String] testPlanId:
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
  Future<List<TestRunApiResult>?> apiV2ProjectsIdTestRunsFullGet(String id, { bool? includeTestResults, bool? mustAggregateTestResults, bool? notStarted, bool? inProgress, bool? stopped, bool? completed, DateTime? createdDateFrom, DateTime? createdDateTo, String? testPlanId, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await apiV2ProjectsIdTestRunsFullGetWithHttpInfo(id,  includeTestResults: includeTestResults, mustAggregateTestResults: mustAggregateTestResults, notStarted: notStarted, inProgress: inProgress, stopped: stopped, completed: completed, createdDateFrom: createdDateFrom, createdDateTo: createdDateTo, testPlanId: testPlanId, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestRunApiResult>') as List)
        .cast<TestRunApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Performs an HTTP 'GET /api/v2/projects/name/{name}/exists' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] name (required):
  Future<Response> apiV2ProjectsNameNameExistsGetWithHttpInfo(String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/name/{name}/exists'
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
  Future<bool?> apiV2ProjectsNameNameExistsGet(String name,) async {
    final response = await apiV2ProjectsNameNameExistsGetWithHttpInfo(name,);
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

  /// Purge multiple projects
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ProjectSelectModel] projectSelectModel:
  Future<Response> apiV2ProjectsPurgeBulkPostWithHttpInfo({ ProjectSelectModel? projectSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/purge/bulk';

    // ignore: prefer_final_locals
    Object? postBody = projectSelectModel;

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

  /// Purge multiple projects
  ///
  /// Parameters:
  ///
  /// * [ProjectSelectModel] projectSelectModel:
  Future<int?> apiV2ProjectsPurgeBulkPost({ ProjectSelectModel? projectSelectModel, }) async {
    final response = await apiV2ProjectsPurgeBulkPostWithHttpInfo( projectSelectModel: projectSelectModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'int',) as int;
    
    }
    return null;
  }

  /// Restore multiple projects
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ProjectSelectModel] projectSelectModel:
  Future<Response> apiV2ProjectsRestoreBulkPostWithHttpInfo({ ProjectSelectModel? projectSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/restore/bulk';

    // ignore: prefer_final_locals
    Object? postBody = projectSelectModel;

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

  /// Restore multiple projects
  ///
  /// Parameters:
  ///
  /// * [ProjectSelectModel] projectSelectModel:
  Future<int?> apiV2ProjectsRestoreBulkPost({ ProjectSelectModel? projectSelectModel, }) async {
    final response = await apiV2ProjectsRestoreBulkPostWithHttpInfo( projectSelectModel: projectSelectModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'int',) as int;
    
    }
    return null;
  }

  /// Search for projects
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
  /// * [ProjectsFilterModel] projectsFilterModel:
  Future<Response> apiV2ProjectsSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ProjectsFilterModel? projectsFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/search';

    // ignore: prefer_final_locals
    Object? postBody = projectsFilterModel;

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

  /// Search for projects
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
  /// * [ProjectsFilterModel] projectsFilterModel:
  Future<List<ProjectShortModel>?> apiV2ProjectsSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ProjectsFilterModel? projectsFilterModel, }) async {
    final response = await apiV2ProjectsSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, projectsFilterModel: projectsFilterModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProjectShortModel>') as List)
        .cast<ProjectShortModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get projects short models
  ///
  ///  Use case  User sets query params  User runs method execution  System return projects short models
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetShortProjectsApiModel] getShortProjectsApiModel:
  Future<Response> apiV2ProjectsShortsPostWithHttpInfo({ GetShortProjectsApiModel? getShortProjectsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/shorts';

    // ignore: prefer_final_locals
    Object? postBody = getShortProjectsApiModel;

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

  /// Get projects short models
  ///
  ///  Use case  User sets query params  User runs method execution  System return projects short models
  ///
  /// Parameters:
  ///
  /// * [GetShortProjectsApiModel] getShortProjectsApiModel:
  Future<ProjectShortApiResultReply?> apiV2ProjectsShortsPost({ GetShortProjectsApiModel? getShortProjectsApiModel, }) async {
    final response = await apiV2ProjectsShortsPostWithHttpInfo( getShortProjectsApiModel: getShortProjectsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProjectShortApiResultReply',) as ProjectShortApiResultReply;
    
    }
    return null;
  }

  /// Create project
  ///
  ///  Use case  User sets project parameters (listed in request example) and runs method execution  System creates project  System returns project model (example listed in response parameters)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateProjectApiModel] createProjectApiModel:
  Future<Response> createProjectWithHttpInfo({ CreateProjectApiModel? createProjectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects';

    // ignore: prefer_final_locals
    Object? postBody = createProjectApiModel;

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

  /// Create project
  ///
  ///  Use case  User sets project parameters (listed in request example) and runs method execution  System creates project  System returns project model (example listed in response parameters)
  ///
  /// Parameters:
  ///
  /// * [CreateProjectApiModel] createProjectApiModel:
  Future<ProjectModel?> createProject({ CreateProjectApiModel? createProjectApiModel, }) async {
    final response = await createProjectWithHttpInfo( createProjectApiModel: createProjectApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProjectModel',) as ProjectModel;
    
    }
    return null;
  }

  /// Delete all autotests from project
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the project
  Future<Response> deleteProjectAutoTestsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/autoTests'
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

  /// Delete all autotests from project
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the project
  Future<void> deleteProjectAutoTests(String id,) async {
    final response = await deleteProjectAutoTestsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get all projects
  ///
  ///  Use case  [Optional] User sets isDeleted field value  [Optional] If User sets isDeleted field value as true, System search all deleted projects  [Optional] If User sets isDeleted field value as false, System search all projects which are not deleted  If User did not set isDeleted field value, System search all projects  System returns array of all found projects(listed in response model)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] isDeleted:
  ///   If result must consist of only actual/deleted parameters
  ///
  /// * [String] projectName:
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
  Future<Response> getAllProjectsWithHttpInfo({ bool? isDeleted, String? projectName, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isDeleted != null) {
      queryParams.addAll(_queryParams('', 'isDeleted', isDeleted));
    }
    if (projectName != null) {
      queryParams.addAll(_queryParams('', 'projectName', projectName));
    }
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

  /// Get all projects
  ///
  ///  Use case  [Optional] User sets isDeleted field value  [Optional] If User sets isDeleted field value as true, System search all deleted projects  [Optional] If User sets isDeleted field value as false, System search all projects which are not deleted  If User did not set isDeleted field value, System search all projects  System returns array of all found projects(listed in response model)
  ///
  /// Parameters:
  ///
  /// * [bool] isDeleted:
  ///   If result must consist of only actual/deleted parameters
  ///
  /// * [String] projectName:
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
  Future<List<ProjectShortModel>?> getAllProjects({ bool? isDeleted, String? projectName, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await getAllProjectsWithHttpInfo( isDeleted: isDeleted, projectName: projectName, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProjectShortModel>') as List)
        .cast<ProjectShortModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get namespaces of autotests in project
  ///
  ///  Use case  User sets project internal or global identifier and runs method execution  System search project  System search all autotest related to the project  System returns array of autotest with namespaces and classnames (listed in response)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<Response> getAutoTestsNamespacesWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/autoTestsNamespaces'
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

  /// Get namespaces of autotests in project
  ///
  ///  Use case  User sets project internal or global identifier and runs method execution  System search project  System search all autotest related to the project  System returns array of autotest with namespaces and classnames (listed in response)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<List<AutoTestNamespaceModel>?> getAutoTestsNamespaces(String id,) async {
    final response = await getAutoTestsNamespacesWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AutoTestNamespaceModel>') as List)
        .cast<AutoTestNamespaceModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get project by ID
  ///
  ///  Use case  User sets project internal or global identifier and runs method execution  System search project  System returns project (example listed in response parameters)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<Response> getProjectByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}'
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

  /// Get project by ID
  ///
  ///  Use case  User sets project internal or global identifier and runs method execution  System search project  System returns project (example listed in response parameters)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<ProjectModel?> getProjectById(String id,) async {
    final response = await getProjectByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProjectModel',) as ProjectModel;
    
    }
    return null;
  }

  /// Get project test plans
  ///
  ///  Use case  User sets project internal or global identifier  [Optional] User sets isDeleted field value  User runs method execution  System search project  [Optional] If User sets isDeleted field value as true, System search all deleted test plans related to project  [Optional] If User sets isDeleted field value as false, System search all test plans related to project which are not deleted  [Optional] If User did not set isDeleted field value, System search all v related to project  System returns array of found test plans (listed in response model)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [bool] isDeleted:
  ///   If result must consist of only actual/archived test plans
  Future<Response> getTestPlansByProjectIdWithHttpInfo(String id, { bool? isDeleted, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/testPlans'
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

  /// Get project test plans
  ///
  ///  Use case  User sets project internal or global identifier  [Optional] User sets isDeleted field value  User runs method execution  System search project  [Optional] If User sets isDeleted field value as true, System search all deleted test plans related to project  [Optional] If User sets isDeleted field value as false, System search all test plans related to project which are not deleted  [Optional] If User did not set isDeleted field value, System search all v related to project  System returns array of found test plans (listed in response model)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [bool] isDeleted:
  ///   If result must consist of only actual/archived test plans
  Future<List<TestPlanModel>?> getTestPlansByProjectId(String id, { bool? isDeleted, }) async {
    final response = await getTestPlansByProjectIdWithHttpInfo(id,  isDeleted: isDeleted, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestPlanModel>') as List)
        .cast<TestPlanModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get project test runs
  ///
  ///  Use case  User sets project internal or global identifier  User runs method execution  System search project  System search all test runs related to project  System returns array of found test runs (listed in response model)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [bool] notStarted (required):
  ///
  /// * [bool] inProgress (required):
  ///
  /// * [bool] stopped (required):
  ///
  /// * [bool] completed (required):
  ///
  /// * [DateTime] createdDateFrom:
  ///
  /// * [DateTime] createdDateTo:
  ///
  /// * [String] testPlanId:
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
  Future<Response> getTestRunsByProjectIdWithHttpInfo(String id, bool notStarted, bool inProgress, bool stopped, bool completed, { DateTime? createdDateFrom, DateTime? createdDateTo, String? testPlanId, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/testRuns'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

      queryParams.addAll(_queryParams('', 'notStarted', notStarted));
      queryParams.addAll(_queryParams('', 'inProgress', inProgress));
      queryParams.addAll(_queryParams('', 'stopped', stopped));
      queryParams.addAll(_queryParams('', 'completed', completed));
    if (createdDateFrom != null) {
      queryParams.addAll(_queryParams('', 'createdDateFrom', createdDateFrom));
    }
    if (createdDateTo != null) {
      queryParams.addAll(_queryParams('', 'createdDateTo', createdDateTo));
    }
    if (testPlanId != null) {
      queryParams.addAll(_queryParams('', 'testPlanId', testPlanId));
    }
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

  /// Get project test runs
  ///
  ///  Use case  User sets project internal or global identifier  User runs method execution  System search project  System search all test runs related to project  System returns array of found test runs (listed in response model)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [bool] notStarted (required):
  ///
  /// * [bool] inProgress (required):
  ///
  /// * [bool] stopped (required):
  ///
  /// * [bool] completed (required):
  ///
  /// * [DateTime] createdDateFrom:
  ///
  /// * [DateTime] createdDateTo:
  ///
  /// * [String] testPlanId:
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
  Future<List<TestRunV2ApiResult>?> getTestRunsByProjectId(String id, bool notStarted, bool inProgress, bool stopped, bool completed, { DateTime? createdDateFrom, DateTime? createdDateTo, String? testPlanId, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await getTestRunsByProjectIdWithHttpInfo(id, notStarted, inProgress, stopped, completed,  createdDateFrom: createdDateFrom, createdDateTo: createdDateTo, testPlanId: testPlanId, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestRunV2ApiResult>') as List)
        .cast<TestRunV2ApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Update project
  ///
  ///  Use case  User sets project parameters (listed in request example) and runs method execution  System updates project  System returns updated project model (example listed in response parameters)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateProjectApiModel] updateProjectApiModel:
  Future<Response> updateProjectWithHttpInfo({ UpdateProjectApiModel? updateProjectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects';

    // ignore: prefer_final_locals
    Object? postBody = updateProjectApiModel;

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

  /// Update project
  ///
  ///  Use case  User sets project parameters (listed in request example) and runs method execution  System updates project  System returns updated project model (example listed in response parameters)
  ///
  /// Parameters:
  ///
  /// * [UpdateProjectApiModel] updateProjectApiModel:
  Future<void> updateProject({ UpdateProjectApiModel? updateProjectApiModel, }) async {
    final response = await updateProjectWithHttpInfo( updateProjectApiModel: updateProjectApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
