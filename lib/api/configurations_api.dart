//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ConfigurationsApi {
  ConfigurationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create configurations by parameters
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ConfigurationByParametersModel] configurationByParametersModel:
  Future<Response> apiV2ConfigurationsCreateByParametersPostWithHttpInfo({ ConfigurationByParametersModel? configurationByParametersModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations/createByParameters';

    // ignore: prefer_final_locals
    Object? postBody = configurationByParametersModel;

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

  /// Create configurations by parameters
  ///
  /// Parameters:
  ///
  /// * [ConfigurationByParametersModel] configurationByParametersModel:
  Future<List<String>?> apiV2ConfigurationsCreateByParametersPost({ ConfigurationByParametersModel? configurationByParametersModel, }) async {
    final response = await apiV2ConfigurationsCreateByParametersPostWithHttpInfo( configurationByParametersModel: configurationByParametersModel, );
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

  /// Delete multiple configurations
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ConfigurationSelectModel] configurationSelectModel:
  Future<Response> apiV2ConfigurationsDeleteBulkPostWithHttpInfo({ ConfigurationSelectModel? configurationSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations/delete/bulk';

    // ignore: prefer_final_locals
    Object? postBody = configurationSelectModel;

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

  /// Delete multiple configurations
  ///
  /// Parameters:
  ///
  /// * [ConfigurationSelectModel] configurationSelectModel:
  Future<int?> apiV2ConfigurationsDeleteBulkPost({ ConfigurationSelectModel? configurationSelectModel, }) async {
    final response = await apiV2ConfigurationsDeleteBulkPostWithHttpInfo( configurationSelectModel: configurationSelectModel, );
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

  /// Delete configuration
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the configuration
  Future<Response> apiV2ConfigurationsIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations/{id}'
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

  /// Delete configuration
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the configuration
  Future<void> apiV2ConfigurationsIdDelete(String id,) async {
    final response = await apiV2ConfigurationsIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Patch configuration
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of the configuration
  ///
  /// * [List<Operation>] operation:
  Future<Response> apiV2ConfigurationsIdPatchWithHttpInfo(String id, { List<Operation>? operation, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations/{id}'
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

  /// Patch configuration
  ///
  /// See <a href=\"https://www.rfc-editor.org/rfc/rfc6902\" target=\"_blank\">RFC 6902: JavaScript Object Notation (JSON) Patch</a> for details
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique ID of the configuration
  ///
  /// * [List<Operation>] operation:
  Future<void> apiV2ConfigurationsIdPatch(String id, { List<Operation>? operation, }) async {
    final response = await apiV2ConfigurationsIdPatchWithHttpInfo(id,  operation: operation, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Permanently delete configuration from archive
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the configuration
  Future<Response> apiV2ConfigurationsIdPurgePostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations/{id}/purge'
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

  /// Permanently delete configuration from archive
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the configuration
  Future<void> apiV2ConfigurationsIdPurgePost(String id,) async {
    final response = await apiV2ConfigurationsIdPurgePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Restore configuration from the archive
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the configuration
  Future<Response> apiV2ConfigurationsIdRestorePostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations/{id}/restore'
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

  /// Restore configuration from the archive
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Unique or global ID of the configuration
  Future<void> apiV2ConfigurationsIdRestorePost(String id,) async {
    final response = await apiV2ConfigurationsIdRestorePostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Permanently delete multiple archived configurations
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ConfigurationSelectModel] configurationSelectModel:
  Future<Response> apiV2ConfigurationsPurgeBulkPostWithHttpInfo({ ConfigurationSelectModel? configurationSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations/purge/bulk';

    // ignore: prefer_final_locals
    Object? postBody = configurationSelectModel;

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

  /// Permanently delete multiple archived configurations
  ///
  /// Parameters:
  ///
  /// * [ConfigurationSelectModel] configurationSelectModel:
  Future<int?> apiV2ConfigurationsPurgeBulkPost({ ConfigurationSelectModel? configurationSelectModel, }) async {
    final response = await apiV2ConfigurationsPurgeBulkPostWithHttpInfo( configurationSelectModel: configurationSelectModel, );
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

  /// Edit configuration
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ConfigurationPutModel] configurationPutModel:
  Future<Response> apiV2ConfigurationsPutWithHttpInfo({ ConfigurationPutModel? configurationPutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations';

    // ignore: prefer_final_locals
    Object? postBody = configurationPutModel;

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

  /// Edit configuration
  ///
  /// Parameters:
  ///
  /// * [ConfigurationPutModel] configurationPutModel:
  Future<void> apiV2ConfigurationsPut({ ConfigurationPutModel? configurationPutModel, }) async {
    final response = await apiV2ConfigurationsPutWithHttpInfo( configurationPutModel: configurationPutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Restore multiple configurations from the archive
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ConfigurationSelectModel] configurationSelectModel:
  Future<Response> apiV2ConfigurationsRestoreBulkPostWithHttpInfo({ ConfigurationSelectModel? configurationSelectModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations/restore/bulk';

    // ignore: prefer_final_locals
    Object? postBody = configurationSelectModel;

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

  /// Restore multiple configurations from the archive
  ///
  /// Parameters:
  ///
  /// * [ConfigurationSelectModel] configurationSelectModel:
  Future<int?> apiV2ConfigurationsRestoreBulkPost({ ConfigurationSelectModel? configurationSelectModel, }) async {
    final response = await apiV2ConfigurationsRestoreBulkPostWithHttpInfo( configurationSelectModel: configurationSelectModel, );
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

  /// Search for configurations
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
  /// * [ConfigurationFilterModel] configurationFilterModel:
  ///   Model containing all the filters
  Future<Response> apiV2ConfigurationsSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ConfigurationFilterModel? configurationFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations/search';

    // ignore: prefer_final_locals
    Object? postBody = configurationFilterModel;

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

  /// Search for configurations
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
  /// * [ConfigurationFilterModel] configurationFilterModel:
  ///   Model containing all the filters
  Future<List<ConfigurationModel>?> apiV2ConfigurationsSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ConfigurationFilterModel? configurationFilterModel, }) async {
    final response = await apiV2ConfigurationsSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, configurationFilterModel: configurationFilterModel, );
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

  /// Create Configuration
  ///
  ///   Use case    User sets configuration model (listed in the request example)    User runs method execution    System creates configuration    System returns created configuration (listed in the response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ConfigurationPostModel] configurationPostModel:
  Future<Response> createConfigurationWithHttpInfo({ ConfigurationPostModel? configurationPostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations';

    // ignore: prefer_final_locals
    Object? postBody = configurationPostModel;

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

  /// Create Configuration
  ///
  ///   Use case    User sets configuration model (listed in the request example)    User runs method execution    System creates configuration    System returns created configuration (listed in the response example)
  ///
  /// Parameters:
  ///
  /// * [ConfigurationPostModel] configurationPostModel:
  Future<ConfigurationModel?> createConfiguration({ ConfigurationPostModel? configurationPostModel, }) async {
    final response = await createConfigurationWithHttpInfo( configurationPostModel: configurationPostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConfigurationModel',) as ConfigurationModel;
    
    }
    return null;
  }

  /// Get configuration by internal or global ID
  ///
  ///   Use case    User sets configuration internal (guid format) or global (integer format) identifier    User runs method execution    System search configuration using the identifier    System returns configuration
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Configuration internal (guid format) or global (integer format) identifier
  Future<Response> getConfigurationByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configurations/{id}'
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

  /// Get configuration by internal or global ID
  ///
  ///   Use case    User sets configuration internal (guid format) or global (integer format) identifier    User runs method execution    System search configuration using the identifier    System returns configuration
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Configuration internal (guid format) or global (integer format) identifier
  Future<ConfigurationModel?> getConfigurationById(String id,) async {
    final response = await getConfigurationByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConfigurationModel',) as ConfigurationModel;
    
    }
    return null;
  }
}
