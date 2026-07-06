//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class SectionsApi {
  SectionsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Patch section
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Section internal (UUID) identifier
  ///
  /// * [List<Operation>] operation:
  Future<Response> apiV2SectionsIdPatchWithHttpInfo(String id, { List<Operation>? operation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/sections/{id}'
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

  /// Patch section
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Section internal (UUID) identifier
  ///
  /// * [List<Operation>] operation:
  Future<void> apiV2SectionsIdPatch(String id, { List<Operation>? operation, }) async {
    final response = await apiV2SectionsIdPatchWithHttpInfo(id,  operation: operation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create section
  ///
  ///   Use case    User sets section properties (listed in request example)    User runs method execution    System creates section property values    System returns section (listed in response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SectionPostModel] sectionPostModel:
  Future<Response> createSectionWithHttpInfo({ SectionPostModel? sectionPostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/sections';

    // ignore: prefer_final_locals
    Object? postBody = sectionPostModel;

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

  /// Create section
  ///
  ///   Use case    User sets section properties (listed in request example)    User runs method execution    System creates section property values    System returns section (listed in response example)
  ///
  /// Parameters:
  ///
  /// * [SectionPostModel] sectionPostModel:
  Future<SectionWithStepsModel?> createSection({ SectionPostModel? sectionPostModel, }) async {
    final response = await createSectionWithHttpInfo( sectionPostModel: sectionPostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SectionWithStepsModel',) as SectionWithStepsModel;
    
    }
    return null;
  }

  /// Delete section
  ///
  ///   Use case    User sets section identifier    User runs method execution    System search section by the identifier    System search and delete nested sections of the found section    System search and delete workitems related to the found nested sections    System deletes initial section and related workitem    System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Section internal (UUID) identifier
  Future<Response> deleteSectionWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/sections/{id}'
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

  /// Delete section
  ///
  ///   Use case    User sets section identifier    User runs method execution    System search section by the identifier    System search and delete nested sections of the found section    System search and delete workitems related to the found nested sections    System deletes initial section and related workitem    System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Section internal (UUID) identifier
  Future<void> deleteSection(String id,) async {
    final response = await deleteSectionWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get section
  ///
  ///   Use case    User sets section internal (guid format) identifier    User runs method execution    System search section by the section identifier    [Optional] If isDeleted flag equals false, deleted work items are not being searched.              If true, deleted work items are also being searched, null for all work items.    System returns section
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Section internal (UUID) identifier
  ///
  /// * [DeletionState] isDeleted:
  Future<Response> getSectionByIdWithHttpInfo(String id, { DeletionState? isDeleted, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/sections/{id}'
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

  /// Get section
  ///
  ///   Use case    User sets section internal (guid format) identifier    User runs method execution    System search section by the section identifier    [Optional] If isDeleted flag equals false, deleted work items are not being searched.              If true, deleted work items are also being searched, null for all work items.    System returns section
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Section internal (UUID) identifier
  ///
  /// * [DeletionState] isDeleted:
  Future<SectionWithStepsModel?> getSectionById(String id, { DeletionState? isDeleted, }) async {
    final response = await getSectionByIdWithHttpInfo(id,  isDeleted: isDeleted, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'SectionWithStepsModel',) as SectionWithStepsModel;
    
    }
    return null;
  }

  /// Get section work items
  ///
  ///   Use case    User sets section identifier    User runs method execution    System search section by the identifier    System search work items related to the section    [Optional] If isDeleted flag equals false, deleted work items are not being searched.              If true, deleted work items are also being searched, null for all work items.    System returns work item collection
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Section internal (UUID) identifier
  ///
  /// * [bool] isDeleted:
  ///   Requested section is deleted
  ///
  /// * [List<String>] tagNames:
  ///   List of work item tags
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
  Future<Response> getWorkItemsBySectionIdWithHttpInfo(String id, { bool? isDeleted, List<String>? tagNames, bool? includeIterations, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/sections/{id}/workItems'
      .replaceAll('{id}', id);

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

  /// Get section work items
  ///
  ///   Use case    User sets section identifier    User runs method execution    System search section by the identifier    System search work items related to the section    [Optional] If isDeleted flag equals false, deleted work items are not being searched.              If true, deleted work items are also being searched, null for all work items.    System returns work item collection
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Section internal (UUID) identifier
  ///
  /// * [bool] isDeleted:
  ///   Requested section is deleted
  ///
  /// * [List<String>] tagNames:
  ///   List of work item tags
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
  Future<List<WorkItemShortModel>?> getWorkItemsBySectionId(String id, { bool? isDeleted, List<String>? tagNames, bool? includeIterations, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await getWorkItemsBySectionIdWithHttpInfo(id,  isDeleted: isDeleted, tagNames: tagNames, includeIterations: includeIterations, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
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

  /// Move section with all work items into another section
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SectionMoveModel] sectionMoveModel:
  Future<Response> moveWithHttpInfo({ SectionMoveModel? sectionMoveModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/sections/move';

    // ignore: prefer_final_locals
    Object? postBody = sectionMoveModel;

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

  /// Move section with all work items into another section
  ///
  /// Parameters:
  ///
  /// * [SectionMoveModel] sectionMoveModel:
  Future<void> move({ SectionMoveModel? sectionMoveModel, }) async {
    final response = await moveWithHttpInfo( sectionMoveModel: sectionMoveModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Rename section
  ///
  ///   Use case    User sets section identifier and new name (listed in request example)    User runs method execution    System search section by the identifier    System updates section name using the new name    System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SectionRenameModel] sectionRenameModel:
  Future<Response> renameWithHttpInfo({ SectionRenameModel? sectionRenameModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/sections/rename';

    // ignore: prefer_final_locals
    Object? postBody = sectionRenameModel;

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

  /// Rename section
  ///
  ///   Use case    User sets section identifier and new name (listed in request example)    User runs method execution    System search section by the identifier    System updates section name using the new name    System returns no content response
  ///
  /// Parameters:
  ///
  /// * [SectionRenameModel] sectionRenameModel:
  Future<void> rename({ SectionRenameModel? sectionRenameModel, }) async {
    final response = await renameWithHttpInfo( sectionRenameModel: sectionRenameModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update section
  ///
  ///   Use case    User sets section properties (listed in request example)    User runs method execution    System search section by the identifier    System updates section using the property values    System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SectionPutModel] sectionPutModel:
  Future<Response> updateSectionWithHttpInfo({ SectionPutModel? sectionPutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/sections';

    // ignore: prefer_final_locals
    Object? postBody = sectionPutModel;

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

  /// Update section
  ///
  ///   Use case    User sets section properties (listed in request example)    User runs method execution    System search section by the identifier    System updates section using the property values    System returns no content response
  ///
  /// Parameters:
  ///
  /// * [SectionPutModel] sectionPutModel:
  Future<void> updateSection({ SectionPutModel? sectionPutModel, }) async {
    final response = await updateSectionWithHttpInfo( sectionPutModel: sectionPutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
