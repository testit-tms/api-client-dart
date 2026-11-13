//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectTestPlansApi {
  ProjectTestPlansApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get TestPlans analytics
  ///
  ///  Use case  User sets project internal identifier  User sets query params  User runs method execution  System return analytics
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) identifier
  ///
  /// * [bool] isDeleted:
  ///
  /// * [bool] mustUpdateCache:
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
  Future<Response> apiV2ProjectsProjectIdTestPlansAnalyticsGetWithHttpInfo(String projectId, { bool? isDeleted, bool? mustUpdateCache, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/testPlans/analytics'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isDeleted != null) {
      queryParams.addAll(_queryParams('', 'isDeleted', isDeleted));
    }
    if (mustUpdateCache != null) {
      queryParams.addAll(_queryParams('', 'mustUpdateCache', mustUpdateCache));
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

  /// Get TestPlans analytics
  ///
  ///  Use case  User sets project internal identifier  User sets query params  User runs method execution  System return analytics
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) identifier
  ///
  /// * [bool] isDeleted:
  ///
  /// * [bool] mustUpdateCache:
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
  Future<List<TestPlanWithAnalyticModel>?> apiV2ProjectsProjectIdTestPlansAnalyticsGet(String projectId, { bool? isDeleted, bool? mustUpdateCache, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await apiV2ProjectsProjectIdTestPlansAnalyticsGetWithHttpInfo(projectId,  isDeleted: isDeleted, mustUpdateCache: mustUpdateCache, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestPlanWithAnalyticModel>') as List)
        .cast<TestPlanWithAnalyticModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Delete multiple test plans
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
  ///
  /// * [TestPlanSelectModel] testPlanSelectModel:
  Future<Response> apiV2ProjectsProjectIdTestPlansDeleteBulkPostWithHttpInfo(String projectId, { TestPlanSelectModel? testPlanSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/testPlans/delete/bulk'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = testPlanSelectModel;

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

  /// Delete multiple test plans
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
  ///
  /// * [TestPlanSelectModel] testPlanSelectModel:
  Future<List<String>?> apiV2ProjectsProjectIdTestPlansDeleteBulkPost(String projectId, { TestPlanSelectModel? testPlanSelectModel, }) async {
    final response = await apiV2ProjectsProjectIdTestPlansDeleteBulkPostWithHttpInfo(projectId,  testPlanSelectModel: testPlanSelectModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// Checks if TestPlan exists with the specified name exists for the project
  ///
  ///  Use case  User sets project internal or global identifier  User runs method execution  System purge delete project workitems
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] name (required):
  ///   TestPlan name to check
  Future<Response> apiV2ProjectsProjectIdTestPlansNameExistsGetWithHttpInfo(String projectId, String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/testPlans/{name}/exists'
      .replaceAll('{projectId}', projectId)
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

  /// Checks if TestPlan exists with the specified name exists for the project
  ///
  ///  Use case  User sets project internal or global identifier  User runs method execution  System purge delete project workitems
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] name (required):
  ///   TestPlan name to check
  Future<bool?> apiV2ProjectsProjectIdTestPlansNameExistsGet(String projectId, String name,) async {
    final response = await apiV2ProjectsProjectIdTestPlansNameExistsGetWithHttpInfo(projectId, name,);
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

  /// Permanently delete multiple archived test plans
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
  ///
  /// * [TestPlanSelectModel] testPlanSelectModel:
  Future<Response> apiV2ProjectsProjectIdTestPlansPurgeBulkPostWithHttpInfo(String projectId, { TestPlanSelectModel? testPlanSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/testPlans/purge/bulk'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = testPlanSelectModel;

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

  /// Permanently delete multiple archived test plans
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
  ///
  /// * [TestPlanSelectModel] testPlanSelectModel:
  Future<void> apiV2ProjectsProjectIdTestPlansPurgeBulkPost(String projectId, { TestPlanSelectModel? testPlanSelectModel, }) async {
    final response = await apiV2ProjectsProjectIdTestPlansPurgeBulkPostWithHttpInfo(projectId,  testPlanSelectModel: testPlanSelectModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Restore multiple test plans
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
  ///
  /// * [TestPlanSelectModel] testPlanSelectModel:
  Future<Response> apiV2ProjectsProjectIdTestPlansRestoreBulkPostWithHttpInfo(String projectId, { TestPlanSelectModel? testPlanSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/testPlans/restore/bulk'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = testPlanSelectModel;

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

  /// Restore multiple test plans
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
  ///
  /// * [TestPlanSelectModel] testPlanSelectModel:
  Future<List<String>?> apiV2ProjectsProjectIdTestPlansRestoreBulkPost(String projectId, { TestPlanSelectModel? testPlanSelectModel, }) async {
    final response = await apiV2ProjectsProjectIdTestPlansRestoreBulkPostWithHttpInfo(projectId,  testPlanSelectModel: testPlanSelectModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get Project TestPlans with analytics
  ///
  ///  Use case  User sets project internal or global identifier  User sets request body  User runs method execution  System returns project testplans with analytics
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [bool] mustUpdateCache:
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
  /// * [ProjectTestPlansFilterModel] projectTestPlansFilterModel:
  Future<Response> apiV2ProjectsProjectIdTestPlansSearchPostWithHttpInfo(String projectId, { bool? mustUpdateCache, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ProjectTestPlansFilterModel? projectTestPlansFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/testPlans/search'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = projectTestPlansFilterModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (mustUpdateCache != null) {
      queryParams.addAll(_queryParams('', 'mustUpdateCache', mustUpdateCache));
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

  /// Get Project TestPlans with analytics
  ///
  ///  Use case  User sets project internal or global identifier  User sets request body  User runs method execution  System returns project testplans with analytics
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [bool] mustUpdateCache:
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
  /// * [ProjectTestPlansFilterModel] projectTestPlansFilterModel:
  Future<List<TestPlanWithAnalyticModel>?> apiV2ProjectsProjectIdTestPlansSearchPost(String projectId, { bool? mustUpdateCache, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ProjectTestPlansFilterModel? projectTestPlansFilterModel, }) async {
    final response = await apiV2ProjectsProjectIdTestPlansSearchPostWithHttpInfo(projectId,  mustUpdateCache: mustUpdateCache, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, projectTestPlansFilterModel: projectTestPlansFilterModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestPlanWithAnalyticModel>') as List)
        .cast<TestPlanWithAnalyticModel>()
        .toList(growable: false);

    }
    return null;
  }
}
