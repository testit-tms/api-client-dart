//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class WebhooksApi {
  WebhooksApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'DELETE /api/v2/webhooks' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [WebhooksDeleteApiModel] webhooksDeleteApiModel:
  Future<Response> apiV2WebhooksDeleteWithHttpInfo({ WebhooksDeleteApiModel? webhooksDeleteApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/webhooks';

    // ignore: prefer_final_locals
    Object? postBody = webhooksDeleteApiModel;

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

  /// Parameters:
  ///
  /// * [WebhooksDeleteApiModel] webhooksDeleteApiModel:
  Future<void> apiV2WebhooksDelete({ WebhooksDeleteApiModel? webhooksDeleteApiModel, }) async {
    final response = await apiV2WebhooksDeleteWithHttpInfo( webhooksDeleteApiModel: webhooksDeleteApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get all webhooks
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] projectId:
  ///   Project unique ID
  Future<Response> apiV2WebhooksGetWithHttpInfo({ String? projectId, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/webhooks';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (projectId != null) {
      queryParams.addAll(_queryParams('', 'projectId', projectId));
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

  /// Get all webhooks
  ///
  /// Parameters:
  ///
  /// * [String] projectId:
  ///   Project unique ID
  Future<List<WebHookModel>?> apiV2WebhooksGet({ String? projectId, }) async {
    final response = await apiV2WebhooksGetWithHttpInfo( projectId: projectId, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WebHookModel>') as List)
        .cast<WebHookModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Delete webhook by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook unique ID
  Future<Response> apiV2WebhooksIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/webhooks/{id}'
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

  /// Delete webhook by ID
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook unique ID
  Future<void> apiV2WebhooksIdDelete(String id,) async {
    final response = await apiV2WebhooksIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get webhook by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook unique ID
  Future<Response> apiV2WebhooksIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/webhooks/{id}'
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

  /// Get webhook by ID
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook unique ID
  Future<WebHookModel?> apiV2WebhooksIdGet(String id,) async {
    final response = await apiV2WebhooksIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebHookModel',) as WebHookModel;
    
    }
    return null;
  }

  /// Edit webhook by ID
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook unique ID
  ///
  /// * [WebHookPostModel] webHookPostModel:
  Future<Response> apiV2WebhooksIdPutWithHttpInfo(String id, { WebHookPostModel? webHookPostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/webhooks/{id}'
      .replaceAll('{id}', id);

    // ignore: prefer_final_locals
    Object? postBody = webHookPostModel;

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

  /// Edit webhook by ID
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Webhook unique ID
  ///
  /// * [WebHookPostModel] webHookPostModel:
  Future<WebHookModel?> apiV2WebhooksIdPut(String id, { WebHookPostModel? webHookPostModel, }) async {
    final response = await apiV2WebhooksIdPutWithHttpInfo(id,  webHookPostModel: webHookPostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebHookModel',) as WebHookModel;
    
    }
    return null;
  }

  /// Create webhook
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebHookPostModel] webHookPostModel:
  Future<Response> apiV2WebhooksPostWithHttpInfo({ WebHookPostModel? webHookPostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/webhooks';

    // ignore: prefer_final_locals
    Object? postBody = webHookPostModel;

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

  /// Create webhook
  ///
  /// Parameters:
  ///
  /// * [WebHookPostModel] webHookPostModel:
  Future<WebHookModel?> apiV2WebhooksPost({ WebHookPostModel? webHookPostModel, }) async {
    final response = await apiV2WebhooksPostWithHttpInfo( webHookPostModel: webHookPostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebHookModel',) as WebHookModel;
    
    }
    return null;
  }

  /// Performs an HTTP 'PUT /api/v2/webhooks' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [WebhooksUpdateApiModel] webhooksUpdateApiModel:
  Future<Response> apiV2WebhooksPutWithHttpInfo({ WebhooksUpdateApiModel? webhooksUpdateApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/webhooks';

    // ignore: prefer_final_locals
    Object? postBody = webhooksUpdateApiModel;

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
  /// * [WebhooksUpdateApiModel] webhooksUpdateApiModel:
  Future<WebhooksUpdateApiResult?> apiV2WebhooksPut({ WebhooksUpdateApiModel? webhooksUpdateApiModel, }) async {
    final response = await apiV2WebhooksPutWithHttpInfo( webhooksUpdateApiModel: webhooksUpdateApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhooksUpdateApiResult',) as WebhooksUpdateApiResult;
    
    }
    return null;
  }

  /// Search for webhooks
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
  /// * [SearchWebhooksQueryModel] searchWebhooksQueryModel:
  Future<Response> apiV2WebhooksSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, SearchWebhooksQueryModel? searchWebhooksQueryModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/webhooks/search';

    // ignore: prefer_final_locals
    Object? postBody = searchWebhooksQueryModel;

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

  /// Search for webhooks
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
  /// * [SearchWebhooksQueryModel] searchWebhooksQueryModel:
  Future<List<WebHookModel>?> apiV2WebhooksSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, SearchWebhooksQueryModel? searchWebhooksQueryModel, }) async {
    final response = await apiV2WebhooksSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, searchWebhooksQueryModel: searchWebhooksQueryModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<WebHookModel>') as List)
        .cast<WebHookModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get special variables for webhook event type
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebHookEventType] eventType:
  ///   Webhook event type
  ///
  /// * [WebhookVariablesType] variablesType:
  Future<Response> apiV2WebhooksSpecialVariablesGetWithHttpInfo({ WebHookEventType? eventType, WebhookVariablesType? variablesType, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/webhooks/specialVariables';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (eventType != null) {
      queryParams.addAll(_queryParams('', 'eventType', eventType));
    }
    if (variablesType != null) {
      queryParams.addAll(_queryParams('', 'variablesType', variablesType));
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

  /// Get special variables for webhook event type
  ///
  /// Parameters:
  ///
  /// * [WebHookEventType] eventType:
  ///   Webhook event type
  ///
  /// * [WebhookVariablesType] variablesType:
  Future<List<String>?> apiV2WebhooksSpecialVariablesGet({ WebHookEventType? eventType, WebhookVariablesType? variablesType, }) async {
    final response = await apiV2WebhooksSpecialVariablesGetWithHttpInfo( eventType: eventType, variablesType: variablesType, );
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

  /// Test webhook's url
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [WebHookTestModel] webHookTestModel:
  Future<Response> apiV2WebhooksTestPostWithHttpInfo({ WebHookTestModel? webHookTestModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/webhooks/test';

    // ignore: prefer_final_locals
    Object? postBody = webHookTestModel;

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

  /// Test webhook's url
  ///
  /// Parameters:
  ///
  /// * [WebHookTestModel] webHookTestModel:
  Future<WebhookResponse?> apiV2WebhooksTestPost({ WebHookTestModel? webHookTestModel, }) async {
    final response = await apiV2WebhooksTestPostWithHttpInfo( webHookTestModel: webHookTestModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'WebhookResponse',) as WebhookResponse;
    
    }
    return null;
  }
}
