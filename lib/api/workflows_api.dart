//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WorkflowsApi {
  WorkflowsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'DELETE /api/v2/workflows/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2WorkflowsIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workflows/{id}'
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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> apiV2WorkflowsIdDelete(String id,) async {
    final response = await apiV2WorkflowsIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v2/workflows/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2WorkflowsIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workflows/{id}'
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

  /// Parameters:
  ///
  /// * [String] id (required):
  Future<WorkflowApiResult?> apiV2WorkflowsIdGet(String id,) async {
    final response = await apiV2WorkflowsIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkflowApiResult',) as WorkflowApiResult;
    
    }
    return null;
  }

  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [List<Operation>] operation:
  Future<Response> apiV2WorkflowsIdPatchWithHttpInfo(String id, { List<Operation>? operation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workflows/{id}'
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

  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [List<Operation>] operation:
  Future<void> apiV2WorkflowsIdPatch(String id, { List<Operation>? operation, }) async {
    final response = await apiV2WorkflowsIdPatchWithHttpInfo(id,  operation: operation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'POST /api/v2/workflows/{id}/projects/search' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [SearchWorkflowProjectsApiModel] searchWorkflowProjectsApiModel:
  Future<Response> apiV2WorkflowsIdProjectsSearchPostWithHttpInfo(String id, { SearchWorkflowProjectsApiModel? searchWorkflowProjectsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workflows/{id}/projects/search'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = searchWorkflowProjectsApiModel;

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
  /// * [String] id (required):
  ///
  /// * [SearchWorkflowProjectsApiModel] searchWorkflowProjectsApiModel:
  Future<WorkflowProjectApiResultReply?> apiV2WorkflowsIdProjectsSearchPost(String id, { SearchWorkflowProjectsApiModel? searchWorkflowProjectsApiModel, }) async {
    final response = await apiV2WorkflowsIdProjectsSearchPostWithHttpInfo(id,  searchWorkflowProjectsApiModel: searchWorkflowProjectsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkflowProjectApiResultReply',) as WorkflowProjectApiResultReply;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v2/workflows/{id}' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateWorkflowApiModel] updateWorkflowApiModel:
  Future<Response> apiV2WorkflowsIdPutWithHttpInfo(String id, { UpdateWorkflowApiModel? updateWorkflowApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workflows/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = updateWorkflowApiModel;

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

  /// Parameters:
  ///
  /// * [String] id (required):
  ///
  /// * [UpdateWorkflowApiModel] updateWorkflowApiModel:
  Future<void> apiV2WorkflowsIdPut(String id, { UpdateWorkflowApiModel? updateWorkflowApiModel, }) async {
    final response = await apiV2WorkflowsIdPutWithHttpInfo(id,  updateWorkflowApiModel: updateWorkflowApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Performs an HTTP 'GET /api/v2/workflows/name/{name}/exists' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] name (required):
  Future<Response> apiV2WorkflowsNameNameExistsGetWithHttpInfo(String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workflows/name/{name}/exists'
      .replaceAll('{name}', name);

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
  /// * [String] name (required):
  Future<WorkflowExistsByNameApiResult?> apiV2WorkflowsNameNameExistsGet(String name,) async {
    final response = await apiV2WorkflowsNameNameExistsGetWithHttpInfo(name,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkflowExistsByNameApiResult',) as WorkflowExistsByNameApiResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v2/workflows' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [CreateWorkflowApiModel] createWorkflowApiModel:
  Future<Response> apiV2WorkflowsPostWithHttpInfo({ CreateWorkflowApiModel? createWorkflowApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workflows';

    // ignore: prefer_final_locals
    Object? postBody = createWorkflowApiModel;

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
  /// * [CreateWorkflowApiModel] createWorkflowApiModel:
  Future<WorkflowApiResult?> apiV2WorkflowsPost({ CreateWorkflowApiModel? createWorkflowApiModel, }) async {
    final response = await apiV2WorkflowsPostWithHttpInfo( createWorkflowApiModel: createWorkflowApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkflowApiResult',) as WorkflowApiResult;
    
    }
    return null;
  }

  /// Performs an HTTP 'POST /api/v2/workflows/search' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [SearchWorkflowsApiModel] searchWorkflowsApiModel:
  Future<Response> apiV2WorkflowsSearchPostWithHttpInfo({ SearchWorkflowsApiModel? searchWorkflowsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/workflows/search';

    // ignore: prefer_final_locals
    Object? postBody = searchWorkflowsApiModel;

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
  /// * [SearchWorkflowsApiModel] searchWorkflowsApiModel:
  Future<WorkflowShortApiResultReply?> apiV2WorkflowsSearchPost({ SearchWorkflowsApiModel? searchWorkflowsApiModel, }) async {
    final response = await apiV2WorkflowsSearchPostWithHttpInfo( searchWorkflowsApiModel: searchWorkflowsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WorkflowShortApiResultReply',) as WorkflowShortApiResultReply;
    
    }
    return null;
  }
}
