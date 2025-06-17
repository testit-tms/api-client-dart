//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class AutoTestsApi {
  AutoTestsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete autotests
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AutoTestBulkDeleteApiModel] autoTestBulkDeleteApiModel:
  Future<Response> apiV2AutoTestsDeleteWithHttpInfo({ AutoTestBulkDeleteApiModel? autoTestBulkDeleteApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests';

    // ignore: prefer_final_locals
    Object? postBody = autoTestBulkDeleteApiModel;

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

  /// Delete autotests
  ///
  /// Parameters:
  ///
  /// * [AutoTestBulkDeleteApiModel] autoTestBulkDeleteApiModel:
  Future<AutoTestBulkDeleteApiResult?> apiV2AutoTestsDelete({ AutoTestBulkDeleteApiModel? autoTestBulkDeleteApiModel, }) async {
    final response = await apiV2AutoTestsDeleteWithHttpInfo( autoTestBulkDeleteApiModel: autoTestBulkDeleteApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AutoTestBulkDeleteApiResult',) as AutoTestBulkDeleteApiResult;
    
    }
    return null;
  }

  /// Set \"Flaky\" status for multiple autotests
  ///
  /// User permissions for project: - Read only - Execute - Write - Full control
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
  /// * [AutoTestFlakyBulkApiModel] autoTestFlakyBulkApiModel:
  Future<Response> apiV2AutoTestsFlakyBulkPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, AutoTestFlakyBulkApiModel? autoTestFlakyBulkApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/flaky/bulk';

    // ignore: prefer_final_locals
    Object? postBody = autoTestFlakyBulkApiModel;

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

  /// Set \"Flaky\" status for multiple autotests
  ///
  /// User permissions for project: - Read only - Execute - Write - Full control
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
  /// * [AutoTestFlakyBulkApiModel] autoTestFlakyBulkApiModel:
  Future<void> apiV2AutoTestsFlakyBulkPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, AutoTestFlakyBulkApiModel? autoTestFlakyBulkApiModel, }) async {
    final response = await apiV2AutoTestsFlakyBulkPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, autoTestFlakyBulkApiModel: autoTestFlakyBulkApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Patch auto test
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Global Id of auto test
  ///
  /// * [List<Operation>] operation:
  Future<Response> apiV2AutoTestsIdPatchWithHttpInfo(String id, { List<Operation>? operation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}'
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

  /// Patch auto test
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Global Id of auto test
  ///
  /// * [List<Operation>] operation:
  Future<void> apiV2AutoTestsIdPatch(String id, { List<Operation>? operation, }) async {
    final response = await apiV2AutoTestsIdPatchWithHttpInfo(id,  operation: operation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get test results history for autotest
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  User sets getTestResultHistoryReportQuery (listed in the example)  User runs method execution  System search for test results using filters set by user in getTestResultHistoryReportQuery and id  System returns the enumeration of test results
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest identifier
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
  /// * [AutoTestResultHistorySelectApiModel] autoTestResultHistorySelectApiModel:
  Future<Response> apiV2AutoTestsIdTestResultsSearchPostWithHttpInfo(String id, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, AutoTestResultHistorySelectApiModel? autoTestResultHistorySelectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}/testResults/search'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = autoTestResultHistorySelectApiModel;

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

  /// Get test results history for autotest
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  User sets getTestResultHistoryReportQuery (listed in the example)  User runs method execution  System search for test results using filters set by user in getTestResultHistoryReportQuery and id  System returns the enumeration of test results
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest identifier
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
  /// * [AutoTestResultHistorySelectApiModel] autoTestResultHistorySelectApiModel:
  Future<List<AutoTestResultHistoryApiResult>?> apiV2AutoTestsIdTestResultsSearchPost(String id, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, AutoTestResultHistorySelectApiModel? autoTestResultHistorySelectApiModel, }) async {
    final response = await apiV2AutoTestsIdTestResultsSearchPostWithHttpInfo(id,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, autoTestResultHistorySelectApiModel: autoTestResultHistorySelectApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AutoTestResultHistoryApiResult>') as List)
        .cast<AutoTestResultHistoryApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get identifiers of changed linked work items
  ///
  /// User permissions for project: - Read only - Execute - Write - Full control
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2AutoTestsIdWorkItemsChangedIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}/workItems/changed/id'
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

  /// Get identifiers of changed linked work items
  ///
  /// User permissions for project: - Read only - Execute - Write - Full control
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<List<String>?> apiV2AutoTestsIdWorkItemsChangedIdGet(String id,) async {
    final response = await apiV2AutoTestsIdWorkItemsChangedIdGetWithHttpInfo(id,);
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

  /// Approve changes to work items linked to autotest
  ///
  /// User permissions for project: - Read only - Execute - Write - Full control
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] workItemId (required):
  Future<Response> apiV2AutoTestsIdWorkItemsChangedWorkItemIdApprovePostWithHttpInfo(String id, String workItemId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}/workItems/changed/{workItemId}/approve'
      .replaceAll('{id}', id)
      .replaceAll('{workItemId}', workItemId);

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

  /// Approve changes to work items linked to autotest
  ///
  /// User permissions for project: - Read only - Execute - Write - Full control
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] workItemId (required):
  Future<void> apiV2AutoTestsIdWorkItemsChangedWorkItemIdApprovePost(String id, String workItemId,) async {
    final response = await apiV2AutoTestsIdWorkItemsChangedWorkItemIdApprovePostWithHttpInfo(id, workItemId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Search for autotests
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
  /// * [AutoTestSearchApiModel] autoTestSearchApiModel:
  Future<Response> apiV2AutoTestsSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, AutoTestSearchApiModel? autoTestSearchApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/search';

    // ignore: prefer_final_locals
    Object? postBody = autoTestSearchApiModel;

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

  /// Search for autotests
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
  /// * [AutoTestSearchApiModel] autoTestSearchApiModel:
  Future<List<AutoTestApiResult>?> apiV2AutoTestsSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, AutoTestSearchApiModel? autoTestSearchApiModel, }) async {
    final response = await apiV2AutoTestsSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, autoTestSearchApiModel: autoTestSearchApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AutoTestApiResult>') as List)
        .cast<AutoTestApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Create autotest
  ///
  ///  This method creates a new autotest.  To add an autotest to the test plan, link it to a work item using the `POST /api/v2/autoTests/{autoTestId}/workItems` method.  Use the `POST /api/v2/testRuns/byAutoTests` method to run autotest outside the test plan.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AutoTestPostModel] autoTestPostModel:
  Future<Response> createAutoTestWithHttpInfo({ AutoTestPostModel? autoTestPostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests';

    // ignore: prefer_final_locals
    Object? postBody = autoTestPostModel;

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

  /// Create autotest
  ///
  ///  This method creates a new autotest.  To add an autotest to the test plan, link it to a work item using the `POST /api/v2/autoTests/{autoTestId}/workItems` method.  Use the `POST /api/v2/testRuns/byAutoTests` method to run autotest outside the test plan.
  ///
  /// Parameters:
  ///
  /// * [AutoTestPostModel] autoTestPostModel:
  Future<AutoTestModel?> createAutoTest({ AutoTestPostModel? autoTestPostModel, }) async {
    final response = await createAutoTestWithHttpInfo( autoTestPostModel: autoTestPostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AutoTestModel',) as AutoTestModel;
    
    }
    return null;
  }

  /// Create multiple autotests
  ///
  ///  Use case  User sets autotest parameters (listed in the example) and runs method execution  System creates autotest  [Optional] If steps enumeration is set, system creates step items and relates them to autotest  [Optional] If setup enumeration is set, system creates setup items and relates them to autotest  [Optional] If teardown enumeration is set, system creates teardown items and relates them to autotest  [Optional] If label enumeration is set, system creates labels and relates them to autotest  [Optional] If link enumeration is set, system creates links and relates them to autotest  System returns autotest model (example listed in response parameters)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<AutoTestPostModel>] autoTestPostModel:
  Future<Response> createMultipleWithHttpInfo({ List<AutoTestPostModel>? autoTestPostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/bulk';

    // ignore: prefer_final_locals
    Object? postBody = autoTestPostModel;

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

  /// Create multiple autotests
  ///
  ///  Use case  User sets autotest parameters (listed in the example) and runs method execution  System creates autotest  [Optional] If steps enumeration is set, system creates step items and relates them to autotest  [Optional] If setup enumeration is set, system creates setup items and relates them to autotest  [Optional] If teardown enumeration is set, system creates teardown items and relates them to autotest  [Optional] If label enumeration is set, system creates labels and relates them to autotest  [Optional] If link enumeration is set, system creates links and relates them to autotest  System returns autotest model (example listed in response parameters)
  ///
  /// Parameters:
  ///
  /// * [List<AutoTestPostModel>] autoTestPostModel:
  Future<List<AutoTestModel>?> createMultiple({ List<AutoTestPostModel>? autoTestPostModel, }) async {
    final response = await createMultipleWithHttpInfo( autoTestPostModel: autoTestPostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AutoTestModel>') as List)
        .cast<AutoTestModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Delete autotest
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier and runs method execution  System finds the autotest by the identifier  System deletes autotest and returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  Future<Response> deleteAutoTestWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}'
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

  /// Delete autotest
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier and runs method execution  System finds the autotest by the identifier  System deletes autotest and returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  Future<void> deleteAutoTest(String id,) async {
    final response = await deleteAutoTestWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Unlink autotest from work item
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  [Optional] User sets workitem internal (guid format) or global (integer format) identifier  User runs method execution  System finds the autotest by the autotest identifier  [Optional] if workitem id is set by User, System finds the workitem by the workitem identifier and unlinks it             from autotest.  [Optional] Otherwise, if workitem id is not specified, System unlinks all workitems linked to autotest.  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  ///
  /// * [String] workItemId:
  ///   Work item internal (UUID) or global (integer) identifier
  Future<Response> deleteAutoTestLinkFromWorkItemWithHttpInfo(String id, { String? workItemId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}/workItems'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (workItemId != null) {
      queryParams.addAll(_queryParams('', 'workItemId', workItemId));
    }

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

  /// Unlink autotest from work item
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  [Optional] User sets workitem internal (guid format) or global (integer format) identifier  User runs method execution  System finds the autotest by the autotest identifier  [Optional] if workitem id is set by User, System finds the workitem by the workitem identifier and unlinks it             from autotest.  [Optional] Otherwise, if workitem id is not specified, System unlinks all workitems linked to autotest.  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  ///
  /// * [String] workItemId:
  ///   Work item internal (UUID) or global (integer) identifier
  Future<void> deleteAutoTestLinkFromWorkItem(String id, { String? workItemId, }) async {
    final response = await deleteAutoTestLinkFromWorkItemWithHttpInfo(id,  workItemId: workItemId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v2/autoTests' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] projectId:
  ///   Project internal ID
  ///
  /// * [String] externalId:
  ///   Autotest external ID
  ///
  /// * [int] globalId:
  ///   Autotest global ID
  ///
  /// * [String] namespace:
  ///   Namespace in which autotest is located
  ///
  /// * [bool] isNamespaceNull:
  ///   OBSOLETE: Use `includeEmptyNamespaces` instead
  ///
  /// * [bool] includeEmptyNamespaces:
  ///   If result must contain autotests without namespace
  ///
  /// * [String] className:
  ///   Name of class in which autotest is located
  ///
  /// * [bool] isClassnameNull:
  ///   OBSOLETE: Use `includeEmptyClassNames` instead
  ///
  /// * [bool] includeEmptyClassNames:
  ///   If result must contain autotests without class
  ///
  /// * [bool] isDeleted:
  ///   OBSOLETE: Use `deleted` instead
  ///
  /// * [bool] deleted:
  ///   Is autotest deleted
  ///
  /// * [List<String>] labels:
  ///   Include only autotests with provided labels
  ///
  /// * [int] stabilityMinimal:
  ///   OBSOLETE: Use `minStability` instead
  ///
  /// * [int] minStability:
  ///   Minimum stability value of autotest
  ///
  /// * [int] stabilityMaximal:
  ///   OBSOLETE: Use `maxStability` instead
  ///
  /// * [int] maxStability:
  ///   Maximum stability value of autotest
  ///
  /// * [bool] isFlaky:
  ///   OBSOLETE: Use `flaky` instead
  ///
  /// * [bool] flaky:
  ///   Is autotest marked as \"Flaky\"
  ///
  /// * [bool] includeSteps:
  ///   If result must also include autotest steps
  ///
  /// * [bool] includeLabels:
  ///   If result must also include autotest labels
  ///
  /// * [String] externalKey:
  ///   External key of autotest
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
  Future<Response> getAllAutoTestsWithHttpInfo({ String? projectId, String? externalId, int? globalId, String? namespace, bool? isNamespaceNull, bool? includeEmptyNamespaces, String? className, bool? isClassnameNull, bool? includeEmptyClassNames, bool? isDeleted, bool? deleted, List<String>? labels, int? stabilityMinimal, int? minStability, int? stabilityMaximal, int? maxStability, bool? isFlaky, bool? flaky, bool? includeSteps, bool? includeLabels, String? externalKey, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (projectId != null) {
      queryParams.addAll(_queryParams('', 'projectId', projectId));
    }
    if (externalId != null) {
      queryParams.addAll(_queryParams('', 'externalId', externalId));
    }
    if (globalId != null) {
      queryParams.addAll(_queryParams('', 'globalId', globalId));
    }
    if (namespace != null) {
      queryParams.addAll(_queryParams('', 'namespace', namespace));
    }
    if (isNamespaceNull != null) {
      queryParams.addAll(_queryParams('', 'isNamespaceNull', isNamespaceNull));
    }
    if (includeEmptyNamespaces != null) {
      queryParams.addAll(_queryParams('', 'includeEmptyNamespaces', includeEmptyNamespaces));
    }
    if (className != null) {
      queryParams.addAll(_queryParams('', 'className', className));
    }
    if (isClassnameNull != null) {
      queryParams.addAll(_queryParams('', 'isClassnameNull', isClassnameNull));
    }
    if (includeEmptyClassNames != null) {
      queryParams.addAll(_queryParams('', 'includeEmptyClassNames', includeEmptyClassNames));
    }
    if (isDeleted != null) {
      queryParams.addAll(_queryParams('', 'isDeleted', isDeleted));
    }
    if (deleted != null) {
      queryParams.addAll(_queryParams('', 'deleted', deleted));
    }
    if (labels != null) {
      queryParams.addAll(_queryParams('multi', 'labels', labels));
    }
    if (stabilityMinimal != null) {
      queryParams.addAll(_queryParams('', 'stabilityMinimal', stabilityMinimal));
    }
    if (minStability != null) {
      queryParams.addAll(_queryParams('', 'minStability', minStability));
    }
    if (stabilityMaximal != null) {
      queryParams.addAll(_queryParams('', 'stabilityMaximal', stabilityMaximal));
    }
    if (maxStability != null) {
      queryParams.addAll(_queryParams('', 'maxStability', maxStability));
    }
    if (isFlaky != null) {
      queryParams.addAll(_queryParams('', 'isFlaky', isFlaky));
    }
    if (flaky != null) {
      queryParams.addAll(_queryParams('', 'flaky', flaky));
    }
    if (includeSteps != null) {
      queryParams.addAll(_queryParams('', 'includeSteps', includeSteps));
    }
    if (includeLabels != null) {
      queryParams.addAll(_queryParams('', 'includeLabels', includeLabels));
    }
    if (externalKey != null) {
      queryParams.addAll(_queryParams('', 'externalKey', externalKey));
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

  /// Parameters:
  ///
  /// * [String] projectId:
  ///   Project internal ID
  ///
  /// * [String] externalId:
  ///   Autotest external ID
  ///
  /// * [int] globalId:
  ///   Autotest global ID
  ///
  /// * [String] namespace:
  ///   Namespace in which autotest is located
  ///
  /// * [bool] isNamespaceNull:
  ///   OBSOLETE: Use `includeEmptyNamespaces` instead
  ///
  /// * [bool] includeEmptyNamespaces:
  ///   If result must contain autotests without namespace
  ///
  /// * [String] className:
  ///   Name of class in which autotest is located
  ///
  /// * [bool] isClassnameNull:
  ///   OBSOLETE: Use `includeEmptyClassNames` instead
  ///
  /// * [bool] includeEmptyClassNames:
  ///   If result must contain autotests without class
  ///
  /// * [bool] isDeleted:
  ///   OBSOLETE: Use `deleted` instead
  ///
  /// * [bool] deleted:
  ///   Is autotest deleted
  ///
  /// * [List<String>] labels:
  ///   Include only autotests with provided labels
  ///
  /// * [int] stabilityMinimal:
  ///   OBSOLETE: Use `minStability` instead
  ///
  /// * [int] minStability:
  ///   Minimum stability value of autotest
  ///
  /// * [int] stabilityMaximal:
  ///   OBSOLETE: Use `maxStability` instead
  ///
  /// * [int] maxStability:
  ///   Maximum stability value of autotest
  ///
  /// * [bool] isFlaky:
  ///   OBSOLETE: Use `flaky` instead
  ///
  /// * [bool] flaky:
  ///   Is autotest marked as \"Flaky\"
  ///
  /// * [bool] includeSteps:
  ///   If result must also include autotest steps
  ///
  /// * [bool] includeLabels:
  ///   If result must also include autotest labels
  ///
  /// * [String] externalKey:
  ///   External key of autotest
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
  Future<List<AutoTestModel>?> getAllAutoTests({ String? projectId, String? externalId, int? globalId, String? namespace, bool? isNamespaceNull, bool? includeEmptyNamespaces, String? className, bool? isClassnameNull, bool? includeEmptyClassNames, bool? isDeleted, bool? deleted, List<String>? labels, int? stabilityMinimal, int? minStability, int? stabilityMaximal, int? maxStability, bool? isFlaky, bool? flaky, bool? includeSteps, bool? includeLabels, String? externalKey, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await getAllAutoTestsWithHttpInfo( projectId: projectId, externalId: externalId, globalId: globalId, namespace: namespace, isNamespaceNull: isNamespaceNull, includeEmptyNamespaces: includeEmptyNamespaces, className: className, isClassnameNull: isClassnameNull, includeEmptyClassNames: includeEmptyClassNames, isDeleted: isDeleted, deleted: deleted, labels: labels, stabilityMinimal: stabilityMinimal, minStability: minStability, stabilityMaximal: stabilityMaximal, maxStability: maxStability, isFlaky: isFlaky, flaky: flaky, includeSteps: includeSteps, includeLabels: includeLabels, externalKey: externalKey, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AutoTestModel>') as List)
        .cast<AutoTestModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get average autotest duration
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  User runs method execution  System calculates pass average duration and fail average duration of autotest from all related test results  System returns pass average duration and fail average duration for autotest
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  Future<Response> getAutoTestAverageDurationWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}/averageDuration'
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

  /// Get average autotest duration
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  User runs method execution  System calculates pass average duration and fail average duration of autotest from all related test results  System returns pass average duration and fail average duration for autotest
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  Future<AutoTestAverageDurationModel?> getAutoTestAverageDuration(String id,) async {
    final response = await getAutoTestAverageDurationWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AutoTestAverageDurationModel',) as AutoTestAverageDurationModel;
    
    }
    return null;
  }

  /// Get autotest by internal or global ID
  ///
  ///  Use case  User sets autotest internal or global identifier and runs method execution  System returns autotest, which internal or global identifier equals the identifier value set in the previous action
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  Future<Response> getAutoTestByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}'
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

  /// Get autotest by internal or global ID
  ///
  ///  Use case  User sets autotest internal or global identifier and runs method execution  System returns autotest, which internal or global identifier equals the identifier value set in the previous action
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  Future<AutoTestModel?> getAutoTestById(String id,) async {
    final response = await getAutoTestByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AutoTestModel',) as AutoTestModel;
    
    }
    return null;
  }

  /// Get autotest chronology
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  User runs method execution  System search all test results related to autotest (with default limit equal 100)  System orders the test results by CompletedOn property descending and then orders by CreatedDate property descending  System returns test result chronology for autotest
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  Future<Response> getAutoTestChronologyWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}/chronology'
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

  /// Get autotest chronology
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  User runs method execution  System search all test results related to autotest (with default limit equal 100)  System orders the test results by CompletedOn property descending and then orders by CreatedDate property descending  System returns test result chronology for autotest
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  Future<List<TestResultChronologyModel>?> getAutoTestChronology(String id,) async {
    final response = await getAutoTestChronologyWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestResultChronologyModel>') as List)
        .cast<TestResultChronologyModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get completed tests runs for autotests
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  User runs method execution  System search for all test runs related to the autotest  System returns the enumeration of test runs
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  Future<Response> getTestRunsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}/testRuns'
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

  /// Get completed tests runs for autotests
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  User runs method execution  System search for all test runs related to the autotest  System returns the enumeration of test runs
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  Future<List<TestRunByAutoTestApiResult>?> getTestRuns(String id,) async {
    final response = await getTestRunsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestRunByAutoTestApiResult>') as List)
        .cast<TestRunByAutoTestApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get work items linked to autotest
  ///
  ///  This method links an autotest to a test case or a checklist.             A manual test case with a linked automated work item is marked in the test management system as an autotest.             You can run it from graphical user interface (GUI). To do that:  1. Open the project in GUI.              2. Go to <b>Test plans</b> section and switch to the <b>Execution</b> tab.              3. Select the autotest(s) you want to run using checkboxes.              4. In the toolbar above the test list, click <b>Run autotests</b>.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Specifies the autotest entity ID.  You can copy it from the address bar in your web browser or use autotest GUID.
  ///
  /// * [bool] isDeleted:
  ///   Specifies that a test is deleted or still relevant.
  ///
  /// * [bool] isWorkItemDeleted:
  ///   OBSOLETE: Use `isDeleted` instead
  Future<Response> getWorkItemsLinkedToAutoTestWithHttpInfo(String id, { bool? isDeleted, bool? isWorkItemDeleted, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}/workItems'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isDeleted != null) {
      queryParams.addAll(_queryParams('', 'isDeleted', isDeleted));
    }
    if (isWorkItemDeleted != null) {
      queryParams.addAll(_queryParams('', 'isWorkItemDeleted', isWorkItemDeleted));
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

  /// Get work items linked to autotest
  ///
  ///  This method links an autotest to a test case or a checklist.             A manual test case with a linked automated work item is marked in the test management system as an autotest.             You can run it from graphical user interface (GUI). To do that:  1. Open the project in GUI.              2. Go to <b>Test plans</b> section and switch to the <b>Execution</b> tab.              3. Select the autotest(s) you want to run using checkboxes.              4. In the toolbar above the test list, click <b>Run autotests</b>.
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Specifies the autotest entity ID.  You can copy it from the address bar in your web browser or use autotest GUID.
  ///
  /// * [bool] isDeleted:
  ///   Specifies that a test is deleted or still relevant.
  ///
  /// * [bool] isWorkItemDeleted:
  ///   OBSOLETE: Use `isDeleted` instead
  Future<List<WorkItemIdentifierModel>?> getWorkItemsLinkedToAutoTest(String id, { bool? isDeleted, bool? isWorkItemDeleted, }) async {
    final response = await getWorkItemsLinkedToAutoTestWithHttpInfo(id,  isDeleted: isDeleted, isWorkItemDeleted: isWorkItemDeleted, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WorkItemIdentifierModel>') as List)
        .cast<WorkItemIdentifierModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Link autotest with work items
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  User sets work item internal (guid format) or global (integer format) identifier  User runs method execution  System finds the autotest by the autotest identifier  System finds the work item by the work item identifier  System relates the work item with the autotest and returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  ///
  /// * [WorkItemIdModel] workItemIdModel:
  Future<Response> linkAutoTestToWorkItemWithHttpInfo(String id, { WorkItemIdModel? workItemIdModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/{id}/workItems'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = workItemIdModel;

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

  /// Link autotest with work items
  ///
  ///  Use case  User sets autotest internal (guid format) or global (integer format) identifier  User sets work item internal (guid format) or global (integer format) identifier  User runs method execution  System finds the autotest by the autotest identifier  System finds the work item by the work item identifier  System relates the work item with the autotest and returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Autotest internal (UUID) or global (integer) identifier
  ///
  /// * [WorkItemIdModel] workItemIdModel:
  Future<void> linkAutoTestToWorkItem(String id, { WorkItemIdModel? workItemIdModel, }) async {
    final response = await linkAutoTestToWorkItemWithHttpInfo(id,  workItemIdModel: workItemIdModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update autotest
  ///
  ///  Use case  User sets autotest updated parameters values (listed in the example) and runs method execution  System finds the autotest by the identifier  System updates autotest parameters  [Optional] If steps enumeration is set, system creates step items, relates them to autotest             and deletes relations with current steps( if exist)  [Optional] If Setup enumeration is set, system creates setup items and relates them to autotest             and deletes relations with current Setup items (if exist)  [Optional] If teardown enumeration is set, system creates teardown items and relates them to autotest             and deletes relations with current teardown items (if exist)  [Optional] If label enumeration is set, system creates labels and relates them to autotest             and deletes relations with current Labels (if exist)  [Optional] If link enumeration is set, system creates links and relates them to autotest             and deletes relations with current Links (if exist)  System updates autotest and returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [AutoTestPutModel] autoTestPutModel:
  Future<Response> updateAutoTestWithHttpInfo({ AutoTestPutModel? autoTestPutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests';

    // ignore: prefer_final_locals
    Object? postBody = autoTestPutModel;

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

  /// Update autotest
  ///
  ///  Use case  User sets autotest updated parameters values (listed in the example) and runs method execution  System finds the autotest by the identifier  System updates autotest parameters  [Optional] If steps enumeration is set, system creates step items, relates them to autotest             and deletes relations with current steps( if exist)  [Optional] If Setup enumeration is set, system creates setup items and relates them to autotest             and deletes relations with current Setup items (if exist)  [Optional] If teardown enumeration is set, system creates teardown items and relates them to autotest             and deletes relations with current teardown items (if exist)  [Optional] If label enumeration is set, system creates labels and relates them to autotest             and deletes relations with current Labels (if exist)  [Optional] If link enumeration is set, system creates links and relates them to autotest             and deletes relations with current Links (if exist)  System updates autotest and returns no content response
  ///
  /// Parameters:
  ///
  /// * [AutoTestPutModel] autoTestPutModel:
  Future<void> updateAutoTest({ AutoTestPutModel? autoTestPutModel, }) async {
    final response = await updateAutoTestWithHttpInfo( autoTestPutModel: autoTestPutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update multiple autotests
  ///
  ///  Use case  User sets autotest updated parameters values (listed in the example) and runs method execution  System finds the autotest by the identifier  System updates autotest parameters  [Optional] If steps enumeration is set, system creates step items, relates them to autotest             and deletes relations with current steps( if exist)  [Optional] If Setup enumeration is set, system creates setup items and relates them to autotest             and deletes relations with current Setup items (if exist)  [Optional] If teardown enumeration is set, system creates teardown items and relates them to autotest             and deletes relations with current teardown items (if exist)  [Optional] If label enumeration is set, system creates labels and relates them to autotest             and deletes relations with current Labels (if exist)  [Optional] If link enumeration is set, system creates links and relates them to autotest             and deletes relations with current Links (if exist)  System updates autotest and returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<AutoTestPutModel>] autoTestPutModel:
  Future<Response> updateMultipleWithHttpInfo({ List<AutoTestPutModel>? autoTestPutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/autoTests/bulk';

    // ignore: prefer_final_locals
    Object? postBody = autoTestPutModel;

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

  /// Update multiple autotests
  ///
  ///  Use case  User sets autotest updated parameters values (listed in the example) and runs method execution  System finds the autotest by the identifier  System updates autotest parameters  [Optional] If steps enumeration is set, system creates step items, relates them to autotest             and deletes relations with current steps( if exist)  [Optional] If Setup enumeration is set, system creates setup items and relates them to autotest             and deletes relations with current Setup items (if exist)  [Optional] If teardown enumeration is set, system creates teardown items and relates them to autotest             and deletes relations with current teardown items (if exist)  [Optional] If label enumeration is set, system creates labels and relates them to autotest             and deletes relations with current Labels (if exist)  [Optional] If link enumeration is set, system creates links and relates them to autotest             and deletes relations with current Links (if exist)  System updates autotest and returns no content response
  ///
  /// Parameters:
  ///
  /// * [List<AutoTestPutModel>] autoTestPutModel:
  Future<void> updateMultiple({ List<AutoTestPutModel>? autoTestPutModel, }) async {
    final response = await updateMultipleWithHttpInfo( autoTestPutModel: autoTestPutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
