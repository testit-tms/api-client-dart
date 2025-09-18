//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WorkItemsApi {
  WorkItemsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Upload and link attachment to WorkItem
  ///
  ///  Use case  User sets workItemId  User attaches a file  System creates attachment and links it to the work item  System returns attachment identifier
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Work item internal identifier (guid format)
  ///
  /// * [MultipartFile] file:
  ///   Select file
  Future<Response> apiV2WorkItemsIdAttachmentsPostWithHttpInfo(String id, { MultipartFile? file, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/attachments'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Upload and link attachment to WorkItem
  ///
  ///  Use case  User sets workItemId  User attaches a file  System creates attachment and links it to the work item  System returns attachment identifier
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Work item internal identifier (guid format)
  ///
  /// * [MultipartFile] file:
  ///   Select file
  Future<void> apiV2WorkItemsIdAttachmentsPost(String id, { MultipartFile? file, }) async {
    final response = await apiV2WorkItemsIdAttachmentsPostWithHttpInfo(id,  file: file, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Transform CheckList to TestCase
  ///
  ///  Use case  User sets checklist identifier  User runs method execution  System transform CheckList to TestCase
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2WorkItemsIdCheckListTransformToTestCasePostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/checkList/transformTo/testCase'
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

  /// Transform CheckList to TestCase
  ///
  ///  Use case  User sets checklist identifier  User runs method execution  System transform CheckList to TestCase
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<WorkItemModel?> apiV2WorkItemsIdCheckListTransformToTestCasePost(String id,) async {
    final response = await apiV2WorkItemsIdCheckListTransformToTestCasePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkItemModel',) as WorkItemModel;
    
    }
    return null;
  }

  /// Get change history of WorkItem
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System return change history of WorkItem
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
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
  Future<Response> apiV2WorkItemsIdHistoryGetWithHttpInfo(String id, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/history'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

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

  /// Get change history of WorkItem
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System return change history of WorkItem
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
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
  Future<List<WorkItemChangeModel>?> apiV2WorkItemsIdHistoryGet(String id, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await apiV2WorkItemsIdHistoryGetWithHttpInfo(id,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WorkItemChangeModel>') as List)
        .cast<WorkItemChangeModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Delete like from WorkItem
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System delete like from WorkItem
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2WorkItemsIdLikeDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/like'
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

  /// Delete like from WorkItem
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System delete like from WorkItem
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> apiV2WorkItemsIdLikeDelete(String id,) async {
    final response = await apiV2WorkItemsIdLikeDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Set like to WorkItem
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System set like to WorkItem
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2WorkItemsIdLikePostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/like'
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

  /// Set like to WorkItem
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System set like to WorkItem
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> apiV2WorkItemsIdLikePost(String id,) async {
    final response = await apiV2WorkItemsIdLikePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get likes count of WorkItem
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System return likes count of WorkItem
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2WorkItemsIdLikesCountGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/likes/count'
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

  /// Get likes count of WorkItem
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System return likes count of WorkItem
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<int?> apiV2WorkItemsIdLikesCountGet(String id,) async {
    final response = await apiV2WorkItemsIdLikesCountGetWithHttpInfo(id,);
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

  /// Get likes of WorkItem
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System return likes of WorkItem
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2WorkItemsIdLikesGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/likes'
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

  /// Get likes of WorkItem
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System return likes of WorkItem
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<List<WorkItemLikeModel>?> apiV2WorkItemsIdLikesGet(String id,) async {
    final response = await apiV2WorkItemsIdLikesGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WorkItemLikeModel>') as List)
        .cast<WorkItemLikeModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get test results history of WorkItem
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System return test results history of WorkItem
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [DateTime] from:
  ///   Take results from this date
  ///
  /// * [DateTime] to:
  ///   Take results until this date
  ///
  /// * [List<String>] configurationIds:
  ///   Identifiers of test result configurations
  ///
  /// * [List<String>] testPlanIds:
  ///   Identifiers of test plans which contain test results
  ///
  /// * [List<String>] userIds:
  ///   Identifiers of users who set test results
  ///
  /// * [List<String>] outcomes:
  ///   List of outcomes of test results
  ///
  /// * [List<String>] statusCodes:
  ///   List of status codes of test results
  ///
  /// * [bool] isAutomated:
  ///   OBSOLETE: Use `Automated` instead
  ///
  /// * [bool] automated:
  ///   If result must consist of only manual/automated test results
  ///
  /// * [List<String>] testRunIds:
  ///   Identifiers of test runs which contain test results
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
  Future<Response> apiV2WorkItemsIdTestResultsHistoryGetWithHttpInfo(String id, { DateTime? from, DateTime? to, List<String>? configurationIds, List<String>? testPlanIds, List<String>? userIds, List<String>? outcomes, List<String>? statusCodes, bool? isAutomated, bool? automated, List<String>? testRunIds, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/testResults/history'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (from != null) {
      queryParams.addAll(_queryParams('', 'from', from));
    }
    if (to != null) {
      queryParams.addAll(_queryParams('', 'to', to));
    }
    if (configurationIds != null) {
      queryParams.addAll(_queryParams('multi', 'configurationIds', configurationIds));
    }
    if (testPlanIds != null) {
      queryParams.addAll(_queryParams('multi', 'testPlanIds', testPlanIds));
    }
    if (userIds != null) {
      queryParams.addAll(_queryParams('multi', 'userIds', userIds));
    }
    if (outcomes != null) {
      queryParams.addAll(_queryParams('multi', 'outcomes', outcomes));
    }
    if (statusCodes != null) {
      queryParams.addAll(_queryParams('multi', 'statusCodes', statusCodes));
    }
    if (isAutomated != null) {
      queryParams.addAll(_queryParams('', 'isAutomated', isAutomated));
    }
    if (automated != null) {
      queryParams.addAll(_queryParams('', 'automated', automated));
    }
    if (testRunIds != null) {
      queryParams.addAll(_queryParams('multi', 'testRunIds', testRunIds));
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

  /// Get test results history of WorkItem
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System return test results history of WorkItem
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [DateTime] from:
  ///   Take results from this date
  ///
  /// * [DateTime] to:
  ///   Take results until this date
  ///
  /// * [List<String>] configurationIds:
  ///   Identifiers of test result configurations
  ///
  /// * [List<String>] testPlanIds:
  ///   Identifiers of test plans which contain test results
  ///
  /// * [List<String>] userIds:
  ///   Identifiers of users who set test results
  ///
  /// * [List<String>] outcomes:
  ///   List of outcomes of test results
  ///
  /// * [List<String>] statusCodes:
  ///   List of status codes of test results
  ///
  /// * [bool] isAutomated:
  ///   OBSOLETE: Use `Automated` instead
  ///
  /// * [bool] automated:
  ///   If result must consist of only manual/automated test results
  ///
  /// * [List<String>] testRunIds:
  ///   Identifiers of test runs which contain test results
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
  Future<List<TestResultHistoryReportApiResult>?> apiV2WorkItemsIdTestResultsHistoryGet(String id, { DateTime? from, DateTime? to, List<String>? configurationIds, List<String>? testPlanIds, List<String>? userIds, List<String>? outcomes, List<String>? statusCodes, bool? isAutomated, bool? automated, List<String>? testRunIds, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await apiV2WorkItemsIdTestResultsHistoryGetWithHttpInfo(id,  from: from, to: to, configurationIds: configurationIds, testPlanIds: testPlanIds, userIds: userIds, outcomes: outcomes, statusCodes: statusCodes, isAutomated: isAutomated, automated: automated, testRunIds: testRunIds, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestResultHistoryReportApiResult>') as List)
        .cast<TestResultHistoryReportApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Set WorkItem as actual
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System set WorkItem as actual
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] versionId (required):
  Future<Response> apiV2WorkItemsIdVersionVersionIdActualPostWithHttpInfo(String id, String versionId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/version/{versionId}/actual'
      .replaceAll('{id}', id)
      .replaceAll('{versionId}', versionId);

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

  /// Set WorkItem as actual
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System set WorkItem as actual
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [String] versionId (required):
  Future<WorkItemModel?> apiV2WorkItemsIdVersionVersionIdActualPost(String id, String versionId,) async {
    final response = await apiV2WorkItemsIdVersionVersionIdActualPostWithHttpInfo(id, versionId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkItemModel',) as WorkItemModel;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v2/workItems/links/urls/search' operation and returns the [Response].
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
  /// * [WorkItemLinkUrlApiModel] workItemLinkUrlApiModel:
  Future<Response> apiV2WorkItemsLinksUrlsSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemLinkUrlApiModel? workItemLinkUrlApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/links/urls/search';

    // ignore: prefer_final_locals
    Object? postBody = workItemLinkUrlApiModel;

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
  /// * [WorkItemLinkUrlApiModel] workItemLinkUrlApiModel:
  Future<SearchWorkItemLinkUrlsApiResult?> apiV2WorkItemsLinksUrlsSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemLinkUrlApiModel? workItemLinkUrlApiModel, }) async {
    final response = await apiV2WorkItemsLinksUrlsSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, workItemLinkUrlApiModel: workItemLinkUrlApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SearchWorkItemLinkUrlsApiResult',) as SearchWorkItemLinkUrlsApiResult;
    
    }
    return null;
  }

  /// Move WorkItem to another section
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System move WorkItem to another section
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkItemMovePostModel] workItemMovePostModel:
  Future<Response> apiV2WorkItemsMovePostWithHttpInfo({ WorkItemMovePostModel? workItemMovePostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/move';

    // ignore: prefer_final_locals
    Object? postBody = workItemMovePostModel;

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

  /// Move WorkItem to another section
  ///
  ///  Use case  User sets WorkItem identifier  User runs method execution  System move WorkItem to another section
  ///
  /// Parameters:
  ///
  /// * [WorkItemMovePostModel] workItemMovePostModel:
  Future<WorkItemShortModel?> apiV2WorkItemsMovePost({ WorkItemMovePostModel? workItemMovePostModel, }) async {
    final response = await apiV2WorkItemsMovePostWithHttpInfo( workItemMovePostModel: workItemMovePostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkItemShortModel',) as WorkItemShortModel;
    
    }
    return null;
  }

  /// Creates work item
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateWorkItemApiModel] createWorkItemApiModel:
  Future<Response> apiV2WorkItemsPostWithHttpInfo({ CreateWorkItemApiModel? createWorkItemApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems';

    // ignore: prefer_final_locals
    Object? postBody = createWorkItemApiModel;

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

  /// Creates work item
  ///
  /// Parameters:
  ///
  /// * [CreateWorkItemApiModel] createWorkItemApiModel:
  Future<WorkItemApiResult?> apiV2WorkItemsPost({ CreateWorkItemApiModel? createWorkItemApiModel, }) async {
    final response = await apiV2WorkItemsPostWithHttpInfo( createWorkItemApiModel: createWorkItemApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkItemApiResult',) as WorkItemApiResult;
    
    }
    return null;
  }

  /// Search for work items
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
  /// * [WorkItemSelectApiModel] workItemSelectApiModel:
  Future<Response> apiV2WorkItemsSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemSelectApiModel? workItemSelectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/search';

    // ignore: prefer_final_locals
    Object? postBody = workItemSelectApiModel;

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

  /// Search for work items
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
  /// * [WorkItemSelectApiModel] workItemSelectApiModel:
  Future<List<WorkItemShortApiResult>?> apiV2WorkItemsSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemSelectApiModel? workItemSelectApiModel, }) async {
    final response = await apiV2WorkItemsSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, workItemSelectApiModel: workItemSelectApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WorkItemShortApiResult>') as List)
        .cast<WorkItemShortApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get SharedStep references in sections
  ///
  ///  Use case  User sets SharedStep identifier  User runs method execution  System return SharedStep references
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sharedStepId (required):
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
  /// * [SharedStepReferenceSectionsQueryFilterModel] sharedStepReferenceSectionsQueryFilterModel:
  Future<Response> apiV2WorkItemsSharedStepIdReferencesSectionsPostWithHttpInfo(String sharedStepId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, SharedStepReferenceSectionsQueryFilterModel? sharedStepReferenceSectionsQueryFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{sharedStepId}/references/sections'
      .replaceAll('{sharedStepId}', sharedStepId);

    // ignore: prefer_final_locals
    Object? postBody = sharedStepReferenceSectionsQueryFilterModel;

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

  /// Get SharedStep references in sections
  ///
  ///  Use case  User sets SharedStep identifier  User runs method execution  System return SharedStep references
  ///
  /// Parameters:
  ///
  /// * [String] sharedStepId (required):
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
  /// * [SharedStepReferenceSectionsQueryFilterModel] sharedStepReferenceSectionsQueryFilterModel:
  Future<List<SharedStepReferenceSectionModel>?> apiV2WorkItemsSharedStepIdReferencesSectionsPost(String sharedStepId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, SharedStepReferenceSectionsQueryFilterModel? sharedStepReferenceSectionsQueryFilterModel, }) async {
    final response = await apiV2WorkItemsSharedStepIdReferencesSectionsPostWithHttpInfo(sharedStepId,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, sharedStepReferenceSectionsQueryFilterModel: sharedStepReferenceSectionsQueryFilterModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SharedStepReferenceSectionModel>') as List)
        .cast<SharedStepReferenceSectionModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get SharedStep references in work items
  ///
  ///  Use case  User sets SharedStep identifier  User runs method execution  System return SharedStep references
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sharedStepId (required):
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
  /// * [SharedStepReferencesQueryFilterModel] sharedStepReferencesQueryFilterModel:
  Future<Response> apiV2WorkItemsSharedStepIdReferencesWorkItemsPostWithHttpInfo(String sharedStepId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, SharedStepReferencesQueryFilterModel? sharedStepReferencesQueryFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{sharedStepId}/references/workItems'
      .replaceAll('{sharedStepId}', sharedStepId);

    // ignore: prefer_final_locals
    Object? postBody = sharedStepReferencesQueryFilterModel;

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

  /// Get SharedStep references in work items
  ///
  ///  Use case  User sets SharedStep identifier  User runs method execution  System return SharedStep references
  ///
  /// Parameters:
  ///
  /// * [String] sharedStepId (required):
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
  /// * [SharedStepReferencesQueryFilterModel] sharedStepReferencesQueryFilterModel:
  Future<List<SharedStepReferenceModel>?> apiV2WorkItemsSharedStepIdReferencesWorkItemsPost(String sharedStepId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, SharedStepReferencesQueryFilterModel? sharedStepReferencesQueryFilterModel, }) async {
    final response = await apiV2WorkItemsSharedStepIdReferencesWorkItemsPostWithHttpInfo(sharedStepId,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, sharedStepReferencesQueryFilterModel: sharedStepReferencesQueryFilterModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SharedStepReferenceModel>') as List)
        .cast<SharedStepReferenceModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get SharedStep references
  ///
  ///  Use case  User sets SharedStep identifier  User runs method execution  System return SharedStep references
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] sharedStepId (required):
  Future<Response> apiV2WorkItemsSharedStepsSharedStepIdReferencesGetWithHttpInfo(String sharedStepId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/sharedSteps/{sharedStepId}/references'
      .replaceAll('{sharedStepId}', sharedStepId);

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

  /// Get SharedStep references
  ///
  ///  Use case  User sets SharedStep identifier  User runs method execution  System return SharedStep references
  ///
  /// Parameters:
  ///
  /// * [String] sharedStepId (required):
  Future<List<SharedStepReferenceModel>?> apiV2WorkItemsSharedStepsSharedStepIdReferencesGet(String sharedStepId,) async {
    final response = await apiV2WorkItemsSharedStepsSharedStepIdReferencesGetWithHttpInfo(sharedStepId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SharedStepReferenceModel>') as List)
        .cast<SharedStepReferenceModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Delete all links AutoTests from WorkItem by Id or GlobalId
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System search work item by identifier  System search and delete all autotests, related to found work item  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  Future<Response> deleteAllWorkItemsFromAutoTestWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/autoTests'
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

  /// Delete all links AutoTests from WorkItem by Id or GlobalId
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System search work item by identifier  System search and delete all autotests, related to found work item  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  Future<void> deleteAllWorkItemsFromAutoTest(String id,) async {
    final response = await deleteAllWorkItemsFromAutoTestWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete Test Case, Checklist or Shared Step by Id or GlobalId
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System deletes work item  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  Future<Response> deleteWorkItemWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}'
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

  /// Delete Test Case, Checklist or Shared Step by Id or GlobalId
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System deletes work item  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  Future<void> deleteWorkItem(String id,) async {
    final response = await deleteWorkItemWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get all AutoTests linked to WorkItem by Id or GlobalId
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System search work item by identifier  System search all autotests, related to found work item  System returns list of found autotests
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  Future<Response> getAutoTestsForWorkItemWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/autoTests'
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

  /// Get all AutoTests linked to WorkItem by Id or GlobalId
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System search work item by identifier  System search all autotests, related to found work item  System returns list of found autotests
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  Future<List<AutoTestModel>?> getAutoTestsForWorkItem(String id,) async {
    final response = await getAutoTestsForWorkItemWithHttpInfo(id,);
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

  /// Get iterations by work item Id or GlobalId
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  ///
  /// * [String] versionId:
  ///   WorkItem version (guid format) identifier
  ///
  /// * [int] versionNumber:
  ///   WorkItem version number (0 is the last version)\"
  Future<Response> getIterationsWithHttpInfo(String id, { String? versionId, int? versionNumber, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/iterations'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (versionId != null) {
      queryParams.addAll(_queryParams('', 'versionId', versionId));
    }
    if (versionNumber != null) {
      queryParams.addAll(_queryParams('', 'versionNumber', versionNumber));
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

  /// Get iterations by work item Id or GlobalId
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  ///
  /// * [String] versionId:
  ///   WorkItem version (guid format) identifier
  ///
  /// * [int] versionNumber:
  ///   WorkItem version number (0 is the last version)\"
  Future<List<IterationModel>?> getIterations(String id, { String? versionId, int? versionNumber, }) async {
    final response = await getIterationsWithHttpInfo(id,  versionId: versionId, versionNumber: versionNumber, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<IterationModel>') as List)
        .cast<IterationModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get Test Case, Checklist or Shared Step by Id or GlobalId
  ///
  ///  Use case  User sets work item identifier  [Optional] User sets work item version identifier  [Optional] User sets work item version number  User runs method execution  System search work item by identifier  [Optional] if User sets work item version identifier, system search work item version by identifier.  [Optional] if user sets work item version number, system search work item version by number  Otherwise, system search last work item version  System returns work item
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  ///
  /// * [String] versionId:
  ///   WorkItem version (guid format) identifier\"
  ///
  /// * [int] versionNumber:
  ///   WorkItem version number (0 is the last version)\"
  Future<Response> getWorkItemByIdWithHttpInfo(String id, { String? versionId, int? versionNumber, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (versionId != null) {
      queryParams.addAll(_queryParams('', 'versionId', versionId));
    }
    if (versionNumber != null) {
      queryParams.addAll(_queryParams('', 'versionNumber', versionNumber));
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

  /// Get Test Case, Checklist or Shared Step by Id or GlobalId
  ///
  ///  Use case  User sets work item identifier  [Optional] User sets work item version identifier  [Optional] User sets work item version number  User runs method execution  System search work item by identifier  [Optional] if User sets work item version identifier, system search work item version by identifier.  [Optional] if user sets work item version number, system search work item version by number  Otherwise, system search last work item version  System returns work item
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  ///
  /// * [String] versionId:
  ///   WorkItem version (guid format) identifier\"
  ///
  /// * [int] versionNumber:
  ///   WorkItem version number (0 is the last version)\"
  Future<WorkItemModel?> getWorkItemById(String id, { String? versionId, int? versionNumber, }) async {
    final response = await getWorkItemByIdWithHttpInfo(id,  versionId: versionId, versionNumber: versionNumber, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkItemModel',) as WorkItemModel;
    
    }
    return null;
  }

  /// Get WorkItem chronology by Id or GlobalId
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System search work item by identifier  System search test results of all autotests, related to found work item  System sort results by CompletedOn ascending, then by CreatedDate ascending  System returns sorted collection of test results
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> getWorkItemChronologyWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/chronology'
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

  /// Get WorkItem chronology by Id or GlobalId
  ///
  ///  Use case  User sets work item identifier  User runs method execution  System search work item by identifier  System search test results of all autotests, related to found work item  System sort results by CompletedOn ascending, then by CreatedDate ascending  System returns sorted collection of test results
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<List<TestResultChronologyModel>?> getWorkItemChronology(String id,) async {
    final response = await getWorkItemChronologyWithHttpInfo(id,);
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

  /// Get WorkItem versions
  ///
  ///  Use case  User sets work item identifier  [Optional] User sets work item version identifier  User runs method execution  System search work item by identifier  [Optional] If User set work item version identifier, System search work item version by version identifier                     Otherwise, system search all version of work item  System returns array of work item version models (listed in response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  ///
  /// * [String] workItemVersionId:
  ///   WorkItem version (guid format) identifier\"
  ///
  /// * [int] versionNumber:
  ///   WorkItem version (integer format) number\"
  Future<Response> getWorkItemVersionsWithHttpInfo(String id, { String? workItemVersionId, int? versionNumber, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/versions'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (workItemVersionId != null) {
      queryParams.addAll(_queryParams('', 'workItemVersionId', workItemVersionId));
    }
    if (versionNumber != null) {
      queryParams.addAll(_queryParams('', 'versionNumber', versionNumber));
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

  /// Get WorkItem versions
  ///
  ///  Use case  User sets work item identifier  [Optional] User sets work item version identifier  User runs method execution  System search work item by identifier  [Optional] If User set work item version identifier, System search work item version by version identifier                     Otherwise, system search all version of work item  System returns array of work item version models (listed in response example)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   WorkItem internal (guid format) or global(integer format) identifier\"
  ///
  /// * [String] workItemVersionId:
  ///   WorkItem version (guid format) identifier\"
  ///
  /// * [int] versionNumber:
  ///   WorkItem version (integer format) number\"
  Future<List<WorkItemVersionModel>?> getWorkItemVersions(String id, { String? workItemVersionId, int? versionNumber, }) async {
    final response = await getWorkItemVersionsWithHttpInfo(id,  workItemVersionId: workItemVersionId, versionNumber: versionNumber, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WorkItemVersionModel>') as List)
        .cast<WorkItemVersionModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Permanently delete test case, checklist or shared steps from archive
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the work item
  Future<Response> purgeWorkItemWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/purge'
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

  /// Permanently delete test case, checklist or shared steps from archive
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the work item
  Future<void> purgeWorkItem(String id,) async {
    final response = await purgeWorkItemWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Restore test case, checklist or shared steps from archive
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the work item
  Future<Response> restoreWorkItemWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/restore'
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

  /// Restore test case, checklist or shared steps from archive
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the work item
  Future<void> restoreWorkItem(String id,) async {
    final response = await restoreWorkItemWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update Test Case, Checklist or Shared Step
  ///
  ///  Use case  User sets work item properties (listed in request parameters)  User runs method execution  System updates work item by identifier  System returns updated work item model (listed in response parameters)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateWorkItemApiModel] updateWorkItemApiModel:
  Future<Response> updateWorkItemWithHttpInfo({ UpdateWorkItemApiModel? updateWorkItemApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems';

    // ignore: prefer_final_locals
    Object? postBody = updateWorkItemApiModel;

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

  /// Update Test Case, Checklist or Shared Step
  ///
  ///  Use case  User sets work item properties (listed in request parameters)  User runs method execution  System updates work item by identifier  System returns updated work item model (listed in response parameters)
  ///
  /// Parameters:
  ///
  /// * [UpdateWorkItemApiModel] updateWorkItemApiModel:
  Future<void> updateWorkItem({ UpdateWorkItemApiModel? updateWorkItemApiModel, }) async {
    final response = await updateWorkItemWithHttpInfo( updateWorkItemApiModel: updateWorkItemApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
