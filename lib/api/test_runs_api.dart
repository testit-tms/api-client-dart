//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class TestRunsApi {
  TestRunsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete multiple test runs
  ///
  ///  Use case   User sets selection parameters of test runs   System search and delete collection of test runs   System returns the number of deleted test runs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TestRunSelectApiModel] testRunSelectApiModel:
  Future<Response> apiV2TestRunsDeleteWithHttpInfo({ TestRunSelectApiModel? testRunSelectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns';

    // ignore: prefer_final_locals
    Object? postBody = testRunSelectApiModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Delete multiple test runs
  ///
  ///  Use case   User sets selection parameters of test runs   System search and delete collection of test runs   System returns the number of deleted test runs
  ///
  /// Parameters:
  ///
  /// * [TestRunSelectApiModel] testRunSelectApiModel:
  Future<int?> apiV2TestRunsDelete({ TestRunSelectApiModel? testRunSelectApiModel, }) async {
    final response = await apiV2TestRunsDeleteWithHttpInfo( testRunSelectApiModel: testRunSelectApiModel, );
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

  /// Get autotest classes and namespaces in test run
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2TestRunsIdAutoTestsNamespacesGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/autoTestsNamespaces'
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

  /// Get autotest classes and namespaces in test run
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<AutoTestNamespacesCountResponse?> apiV2TestRunsIdAutoTestsNamespacesGet(String id,) async {
    final response = await apiV2TestRunsIdAutoTestsNamespacesGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AutoTestNamespacesCountResponse',) as AutoTestNamespacesCountResponse;
    
    }
    return null;
  }

  /// Delete test run
  ///
  ///  Use case   User sets test run internal (guid format) identifier   System search and delete test run
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run internal (UUID) identifier
  Future<Response> apiV2TestRunsIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}'
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

  /// Delete test run
  ///
  ///  Use case   User sets test run internal (guid format) identifier   System search and delete test run
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run internal (UUID) identifier
  Future<void> apiV2TestRunsIdDelete(String id,) async {
    final response = await apiV2TestRunsIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Permanently delete test run from archive
  ///
  ///  Use case   User sets archived test run internal (guid format) identifier   System search and purge archived test run
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run internal (UUID) identifier
  Future<Response> apiV2TestRunsIdPurgePostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/purge'
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

  /// Permanently delete test run from archive
  ///
  ///  Use case   User sets archived test run internal (guid format) identifier   System search and purge archived test run
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run internal (UUID) identifier
  Future<void> apiV2TestRunsIdPurgePost(String id,) async {
    final response = await apiV2TestRunsIdPurgePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Manual autotests rerun in test run
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [ManualRerunSelectTestResultsApiModel] manualRerunSelectTestResultsApiModel:
  Future<Response> apiV2TestRunsIdRerunsPostWithHttpInfo(String id, { ManualRerunSelectTestResultsApiModel? manualRerunSelectTestResultsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/reruns'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = manualRerunSelectTestResultsApiModel;

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

  /// Manual autotests rerun in test run
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [ManualRerunSelectTestResultsApiModel] manualRerunSelectTestResultsApiModel:
  Future<ManualRerunApiResult?> apiV2TestRunsIdRerunsPost(String id, { ManualRerunSelectTestResultsApiModel? manualRerunSelectTestResultsApiModel, }) async {
    final response = await apiV2TestRunsIdRerunsPostWithHttpInfo(id,  manualRerunSelectTestResultsApiModel: manualRerunSelectTestResultsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ManualRerunApiResult',) as ManualRerunApiResult;
    
    }
    return null;
  }

  /// Restore test run from the archive
  ///
  ///  Use case   User sets archived test run internal (guid format) identifier   System search and restore test run
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of the test run
  Future<Response> apiV2TestRunsIdRestorePostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/restore'
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

  /// Restore test run from the archive
  ///
  ///  Use case   User sets archived test run internal (guid format) identifier   System search and restore test run
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of the test run
  Future<void> apiV2TestRunsIdRestorePost(String id,) async {
    final response = await apiV2TestRunsIdRestorePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Search for the test run test results and build statistics
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run unique ID
  ///
  /// * [TestRunStatisticsFilterApiModel] testRunStatisticsFilterApiModel:
  Future<Response> apiV2TestRunsIdStatisticsFilterPostWithHttpInfo(String id, { TestRunStatisticsFilterApiModel? testRunStatisticsFilterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/statistics/filter'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = testRunStatisticsFilterApiModel;

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

  /// Search for the test run test results and build statistics
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run unique ID
  ///
  /// * [TestRunStatisticsFilterApiModel] testRunStatisticsFilterApiModel:
  Future<TestResultsStatisticsApiResult?> apiV2TestRunsIdStatisticsFilterPost(String id, { TestRunStatisticsFilterApiModel? testRunStatisticsFilterApiModel, }) async {
    final response = await apiV2TestRunsIdStatisticsFilterPostWithHttpInfo(id,  testRunStatisticsFilterApiModel: testRunStatisticsFilterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestResultsStatisticsApiResult',) as TestResultsStatisticsApiResult;
    
    }
    return null;
  }

  /// Get test results from the test run grouped by test points
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run unique ID
  Future<Response> apiV2TestRunsIdTestPointsResultsGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/testPoints/results'
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

  /// Get test results from the test run grouped by test points
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run unique ID
  Future<List<TestPointResultApiResult>?> apiV2TestRunsIdTestPointsResultsGet(String id,) async {
    final response = await apiV2TestRunsIdTestPointsResultsGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestPointResultApiResult>') as List)
        .cast<TestPointResultApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Partial edit of multiple test results in the test run
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run unique ID
  ///
  /// * [TestRunTestResultsPartialBulkSetModel] testRunTestResultsPartialBulkSetModel:
  Future<Response> apiV2TestRunsIdTestResultsBulkPutWithHttpInfo(String id, { TestRunTestResultsPartialBulkSetModel? testRunTestResultsPartialBulkSetModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/testResults/bulk'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = testRunTestResultsPartialBulkSetModel;

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

  /// Partial edit of multiple test results in the test run
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run unique ID
  ///
  /// * [TestRunTestResultsPartialBulkSetModel] testRunTestResultsPartialBulkSetModel:
  Future<void> apiV2TestRunsIdTestResultsBulkPut(String id, { TestRunTestResultsPartialBulkSetModel? testRunTestResultsPartialBulkSetModel, }) async {
    final response = await apiV2TestRunsIdTestResultsBulkPutWithHttpInfo(id,  testRunTestResultsPartialBulkSetModel: testRunTestResultsPartialBulkSetModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get modification date of last test result of the test run
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run unique ID
  Future<Response> apiV2TestRunsIdTestResultsLastModifiedModificationDateGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/testResults/lastModified/modificationDate'
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

  /// Get modification date of last test result of the test run
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test run unique ID
  Future<DateTime?> apiV2TestRunsIdTestResultsLastModifiedModificationDateGet(String id,) async {
    final response = await apiV2TestRunsIdTestResultsLastModifiedModificationDateGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DateTime',) as DateTime;
    
    }
    return null;
  }

  /// Permanently delete multiple test runs from archive
  ///
  ///  Use case   User sets selection parameters of archived test runs   System search and delete collection of archived test runs   System returns the number of deleted archived test runs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TestRunSelectApiModel] testRunSelectApiModel:
  Future<Response> apiV2TestRunsPurgeBulkPostWithHttpInfo({ TestRunSelectApiModel? testRunSelectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/purge/bulk';

    // ignore: prefer_final_locals
    Object? postBody = testRunSelectApiModel;

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

  /// Permanently delete multiple test runs from archive
  ///
  ///  Use case   User sets selection parameters of archived test runs   System search and delete collection of archived test runs   System returns the number of deleted archived test runs
  ///
  /// Parameters:
  ///
  /// * [TestRunSelectApiModel] testRunSelectApiModel:
  Future<int?> apiV2TestRunsPurgeBulkPost({ TestRunSelectApiModel? testRunSelectApiModel, }) async {
    final response = await apiV2TestRunsPurgeBulkPostWithHttpInfo( testRunSelectApiModel: testRunSelectApiModel, );
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

  /// Restore multiple test runs from the archive
  ///
  ///  Use case   User sets selection parameters of archived test runs   System search and restore collection of archived test runs   System returns the number of restored test runs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TestRunSelectApiModel] testRunSelectApiModel:
  Future<Response> apiV2TestRunsRestoreBulkPostWithHttpInfo({ TestRunSelectApiModel? testRunSelectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/restore/bulk';

    // ignore: prefer_final_locals
    Object? postBody = testRunSelectApiModel;

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

  /// Restore multiple test runs from the archive
  ///
  ///  Use case   User sets selection parameters of archived test runs   System search and restore collection of archived test runs   System returns the number of restored test runs
  ///
  /// Parameters:
  ///
  /// * [TestRunSelectApiModel] testRunSelectApiModel:
  Future<int?> apiV2TestRunsRestoreBulkPost({ TestRunSelectApiModel? testRunSelectApiModel, }) async {
    final response = await apiV2TestRunsRestoreBulkPostWithHttpInfo( testRunSelectApiModel: testRunSelectApiModel, );
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

  /// Search for test runs
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
  /// * [TestRunFilterApiModel] testRunFilterApiModel:
  Future<Response> apiV2TestRunsSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, TestRunFilterApiModel? testRunFilterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/search';

    // ignore: prefer_final_locals
    Object? postBody = testRunFilterApiModel;

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

  /// Search for test runs
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
  /// * [TestRunFilterApiModel] testRunFilterApiModel:
  Future<List<TestRunShortApiResult>?> apiV2TestRunsSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, TestRunFilterApiModel? testRunFilterApiModel, }) async {
    final response = await apiV2TestRunsSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, testRunFilterApiModel: testRunFilterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestRunShortApiResult>') as List)
        .cast<TestRunShortApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Update multiple test runs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateMultipleTestRunsApiModel] updateMultipleTestRunsApiModel:
  Future<Response> apiV2TestRunsUpdateMultiplePostWithHttpInfo({ UpdateMultipleTestRunsApiModel? updateMultipleTestRunsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/updateMultiple';

    // ignore: prefer_final_locals
    Object? postBody = updateMultipleTestRunsApiModel;

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

  /// Update multiple test runs
  ///
  /// Parameters:
  ///
  /// * [UpdateMultipleTestRunsApiModel] updateMultipleTestRunsApiModel:
  Future<void> apiV2TestRunsUpdateMultiplePost({ UpdateMultipleTestRunsApiModel? updateMultipleTestRunsApiModel, }) async {
    final response = await apiV2TestRunsUpdateMultiplePostWithHttpInfo( updateMultipleTestRunsApiModel: updateMultipleTestRunsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Complete TestRun
  ///
  ///  Use case   User sets test run identifier   User runs method execution   System completes test run   System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Run internal identifier (GUID format)
  Future<Response> completeTestRunWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/complete'
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

  /// Complete TestRun
  ///
  ///  Use case   User sets test run identifier   User runs method execution   System completes test run   System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Run internal identifier (GUID format)
  Future<void> completeTestRun(String id,) async {
    final response = await completeTestRunWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create test runs based on autotests and configurations
  ///
  /// This method creates a test run based on an autotest and a configuration.  The difference between the `POST /api/v2/testRuns/byWorkItems` and `POST /api/v2/testRuns/byConfigurations` methods is  that in this method there is no need to create a test plan and work items (test cases and checklists).
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTestRunAndFillByAutoTestsApiModel] createTestRunAndFillByAutoTestsApiModel:
  Future<Response> createAndFillByAutoTestsWithHttpInfo({ CreateTestRunAndFillByAutoTestsApiModel? createTestRunAndFillByAutoTestsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/byAutoTests';

    // ignore: prefer_final_locals
    Object? postBody = createTestRunAndFillByAutoTestsApiModel;

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

  /// Create test runs based on autotests and configurations
  ///
  /// This method creates a test run based on an autotest and a configuration.  The difference between the `POST /api/v2/testRuns/byWorkItems` and `POST /api/v2/testRuns/byConfigurations` methods is  that in this method there is no need to create a test plan and work items (test cases and checklists).
  ///
  /// Parameters:
  ///
  /// * [CreateTestRunAndFillByAutoTestsApiModel] createTestRunAndFillByAutoTestsApiModel:
  Future<TestRunV2ApiResult?> createAndFillByAutoTests({ CreateTestRunAndFillByAutoTestsApiModel? createTestRunAndFillByAutoTestsApiModel, }) async {
    final response = await createAndFillByAutoTestsWithHttpInfo( createTestRunAndFillByAutoTestsApiModel: createTestRunAndFillByAutoTestsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestRunV2ApiResult',) as TestRunV2ApiResult;
    
    }
    return null;
  }

  /// Create test runs picking the needed test points
  ///
  /// This method creates a test run based on a combination of a configuration and a work item(test case or checklist).  Before you create a test run using this method, make sure to create a test plan. Work items must be automated.  This method is different from the `POST /api/v2/testRuns/byWorkItems` method because of the ability to send a  jagged array within the \"<b>testPointSelectors</b>\" parameter.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTestRunAndFillByConfigurationsApiModel] createTestRunAndFillByConfigurationsApiModel:
  Future<Response> createAndFillByConfigurationsWithHttpInfo({ CreateTestRunAndFillByConfigurationsApiModel? createTestRunAndFillByConfigurationsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/byConfigurations';

    // ignore: prefer_final_locals
    Object? postBody = createTestRunAndFillByConfigurationsApiModel;

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

  /// Create test runs picking the needed test points
  ///
  /// This method creates a test run based on a combination of a configuration and a work item(test case or checklist).  Before you create a test run using this method, make sure to create a test plan. Work items must be automated.  This method is different from the `POST /api/v2/testRuns/byWorkItems` method because of the ability to send a  jagged array within the \"<b>testPointSelectors</b>\" parameter.
  ///
  /// Parameters:
  ///
  /// * [CreateTestRunAndFillByConfigurationsApiModel] createTestRunAndFillByConfigurationsApiModel:
  Future<TestRunV2ApiResult?> createAndFillByConfigurations({ CreateTestRunAndFillByConfigurationsApiModel? createTestRunAndFillByConfigurationsApiModel, }) async {
    final response = await createAndFillByConfigurationsWithHttpInfo( createTestRunAndFillByConfigurationsApiModel: createTestRunAndFillByConfigurationsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestRunV2ApiResult',) as TestRunV2ApiResult;
    
    }
    return null;
  }

  /// Create test run based on configurations and work items
  ///
  /// This method creates a test run based on a combination of configuration and work item (test case or checklist).  Before you create a test run using this method, make sure to create a test plan.  Work items must be automated.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTestRunAndFillByWorkItemsApiModel] createTestRunAndFillByWorkItemsApiModel:
  Future<Response> createAndFillByWorkItemsWithHttpInfo({ CreateTestRunAndFillByWorkItemsApiModel? createTestRunAndFillByWorkItemsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/byWorkItems';

    // ignore: prefer_final_locals
    Object? postBody = createTestRunAndFillByWorkItemsApiModel;

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

  /// Create test run based on configurations and work items
  ///
  /// This method creates a test run based on a combination of configuration and work item (test case or checklist).  Before you create a test run using this method, make sure to create a test plan.  Work items must be automated.
  ///
  /// Parameters:
  ///
  /// * [CreateTestRunAndFillByWorkItemsApiModel] createTestRunAndFillByWorkItemsApiModel:
  Future<TestRunV2ApiResult?> createAndFillByWorkItems({ CreateTestRunAndFillByWorkItemsApiModel? createTestRunAndFillByWorkItemsApiModel, }) async {
    final response = await createAndFillByWorkItemsWithHttpInfo( createTestRunAndFillByWorkItemsApiModel: createTestRunAndFillByWorkItemsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestRunV2ApiResult',) as TestRunV2ApiResult;
    
    }
    return null;
  }

  /// Create empty TestRun
  ///
  ///  Use case   User sets test run model (listed in the request example)   User runs method execution   System creates test run   System returns test run model
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateEmptyTestRunApiModel] createEmptyTestRunApiModel:
  Future<Response> createEmptyWithHttpInfo({ CreateEmptyTestRunApiModel? createEmptyTestRunApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns';

    // ignore: prefer_final_locals
    Object? postBody = createEmptyTestRunApiModel;

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

  /// Create empty TestRun
  ///
  ///  Use case   User sets test run model (listed in the request example)   User runs method execution   System creates test run   System returns test run model
  ///
  /// Parameters:
  ///
  /// * [CreateEmptyTestRunApiModel] createEmptyTestRunApiModel:
  Future<TestRunV2ApiResult?> createEmpty({ CreateEmptyTestRunApiModel? createEmptyTestRunApiModel, }) async {
    final response = await createEmptyWithHttpInfo( createEmptyTestRunApiModel: createEmptyTestRunApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestRunV2ApiResult',) as TestRunV2ApiResult;
    
    }
    return null;
  }

  /// Get TestRun by Id
  ///
  ///  Use case   User sets test run identifier   User runs method execution   System finds test run   System returns test run
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Run internal identifier (GUID format)
  Future<Response> getTestRunByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}'
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

  /// Get TestRun by Id
  ///
  ///  Use case   User sets test run identifier   User runs method execution   System finds test run   System returns test run
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Run internal identifier (GUID format)
  Future<TestRunV2ApiResult?> getTestRunById(String id,) async {
    final response = await getTestRunByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestRunV2ApiResult',) as TestRunV2ApiResult;
    
    }
    return null;
  }

  /// Send test results to the test runs in the system
  ///
  /// This method sends test results to the test management system.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Run internal identifier (GUID format)
  ///
  /// * [List<AutoTestResultsForTestRunModel>] autoTestResultsForTestRunModel:
  Future<Response> setAutoTestResultsForTestRunWithHttpInfo(String id, { List<AutoTestResultsForTestRunModel>? autoTestResultsForTestRunModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/testResults'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = autoTestResultsForTestRunModel;

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

  /// Send test results to the test runs in the system
  ///
  /// This method sends test results to the test management system.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Run internal identifier (GUID format)
  ///
  /// * [List<AutoTestResultsForTestRunModel>] autoTestResultsForTestRunModel:
  Future<List<String>?> setAutoTestResultsForTestRun(String id, { List<AutoTestResultsForTestRunModel>? autoTestResultsForTestRunModel, }) async {
    final response = await setAutoTestResultsForTestRunWithHttpInfo(id,  autoTestResultsForTestRunModel: autoTestResultsForTestRunModel, );
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

  /// Start TestRun
  ///
  ///  Use case   User sets test run identifier   User runs method execution   System starts test run   System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Run internal identifier (GUID format)
  Future<Response> startTestRunWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/start'
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

  /// Start TestRun
  ///
  ///  Use case   User sets test run identifier   User runs method execution   System starts test run   System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Run internal identifier (GUID format)
  Future<void> startTestRun(String id,) async {
    final response = await startTestRunWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Stop TestRun
  ///
  ///  Use case   User sets test run identifier   User runs method execution   System stops test run   System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Run internal identifier (GUID format)
  Future<Response> stopTestRunWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns/{id}/stop'
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

  /// Stop TestRun
  ///
  ///  Use case   User sets test run identifier   User runs method execution   System stops test run   System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Run internal identifier (GUID format)
  Future<void> stopTestRun(String id,) async {
    final response = await stopTestRunWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update empty TestRun
  ///
  ///  Use case   User sets test run properties (listed in the request example)   User runs method execution   System updates test run   System returns returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateEmptyTestRunApiModel] updateEmptyTestRunApiModel:
  Future<Response> updateEmptyWithHttpInfo({ UpdateEmptyTestRunApiModel? updateEmptyTestRunApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testRuns';

    // ignore: prefer_final_locals
    Object? postBody = updateEmptyTestRunApiModel;

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

  /// Update empty TestRun
  ///
  ///  Use case   User sets test run properties (listed in the request example)   User runs method execution   System updates test run   System returns returns no content response
  ///
  /// Parameters:
  ///
  /// * [UpdateEmptyTestRunApiModel] updateEmptyTestRunApiModel:
  Future<void> updateEmpty({ UpdateEmptyTestRunApiModel? updateEmptyTestRunApiModel, }) async {
    final response = await updateEmptyWithHttpInfo( updateEmptyTestRunApiModel: updateEmptyTestRunApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
