//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class TestSuitesApi {
  TestSuitesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Add test-points to test suite
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal identifier
  ///
  /// * [WorkItemSelectModel] workItemSelectModel:
  ///   Filter object to retrieve work items for test-suite's project
  Future<Response> addTestPointsToTestSuiteWithHttpInfo(String id, { WorkItemSelectModel? workItemSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites/{id}/test-points'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = workItemSelectModel;

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

  /// Add test-points to test suite
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal identifier
  ///
  /// * [WorkItemSelectModel] workItemSelectModel:
  ///   Filter object to retrieve work items for test-suite's project
  Future<void> addTestPointsToTestSuite(String id, { WorkItemSelectModel? workItemSelectModel, }) async {
    final response = await addTestPointsToTestSuiteWithHttpInfo(id,  workItemSelectModel: workItemSelectModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Patch test suite
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Suite internal (UUID) identifier
  ///
  /// * [List<Operation>] operation:
  Future<Response> apiV2TestSuitesIdPatchWithHttpInfo(String id, { List<Operation>? operation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites/{id}'
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

  /// Patch test suite
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Suite internal (UUID) identifier
  ///
  /// * [List<Operation>] operation:
  Future<void> apiV2TestSuitesIdPatch(String id, { List<Operation>? operation, }) async {
    final response = await apiV2TestSuitesIdPatchWithHttpInfo(id,  operation: operation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Refresh test suite. Only dynamic test suites are supported by this method
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Suite internal (UUID) identifier
  Future<Response> apiV2TestSuitesIdRefreshPostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites/{id}/refresh'
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

  /// Refresh test suite. Only dynamic test suites are supported by this method
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test Suite internal (UUID) identifier
  Future<void> apiV2TestSuitesIdRefreshPost(String id,) async {
    final response = await apiV2TestSuitesIdRefreshPostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Set work items for test suite
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of the test suite
  ///
  /// * [Set<String>] requestBody:
  Future<Response> apiV2TestSuitesIdWorkItemsPostWithHttpInfo(String id, { Set<String>? requestBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites/{id}/workItems'
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

  /// Set work items for test suite
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of the test suite
  ///
  /// * [Set<String>] requestBody:
  Future<void> apiV2TestSuitesIdWorkItemsPost(String id, { Set<String>? requestBody, }) async {
    final response = await apiV2TestSuitesIdWorkItemsPostWithHttpInfo(id,  requestBody: requestBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create test suite
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TestSuiteV2PostModel] testSuiteV2PostModel:
  Future<Response> apiV2TestSuitesPostWithHttpInfo({ TestSuiteV2PostModel? testSuiteV2PostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites';

    // ignore: prefer_final_locals
    Object? postBody = testSuiteV2PostModel;

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

  /// Create test suite
  ///
  /// Parameters:
  ///
  /// * [TestSuiteV2PostModel] testSuiteV2PostModel:
  Future<TestSuiteV2GetModel?> apiV2TestSuitesPost({ TestSuiteV2PostModel? testSuiteV2PostModel, }) async {
    final response = await apiV2TestSuitesPostWithHttpInfo( testSuiteV2PostModel: testSuiteV2PostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestSuiteV2GetModel',) as TestSuiteV2GetModel;
    
    }
    return null;
  }

  /// Edit test suite
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TestSuiteV2PutModel] testSuiteV2PutModel:
  Future<Response> apiV2TestSuitesPutWithHttpInfo({ TestSuiteV2PutModel? testSuiteV2PutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites';

    // ignore: prefer_final_locals
    Object? postBody = testSuiteV2PutModel;

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

  /// Edit test suite
  ///
  /// Parameters:
  ///
  /// * [TestSuiteV2PutModel] testSuiteV2PutModel:
  Future<void> apiV2TestSuitesPut({ TestSuiteV2PutModel? testSuiteV2PutModel, }) async {
    final response = await apiV2TestSuitesPutWithHttpInfo( testSuiteV2PutModel: testSuiteV2PutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete TestSuite
  ///
  ///   Use case    User sets test suite identifier    User runs method execution    System search test suite by identifier    System deletes test suite    System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  Future<Response> deleteTestSuiteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites/{id}'
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

  /// Delete TestSuite
  ///
  ///   Use case    User sets test suite identifier    User runs method execution    System search test suite by identifier    System deletes test suite    System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  Future<void> deleteTestSuite(String id,) async {
    final response = await deleteTestSuiteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get Configurations By Id
  ///
  ///   Use case    User sets test suite identifier    User runs method execution    System search test suite by identifier    System search test points related to the test suite    System search configurations related to the test points    System returns configurations array
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  Future<Response> getConfigurationsByTestSuiteIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites/{id}/configurations'
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

  /// Get Configurations By Id
  ///
  ///   Use case    User sets test suite identifier    User runs method execution    System search test suite by identifier    System search test points related to the test suite    System search configurations related to the test points    System returns configurations array
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  Future<List<ConfigurationModel>?> getConfigurationsByTestSuiteId(String id,) async {
    final response = await getConfigurationsByTestSuiteIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ConfigurationModel>') as List)
        .cast<ConfigurationModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get TestPoints By Id
  ///
  ///   Use case    User sets test suite identifier    User runs method execution    System search test suite by identifier    System search test points related to the test suite    System returns test points array
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  Future<Response> getTestPointsByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites/{id}/testPoints'
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

  /// Get TestPoints By Id
  ///
  ///   Use case    User sets test suite identifier    User runs method execution    System search test suite by identifier    System search test points related to the test suite    System returns test points array
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  Future<List<TestPointByTestSuiteModel>?> getTestPointsById(String id,) async {
    final response = await getTestPointsByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestPointByTestSuiteModel>') as List)
        .cast<TestPointByTestSuiteModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get TestResults By Id
  ///
  ///   Use case    User sets test suite identifier    User runs method execution    System search test suite by identifier    System search test points related to the test suite    System search test results related to the test points    System returns test results array
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  Future<Response> getTestResultsByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites/{id}/testResults'
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

  /// Get TestResults By Id
  ///
  ///   Use case    User sets test suite identifier    User runs method execution    System search test suite by identifier    System search test points related to the test suite    System search test results related to the test points    System returns test results array
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  Future<List<TestResultV2ShortModel>?> getTestResultsById(String id,) async {
    final response = await getTestResultsByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestResultV2ShortModel>') as List)
        .cast<TestResultV2ShortModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get TestSuite by Id
  ///
  ///   Use case    User sets test suite identifier    User runs method execution    System search test suite by identifier    System returns test suite
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  Future<Response> getTestSuiteByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites/{id}'
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

  /// Get TestSuite by Id
  ///
  ///   Use case    User sets test suite identifier    User runs method execution    System search test suite by identifier    System returns test suite
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  Future<TestSuiteApiResult?> getTestSuiteById(String id,) async {
    final response = await getTestSuiteByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestSuiteApiResult',) as TestSuiteApiResult;
    
    }
    return null;
  }

  /// Search WorkItems
  ///
  ///   Use case    User sets test suite identifier    [Optional] User sets filter    User runs method execution    System search test suite by identifier    System search test points related to the test suite    System search work items related to the test points    [Optional] User sets filter, system applies filter    System returns work items array
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
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
  /// * [TestSuiteWorkItemsSearchModel] testSuiteWorkItemsSearchModel:
  Future<Response> searchWorkItemsWithHttpInfo(String id, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, TestSuiteWorkItemsSearchModel? testSuiteWorkItemsSearchModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites/{id}/workItems/search'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = testSuiteWorkItemsSearchModel;

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

  /// Search WorkItems
  ///
  ///   Use case    User sets test suite identifier    [Optional] User sets filter    User runs method execution    System search test suite by identifier    System search test points related to the test suite    System search work items related to the test points    [Optional] User sets filter, system applies filter    System returns work items array
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
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
  /// * [TestSuiteWorkItemsSearchModel] testSuiteWorkItemsSearchModel:
  Future<List<WorkItemShortModel>?> searchWorkItems(String id, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, TestSuiteWorkItemsSearchModel? testSuiteWorkItemsSearchModel, }) async {
    final response = await searchWorkItemsWithHttpInfo(id,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, testSuiteWorkItemsSearchModel: testSuiteWorkItemsSearchModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WorkItemShortModel>') as List)
        .cast<WorkItemShortModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Set Configurations By TestSuite Id
  ///
  ///   Use case    User sets test suite identifier    User sets collection of configuration identifiers    User runs method execution    System search test suite by identifier    System search test points related to the test suite    System search configuration    System restores(if exist) or creates test points with listed configuration    System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  ///
  /// * [Set<String>] requestBody:
  ///   Collection of configuration identifiers\"
  Future<Response> setConfigurationsByTestSuiteIdWithHttpInfo(String id, { Set<String>? requestBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testSuites/{id}/configurations'
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

  /// Set Configurations By TestSuite Id
  ///
  ///   Use case    User sets test suite identifier    User sets collection of configuration identifiers    User runs method execution    System search test suite by identifier    System search test points related to the test suite    System search configuration    System restores(if exist) or creates test points with listed configuration    System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test suite internal (guid format) identifier\"
  ///
  /// * [Set<String>] requestBody:
  ///   Collection of configuration identifiers\"
  Future<void> setConfigurationsByTestSuiteId(String id, { Set<String>? requestBody, }) async {
    final response = await setConfigurationsByTestSuiteIdWithHttpInfo(id,  requestBody: requestBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
