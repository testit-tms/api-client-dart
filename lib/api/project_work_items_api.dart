//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectWorkItemsApi {
  ProjectWorkItemsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Search for work items and group results by attribute
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
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
  /// * [WorkItemGroupGetModel] workItemGroupGetModel:
  Future<Response> apiV2ProjectsProjectIdWorkItemsSearchGroupedPostWithHttpInfo(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemGroupGetModel? workItemGroupGetModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/workItems/search/grouped'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = workItemGroupGetModel;

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

  /// Search for work items and group results by attribute
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
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
  /// * [WorkItemGroupGetModel] workItemGroupGetModel:
  Future<List<WorkItemGroupModel>?> apiV2ProjectsProjectIdWorkItemsSearchGroupedPost(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemGroupGetModel? workItemGroupGetModel, }) async {
    final response = await apiV2ProjectsProjectIdWorkItemsSearchGroupedPostWithHttpInfo(projectId,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, workItemGroupGetModel: workItemGroupGetModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WorkItemGroupModel>') as List)
        .cast<WorkItemGroupModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Search for work items and extract IDs only
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
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
  /// * [WorkItemSelectModel] workItemSelectModel:
  Future<Response> apiV2ProjectsProjectIdWorkItemsSearchIdPostWithHttpInfo(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemSelectModel? workItemSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/workItems/search/id'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = workItemSelectModel;

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

  /// Search for work items and extract IDs only
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
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
  /// * [WorkItemSelectModel] workItemSelectModel:
  Future<List<String>?> apiV2ProjectsProjectIdWorkItemsSearchIdPost(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemSelectModel? workItemSelectModel, }) async {
    final response = await apiV2ProjectsProjectIdWorkItemsSearchIdPostWithHttpInfo(projectId,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, workItemSelectModel: workItemSelectModel, );
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

  /// Search for work items
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
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
  Future<Response> apiV2ProjectsProjectIdWorkItemsSearchPostWithHttpInfo(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemSelectApiModel? workItemSelectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/workItems/search'
      .replaceAll('{projectId}', projectId);

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
  /// * [String] projectId (required):
  ///   Unique or global ID of the project
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
  Future<List<WorkItemShortApiResult>?> apiV2ProjectsProjectIdWorkItemsSearchPost(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemSelectApiModel? workItemSelectApiModel, }) async {
    final response = await apiV2ProjectsProjectIdWorkItemsSearchPostWithHttpInfo(projectId,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, workItemSelectApiModel: workItemSelectApiModel, );
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

  /// Get work item index (position) in a collection by its id.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [String] workItemId (required):
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
  Future<Response> apiV2ProjectsProjectIdWorkItemsSearchWorkItemIdIndexPostWithHttpInfo(String projectId, String workItemId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemSelectApiModel? workItemSelectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/workItems/search/{workItemId}/index'
      .replaceAll('{projectId}', projectId)
      .replaceAll('{workItemId}', workItemId);

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

  /// Get work item index (position) in a collection by its id.
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [String] workItemId (required):
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
  Future<WorkItemIndexApiResult?> apiV2ProjectsProjectIdWorkItemsSearchWorkItemIdIndexPost(String projectId, String workItemId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, WorkItemSelectApiModel? workItemSelectApiModel, }) async {
    final response = await apiV2ProjectsProjectIdWorkItemsSearchWorkItemIdIndexPostWithHttpInfo(projectId, workItemId,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, workItemSelectApiModel: workItemSelectApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkItemIndexApiResult',) as WorkItemIndexApiResult;
    
    }
    return null;
  }

  /// Get WorkItems Tags
  ///
  ///   Use case    User sets project internal identifier    User runs method execution    System returns work items tags
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) identifier
  ///
  /// * [bool] isDeleted:
  Future<Response> apiV2ProjectsProjectIdWorkItemsTagsGetWithHttpInfo(String projectId, { bool? isDeleted, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/workItems/tags'
      .replaceAll('{projectId}', projectId);

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

  /// Get WorkItems Tags
  ///
  ///   Use case    User sets project internal identifier    User runs method execution    System returns work items tags
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) identifier
  ///
  /// * [bool] isDeleted:
  Future<List<TagShortApiResult>?> apiV2ProjectsProjectIdWorkItemsTagsGet(String projectId, { bool? isDeleted, }) async {
    final response = await apiV2ProjectsProjectIdWorkItemsTagsGetWithHttpInfo(projectId,  isDeleted: isDeleted, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TagShortApiResult>') as List)
        .cast<TagShortApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get project work items
  ///
  ///   Use case    User sets project internal or global identifier    [Optional] User sets isDeleted field value    User runs method execution    System search project    [Optional] If User sets isDeleted field value as true, System search all deleted workitems related to project    [Optional] If User sets isDeleted field value as false, System search all workitems related to project which are not deleted    If User did not set isDeleted field value, System search all  workitems related to project    System returns array of found workitems (listed in response model)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [bool] isDeleted:
  ///   If result must consist of only actual/deleted work items
  ///
  /// * [List<String>] tagNames:
  ///   List of tags to filter by
  ///
  /// * [bool] includeIterations:
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
  Future<Response> getWorkItemsByProjectIdWithHttpInfo(String projectId, { bool? isDeleted, List<String>? tagNames, bool? includeIterations, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/workItems'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isDeleted != null) {
      queryParams.addAll(_queryParams('', 'isDeleted', isDeleted));
    }
    if (tagNames != null) {
      queryParams.addAll(_queryParams('multi', 'tagNames', tagNames));
    }
    if (includeIterations != null) {
      queryParams.addAll(_queryParams('', 'includeIterations', includeIterations));
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

  /// Get project work items
  ///
  ///   Use case    User sets project internal or global identifier    [Optional] User sets isDeleted field value    User runs method execution    System search project    [Optional] If User sets isDeleted field value as true, System search all deleted workitems related to project    [Optional] If User sets isDeleted field value as false, System search all workitems related to project which are not deleted    If User did not set isDeleted field value, System search all  workitems related to project    System returns array of found workitems (listed in response model)
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [bool] isDeleted:
  ///   If result must consist of only actual/deleted work items
  ///
  /// * [List<String>] tagNames:
  ///   List of tags to filter by
  ///
  /// * [bool] includeIterations:
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
  Future<List<WorkItemShortModel>?> getWorkItemsByProjectId(String projectId, { bool? isDeleted, List<String>? tagNames, bool? includeIterations, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await getWorkItemsByProjectIdWithHttpInfo(projectId,  isDeleted: isDeleted, tagNames: tagNames, includeIterations: includeIterations, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
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
}
