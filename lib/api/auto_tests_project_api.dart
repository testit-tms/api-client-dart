//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class AutoTestsProjectApi {
  AutoTestsProjectApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Schedules import of auto tests JUnit XML report.
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID
  ///
  /// * [ScheduleAutoTestsReportImportsApiModel] scheduleAutoTestsReportImportsApiModel:
  ///   The request model with collection of reports to import.
  Future<Response> apiV2ProjectsProjectIdAutoTestsImportPostWithHttpInfo(String projectId, { ScheduleAutoTestsReportImportsApiModel? scheduleAutoTestsReportImportsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/projects/{projectId}/auto-tests/import'
      .replaceAll('{projectId}', projectId);

    // ignore: prefer_final_locals
    Object? postBody = scheduleAutoTestsReportImportsApiModel;

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

  /// Schedules import of auto tests JUnit XML report.
  ///
  /// Parameters:
  ///
  /// * [String] projectId (required):
  ///   Project ID
  ///
  /// * [ScheduleAutoTestsReportImportsApiModel] scheduleAutoTestsReportImportsApiModel:
  ///   The request model with collection of reports to import.
  Future<void> apiV2ProjectsProjectIdAutoTestsImportPost(String projectId, { ScheduleAutoTestsReportImportsApiModel? scheduleAutoTestsReportImportsApiModel, }) async {
    final response = await apiV2ProjectsProjectIdAutoTestsImportPostWithHttpInfo(projectId,  scheduleAutoTestsReportImportsApiModel: scheduleAutoTestsReportImportsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
