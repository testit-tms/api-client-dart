//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectConfigurationsApi {
  ProjectConfigurationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get project configurations
  ///
  ///   Use case    User sets project internal or global identifier    User runs method execution    System search project    System search all configurations related to project    System returns array of found configurations (listed in response model)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<Response> getConfigurationsByProjectIdWithHttpInfo(String projectId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/configurations'
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

  /// Get project configurations
  ///
  ///   Use case    User sets project internal or global identifier    User runs method execution    System search project    System search all configurations related to project    System returns array of found configurations (listed in response model)
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project internal (UUID) or global (integer) identifier
  Future<List<ConfigurationModel>?> getConfigurationsByProjectId(String projectId,) async {
    final response = await getConfigurationsByProjectIdWithHttpInfo(projectId,);
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
}
