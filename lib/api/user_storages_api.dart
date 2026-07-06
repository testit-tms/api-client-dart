//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class UserStoragesApi {
  UserStoragesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v2/user-storages/{resource}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] resource (required):
  Future<Response> apiV2UserStoragesResourceGetWithHttpInfo(String resource,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/user-storages/{resource}'
      .replaceAll('{resource}', resource);

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

  /// Parameters:
  ///
  /// * [String] resource (required):
  Future<void> apiV2UserStoragesResourceGet(String resource,) async {
    final response = await apiV2UserStoragesResourceGetWithHttpInfo(resource,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/v2/user-storages/{resource}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] resource (required):
  Future<Response> apiV2UserStoragesResourcePostWithHttpInfo(String resource,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/user-storages/{resource}'
      .replaceAll('{resource}', resource);

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

  /// Parameters:
  ///
  /// * [String] resource (required):
  Future<void> apiV2UserStoragesResourcePost(String resource,) async {
    final response = await apiV2UserStoragesResourcePostWithHttpInfo(resource,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
