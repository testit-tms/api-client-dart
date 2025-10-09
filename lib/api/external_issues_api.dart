//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class ExternalIssuesApi {
  ExternalIssuesApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Returns list of suggestions from available external issues
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [GetExternalIssueSuggestionsApiModel] getExternalIssueSuggestionsApiModel:
  Future<Response> apiV2ExternalIssuesSuggestionsPostWithHttpInfo({ GetExternalIssueSuggestionsApiModel? getExternalIssueSuggestionsApiModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/external-issues/suggestions';

    // ignore: prefer_final_locals
    Object? postBody = getExternalIssueSuggestionsApiModel;

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

  /// Returns list of suggestions from available external issues
  ///
  /// Parameters:
  ///
  /// * [GetExternalIssueSuggestionsApiModel] getExternalIssueSuggestionsApiModel:
  Future<ExternalIssueApiFieldSuggestionReply?> apiV2ExternalIssuesSuggestionsPost({ GetExternalIssueSuggestionsApiModel? getExternalIssueSuggestionsApiModel, }) async {
    final response = await apiV2ExternalIssuesSuggestionsPostWithHttpInfo( getExternalIssueSuggestionsApiModel: getExternalIssueSuggestionsApiModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      return await apiClient.deserializeAsync(await _decodeBodyBytes(response), 'ExternalIssueApiFieldSuggestionReply',) as ExternalIssueApiFieldSuggestionReply;
    
    }
    return null;
  }
}
