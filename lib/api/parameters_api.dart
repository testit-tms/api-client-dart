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
  ///   Use case    User sets list of parameter model (listed in the request example)    User runs method execution    System creates parameters    System returns list of parameter model (listed in the response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<CreateParameterApiModel>] createParameterApiModel:
  Future<Response> apiV2ParametersBulkPostWithHttpInfo({ List<CreateParameterApiModel>? createParameterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/bulk';

    // ignore: prefer_final_locals
    Object? postBody = createParameterApiModel;

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
  ///   Use case    User sets list of parameter model (listed in the request example)    User runs method execution    System creates parameters    System returns list of parameter model (listed in the response example)
  ///
  /// Parameters:
  ///
  /// * [List<CreateParameterApiModel>] createParameterApiModel:
  Future<List<ParameterApiResult>?> apiV2ParametersBulkPost({ List<CreateParameterApiModel>? createParameterApiModel, }) async {
    final response = await apiV2ParametersBulkPostWithHttpInfo( createParameterApiModel: createParameterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ParameterApiResult>') as List)
        .cast<ParameterApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Update multiple parameters
  ///
  ///   Use case    User sets list of parameter model (listed in the request example)    User runs method execution    System updates parameters
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<UpdateParameterApiModel>] updateParameterApiModel:
  Future<Response> apiV2ParametersBulkPutWithHttpInfo({ List<UpdateParameterApiModel>? updateParameterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/bulk';

    // ignore: prefer_final_locals
    Object? postBody = updateParameterApiModel;

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
  ///   Use case    User sets list of parameter model (listed in the request example)    User runs method execution    System updates parameters
  ///
  /// Parameters:
  ///
  /// * [List<UpdateParameterApiModel>] updateParameterApiModel:
  Future<void> apiV2ParametersBulkPut({ List<UpdateParameterApiModel>? updateParameterApiModel, }) async {
    final response = await apiV2ParametersBulkPutWithHttpInfo( updateParameterApiModel: updateParameterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get parameters as group
  ///
  ///   Use case    User runs method execution    System search parameters    System returns parameters models as groups (listed in the response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [Set<String>] parameterKeyIds:
  ///
  /// * [String] name:
  ///
  /// * [bool] isDeleted:
  ///
  /// * [List<String>] projectIds:
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
  Future<Response> apiV2ParametersGroupsGetWithHttpInfo({ Set<String>? parameterKeyIds, String? name, bool? isDeleted, List<String>? projectIds, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/groups';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (parameterKeyIds != null) {
      queryParams.addAll(_queryParams('multi', 'parameterKeyIds', parameterKeyIds));
    }
    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
    }
    if (isDeleted != null) {
      queryParams.addAll(_queryParams('', 'isDeleted', isDeleted));
    }
    if (projectIds != null) {
      queryParams.addAll(_queryParams('multi', 'projectIds', projectIds));
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
  ///   Use case    User runs method execution    System search parameters    System returns parameters models as groups (listed in the response example)
  ///
  /// Parameters:
  ///
  /// * [Set<String>] parameterKeyIds:
  ///
  /// * [String] name:
  ///
  /// * [bool] isDeleted:
  ///
  /// * [List<String>] projectIds:
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
  Future<List<ParameterGroupApiResult>?> apiV2ParametersGroupsGet({ Set<String>? parameterKeyIds, String? name, bool? isDeleted, List<String>? projectIds, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await apiV2ParametersGroupsGetWithHttpInfo( parameterKeyIds: parameterKeyIds, name: name, isDeleted: isDeleted, projectIds: projectIds, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ParameterGroupApiResult>') as List)
        .cast<ParameterGroupApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Check existence parameter key in system
  ///
  ///   Use case    User sets name of parameter key    User runs method execution    System search parameter key    System returns the flag for the existence of the parameter key in the system
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
  ///   Use case    User sets name of parameter key    User runs method execution    System search parameter key    System returns the flag for the existence of the parameter key in the system
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
  ///   Use case    User sets parameter key (string format)    User runs method execution    System search parameter values using the key    System returns parameter
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
  ///   Use case    User sets parameter key (string format)    User runs method execution    System search parameter values using the key    System returns parameter
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
  ///   Use case    User runs method execution    System search all parameter keys    System returns parameter keys
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [List<String>] projectIds:
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
  Future<Response> apiV2ParametersKeysGetWithHttpInfo({ List<String>? projectIds, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/keys';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (projectIds != null) {
      queryParams.addAll(_queryParams('multi', 'projectIds', projectIds));
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

  /// Get all parameter keys
  ///
  ///   Use case    User runs method execution    System search all parameter keys    System returns parameter keys
  ///
  /// Parameters:
  ///
  /// * [List<String>] projectIds:
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
  Future<List<String>?> apiV2ParametersKeysGet({ List<String>? projectIds, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await apiV2ParametersKeysGetWithHttpInfo( projectIds: projectIds, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
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
  /// * [ParameterGroupsFilterApiModel] parameterGroupsFilterApiModel:
  Future<Response> apiV2ParametersSearchGroupsPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ParameterGroupsFilterApiModel? parameterGroupsFilterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/search/groups';

    // ignore: prefer_final_locals
    Object? postBody = parameterGroupsFilterApiModel;

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
  /// * [ParameterGroupsFilterApiModel] parameterGroupsFilterApiModel:
  Future<List<ParameterGroupApiResult>?> apiV2ParametersSearchGroupsPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ParameterGroupsFilterApiModel? parameterGroupsFilterApiModel, }) async {
    final response = await apiV2ParametersSearchGroupsPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, parameterGroupsFilterApiModel: parameterGroupsFilterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ParameterGroupApiResult>') as List)
        .cast<ParameterGroupApiResult>()
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
  /// * [ParametersFilterApiModel] parametersFilterApiModel:
  Future<Response> apiV2ParametersSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ParametersFilterApiModel? parametersFilterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters/search';

    // ignore: prefer_final_locals
    Object? postBody = parametersFilterApiModel;

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
  /// * [ParametersFilterApiModel] parametersFilterApiModel:
  Future<List<ParameterApiResult>?> apiV2ParametersSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, ParametersFilterApiModel? parametersFilterApiModel, }) async {
    final response = await apiV2ParametersSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, parametersFilterApiModel: parametersFilterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ParameterApiResult>') as List)
        .cast<ParameterApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Create parameter
  ///
  ///   Use case    User sets parameter model (listed in the request example)    User runs method execution    System creates parameter    System returns parameter model
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CreateParameterApiModel] createParameterApiModel:
  Future<Response> createParameterWithHttpInfo({ CreateParameterApiModel? createParameterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters';

    // ignore: prefer_final_locals
    Object? postBody = createParameterApiModel;

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
  ///   Use case    User sets parameter model (listed in the request example)    User runs method execution    System creates parameter    System returns parameter model
  ///
  /// Parameters:
  ///
  /// * [CreateParameterApiModel] createParameterApiModel:
  Future<ParameterApiResult?> createParameter({ CreateParameterApiModel? createParameterApiModel, }) async {
    final response = await createParameterWithHttpInfo( createParameterApiModel: createParameterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ParameterApiResult',) as ParameterApiResult;
    
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
  ///   Use case    User sets parameter internal (guid format) identifier    System search and delete parameter    System returns deleted parameter
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
  ///   Use case    User sets parameter internal (guid format) identifier    System search and delete parameter    System returns deleted parameter
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
  ///   Use case    [Optional] User sets isDeleted field value    [Optional] If User sets isDeleted field value as true, System search all deleted parameters    [Optional] If User sets isDeleted field value as false, System search all parameters which are not deleted    If User did not set isDeleted field value, System search all parameters    System returns array of all found parameters(listed in response model)
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
  ///   Use case    [Optional] User sets isDeleted field value    [Optional] If User sets isDeleted field value as true, System search all deleted parameters    [Optional] If User sets isDeleted field value as false, System search all parameters which are not deleted    If User did not set isDeleted field value, System search all parameters    System returns array of all found parameters(listed in response model)
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
  Future<List<ParameterApiResult>?> getAllParameters({ bool? isDeleted, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await getAllParametersWithHttpInfo( isDeleted: isDeleted, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<ParameterApiResult>') as List)
        .cast<ParameterApiResult>()
        .toList(growable: false);

    }
    return null;
  }

  /// Get parameter by ID
  ///
  ///   Use case    User sets parameter internal (guid format) identifier    User runs method execution    System search parameter using the identifier    System returns parameter
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
  ///   Use case    User sets parameter internal (guid format) identifier    User runs method execution    System search parameter using the identifier    System returns parameter
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Parameter internal (UUID) identifier
  Future<ParameterApiResult?> getParameterById(String id,) async {
    final response = await getParameterByIdWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ParameterApiResult',) as ParameterApiResult;
    
    }
    return null;
  }

  /// Update parameter
  ///
  ///   Use case    User sets parameter updated properties(listed in the request example)    User runs method execution    System updated parameter using updated properties    System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [UpdateParameterApiModel] updateParameterApiModel:
  Future<Response> updateParameterWithHttpInfo({ UpdateParameterApiModel? updateParameterApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/parameters';

    // ignore: prefer_final_locals
    Object? postBody = updateParameterApiModel;

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
  ///   Use case    User sets parameter updated properties(listed in the request example)    User runs method execution    System updated parameter using updated properties    System returns no content response
  ///
  /// Parameters:
  ///
  /// * [UpdateParameterApiModel] updateParameterApiModel:
  Future<void> updateParameter({ UpdateParameterApiModel? updateParameterApiModel, }) async {
    final response = await updateParameterWithHttpInfo( updateParameterApiModel: updateParameterApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }
}
