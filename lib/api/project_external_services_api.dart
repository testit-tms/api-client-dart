//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectExternalServicesApi {
  ProjectExternalServicesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Disable an external service
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project ID
  ///
  /// * [String] externalServiceId (required):
  ///   External service ID
  Future<Response> apiV2ProjectsIdExternalServicesExternalServiceIdDeleteWithHttpInfo(String id, String externalServiceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/external-services/{externalServiceId}'
      .replaceAll('{id}', id)
      .replaceAll('{externalServiceId}', externalServiceId);

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

  /// Disable an external service
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project ID
  ///
  /// * [String] externalServiceId (required):
  ///   External service ID
  Future<void> apiV2ProjectsIdExternalServicesExternalServiceIdDelete(String id, String externalServiceId,) async {
    final response = await apiV2ProjectsIdExternalServicesExternalServiceIdDeleteWithHttpInfo(id, externalServiceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieves settings of an external service
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project ID
  ///
  /// * [String] externalServiceId (required):
  ///   External service ID
  Future<Response> apiV2ProjectsIdExternalServicesExternalServiceIdGetWithHttpInfo(String id, String externalServiceId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/external-services/{externalServiceId}'
      .replaceAll('{id}', id)
      .replaceAll('{externalServiceId}', externalServiceId);

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

  /// Retrieves settings of an external service
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project ID
  ///
  /// * [String] externalServiceId (required):
  ///   External service ID
  Future<ProjectExternalServiceSettingsApiResult?> apiV2ProjectsIdExternalServicesExternalServiceIdGet(String id, String externalServiceId,) async {
    final response = await apiV2ProjectsIdExternalServicesExternalServiceIdGetWithHttpInfo(id, externalServiceId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProjectExternalServiceSettingsApiResult',) as ProjectExternalServiceSettingsApiResult;
    
    }
    return null;
  }

  /// Replaces one active external service with another
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project ID
  ///
  /// * [String] externalServiceId (required):
  ///   External service ID
  ///
  /// * [ReplaceProjectExternalServiceApiModel] replaceProjectExternalServiceApiModel:
  Future<Response> apiV2ProjectsIdExternalServicesExternalServiceIdPatchWithHttpInfo(String id, String externalServiceId, { ReplaceProjectExternalServiceApiModel? replaceProjectExternalServiceApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/external-services/{externalServiceId}'
      .replaceAll('{id}', id)
      .replaceAll('{externalServiceId}', externalServiceId);

    // ignore: prefer_final_locals
    Object? postBody = replaceProjectExternalServiceApiModel;

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

  /// Replaces one active external service with another
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project ID
  ///
  /// * [String] externalServiceId (required):
  ///   External service ID
  ///
  /// * [ReplaceProjectExternalServiceApiModel] replaceProjectExternalServiceApiModel:
  Future<void> apiV2ProjectsIdExternalServicesExternalServiceIdPatch(String id, String externalServiceId, { ReplaceProjectExternalServiceApiModel? replaceProjectExternalServiceApiModel, }) async {
    final response = await apiV2ProjectsIdExternalServicesExternalServiceIdPatchWithHttpInfo(id, externalServiceId,  replaceProjectExternalServiceApiModel: replaceProjectExternalServiceApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Enable an external service
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project ID
  ///
  /// * [String] externalServiceId (required):
  ///   External service ID
  ///
  /// * [EnableProjectExternalServiceApiModel] enableProjectExternalServiceApiModel:
  Future<Response> apiV2ProjectsIdExternalServicesExternalServiceIdPutWithHttpInfo(String id, String externalServiceId, { EnableProjectExternalServiceApiModel? enableProjectExternalServiceApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/external-services/{externalServiceId}'
      .replaceAll('{id}', id)
      .replaceAll('{externalServiceId}', externalServiceId);

    // ignore: prefer_final_locals
    Object? postBody = enableProjectExternalServiceApiModel;

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

  /// Enable an external service
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project ID
  ///
  /// * [String] externalServiceId (required):
  ///   External service ID
  ///
  /// * [EnableProjectExternalServiceApiModel] enableProjectExternalServiceApiModel:
  Future<void> apiV2ProjectsIdExternalServicesExternalServiceIdPut(String id, String externalServiceId, { EnableProjectExternalServiceApiModel? enableProjectExternalServiceApiModel, }) async {
    final response = await apiV2ProjectsIdExternalServicesExternalServiceIdPutWithHttpInfo(id, externalServiceId,  enableProjectExternalServiceApiModel: enableProjectExternalServiceApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Retrieves information about external services, including their integration status (enabled or not)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project ID
  ///
  /// * [ApiExternalServiceCategory] category:
  Future<Response> apiV2ProjectsIdExternalServicesGetWithHttpInfo(String id, { ApiExternalServiceCategory? category, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/external-services'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (category != null) {
      queryParams.addAll(_queryParams('', 'category', category));
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

  /// Retrieves information about external services, including their integration status (enabled or not)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Project ID
  ///
  /// * [ApiExternalServiceCategory] category:
  Future<ProjectExternalServicesApiResult?> apiV2ProjectsIdExternalServicesGet(String id, { ApiExternalServiceCategory? category, }) async {
    final response = await apiV2ProjectsIdExternalServicesGetWithHttpInfo(id,  category: category, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ProjectExternalServicesApiResult',) as ProjectExternalServicesApiResult;
    
    }
    return null;
  }

  /// Searches for external issues using enabled external services in project
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [SearchExternalIssuesApiModel] searchExternalIssuesApiModel:
  Future<Response> apiV2ProjectsIdExternalServicesIssuesSearchPostWithHttpInfo(String id, { SearchExternalIssuesApiModel? searchExternalIssuesApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{id}/external-services/issues/search'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = searchExternalIssuesApiModel;

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

  /// Searches for external issues using enabled external services in project
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [SearchExternalIssuesApiModel] searchExternalIssuesApiModel:
  Future<List<ExternalIssueApiResult>?> apiV2ProjectsIdExternalServicesIssuesSearchPost(String id, { SearchExternalIssuesApiModel? searchExternalIssuesApiModel, }) async {
    final response = await apiV2ProjectsIdExternalServicesIssuesSearchPostWithHttpInfo(id,  searchExternalIssuesApiModel: searchExternalIssuesApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ExternalIssueApiResult>') as List)
        .cast<ExternalIssueApiResult>()
        .toList(growable: false);

    }
    return null;
  }
}
