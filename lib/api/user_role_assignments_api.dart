//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class UserRoleAssignmentsApi {
  UserRoleAssignmentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'DELETE /api/v2/users/{userId}/roles/{roleId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] roleId (required):
  Future<Response> apiV2UsersUserIdRolesRoleIdDeleteWithHttpInfo(String userId, String roleId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/users/{userId}/roles/{roleId}'
      .replaceAll('{userId}', userId)
      .replaceAll('{roleId}', roleId);

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

  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] roleId (required):
  Future<void> apiV2UsersUserIdRolesRoleIdDelete(String userId, String roleId,) async {
    final response = await apiV2UsersUserIdRolesRoleIdDeleteWithHttpInfo(userId, roleId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/v2/users/{userId}/roles/{roleId}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] userId (required):
  ///
  /// * [String] roleId (required):
  Future<Response> apiV2UsersUserIdRolesRoleIdPostWithHttpInfo(String userId, String roleId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/users/{userId}/roles/{roleId}'
      .replaceAll('{userId}', userId)
      .replaceAll('{roleId}', roleId);

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
  /// * [String] userId (required):
  ///
  /// * [String] roleId (required):
  Future<void> apiV2UsersUserIdRolesRoleIdPost(String userId, String roleId,) async {
    final response = await apiV2UsersUserIdRolesRoleIdPostWithHttpInfo(userId, roleId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
