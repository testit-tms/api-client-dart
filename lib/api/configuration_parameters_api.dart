//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ConfigurationParametersApi {
  ConfigurationParametersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Deletes configuration parameter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] configurationParameterId (required):
  Future<Response> apiV2ConfigurationParametersConfigurationParameterIdDeleteWithHttpInfo(String configurationParameterId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configuration-parameters/{configurationParameterId}'
      .replaceAll('{configurationParameterId}', configurationParameterId);

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

  /// Deletes configuration parameter
  ///
  /// Parameters:
  ///
  /// * [String] configurationParameterId (required):
  Future<void> apiV2ConfigurationParametersConfigurationParameterIdDelete(String configurationParameterId,) async {
    final response = await apiV2ConfigurationParametersConfigurationParameterIdDeleteWithHttpInfo(configurationParameterId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Gets configuration parameter by its identifier
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] configurationParameterId (required):
  Future<Response> apiV2ConfigurationParametersConfigurationParameterIdGetWithHttpInfo(String configurationParameterId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configuration-parameters/{configurationParameterId}'
      .replaceAll('{configurationParameterId}', configurationParameterId);

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

  /// Gets configuration parameter by its identifier
  ///
  /// Parameters:
  ///
  /// * [String] configurationParameterId (required):
  Future<ConfigurationParameterApiResult?> apiV2ConfigurationParametersConfigurationParameterIdGet(String configurationParameterId,) async {
    final response = await apiV2ConfigurationParametersConfigurationParameterIdGetWithHttpInfo(configurationParameterId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConfigurationParameterApiResult',) as ConfigurationParameterApiResult;
    
    }
    return null;
  }

  /// Updates configuration parameter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] configurationParameterId (required):
  ///
  /// * [ConfigurationParameterApiModel] configurationParameterApiModel:
  Future<Response> apiV2ConfigurationParametersConfigurationParameterIdPutWithHttpInfo(String configurationParameterId, { ConfigurationParameterApiModel? configurationParameterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configuration-parameters/{configurationParameterId}'
      .replaceAll('{configurationParameterId}', configurationParameterId);

    // ignore: prefer_final_locals
    Object? postBody = configurationParameterApiModel;

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

  /// Updates configuration parameter
  ///
  /// Parameters:
  ///
  /// * [String] configurationParameterId (required):
  ///
  /// * [ConfigurationParameterApiModel] configurationParameterApiModel:
  Future<void> apiV2ConfigurationParametersConfigurationParameterIdPut(String configurationParameterId, { ConfigurationParameterApiModel? configurationParameterApiModel, }) async {
    final response = await apiV2ConfigurationParametersConfigurationParameterIdPutWithHttpInfo(configurationParameterId,  configurationParameterApiModel: configurationParameterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Creates new configuration parameter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ConfigurationParameterApiModel] configurationParameterApiModel:
  Future<Response> apiV2ConfigurationParametersPostWithHttpInfo({ ConfigurationParameterApiModel? configurationParameterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configuration-parameters';

    // ignore: prefer_final_locals
    Object? postBody = configurationParameterApiModel;

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

  /// Creates new configuration parameter
  ///
  /// Parameters:
  ///
  /// * [ConfigurationParameterApiModel] configurationParameterApiModel:
  Future<ConfigurationParameterApiResult?> apiV2ConfigurationParametersPost({ ConfigurationParameterApiModel? configurationParameterApiModel, }) async {
    final response = await apiV2ConfigurationParametersPostWithHttpInfo( configurationParameterApiModel: configurationParameterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConfigurationParameterApiResult',) as ConfigurationParameterApiResult;
    
    }
    return null;
  }

  /// Searches for configuration parameters
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [SearchConfigurationParametersApiModel] searchConfigurationParametersApiModel:
  Future<Response> apiV2ConfigurationParametersSearchPostWithHttpInfo({ SearchConfigurationParametersApiModel? searchConfigurationParametersApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/configuration-parameters/search';

    // ignore: prefer_final_locals
    Object? postBody = searchConfigurationParametersApiModel;

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

  /// Searches for configuration parameters
  ///
  /// Parameters:
  ///
  /// * [SearchConfigurationParametersApiModel] searchConfigurationParametersApiModel:
  Future<ConfigurationParameterPreviewApiResultIReply?> apiV2ConfigurationParametersSearchPost({ SearchConfigurationParametersApiModel? searchConfigurationParametersApiModel, }) async {
    final response = await apiV2ConfigurationParametersSearchPostWithHttpInfo( searchConfigurationParametersApiModel: searchConfigurationParametersApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ConfigurationParameterPreviewApiResultIReply',) as ConfigurationParameterPreviewApiResultIReply;
    
    }
    return null;
  }
}
