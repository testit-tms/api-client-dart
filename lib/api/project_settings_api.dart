//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectSettingsApi {
  ProjectSettingsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Set autotest project settings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [AutoTestProjectSettingsApiModel] autoTestProjectSettingsApiModel:
  Future<Response> apiV2ProjectsProjectIdSettingsAutotestsPostWithHttpInfo(String projectId, { AutoTestProjectSettingsApiModel? autoTestProjectSettingsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/settings/autotests'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = autoTestProjectSettingsApiModel;

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

  /// Set autotest project settings.
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  ///
  /// * [AutoTestProjectSettingsApiModel] autoTestProjectSettingsApiModel:
  Future<void> apiV2ProjectsProjectIdSettingsAutotestsPost(String projectId, { AutoTestProjectSettingsApiModel? autoTestProjectSettingsApiModel, }) async {
    final response = await apiV2ProjectsProjectIdSettingsAutotestsPostWithHttpInfo(projectId,  autoTestProjectSettingsApiModel: autoTestProjectSettingsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get autotest project settings.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  Future<Response> getAutotestProjectSettingsWithHttpInfo(String projectId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/settings/autotests'
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

  /// Get autotest project settings.
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Internal (UUID) or global (integer) identifier
  Future<AutoTestProjectSettingsApiResult?> getAutotestProjectSettings(String projectId,) async {
    final response = await getAutotestProjectSettingsWithHttpInfo(projectId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AutoTestProjectSettingsApiResult',) as AutoTestProjectSettingsApiResult;
    
    }
    return null;
  }
}
