//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ProjectTestPlanTestPointsApi {
  ProjectTestPlanTestPointsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Rerun autotests.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///
  /// * [String] testPlanId (required):
  ///
  /// * [TestPlanTestPointsAutoTestsRerunApiModel] testPlanTestPointsAutoTestsRerunApiModel:
  Future<Response> apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRerunPostWithHttpInfo(String projectId, String testPlanId, { TestPlanTestPointsAutoTestsRerunApiModel? testPlanTestPointsAutoTestsRerunApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/test-plans/{testPlanId}/test-points/autotests/rerun'
      .replaceAll('{projectId}', projectId)
      .replaceAll('{testPlanId}', testPlanId);

    // ignore: prefer_final_locals
    Object? postBody = testPlanTestPointsAutoTestsRerunApiModel;

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

  /// Rerun autotests.
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///
  /// * [String] testPlanId (required):
  ///
  /// * [TestPlanTestPointsAutoTestsRerunApiModel] testPlanTestPointsAutoTestsRerunApiModel:
  Future<void> apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRerunPost(String projectId, String testPlanId, { TestPlanTestPointsAutoTestsRerunApiModel? testPlanTestPointsAutoTestsRerunApiModel, }) async {
    final response = await apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRerunPostWithHttpInfo(projectId, testPlanId,  testPlanTestPointsAutoTestsRerunApiModel: testPlanTestPointsAutoTestsRerunApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Run autotests.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///
  /// * [String] testPlanId (required):
  ///
  /// * [TestPlanTestPointsAutoTestsRunApiModel] testPlanTestPointsAutoTestsRunApiModel:
  Future<Response> apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRunPostWithHttpInfo(String projectId, String testPlanId, { TestPlanTestPointsAutoTestsRunApiModel? testPlanTestPointsAutoTestsRunApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/test-plans/{testPlanId}/test-points/autotests/run'
      .replaceAll('{projectId}', projectId)
      .replaceAll('{testPlanId}', testPlanId);

    // ignore: prefer_final_locals
    Object? postBody = testPlanTestPointsAutoTestsRunApiModel;

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

  /// Run autotests.
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///
  /// * [String] testPlanId (required):
  ///
  /// * [TestPlanTestPointsAutoTestsRunApiModel] testPlanTestPointsAutoTestsRunApiModel:
  Future<TestRunNameApiResult?> apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRunPost(String projectId, String testPlanId, { TestPlanTestPointsAutoTestsRunApiModel? testPlanTestPointsAutoTestsRunApiModel, }) async {
    final response = await apiV2ProjectsProjectIdTestPlansTestPlanIdTestPointsAutotestsRunPostWithHttpInfo(projectId, testPlanId,  testPlanTestPointsAutoTestsRunApiModel: testPlanTestPointsAutoTestsRunApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestRunNameApiResult',) as TestRunNameApiResult;
    
    }
    return null;
  }
}
