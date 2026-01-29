//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WorkItemsCommentsApi {
  WorkItemsCommentsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Delete WorkItem comment
  ///
  ///   Use case    User sets comment identifier    User runs method execution    System delete comment    System returns success status code
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///   Comment internal (guid format) identifier
  Future<Response> apiV2WorkItemsCommentsCommentIdDeleteWithHttpInfo(String commentId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/comments/{commentId}'
      .replaceAll('{commentId}', commentId);

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

  /// Delete WorkItem comment
  ///
  ///   Use case    User sets comment identifier    User runs method execution    System delete comment    System returns success status code
  ///
  /// Parameters:
  ///
  /// * [String] commentId (required):
  ///   Comment internal (guid format) identifier
  Future<void> apiV2WorkItemsCommentsCommentIdDelete(String commentId,) async {
    final response = await apiV2WorkItemsCommentsCommentIdDeleteWithHttpInfo(commentId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Create WorkItem comment
  ///
  ///   Use case    User sets comment properties (listed in request parameters)    User runs method execution    System creates comment    System returns comment model (listed in response parameters)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkItemCommentPostModel] workItemCommentPostModel:
  Future<Response> apiV2WorkItemsCommentsPostWithHttpInfo({ WorkItemCommentPostModel? workItemCommentPostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/comments';

    // ignore: prefer_final_locals
    Object? postBody = workItemCommentPostModel;

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

  /// Create WorkItem comment
  ///
  ///   Use case    User sets comment properties (listed in request parameters)    User runs method execution    System creates comment    System returns comment model (listed in response parameters)
  ///
  /// Parameters:
  ///
  /// * [WorkItemCommentPostModel] workItemCommentPostModel:
  Future<WorkItemCommentModel?> apiV2WorkItemsCommentsPost({ WorkItemCommentPostModel? workItemCommentPostModel, }) async {
    final response = await apiV2WorkItemsCommentsPostWithHttpInfo( workItemCommentPostModel: workItemCommentPostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkItemCommentModel',) as WorkItemCommentModel;
    
    }
    return null;
  }

  /// Update work item comment
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WorkItemCommentPutModel] workItemCommentPutModel:
  Future<Response> apiV2WorkItemsCommentsPutWithHttpInfo({ WorkItemCommentPutModel? workItemCommentPutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/comments';

    // ignore: prefer_final_locals
    Object? postBody = workItemCommentPutModel;

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

  /// Update work item comment
  ///
  /// Parameters:
  ///
  /// * [WorkItemCommentPutModel] workItemCommentPutModel:
  Future<void> apiV2WorkItemsCommentsPut({ WorkItemCommentPutModel? workItemCommentPutModel, }) async {
    final response = await apiV2WorkItemsCommentsPutWithHttpInfo( workItemCommentPutModel: workItemCommentPutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get work item comments count
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the work item
  Future<Response> apiV2WorkItemsIdCommentsCountGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/comments/count'
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

  /// Get work item comments count
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the work item
  Future<int?> apiV2WorkItemsIdCommentsCountGet(String id,) async {
    final response = await apiV2WorkItemsIdCommentsCountGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'int',) as int;
    
    }
    return null;
  }

  /// Get work item comments
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the work item
  Future<Response> apiV2WorkItemsIdCommentsGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workItems/{id}/comments'
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

  /// Get work item comments
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the work item
  Future<List<WorkItemCommentModel>?> apiV2WorkItemsIdCommentsGet(String id,) async {
    final response = await apiV2WorkItemsIdCommentsGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WorkItemCommentModel>') as List)
        .cast<WorkItemCommentModel>()
        .toList(growable: false);

    }
    return null;
  }
}
