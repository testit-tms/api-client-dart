//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ParametersApi {
  ParametersApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Create multiple parameters
  ///
  ///  Use case   User sets list of parameter model (listed in the request example)   User runs method execution   System creates parameters   System returns list of parameter model (listed in the response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<ParameterPostModel>] parameterPostModel:
  Future<Response> apiV2ParametersBulkPostWithHttpInfo({ List<ParameterPostModel>? parameterPostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/bulk';

    // ignore: prefer_final_locals
    Object? postBody = parameterPostModel;

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

  /// Create multiple parameters
  ///
  ///  Use case   User sets list of parameter model (listed in the request example)   User runs method execution   System creates parameters   System returns list of parameter model (listed in the response example)
  ///
  /// Parameters:
  ///
  /// * [List<ParameterPostModel>] parameterPostModel:
  Future<List<ParameterModel>?> apiV2ParametersBulkPost({ List<ParameterPostModel>? parameterPostModel, }) async {
    final response = await apiV2ParametersBulkPostWithHttpInfo( parameterPostModel: parameterPostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ParameterModel>') as List)
        .cast<ParameterModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Update multiple parameters
  ///
  ///  Use case   User sets list of parameter model (listed in the request example)   User runs method execution   System updates parameters
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<ParameterPutModel>] parameterPutModel:
  Future<Response> apiV2ParametersBulkPutWithHttpInfo({ List<ParameterPutModel>? parameterPutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/bulk';

    // ignore: prefer_final_locals
    Object? postBody = parameterPutModel;

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

  /// Update multiple parameters
  ///
  ///  Use case   User sets list of parameter model (listed in the request example)   User runs method execution   System updates parameters
  ///
  /// Parameters:
  ///
  /// * [List<ParameterPutModel>] parameterPutModel:
  Future<void> apiV2ParametersBulkPut({ List<ParameterPutModel>? parameterPutModel, }) async {
    final response = await apiV2ParametersBulkPutWithHttpInfo( parameterPutModel: parameterPutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get parameters as group
  ///
  ///  Use case   User runs method execution   System search parameters   System returns parameters models as groups (listed in the response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] isDeleted:
  ///
  /// * [Set<String>] parameterKeyIds:
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
  Future<Response> apiV2ParametersGroupsGetWithHttpInfo({ bool? isDeleted, Set<String>? parameterKeyIds, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/groups';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isDeleted != null) {
      queryParams.addAll(_queryParams('', 'isDeleted', isDeleted));
    }
    if (parameterKeyIds != null) {
      queryParams.addAll(_queryParams('multi', 'parameterKeyIds', parameterKeyIds));
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

  /// Get parameters as group
  ///
  ///  Use case   User runs method execution   System search parameters   System returns parameters models as groups (listed in the response example)
  ///
  /// Parameters:
  ///
  /// * [bool] isDeleted:
  ///
  /// * [Set<String>] parameterKeyIds:
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
  Future<List<ParameterGroupModel>?> apiV2ParametersGroupsGet({ bool? isDeleted, Set<String>? parameterKeyIds, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await apiV2ParametersGroupsGetWithHttpInfo( isDeleted: isDeleted, parameterKeyIds: parameterKeyIds, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ParameterGroupModel>') as List)
        .cast<ParameterGroupModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Check existence parameter key in system
  ///
  ///  Use case   User sets name of parameter key   User runs method execution   System search parameter key   System returns the flag for the existence of the parameter key in the system
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  Future<Response> apiV2ParametersKeyNameNameExistsGetWithHttpInfo(String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/key/name/{name}/exists'
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

  /// Check existence parameter key in system
  ///
  ///  Use case   User sets name of parameter key   User runs method execution   System search parameter key   System returns the flag for the existence of the parameter key in the system
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  Future<bool?> apiV2ParametersKeyNameNameExistsGet(String name,) async {
    final response = await apiV2ParametersKeyNameNameExistsGetWithHttpInfo(name,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'bool',) as bool;
    
    }
    return null;
  }

  /// Get all parameter key values
  ///
  ///  Use case   User sets parameter key (string format)   User runs method execution   System search parameter values using the key   System returns parameter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   Parameter key (string format)
  Future<Response> apiV2ParametersKeyValuesGetWithHttpInfo(String key,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/{key}/values'
      .replaceAll('{key}', key);

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

  /// Get all parameter key values
  ///
  ///  Use case   User sets parameter key (string format)   User runs method execution   System search parameter values using the key   System returns parameter
  ///
  /// Parameters:
  ///
  /// * [String] key (required):
  ///   Parameter key (string format)
  Future<List<String>?> apiV2ParametersKeyValuesGet(String key,) async {
    final response = await apiV2ParametersKeyValuesGetWithHttpInfo(key,);
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

  /// Get all parameter keys
  ///
  ///  Use case   User runs method execution   System search all parameter keys   System returns parameter keys
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> apiV2ParametersKeysGetWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/keys';

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

  /// Get all parameter keys
  ///
  ///  Use case   User runs method execution   System search all parameter keys   System returns parameter keys
  Future<List<String>?> apiV2ParametersKeysGet() async {
    final response = await apiV2ParametersKeysGetWithHttpInfo();
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

  /// Search for parameters as group
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
  /// * [ParameterFilterModel] parameterFilterModel:
  Future<Response> apiV2ParametersSearchGroupsPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ParameterFilterModel? parameterFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/search/groups';

    // ignore: prefer_final_locals
    Object? postBody = parameterFilterModel;

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

  /// Search for parameters as group
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
  /// * [ParameterFilterModel] parameterFilterModel:
  Future<List<ParameterGroupModel>?> apiV2ParametersSearchGroupsPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ParameterFilterModel? parameterFilterModel, }) async {
    final response = await apiV2ParametersSearchGroupsPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, parameterFilterModel: parameterFilterModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ParameterGroupModel>') as List)
        .cast<ParameterGroupModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Search for parameters
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
  /// * [ParameterFilterModel] parameterFilterModel:
  Future<Response> apiV2ParametersSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ParameterFilterModel? parameterFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/search';

    // ignore: prefer_final_locals
    Object? postBody = parameterFilterModel;

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

  /// Search for parameters
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
  /// * [ParameterFilterModel] parameterFilterModel:
  Future<List<ParameterModel>?> apiV2ParametersSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ParameterFilterModel? parameterFilterModel, }) async {
    final response = await apiV2ParametersSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, parameterFilterModel: parameterFilterModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ParameterModel>') as List)
        .cast<ParameterModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Create parameter
  ///
  ///  Use case   User sets parameter model (listed in the request example)   User runs method execution   System creates parameter   System returns parameter model
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ParameterPostModel] parameterPostModel:
  Future<Response> createParameterWithHttpInfo({ ParameterPostModel? parameterPostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters';

    // ignore: prefer_final_locals
    Object? postBody = parameterPostModel;

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

  /// Create parameter
  ///
  ///  Use case   User sets parameter model (listed in the request example)   User runs method execution   System creates parameter   System returns parameter model
  ///
  /// Parameters:
  ///
  /// * [ParameterPostModel] parameterPostModel:
  Future<ParameterModel?> createParameter({ ParameterPostModel? parameterPostModel, }) async {
    final response = await createParameterWithHttpInfo( parameterPostModel: parameterPostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ParameterModel',) as ParameterModel;
    
    }
    return null;
  }

  /// Delete parameter by name
  ///
  /// Deletes parameter and all it's values
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of the parameter
  Future<Response> deleteByNameWithHttpInfo(String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/name/{name}'
      .replaceAll('{name}', name);

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

  /// Delete parameter by name
  ///
  /// Deletes parameter and all it's values
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   Name of the parameter
  Future<void> deleteByName(String name,) async {
    final response = await deleteByNameWithHttpInfo(name,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete parameters by parameter key identifier
  ///
  /// Deletes parameter and all it's values by parameter key identifier
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] keyId (required):
  ///   Identifier of the parameter key
  Future<Response> deleteByParameterKeyIdWithHttpInfo(String keyId,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/keyId/{keyId}'
      .replaceAll('{keyId}', keyId);

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

  /// Delete parameters by parameter key identifier
  ///
  /// Deletes parameter and all it's values by parameter key identifier
  ///
  /// Parameters:
  ///
  /// * [String] keyId (required):
  ///   Identifier of the parameter key
  Future<void> deleteByParameterKeyId(String keyId,) async {
    final response = await deleteByParameterKeyIdWithHttpInfo(keyId,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete parameter
  ///
  ///  Use case   User sets parameter internal (guid format) identifier   System search and delete parameter   System returns deleted parameter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Parameter internal (UUID) identifier
  Future<Response> deleteParameterWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/{id}'
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

  /// Delete parameter
  ///
  ///  Use case   User sets parameter internal (guid format) identifier   System search and delete parameter   System returns deleted parameter
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Parameter internal (UUID) identifier
  Future<void> deleteParameter(String id,) async {
    final response = await deleteParameterWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get all parameters
  ///
  ///  Use case   [Optional] User sets isDeleted field value   [Optional] If User sets isDeleted field value as true, System search all deleted parameters   [Optional] If User sets isDeleted field value as false, System search all parameters which are not deleted   If User did not set isDeleted field value, System search all parameters   System returns array of all found parameters(listed in response model)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] isDeleted:
  ///   If result must consist of only actual/deleted parameters
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
  Future<Response> getAllParametersWithHttpInfo({ bool? isDeleted, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isDeleted != null) {
      queryParams.addAll(_queryParams('', 'isDeleted', isDeleted));
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

  /// Get all parameters
  ///
  ///  Use case   [Optional] User sets isDeleted field value   [Optional] If User sets isDeleted field value as true, System search all deleted parameters   [Optional] If User sets isDeleted field value as false, System search all parameters which are not deleted   If User did not set isDeleted field value, System search all parameters   System returns array of all found parameters(listed in response model)
  ///
  /// Parameters:
  ///
  /// * [bool] isDeleted:
  ///   If result must consist of only actual/deleted parameters
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
  Future<List<ParameterModel>?> getAllParameters({ bool? isDeleted, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await getAllParametersWithHttpInfo( isDeleted: isDeleted, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ParameterModel>') as List)
        .cast<ParameterModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get parameter by ID
  ///
  ///  Use case   User sets parameter internal (guid format) identifier   User runs method execution   System search parameter using the identifier   System returns parameter
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Parameter internal (UUID) identifier
  Future<Response> getParameterByIdWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/{id}'
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

  /// Get parameter by ID
  ///
  ///  Use case   User sets parameter internal (guid format) identifier   User runs method execution   System search parameter using the identifier   System returns parameter
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Parameter internal (UUID) identifier
  Future<ParameterModel?> getParameterById(String id,) async {
    final response = await getParameterByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ParameterModel',) as ParameterModel;
    
    }
    return null;
  }

  /// Update parameter
  ///
  ///  Use case   User sets parameter updated properties(listed in the request example)   User runs method execution   System updated parameter using updated properties   System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [ParameterPutModel] parameterPutModel:
  Future<Response> updateParameterWithHttpInfo({ ParameterPutModel? parameterPutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters';

    // ignore: prefer_final_locals
    Object? postBody = parameterPutModel;

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

  /// Update parameter
  ///
  ///  Use case   User sets parameter updated properties(listed in the request example)   User runs method execution   System updated parameter using updated properties   System returns no content response
  ///
  /// Parameters:
  ///
  /// * [ParameterPutModel] parameterPutModel:
  Future<void> updateParameter({ ParameterPutModel? parameterPutModel, }) async {
    final response = await updateParameterWithHttpInfo( parameterPutModel: parameterPutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
