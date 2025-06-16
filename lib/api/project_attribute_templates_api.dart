//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectAttributeTemplatesApi {
  ProjectAttributeTemplatesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Search for custom attributes templates
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
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
  /// * [ProjectCustomAttributesTemplatesFilterModel] projectCustomAttributesTemplatesFilterModel:
  Future<Response> apiV2ProjectsProjectIdAttributesTemplatesSearchPostWithHttpInfo(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ProjectCustomAttributesTemplatesFilterModel? projectCustomAttributesTemplatesFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/attributes/templates/search'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = projectCustomAttributesTemplatesFilterModel;

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

  /// Search for custom attributes templates
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
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
  /// * [ProjectCustomAttributesTemplatesFilterModel] projectCustomAttributesTemplatesFilterModel:
  Future<List<ProjectCustomAttributeTemplateGetModel>?> apiV2ProjectsProjectIdAttributesTemplatesSearchPost(String projectId, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ProjectCustomAttributesTemplatesFilterModel? projectCustomAttributesTemplatesFilterModel, }) async {
    final response = await apiV2ProjectsProjectIdAttributesTemplatesSearchPostWithHttpInfo(projectId,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, projectCustomAttributesTemplatesFilterModel: projectCustomAttributesTemplatesFilterModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ProjectCustomAttributeTemplateGetModel>') as List)
        .cast<ProjectCustomAttributeTemplateGetModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Delete CustomAttributeTemplate from Project
  ///
  ///  Use case   User sets project internal or global identifier    User sets attribute template internal identifier    User runs method execution   System delete attribute template from project
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] templateId (required):
  ///   CustomAttributeTemplate internal (UUID) identifier
  Future<Response> apiV2ProjectsProjectIdAttributesTemplatesTemplateIdDeleteWithHttpInfo(String projectId, String templateId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/attributes/templates/{templateId}'
      .replaceAll('{projectId}', projectId)
      .replaceAll('{templateId}', templateId);

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

  /// Delete CustomAttributeTemplate from Project
  ///
  ///  Use case   User sets project internal or global identifier    User sets attribute template internal identifier    User runs method execution   System delete attribute template from project
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] templateId (required):
  ///   CustomAttributeTemplate internal (UUID) identifier
  Future<void> apiV2ProjectsProjectIdAttributesTemplatesTemplateIdDelete(String projectId, String templateId,) async {
    final response = await apiV2ProjectsProjectIdAttributesTemplatesTemplateIdDeleteWithHttpInfo(projectId, templateId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Add CustomAttributeTemplate to Project
  ///
  ///  Use case   User sets project internal or global identifier    User sets attribute template internal identifier    User runs method execution   System add attribute template to project
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] templateId (required):
  ///   CustomAttributeTemplate internal (UUID) identifier
  Future<Response> apiV2ProjectsProjectIdAttributesTemplatesTemplateIdPostWithHttpInfo(String projectId, String templateId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/attributes/templates/{templateId}'
      .replaceAll('{projectId}', projectId)
      .replaceAll('{templateId}', templateId);

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

  /// Add CustomAttributeTemplate to Project
  ///
  ///  Use case   User sets project internal or global identifier    User sets attribute template internal identifier    User runs method execution   System add attribute template to project
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  ///
  /// * [String] templateId (required):
  ///   CustomAttributeTemplate internal (UUID) identifier
  Future<void> apiV2ProjectsProjectIdAttributesTemplatesTemplateIdPost(String projectId, String templateId,) async {
    final response = await apiV2ProjectsProjectIdAttributesTemplatesTemplateIdPostWithHttpInfo(projectId, templateId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
