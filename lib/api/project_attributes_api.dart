//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectAttributesApi {
  ProjectAttributesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create project attribute
  ///
  ///  Use case   User sets attribute parameters (listed in request example) and runs method execution   System search project   System creates attribute and relates it to the project   System returns project attribute properties (example listed in response parameters)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [CustomAttributePostModel] customAttributePostModel:
  Future<Response> createProjectsAttributeWithHttpInfo(String projectId, { CustomAttributePostModel? customAttributePostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/attributes'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = customAttributePostModel;

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

  /// Create project attribute
  ///
  ///  Use case   User sets attribute parameters (listed in request example) and runs method execution   System search project   System creates attribute and relates it to the project   System returns project attribute properties (example listed in response parameters)
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [CustomAttributePostModel] customAttributePostModel:
  Future<CustomAttributeModel?> createProjectsAttribute(String projectId, { CustomAttributePostModel? customAttributePostModel, }) async {
    final response = await createProjectsAttributeWithHttpInfo(projectId,  customAttributePostModel: customAttributePostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomAttributeModel',) as CustomAttributeModel;
    
    }
    return null;
  }

  /// Delete project attribute
  ///
  ///  Use case   User sets project identifier and runs method execution   User sets attribute identifier   User runs method execution   System search project   System search and delete attribute   System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] attributeId (required):
  ///   Project attribute internal (UUID)
  Future<Response> deleteProjectsAttributeWithHttpInfo(String projectId, String attributeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/attributes/{attributeId}'
      .replaceAll('{projectId}', projectId)
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

  /// Delete project attribute
  ///
  ///  Use case   User sets project identifier and runs method execution   User sets attribute identifier   User runs method execution   System search project   System search and delete attribute   System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] attributeId (required):
  ///   Project attribute internal (UUID)
  Future<void> deleteProjectsAttribute(String projectId, String attributeId,) async {
    final response = await deleteProjectsAttributeWithHttpInfo(projectId, attributeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get project attribute
  ///
  ///  Use case   User sets project internal or global identifier   User sets project attribute identifier   User runs method execution   System search project   System search project attribute    System returns project attribute (listed in response model)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] attributeId (required):
  ///   Project attribute internal (UUID) or global (integer) identifier
  Future<Response> getAttributeByProjectIdWithHttpInfo(String projectId, String attributeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/attributes/{attributeId}'
      .replaceAll('{projectId}', projectId)
      .replaceAll('{attributeId}', attributeId);

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

  /// Get project attribute
  ///
  ///  Use case   User sets project internal or global identifier   User sets project attribute identifier   User runs method execution   System search project   System search project attribute    System returns project attribute (listed in response model)
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] attributeId (required):
  ///   Project attribute internal (UUID) or global (integer) identifier
  Future<CustomAttributeModel?> getAttributeByProjectId(String projectId, String attributeId,) async {
    final response = await getAttributeByProjectIdWithHttpInfo(projectId, attributeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomAttributeModel',) as CustomAttributeModel;
    
    }
    return null;
  }

  /// Get project attributes
  ///
  ///  Use case   User sets project internal or global identifier   [Optional] User sets isDeleted field value   User runs method execution   System search project   [Optional] If User sets isDeleted field value as true, System search all deleted attributes related to project   [Optional] If User sets isDeleted field value as false, System search all attributes related to project which are not deleted   [Optional] If User did not set isDeleted field value, System search all attributes related to project   System returns array of found attributes (listed in response model)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [DeletionState] isDeleted:
  Future<Response> getAttributesByProjectIdWithHttpInfo(String projectId, { DeletionState? isDeleted, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/attributes'
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

  /// Get project attributes
  ///
  ///  Use case   User sets project internal or global identifier   [Optional] User sets isDeleted field value   User runs method execution   System search project   [Optional] If User sets isDeleted field value as true, System search all deleted attributes related to project   [Optional] If User sets isDeleted field value as false, System search all attributes related to project which are not deleted   [Optional] If User did not set isDeleted field value, System search all attributes related to project   System returns array of found attributes (listed in response model)
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [DeletionState] isDeleted:
  Future<List<CustomAttributeModel>?> getAttributesByProjectId(String projectId, { DeletionState? isDeleted, }) async {
    final response = await getAttributesByProjectIdWithHttpInfo(projectId,  isDeleted: isDeleted, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomAttributeModel>') as List)
        .cast<CustomAttributeModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Search for attributes used in the project
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global project ID
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
  /// * [ProjectAttributesFilterModel] projectAttributesFilterModel:
  Future<Response> searchAttributesInProjectWithHttpInfo(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ProjectAttributesFilterModel? projectAttributesFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/attributes/search'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = projectAttributesFilterModel;

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

  /// Search for attributes used in the project
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global project ID
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
  /// * [ProjectAttributesFilterModel] projectAttributesFilterModel:
  Future<List<CustomAttributeGetModel>?> searchAttributesInProject(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ProjectAttributesFilterModel? projectAttributesFilterModel, }) async {
    final response = await searchAttributesInProjectWithHttpInfo(projectId,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, projectAttributesFilterModel: projectAttributesFilterModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<CustomAttributeGetModel>') as List)
        .cast<CustomAttributeGetModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Edit attribute of the project
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global project ID
  ///
  /// * [CustomAttributePutModel] customAttributePutModel:
  Future<Response> updateProjectsAttributeWithHttpInfo(String projectId, { CustomAttributePutModel? customAttributePutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/attributes'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = customAttributePutModel;

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

  /// Edit attribute of the project
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Unique or global project ID
  ///
  /// * [CustomAttributePutModel] customAttributePutModel:
  Future<void> updateProjectsAttribute(String projectId, { CustomAttributePutModel? customAttributePutModel, }) async {
    final response = await updateProjectsAttributeWithHttpInfo(projectId,  customAttributePutModel: customAttributePutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
