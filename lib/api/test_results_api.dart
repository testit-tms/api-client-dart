//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class TestResultsApi {
  TestResultsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'POST /api/v2/testResults/external-projects/{externalProjectId}/defects/external-forms' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] externalProjectId (required):
  ///
  /// * [TestResultsSelectApiModel] testResultsSelectApiModel:
  Future<Response> apiV2TestResultsExternalProjectsExternalProjectIdDefectsExternalFormsPostWithHttpInfo(String externalProjectId, { TestResultsSelectApiModel? testResultsSelectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/external-projects/{externalProjectId}/defects/external-forms'
      .replaceAll('{externalProjectId}', externalProjectId);

    // ignore: prefer_final_locals
    Object? postBody = testResultsSelectApiModel;

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

  /// Parameters:
  ///
  /// * [String] externalProjectId (required):
  ///
  /// * [TestResultsSelectApiModel] testResultsSelectApiModel:
  Future<GetExternalFormApiResult?> apiV2TestResultsExternalProjectsExternalProjectIdDefectsExternalFormsPost(String externalProjectId, { TestResultsSelectApiModel? testResultsSelectApiModel, }) async {
    final response = await apiV2TestResultsExternalProjectsExternalProjectIdDefectsExternalFormsPostWithHttpInfo(externalProjectId,  testResultsSelectApiModel: testResultsSelectApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'GetExternalFormApiResult',) as GetExternalFormApiResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v2/testResults/external-projects/{externalProjectId}/defects' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] externalProjectId (required):
  ///
  /// * [CreateDefectApiModel] createDefectApiModel:
  Future<Response> apiV2TestResultsExternalProjectsExternalProjectIdDefectsPostWithHttpInfo(String externalProjectId, { CreateDefectApiModel? createDefectApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/external-projects/{externalProjectId}/defects'
      .replaceAll('{externalProjectId}', externalProjectId);

    // ignore: prefer_final_locals
    Object? postBody = createDefectApiModel;

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

  /// Parameters:
  ///
  /// * [String] externalProjectId (required):
  ///
  /// * [CreateDefectApiModel] createDefectApiModel:
  Future<DefectApiModel?> apiV2TestResultsExternalProjectsExternalProjectIdDefectsPost(String externalProjectId, { CreateDefectApiModel? createDefectApiModel, }) async {
    final response = await apiV2TestResultsExternalProjectsExternalProjectIdDefectsPostWithHttpInfo(externalProjectId,  createDefectApiModel: createDefectApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'DefectApiModel',) as DefectApiModel;
    
    }
    return null;
  }

  /// Get test result by ID aggregated with previous results
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  Future<Response> apiV2TestResultsIdAggregatedGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/{id}/aggregated'
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

  /// Get test result by ID aggregated with previous results
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  Future<TestResultResponse?> apiV2TestResultsIdAggregatedGet(String id,) async {
    final response = await apiV2TestResultsIdAggregatedGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestResultResponse',) as TestResultResponse;
    
    }
    return null;
  }

  /// Attach file to the test result
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  ///
  /// * [String] attachmentId (required):
  ///   Attachment unique ID
  Future<Response> apiV2TestResultsIdAttachmentsAttachmentIdPutWithHttpInfo(String id, String attachmentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/{id}/attachments/{attachmentId}'
      .replaceAll('{id}', id)
      .replaceAll('{attachmentId}', attachmentId);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>[];


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

  /// Attach file to the test result
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  ///
  /// * [String] attachmentId (required):
  ///   Attachment unique ID
  Future<void> apiV2TestResultsIdAttachmentsAttachmentIdPut(String id, String attachmentId,) async {
    final response = await apiV2TestResultsIdAttachmentsAttachmentIdPutWithHttpInfo(id, attachmentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get test result attachments meta-information
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  Future<Response> apiV2TestResultsIdAttachmentsInfoGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/{id}/attachments/info'
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

  /// Get test result attachments meta-information
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  Future<List<AttachmentApiResult>?> apiV2TestResultsIdAttachmentsInfoGet(String id,) async {
    final response = await apiV2TestResultsIdAttachmentsInfoGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AttachmentApiResult>') as List)
        .cast<AttachmentApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get test result by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  Future<Response> apiV2TestResultsIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/{id}'
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

  /// Get test result by ID
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  Future<TestResultResponse?> apiV2TestResultsIdGet(String id,) async {
    final response = await apiV2TestResultsIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestResultResponse',) as TestResultResponse;
    
    }
    return null;
  }

  /// Edit test result by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  ///
  /// * [TestResultUpdateV2Request] testResultUpdateV2Request:
  Future<Response> apiV2TestResultsIdPutWithHttpInfo(String id, { TestResultUpdateV2Request? testResultUpdateV2Request, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = testResultUpdateV2Request;

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

  /// Edit test result by ID
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  ///
  /// * [TestResultUpdateV2Request] testResultUpdateV2Request:
  Future<void> apiV2TestResultsIdPut(String id, { TestResultUpdateV2Request? testResultUpdateV2Request, }) async {
    final response = await apiV2TestResultsIdPutWithHttpInfo(id,  testResultUpdateV2Request: testResultUpdateV2Request, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get reruns
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  Future<Response> apiV2TestResultsIdRerunsGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/{id}/reruns'
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

  /// Get reruns
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result unique ID
  Future<RerunsModel?> apiV2TestResultsIdRerunsGet(String id,) async {
    final response = await apiV2TestResultsIdRerunsGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'RerunsModel',) as RerunsModel;
    
    }
    return null;
  }

  /// Search for test results
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
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
  /// * [TestResultsFilterApiModel] testResultsFilterApiModel:
  Future<Response> apiV2TestResultsSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, TestResultsFilterApiModel? testResultsFilterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/search';

    // ignore: prefer_final_locals
    Object? postBody = testResultsFilterApiModel;

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

  /// Search for test results
  ///
  /// Parameters:
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
  /// * [TestResultsFilterApiModel] testResultsFilterApiModel:
  Future<List<TestResultShortResponse>?> apiV2TestResultsSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, TestResultsFilterApiModel? testResultsFilterApiModel, }) async {
    final response = await apiV2TestResultsSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, testResultsFilterApiModel: testResultsFilterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<TestResultShortResponse>') as List)
        .cast<TestResultShortResponse>()
        .toList(growable: false);

    }
    return null;
  }

  /// Search for test results and extract statistics
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [TestResultsFilterApiModel] testResultsFilterApiModel:
  Future<Response> apiV2TestResultsStatisticsFilterPostWithHttpInfo({ TestResultsFilterApiModel? testResultsFilterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/statistics/filter';

    // ignore: prefer_final_locals
    Object? postBody = testResultsFilterApiModel;

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

  /// Search for test results and extract statistics
  ///
  /// Parameters:
  ///
  /// * [TestResultsFilterApiModel] testResultsFilterApiModel:
  Future<TestResultsStatisticsApiResult?> apiV2TestResultsStatisticsFilterPost({ TestResultsFilterApiModel? testResultsFilterApiModel, }) async {
    final response = await apiV2TestResultsStatisticsFilterPostWithHttpInfo( testResultsFilterApiModel: testResultsFilterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'TestResultsStatisticsApiResult',) as TestResultsStatisticsApiResult;
    
    }
    return null;
  }

  /// Upload and link attachment to TestResult
  ///
  ///  Use case  User sets testResultId  User attaches a file  System creates attachment and links it to the test result  System returns attachment identifier
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result internal identifier (guid format)
  ///
  /// * [MultipartFile] file:
  ///   Select file
  Future<Response> createAttachmentWithHttpInfo(String id, { MultipartFile? file, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/{id}/attachments'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    const contentTypes = <String>['multipart/form-data'];

    bool hasFields = false;
    final mp = MultipartRequest('POST', Uri.parse(path));
    if (file != null) {
      hasFields = true;
      mp.fields[r'file'] = file.field;
      mp.files.add(file);
    }
    if (hasFields) {
      postBody = mp;
    }

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

  /// Upload and link attachment to TestResult
  ///
  ///  Use case  User sets testResultId  User attaches a file  System creates attachment and links it to the test result  System returns attachment identifier
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result internal identifier (guid format)
  ///
  /// * [MultipartFile] file:
  ///   Select file
  Future<void> createAttachment(String id, { MultipartFile? file, }) async {
    final response = await createAttachmentWithHttpInfo(id,  file: file, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Remove attachment and unlink from TestResult
  ///
  ///  Use case  User sets testResultId and attachmentId  User attaches a file  User runs method execution  System deletes attachment and unlinks it from the test result  System returns attachment identifier
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result internal identifier (guid format)
  ///
  /// * [String] attachmentId (required):
  ///   Attachment internal identifier (guid format)
  Future<Response> deleteAttachmentWithHttpInfo(String id, String attachmentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/{id}/attachments/{attachmentId}'
      .replaceAll('{id}', id)
      .replaceAll('{attachmentId}', attachmentId);

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

  /// Remove attachment and unlink from TestResult
  ///
  ///  Use case  User sets testResultId and attachmentId  User attaches a file  User runs method execution  System deletes attachment and unlinks it from the test result  System returns attachment identifier
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result internal identifier (guid format)
  ///
  /// * [String] attachmentId (required):
  ///   Attachment internal identifier (guid format)
  Future<void> deleteAttachment(String id, String attachmentId,) async {
    final response = await deleteAttachmentWithHttpInfo(id, attachmentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get attachment of TestResult
  ///
  ///  Use case  User sets attachmentId and testResultId  [Optional] User sets resize configuration  User runs method execution  System search attachments by the attachmentId and the testResultId  [Optional] If resize configuration is set, System resizes the attachment according to the resize                     configuration  [Optional] Otherwise, System does not resize the attachment  System returns attachment as a file
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] attachmentId (required):
  ///   Attachment internal identifier (guid format)
  ///
  /// * [String] id (required):
  ///   Test result internal identifier (guid format)
  ///
  /// * [int] width:
  ///   Width of the result image
  ///
  /// * [int] height:
  ///   Height of the result image
  ///
  /// * [ImageResizeType] resizeType:
  ///   Type of resizing to apply to the result image
  ///
  /// * [String] backgroundColor:
  ///   Color of the background if the `resizeType` is `AddBackgroundStripes`
  ///
  /// * [bool] preview:
  ///   If image must be converted to a preview (lower quality, no animation)
  Future<Response> downloadAttachmentWithHttpInfo(String attachmentId, String id, { int? width, int? height, ImageResizeType? resizeType, String? backgroundColor, bool? preview, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/{id}/attachments/{attachmentId}'
      .replaceAll('{attachmentId}', attachmentId)
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (width != null) {
      queryParams.addAll(_queryParams('', 'width', width));
    }
    if (height != null) {
      queryParams.addAll(_queryParams('', 'height', height));
    }
    if (resizeType != null) {
      queryParams.addAll(_queryParams('', 'resizeType', resizeType));
    }
    if (backgroundColor != null) {
      queryParams.addAll(_queryParams('', 'backgroundColor', backgroundColor));
    }
    if (preview != null) {
      queryParams.addAll(_queryParams('', 'preview', preview));
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

  /// Get attachment of TestResult
  ///
  ///  Use case  User sets attachmentId and testResultId  [Optional] User sets resize configuration  User runs method execution  System search attachments by the attachmentId and the testResultId  [Optional] If resize configuration is set, System resizes the attachment according to the resize                     configuration  [Optional] Otherwise, System does not resize the attachment  System returns attachment as a file
  ///
  /// Parameters:
  ///
  /// * [String] attachmentId (required):
  ///   Attachment internal identifier (guid format)
  ///
  /// * [String] id (required):
  ///   Test result internal identifier (guid format)
  ///
  /// * [int] width:
  ///   Width of the result image
  ///
  /// * [int] height:
  ///   Height of the result image
  ///
  /// * [ImageResizeType] resizeType:
  ///   Type of resizing to apply to the result image
  ///
  /// * [String] backgroundColor:
  ///   Color of the background if the `resizeType` is `AddBackgroundStripes`
  ///
  /// * [bool] preview:
  ///   If image must be converted to a preview (lower quality, no animation)
  Future<void> downloadAttachment(String attachmentId, String id, { int? width, int? height, ImageResizeType? resizeType, String? backgroundColor, bool? preview, }) async {
    final response = await downloadAttachmentWithHttpInfo(attachmentId, id,  width: width, height: height, resizeType: resizeType, backgroundColor: backgroundColor, preview: preview, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get Metadata of TestResult's attachment
  ///
  ///  Use case  User sets attachmentId and testResultId  User runs method execution  System search attachment by the attachmentId and the testResultId  System returns attachment data
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result internal identifier (guid format)
  ///
  /// * [String] attachmentId (required):
  ///   Attachment internal identifier (guid format)
  Future<Response> getAttachmentWithHttpInfo(String id, String attachmentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/{id}/attachments/{attachmentId}/info'
      .replaceAll('{id}', id)
      .replaceAll('{attachmentId}', attachmentId);

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

  /// Get Metadata of TestResult's attachment
  ///
  ///  Use case  User sets attachmentId and testResultId  User runs method execution  System search attachment by the attachmentId and the testResultId  System returns attachment data
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result internal identifier (guid format)
  ///
  /// * [String] attachmentId (required):
  ///   Attachment internal identifier (guid format)
  Future<AttachmentApiResult?> getAttachment(String id, String attachmentId,) async {
    final response = await getAttachmentWithHttpInfo(id, attachmentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'AttachmentApiResult',) as AttachmentApiResult;
    
    }
    return null;
  }

  /// Get all attachments of TestResult
  ///
  ///  Use case  User sets testResultId  User runs method execution  System search all attachments of the test result  System returns attachments enumeration
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result internal identifier (guid format)
  Future<Response> getAttachmentsWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/testResults/{id}/attachments'
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

  /// Get all attachments of TestResult
  ///
  ///  Use case  User sets testResultId  User runs method execution  System search all attachments of the test result  System returns attachments enumeration
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Test result internal identifier (guid format)
  Future<List<AttachmentApiResult>?> getAttachments(String id,) async {
    final response = await getAttachmentsWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<AttachmentApiResult>') as List)
        .cast<AttachmentApiResult>()
        .toList(growable: false);

    }
    return null;
  }
}
