//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class TestPlansApi {
  TestPlansApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Add test-points to TestPlan with sections
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [WorkItemSelectModel] workItemSelectModel:
  ///   Filter object to retrieve work items for test-suite's project
  Future<Response> addTestPointsWithSectionsWithHttpInfo(String id, { WorkItemSelectModel? workItemSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/test-points/withSections'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = workItemSelectModel;

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

  /// Add test-points to TestPlan with sections
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [WorkItemSelectModel] workItemSelectModel:
  ///   Filter object to retrieve work items for test-suite's project
  Future<void> addTestPointsWithSections(String id, { WorkItemSelectModel? workItemSelectModel, }) async {
    final response = await addTestPointsWithSectionsWithHttpInfo(id,  workItemSelectModel: workItemSelectModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Add WorkItems to TestPlan with Sections as TestSuites
  ///
  ///  Use case  User sets TestPlan identifier  User sets WorkItem identifiers (listed in request example)  User runs method execution  System added WorkItems and Sections to TestPlan  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<Response> addWorkItemsWithSectionsWithHttpInfo(String id, { Set<String>? requestBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/workItems/withSections'
      .replaceAll('{id}', id);

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

  /// Add WorkItems to TestPlan with Sections as TestSuites
  ///
  ///  Use case  User sets TestPlan identifier  User sets WorkItem identifiers (listed in request example)  User runs method execution  System added WorkItems and Sections to TestPlan  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<void> addWorkItemsWithSections(String id, { Set<String>? requestBody, }) async {
    final response = await addWorkItemsWithSectionsWithHttpInfo(id,  requestBody: requestBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get analytics by TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System returns analytics by test plan
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> apiV2TestPlansIdAnalyticsGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/analytics'
      .replaceAll('{id}', id);

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

  /// Get analytics by TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System returns analytics by test plan
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<TestPointAnalyticResult?> apiV2TestPlansIdAnalyticsGet(String id,) async {
    final response = await apiV2TestPlansIdAnalyticsGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestPointAnalyticResult',) as TestPointAnalyticResult;
    
    }
    return null;
  }

  /// Distribute test points between the users
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan unique or global ID
  ///
  /// * [Set<String>] testers:
  ///   Specifies a project user IDs to distribute
  Future<Response> apiV2TestPlansIdAutobalancePostWithHttpInfo(String id, { Set<String>? testers, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/autobalance'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (testers != null) {
      queryParams.addAll(_queryParams('multi', 'testers', testers));
    }

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

  /// Distribute test points between the users
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan unique or global ID
  ///
  /// * [Set<String>] testers:
  ///   Specifies a project user IDs to distribute
  Future<TestPlanWithTestSuiteTreeModel?> apiV2TestPlansIdAutobalancePost(String id, { Set<String>? testers, }) async {
    final response = await apiV2TestPlansIdAutobalancePostWithHttpInfo(id,  testers: testers, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestPlanWithTestSuiteTreeModel',) as TestPlanWithTestSuiteTreeModel;
    
    }
    return null;
  }

  /// Get TestPlan configurations
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System return test plan configurations
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> apiV2TestPlansIdConfigurationsGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/configurations'
      .replaceAll('{id}', id);

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

  /// Get TestPlan configurations
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System return test plan configurations
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<List<ConfigurationModel>?> apiV2TestPlansIdConfigurationsGet(String id,) async {
    final response = await apiV2TestPlansIdConfigurationsGetWithHttpInfo(id,);
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

  /// Export TestPoints from TestPlan in xls format
  ///
  ///  Use case  User sets test plan identifier  User sets filter model (listed in request example)  User runs method execution  System return export xlsx file
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [int] timeZoneOffsetInMinutes:
  ///
  /// * [GetXlsxTestPointsByTestPlanModel] getXlsxTestPointsByTestPlanModel:
  Future<Response> apiV2TestPlansIdExportTestPointsXlsxPostWithHttpInfo(String id, { int? timeZoneOffsetInMinutes, GetXlsxTestPointsByTestPlanModel? getXlsxTestPointsByTestPlanModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/export/testPoints/xlsx'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = getXlsxTestPointsByTestPlanModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (timeZoneOffsetInMinutes != null) {
      headerParams[r'time-Zone-Offset-In-Minutes'] = parameterToString(timeZoneOffsetInMinutes);
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

  /// Export TestPoints from TestPlan in xls format
  ///
  ///  Use case  User sets test plan identifier  User sets filter model (listed in request example)  User runs method execution  System return export xlsx file
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [int] timeZoneOffsetInMinutes:
  ///
  /// * [GetXlsxTestPointsByTestPlanModel] getXlsxTestPointsByTestPlanModel:
  Future<void> apiV2TestPlansIdExportTestPointsXlsxPost(String id, { int? timeZoneOffsetInMinutes, GetXlsxTestPointsByTestPlanModel? getXlsxTestPointsByTestPlanModel, }) async {
    final response = await apiV2TestPlansIdExportTestPointsXlsxPostWithHttpInfo(id,  timeZoneOffsetInMinutes: timeZoneOffsetInMinutes, getXlsxTestPointsByTestPlanModel: getXlsxTestPointsByTestPlanModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Export TestResults history from TestPlan in xls format
  ///
  ///  Use case  User sets test plan identifier  User sets filter model (listed in request example)  User runs method execution  System return export xlsx file
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [bool] mustReturnOnlyLastTestResult:
  ///
  /// * [bool] includeSteps:
  ///
  /// * [bool] includeDeletedTestSuites:
  ///
  /// * [int] timeZoneOffsetInMinutes:
  Future<Response> apiV2TestPlansIdExportTestResultHistoryXlsxPostWithHttpInfo(String id, { bool? mustReturnOnlyLastTestResult, bool? includeSteps, bool? includeDeletedTestSuites, int? timeZoneOffsetInMinutes, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/export/testResultHistory/xlsx'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (mustReturnOnlyLastTestResult != null) {
      queryParams.addAll(_queryParams('', 'mustReturnOnlyLastTestResult', mustReturnOnlyLastTestResult));
    }
    if (includeSteps != null) {
      queryParams.addAll(_queryParams('', 'includeSteps', includeSteps));
    }
    if (includeDeletedTestSuites != null) {
      queryParams.addAll(_queryParams('', 'includeDeletedTestSuites', includeDeletedTestSuites));
    }

    if (timeZoneOffsetInMinutes != null) {
      headerParams[r'time-Zone-Offset-In-Minutes'] = parameterToString(timeZoneOffsetInMinutes);
    }

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

  /// Export TestResults history from TestPlan in xls format
  ///
  ///  Use case  User sets test plan identifier  User sets filter model (listed in request example)  User runs method execution  System return export xlsx file
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [bool] mustReturnOnlyLastTestResult:
  ///
  /// * [bool] includeSteps:
  ///
  /// * [bool] includeDeletedTestSuites:
  ///
  /// * [int] timeZoneOffsetInMinutes:
  Future<void> apiV2TestPlansIdExportTestResultHistoryXlsxPost(String id, { bool? mustReturnOnlyLastTestResult, bool? includeSteps, bool? includeDeletedTestSuites, int? timeZoneOffsetInMinutes, }) async {
    final response = await apiV2TestPlansIdExportTestResultHistoryXlsxPostWithHttpInfo(id,  mustReturnOnlyLastTestResult: mustReturnOnlyLastTestResult, includeSteps: includeSteps, includeDeletedTestSuites: includeDeletedTestSuites, timeZoneOffsetInMinutes: timeZoneOffsetInMinutes, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get TestPlan history
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System return test plan history
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
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
  Future<Response> apiV2TestPlansIdHistoryGetWithHttpInfo(String id, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/history'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

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

  /// Get TestPlan history
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System return test plan history
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
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
  Future<List<TestPlanChangeModel>?> apiV2TestPlansIdHistoryGet(String id, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await apiV2TestPlansIdHistoryGetWithHttpInfo(id,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestPlanChangeModel>') as List)
        .cast<TestPlanChangeModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get Links of TestPlan
  ///
  ///  Use case  User sets test plan identifier  User sets pagination filter (listed in request example)  User runs method execution  System returns links of TestPlan
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [int] skip:
  ///
  /// * [int] take:
  ///
  /// * [String] orderBy:
  Future<Response> apiV2TestPlansIdLinksGetWithHttpInfo(String id, { int? skip, int? take, String? orderBy, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/links'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (skip != null) {
      queryParams.addAll(_queryParams('', 'skip', skip));
    }
    if (take != null) {
      queryParams.addAll(_queryParams('', 'take', take));
    }
    if (orderBy != null) {
      queryParams.addAll(_queryParams('', 'orderBy', orderBy));
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

  /// Get Links of TestPlan
  ///
  ///  Use case  User sets test plan identifier  User sets pagination filter (listed in request example)  User runs method execution  System returns links of TestPlan
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [int] skip:
  ///
  /// * [int] take:
  ///
  /// * [String] orderBy:
  Future<List<TestPlanLink>?> apiV2TestPlansIdLinksGet(String id, { int? skip, int? take, String? orderBy, }) async {
    final response = await apiV2TestPlansIdLinksGetWithHttpInfo(id,  skip: skip, take: take, orderBy: orderBy, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestPlanLink>') as List)
        .cast<TestPlanLink>()
        .toList(growable: false);

    }
    return null;
  }

  /// Patch test plan
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of the test plan
  ///
  /// * [List<Operation>] operation:
  Future<Response> apiV2TestPlansIdPatchWithHttpInfo(String id, { List<Operation>? operation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = operation;

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

  /// Patch test plan
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of the test plan
  ///
  /// * [List<Operation>] operation:
  Future<void> apiV2TestPlansIdPatch(String id, { List<Operation>? operation, }) async {
    final response = await apiV2TestPlansIdPatchWithHttpInfo(id,  operation: operation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get summary by TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System returns summary by test plan
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> apiV2TestPlansIdSummariesGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/summaries'
      .replaceAll('{id}', id);

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

  /// Get summary by TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System returns summary by test plan
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<TestPlanSummaryModel?> apiV2TestPlansIdSummariesGet(String id,) async {
    final response = await apiV2TestPlansIdSummariesGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestPlanSummaryModel',) as TestPlanSummaryModel;
    
    }
    return null;
  }

  /// Get TestPoints with last result from TestPlan
  ///
  ///  Use case  User sets test plan identifier  User sets filter (listed in request example)  User runs method execution  System return test points with last result from test plan
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [String] testerId:
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
  Future<Response> apiV2TestPlansIdTestPointsLastResultsGetWithHttpInfo(String id, { String? testerId, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/testPoints/lastResults'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (testerId != null) {
      queryParams.addAll(_queryParams('', 'testerId', testerId));
    }
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

  /// Get TestPoints with last result from TestPlan
  ///
  ///  Use case  User sets test plan identifier  User sets filter (listed in request example)  User runs method execution  System return test points with last result from test plan
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [String] testerId:
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
  Future<List<TestPointWithLastResultResponseModel>?> apiV2TestPlansIdTestPointsLastResultsGet(String id, { String? testerId, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await apiV2TestPlansIdTestPointsLastResultsGetWithHttpInfo(id,  testerId: testerId, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestPointWithLastResultResponseModel>') as List)
        .cast<TestPointWithLastResultResponseModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Reset TestPoints status of TestPlan
  ///
  ///  Use case  User sets test plan identifier  User sets test points identifiers  User runs method execution  System reset test points statuses of test plan
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<Response> apiV2TestPlansIdTestPointsResetPostWithHttpInfo(String id, { Set<String>? requestBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/testPoints/reset'
      .replaceAll('{id}', id);

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

  /// Reset TestPoints status of TestPlan
  ///
  ///  Use case  User sets test plan identifier  User sets test points identifiers  User runs method execution  System reset test points statuses of test plan
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<void> apiV2TestPlansIdTestPointsResetPost(String id, { Set<String>? requestBody, }) async {
    final response = await apiV2TestPlansIdTestPointsResetPostWithHttpInfo(id,  requestBody: requestBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Unassign users from multiple test points
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the test plan
  ///
  /// * [TestPointSelectModel] testPointSelectModel:
  Future<Response> apiV2TestPlansIdTestPointsTesterDeleteWithHttpInfo(String id, { TestPointSelectModel? testPointSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/testPoints/tester'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = testPointSelectModel;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['application/json'];


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

  /// Unassign users from multiple test points
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the test plan
  ///
  /// * [TestPointSelectModel] testPointSelectModel:
  Future<List<String>?> apiV2TestPlansIdTestPointsTesterDelete(String id, { TestPointSelectModel? testPointSelectModel, }) async {
    final response = await apiV2TestPlansIdTestPointsTesterDeleteWithHttpInfo(id,  testPointSelectModel: testPointSelectModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// Assign user as a tester to multiple test points
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the test plan
  ///
  /// * [String] userId (required):
  ///   Unique ID of the user
  ///
  /// * [TestPointSelectModel] testPointSelectModel:
  Future<Response> apiV2TestPlansIdTestPointsTesterUserIdPostWithHttpInfo(String id, String userId, { TestPointSelectModel? testPointSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/testPoints/tester/{userId}'
      .replaceAll('{id}', id)
      .replaceAll('{userId}', userId);

    // ignore: prefer_final_locals
    Object? postBody = testPointSelectModel;

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

  /// Assign user as a tester to multiple test points
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the test plan
  ///
  /// * [String] userId (required):
  ///   Unique ID of the user
  ///
  /// * [TestPointSelectModel] testPointSelectModel:
  Future<List<String>?> apiV2TestPlansIdTestPointsTesterUserIdPost(String id, String userId, { TestPointSelectModel? testPointSelectModel, }) async {
    final response = await apiV2TestPlansIdTestPointsTesterUserIdPostWithHttpInfo(id, userId,  testPointSelectModel: testPointSelectModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<String>') as List)
        .cast<String>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get TestRuns of TestPlan
  ///
  ///  Use case  User sets test plan identifier  User sets TestRun status filter (listed in request example)  User runs method execution  System returns TestRuns for TestPlan
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [bool] notStarted:
  ///
  /// * [bool] inProgress:
  ///
  /// * [bool] stopped:
  ///
  /// * [bool] completed:
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
  Future<Response> apiV2TestPlansIdTestRunsGetWithHttpInfo(String id, { bool? notStarted, bool? inProgress, bool? stopped, bool? completed, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/testRuns'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (notStarted != null) {
      queryParams.addAll(_queryParams('', 'notStarted', notStarted));
    }
    if (inProgress != null) {
      queryParams.addAll(_queryParams('', 'inProgress', inProgress));
    }
    if (stopped != null) {
      queryParams.addAll(_queryParams('', 'stopped', stopped));
    }
    if (completed != null) {
      queryParams.addAll(_queryParams('', 'completed', completed));
    }
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

  /// Get TestRuns of TestPlan
  ///
  ///  Use case  User sets test plan identifier  User sets TestRun status filter (listed in request example)  User runs method execution  System returns TestRuns for TestPlan
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  ///
  /// * [bool] notStarted:
  ///
  /// * [bool] inProgress:
  ///
  /// * [bool] stopped:
  ///
  /// * [bool] completed:
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
  Future<List<TestRunApiResult>?> apiV2TestPlansIdTestRunsGet(String id, { bool? notStarted, bool? inProgress, bool? stopped, bool? completed, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await apiV2TestPlansIdTestRunsGetWithHttpInfo(id,  notStarted: notStarted, inProgress: inProgress, stopped: stopped, completed: completed, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestRunApiResult>') as List)
        .cast<TestRunApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Search TestRuns of TestPlan
  ///
  ///  Use case  User sets test plan identifier  User sets TestRuns filter (listed in request example)  User runs method execution  System returns TestRuns for TestPlan
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
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
  /// * [SearchTestRunsApiModel] searchTestRunsApiModel:
  Future<Response> apiV2TestPlansIdTestRunsSearchPostWithHttpInfo(String id, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, SearchTestRunsApiModel? searchTestRunsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/testRuns/search'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = searchTestRunsApiModel;

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

  /// Search TestRuns of TestPlan
  ///
  ///  Use case  User sets test plan identifier  User sets TestRuns filter (listed in request example)  User runs method execution  System returns TestRuns for TestPlan
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
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
  /// * [SearchTestRunsApiModel] searchTestRunsApiModel:
  Future<List<TestRunApiResult>?> apiV2TestPlansIdTestRunsSearchPost(String id, { int? skip, int? take, String? orderBy, String? searchField, String? searchValue, SearchTestRunsApiModel? searchTestRunsApiModel, }) async {
    final response = await apiV2TestPlansIdTestRunsSearchPostWithHttpInfo(id,  skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, searchTestRunsApiModel: searchTestRunsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestRunApiResult>') as List)
        .cast<TestRunApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get last modification date of test plan's test results
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2TestPlansIdTestRunsTestResultsLastModifiedModifiedDateGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/testRuns/testResults/lastModified/modifiedDate'
      .replaceAll('{id}', id);

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

  /// Get last modification date of test plan's test results
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> apiV2TestPlansIdTestRunsTestResultsLastModifiedModifiedDateGet(String id,) async {
    final response = await apiV2TestPlansIdTestRunsTestResultsLastModifiedModifiedDateGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Send unlock TestPlan notification
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System send unlock test plan notification
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> apiV2TestPlansIdUnlockRequestPostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/unlock/request'
      .replaceAll('{id}', id);

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

  /// Send unlock TestPlan notification
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System send unlock test plan notification
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<void> apiV2TestPlansIdUnlockRequestPost(String id,) async {
    final response = await apiV2TestPlansIdUnlockRequestPostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get TestPlans short models by Project identifiers
  ///
  ///  Use case  User sets projects identifiers  User runs method execution  System return test plans short models (listed in response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] isDeleted:
  ///
  /// * [Set<String>] requestBody:
  Future<Response> apiV2TestPlansShortsPostWithHttpInfo({ bool? isDeleted, Set<String>? requestBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/shorts';

    // ignore: prefer_final_locals
    Object? postBody = requestBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isDeleted != null) {
      queryParams.addAll(_queryParams('', 'isDeleted', isDeleted));
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

  /// Get TestPlans short models by Project identifiers
  ///
  ///  Use case  User sets projects identifiers  User runs method execution  System return test plans short models (listed in response example)
  ///
  /// Parameters:
  ///
  /// * [bool] isDeleted:
  ///
  /// * [Set<String>] requestBody:
  Future<List<TestPlanShortModel>?> apiV2TestPlansShortsPost({ bool? isDeleted, Set<String>? requestBody, }) async {
    final response = await apiV2TestPlansShortsPostWithHttpInfo( isDeleted: isDeleted, requestBody: requestBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestPlanShortModel>') as List)
        .cast<TestPlanShortModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Clone TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System clones test plan  System returns test plan (listed in response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> cloneWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/clone'
      .replaceAll('{id}', id);

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

  /// Clone TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System clones test plan  System returns test plan (listed in response example)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<TestPlanModel?> clone(String id,) async {
    final response = await cloneWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestPlanModel',) as TestPlanModel;
    
    }
    return null;
  }

  /// Complete TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System completes the test plan and updates test plan status  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> completeWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/complete'
      .replaceAll('{id}', id);

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

  /// Complete TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System completes the test plan and updates test plan status  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<void> complete(String id,) async {
    final response = await completeWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create TestPlan
  ///
  ///  Use case  User sets test plan properties (listed in request example)  User runs method execution  System creates test plan  System returns test plan (listed in response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateTestPlanApiModel] createTestPlanApiModel:
  Future<Response> createTestPlanWithHttpInfo({ CreateTestPlanApiModel? createTestPlanApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans';

    // ignore: prefer_final_locals
    Object? postBody = createTestPlanApiModel;

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

  /// Create TestPlan
  ///
  ///  Use case  User sets test plan properties (listed in request example)  User runs method execution  System creates test plan  System returns test plan (listed in response example)
  ///
  /// Parameters:
  ///
  /// * [CreateTestPlanApiModel] createTestPlanApiModel:
  Future<TestPlanModel?> createTestPlan({ CreateTestPlanApiModel? createTestPlanApiModel, }) async {
    final response = await createTestPlanWithHttpInfo( createTestPlanApiModel: createTestPlanApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestPlanModel',) as TestPlanModel;
    
    }
    return null;
  }

  /// Delete TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System delete test plan  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> deleteTestPlanWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}'
      .replaceAll('{id}', id);

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

  /// Delete TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System delete test plan  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<void> deleteTestPlan(String id,) async {
    final response = await deleteTestPlanWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get TestPlan by Id
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System search  test plan by the identifier  System returns test plan
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> getTestPlanByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}'
      .replaceAll('{id}', id);

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

  /// Get TestPlan by Id
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System search  test plan by the identifier  System returns test plan
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<TestPlanModel?> getTestPlanById(String id,) async {
    final response = await getTestPlanByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestPlanModel',) as TestPlanModel;
    
    }
    return null;
  }

  /// Get TestSuites Tree By Id
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System finds test suites related to the test plan  System returns test suites as a tree model (listed in response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> getTestSuitesByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/testSuites'
      .replaceAll('{id}', id);

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

  /// Get TestSuites Tree By Id
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System finds test suites related to the test plan  System returns test suites as a tree model (listed in response example)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<List<TestSuiteHierarchyApiResult>?> getTestSuitesById(String id,) async {
    final response = await getTestSuitesByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestSuiteHierarchyApiResult>') as List)
        .cast<TestSuiteHierarchyApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Pause TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System pauses the test plan and updates test plan status  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> pauseWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/pause'
      .replaceAll('{id}', id);

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

  /// Pause TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System pauses the test plan and updates test plan status  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<void> pause(String id,) async {
    final response = await pauseWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Permanently delete test plan from archive
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the test plan
  Future<Response> purgeTestPlanWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/purge'
      .replaceAll('{id}', id);

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

  /// Permanently delete test plan from archive
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the test plan
  Future<void> purgeTestPlan(String id,) async {
    final response = await purgeTestPlanWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Restore TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System restores test plan  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> restoreTestPlanWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/restore'
      .replaceAll('{id}', id);

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

  /// Restore TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System restores test plan  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<void> restoreTestPlan(String id,) async {
    final response = await restoreTestPlanWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Start TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System starts the test plan and updates test plan status  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<Response> startWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans/{id}/start'
      .replaceAll('{id}', id);

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

  /// Start TestPlan
  ///
  ///  Use case  User sets test plan identifier  User runs method execution  System starts the test plan and updates test plan status  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test plan internal (guid format) or global (int format) identifier
  Future<void> start(String id,) async {
    final response = await startWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Update TestPlan
  ///
  ///  Use case  User sets test plan properties(listed in request example)  User runs method execution  System updates test plan  System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateTestPlanApiModel] updateTestPlanApiModel:
  Future<Response> updateTestPlanWithHttpInfo({ UpdateTestPlanApiModel? updateTestPlanApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testPlans';

    // ignore: prefer_final_locals
    Object? postBody = updateTestPlanApiModel;

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

  /// Update TestPlan
  ///
  ///  Use case  User sets test plan properties(listed in request example)  User runs method execution  System updates test plan  System returns no content response
  ///
  /// Parameters:
  ///
  /// * [UpdateTestPlanApiModel] updateTestPlanApiModel:
  Future<void> updateTestPlan({ UpdateTestPlanApiModel? updateTestPlanApiModel, }) async {
    final response = await updateTestPlanWithHttpInfo( updateTestPlanApiModel: updateTestPlanApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
