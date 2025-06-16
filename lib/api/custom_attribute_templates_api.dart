//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class CustomAttributeTemplatesApi {
  CustomAttributeTemplatesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Performs an HTTP 'GET /api/v2/customAttributes/templates/exists' operation and returns the [Response].
  /// Parameters:
  ///
  /// * [String] name:
  Future<Response> apiV2CustomAttributesTemplatesExistsGetWithHttpInfo({ String? name, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/templates/exists';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (name != null) {
      queryParams.addAll(_queryParams('', 'name', name));
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

  /// Parameters:
  ///
  /// * [String] name:
  Future<CustomAttributeTemplateValidationResult?> apiV2CustomAttributesTemplatesExistsGet({ String? name, }) async {
    final response = await apiV2CustomAttributesTemplatesExistsGetWithHttpInfo( name: name, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomAttributeTemplateValidationResult',) as CustomAttributeTemplateValidationResult;
    
    }
    return null;
  }

  /// Exclude CustomAttributes from CustomAttributeTemplate
  ///
  ///  Use case   User sets attribute template internal identifier   User sets attribute internal identifiers    User runs method execution   System delete attributes from attributes tempalte
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Attribute template internal (UUID) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<Response> apiV2CustomAttributesTemplatesIdCustomAttributesExcludePostWithHttpInfo(String id, { Set<String>? requestBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/templates/{id}/customAttributes/exclude'
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

  /// Exclude CustomAttributes from CustomAttributeTemplate
  ///
  ///  Use case   User sets attribute template internal identifier   User sets attribute internal identifiers    User runs method execution   System delete attributes from attributes tempalte
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Attribute template internal (UUID) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<void> apiV2CustomAttributesTemplatesIdCustomAttributesExcludePost(String id, { Set<String>? requestBody, }) async {
    final response = await apiV2CustomAttributesTemplatesIdCustomAttributesExcludePostWithHttpInfo(id,  requestBody: requestBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Include CustomAttributes to CustomAttributeTemplate
  ///
  ///  Use case   User sets attribute template internal identifier   User sets attribute internal identifiers    User runs method execution   System add attributes to attributes tempalte
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Attribute template internal (UUID) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<Response> apiV2CustomAttributesTemplatesIdCustomAttributesIncludePostWithHttpInfo(String id, { Set<String>? requestBody, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/templates/{id}/customAttributes/include'
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

  /// Include CustomAttributes to CustomAttributeTemplate
  ///
  ///  Use case   User sets attribute template internal identifier   User sets attribute internal identifiers    User runs method execution   System add attributes to attributes tempalte
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Attribute template internal (UUID) identifier
  ///
  /// * [Set<String>] requestBody:
  Future<void> apiV2CustomAttributesTemplatesIdCustomAttributesIncludePost(String id, { Set<String>? requestBody, }) async {
    final response = await apiV2CustomAttributesTemplatesIdCustomAttributesIncludePostWithHttpInfo(id,  requestBody: requestBody, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Delete CustomAttributeTemplate
  ///
  ///  Use case   User sets attribute template internal identifier   User runs method execution   System search and delete attribute template   System returns no content response
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Attribute template internal (UUID) identifier
  Future<Response> apiV2CustomAttributesTemplatesIdDeleteWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/templates/{id}'
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

  /// Delete CustomAttributeTemplate
  ///
  ///  Use case   User sets attribute template internal identifier   User runs method execution   System search and delete attribute template   System returns no content response
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   Attribute template internal (UUID) identifier
  Future<void> apiV2CustomAttributesTemplatesIdDelete(String id,) async {
    final response = await apiV2CustomAttributesTemplatesIdDeleteWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Get CustomAttributeTemplate by ID
  ///
  ///  Use case   User sets attribute template internal identifier    User runs method execution   System return attribute template (listed in response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   CustomAttributeTemplate internal (UUID) identifier
  Future<Response> apiV2CustomAttributesTemplatesIdGetWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/templates/{id}'
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

  /// Get CustomAttributeTemplate by ID
  ///
  ///  Use case   User sets attribute template internal identifier    User runs method execution   System return attribute template (listed in response example)
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  ///   CustomAttributeTemplate internal (UUID) identifier
  Future<CustomAttributeTemplateModel?> apiV2CustomAttributesTemplatesIdGet(String id,) async {
    final response = await apiV2CustomAttributesTemplatesIdGetWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomAttributeTemplateModel',) as CustomAttributeTemplateModel;
    
    }
    return null;
  }

  /// Get CustomAttributeTemplate by name
  ///
  ///  Use case   User sets attribute template name   User runs method execution   System search and return list of attribute templates (listed in response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   CustomAttributeTemplate name for search
  Future<Response> apiV2CustomAttributesTemplatesNameGetWithHttpInfo(String name,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/templates/{name}'
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

  /// Get CustomAttributeTemplate by name
  ///
  ///  Use case   User sets attribute template name   User runs method execution   System search and return list of attribute templates (listed in response example)
  ///
  /// Parameters:
  ///
  /// * [String] name (required):
  ///   CustomAttributeTemplate name for search
  Future<CustomAttributeTemplateModel?> apiV2CustomAttributesTemplatesNameGet(String name,) async {
    final response = await apiV2CustomAttributesTemplatesNameGetWithHttpInfo(name,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomAttributeTemplateModel',) as CustomAttributeTemplateModel;
    
    }
    return null;
  }

  /// Create CustomAttributeTemplate
  ///
  ///  Use case   User sets attribute template parameters (listed in request example)   User runs method execution   System creates attribute template   System returns attribute template model (example listed in response parameters)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CustomAttributeTemplatePostModel] customAttributeTemplatePostModel:
  Future<Response> apiV2CustomAttributesTemplatesPostWithHttpInfo({ CustomAttributeTemplatePostModel? customAttributeTemplatePostModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/templates';

    // ignore: prefer_final_locals
    Object? postBody = customAttributeTemplatePostModel;

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

  /// Create CustomAttributeTemplate
  ///
  ///  Use case   User sets attribute template parameters (listed in request example)   User runs method execution   System creates attribute template   System returns attribute template model (example listed in response parameters)
  ///
  /// Parameters:
  ///
  /// * [CustomAttributeTemplatePostModel] customAttributeTemplatePostModel:
  Future<CustomAttributeTemplateModel?> apiV2CustomAttributesTemplatesPost({ CustomAttributeTemplatePostModel? customAttributeTemplatePostModel, }) async {
    final response = await apiV2CustomAttributesTemplatesPostWithHttpInfo( customAttributeTemplatePostModel: customAttributeTemplatePostModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'CustomAttributeTemplateModel',) as CustomAttributeTemplateModel;
    
    }
    return null;
  }

  /// Update custom attributes template
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [CustomAttributeTemplatePutModel] customAttributeTemplatePutModel:
  Future<Response> apiV2CustomAttributesTemplatesPutWithHttpInfo({ CustomAttributeTemplatePutModel? customAttributeTemplatePutModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/templates';

    // ignore: prefer_final_locals
    Object? postBody = customAttributeTemplatePutModel;

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

  /// Update custom attributes template
  ///
  /// Parameters:
  ///
  /// * [CustomAttributeTemplatePutModel] customAttributeTemplatePutModel:
  Future<void> apiV2CustomAttributesTemplatesPut({ CustomAttributeTemplatePutModel? customAttributeTemplatePutModel, }) async {
    final response = await apiV2CustomAttributesTemplatesPutWithHttpInfo( customAttributeTemplatePutModel: customAttributeTemplatePutModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Search CustomAttributeTemplates
  ///
  ///  Use case   User sets search params model (listed in request example)   User runs method execution   System return attribute templates (listed in response example)
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
  /// * [CustomAttributeTemplateSearchQueryModel] customAttributeTemplateSearchQueryModel:
  Future<Response> apiV2CustomAttributesTemplatesSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, CustomAttributeTemplateSearchQueryModel? customAttributeTemplateSearchQueryModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/customAttributes/templates/search';

    // ignore: prefer_final_locals
    Object? postBody = customAttributeTemplateSearchQueryModel;

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

  /// Search CustomAttributeTemplates
  ///
  ///  Use case   User sets search params model (listed in request example)   User runs method execution   System return attribute templates (listed in response example)
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
  /// * [CustomAttributeTemplateSearchQueryModel] customAttributeTemplateSearchQueryModel:
  Future<List<SearchCustomAttributeTemplateGetModel>?> apiV2CustomAttributesTemplatesSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, CustomAttributeTemplateSearchQueryModel? customAttributeTemplateSearchQueryModel, }) async {
    final response = await apiV2CustomAttributesTemplatesSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, customAttributeTemplateSearchQueryModel: customAttributeTemplateSearchQueryModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<SearchCustomAttributeTemplateGetModel>') as List)
        .cast<SearchCustomAttributeTemplateGetModel>()
        .toList(growable: false);

    }
    return null;
  }
}
