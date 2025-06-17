//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectTestPlanAttributesApi {
  ProjectTestPlanAttributesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Add attributes to project's test plans
  ///
  ///  Use case  User sets project internal or global identifier and attributes identifiers  User runs method execution  System updates project and add attributes to project for test plans  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<Response> createCustomAttributeTestPlanProjectRelationsWithHttpInfo(String projectId, { Set<String>? requestBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/testPlans/attributes'
      .replaceAll('{projectId}', projectId);

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

  /// Add attributes to project's test plans
  ///
  ///  Use case  User sets project internal or global identifier and attributes identifiers  User runs method execution  System updates project and add attributes to project for test plans  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<void> createCustomAttributeTestPlanProjectRelations(String projectId, { Set<String>? requestBody, }) async {
    final response = await createCustomAttributeTestPlanProjectRelationsWithHttpInfo(projectId,  requestBody: requestBody, );
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
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] attributeId (required):
  Future<Response> deleteCustomAttributeTestPlanProjectRelationsWithHttpInfo(String projectId, String attributeId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/testPlans/attributes/{attributeId}'
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

  /// Delete attribute from project's test plans
  ///
  ///  Use case  User sets project internal or global identifier and attribute identifier  User runs method execution  System updates project and delete attribute from project for test plans  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] attributeId (required):
  Future<void> deleteCustomAttributeTestPlanProjectRelations(String projectId, String attributeId,) async {
    final response = await deleteCustomAttributeTestPlanProjectRelationsWithHttpInfo(projectId, attributeId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get project's test plan attributes
  ///
  ///  Use case  User runs method execution  System returns project for test plans attributes by project identifier
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<Response> getCustomAttributeTestPlanProjectRelationsWithHttpInfo(String projectId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/testPlans/attributes'
      .replaceAll('{projectId}', projectId);

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

  /// Get project's test plan attributes
  ///
  ///  Use case  User runs method execution  System returns project for test plans attributes by project identifier
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<List<CustomAttributeModel>?> getCustomAttributeTestPlanProjectRelations(String projectId,) async {
    final response = await getCustomAttributeTestPlanProjectRelationsWithHttpInfo(projectId,);
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

  /// Search for attributes used in the project test plans
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
  Future<Response> searchTestPlanAttributesInProjectWithHttpInfo(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ProjectAttributesFilterModel? projectAttributesFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/testPlans/attributes/search'
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

  /// Search for attributes used in the project test plans
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
  Future<List<CustomAttributeGetModel>?> searchTestPlanAttributesInProject(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ProjectAttributesFilterModel? projectAttributesFilterModel, }) async {
    final response = await searchTestPlanAttributesInProjectWithHttpInfo(projectId,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, projectAttributesFilterModel: projectAttributesFilterModel, );
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

  /// Update attribute of project's test plans
  ///
  ///  Use case  User sets project internal or global identifier and attribute model  User runs method execution  System updates project and project attribute for test plan  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [CustomAttributeTestPlanProjectRelationPutModel] customAttributeTestPlanProjectRelationPutModel:
  Future<Response> updateCustomAttributeTestPlanProjectRelationsWithHttpInfo(String projectId, { CustomAttributeTestPlanProjectRelationPutModel? customAttributeTestPlanProjectRelationPutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/testPlans/attributes'
      .replaceAll('{projectId}', projectId);

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
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [CustomAttributeTestPlanProjectRelationPutModel] customAttributeTestPlanProjectRelationPutModel:
  Future<void> updateCustomAttributeTestPlanProjectRelations(String projectId, { CustomAttributeTestPlanProjectRelationPutModel? customAttributeTestPlanProjectRelationPutModel, }) async {
    final response = await updateCustomAttributeTestPlanProjectRelationsWithHttpInfo(projectId,  customAttributeTestPlanProjectRelationPutModel: customAttributeTestPlanProjectRelationPutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
