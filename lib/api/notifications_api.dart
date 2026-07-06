//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;


class NotificationsApi {
  NotificationsApi([ApiClient? apiClient]) : apiClient = apiClient ?? defaultApiClient;

  final ApiClient apiClient;

  /// Get unread Notifications total in last 7 days
  ///
  ///   Use case    User runs method execution    System returns unread notifications total (listed in the response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [bool] isRead:
  Future<Response> apiV2NotificationsCountGetWithHttpInfo({ bool? isRead, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/notifications/count';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (isRead != null) {
      queryParams.addAll(_queryParams('', 'isRead', isRead));
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

  /// Get unread Notifications total in last 7 days
  ///
  ///   Use case    User runs method execution    System returns unread notifications total (listed in the response example)
  ///
  /// Parameters:
  ///
  /// * [bool] isRead:
  Future<int?> apiV2NotificationsCountGet({ bool? isRead, }) async {
    final response = await apiV2NotificationsCountGetWithHttpInfo( isRead: isRead, );
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

  /// Get all Notifications for current User
  ///
  ///   Use case    User runs method execution    System returns notifications (listed in the response example)
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [NotificationTypeModel] notificationType:
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
  Future<Response> apiV2NotificationsGetWithHttpInfo({ NotificationTypeModel? notificationType, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/notifications';

    // ignore: prefer_final_locals
    Object? postBody;

    final queryParams = <QueryParam>[];
    final headerParams = <String, String>{};
    final formParams = <String, String>{};

    if (notificationType != null) {
      queryParams.addAll(_queryParams('', 'notificationType', notificationType));
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

  /// Get all Notifications for current User
  ///
  ///   Use case    User runs method execution    System returns notifications (listed in the response example)
  ///
  /// Parameters:
  ///
  /// * [NotificationTypeModel] notificationType:
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
  Future<List<NotificationModel>?> apiV2NotificationsGet({ NotificationTypeModel? notificationType, int? skip, int? take, String? orderBy, String? searchField, String? searchValue, }) async {
    final response = await apiV2NotificationsGetWithHttpInfo( notificationType: notificationType, skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NotificationModel>') as List)
        .cast<NotificationModel>()
        .toList(growable: false);

    }
    return null;
  }

  /// Set Notification as read
  ///
  ///   Use case    User sets notification internal (guid format) identifier    User runs method execution    System set notification as read
  ///
  /// Note: This method returns the HTTP [Response].
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<Response> apiV2NotificationsIdReadPostWithHttpInfo(String id,) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/notifications/{id}/read'
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

  /// Set Notification as read
  ///
  ///   Use case    User sets notification internal (guid format) identifier    User runs method execution    System set notification as read
  ///
  /// Parameters:
  ///
  /// * [String] id (required):
  Future<void> apiV2NotificationsIdReadPost(String id,) async {
    final response = await apiV2NotificationsIdReadPostWithHttpInfo(id,);
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Set all Notifications as read
  ///
  ///   Use case    User runs method execution    System set all notifications as read
  ///
  /// Note: This method returns the HTTP [Response].
  Future<Response> apiV2NotificationsReadPostWithHttpInfo() async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/notifications/read';

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

  /// Set all Notifications as read
  ///
  ///   Use case    User runs method execution    System set all notifications as read
  Future<void> apiV2NotificationsReadPost() async {
    final response = await apiV2NotificationsReadPostWithHttpInfo();
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
  }

  /// Search Notifications for current User
  ///
  ///   Use case    User set filter and runs method execution    System returns notifications (listed in the response example)
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
  /// * [NotificationQueryFilterModel] notificationQueryFilterModel:
  Future<Response> apiV2NotificationsSearchPostWithHttpInfo({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, NotificationQueryFilterModel? notificationQueryFilterModel, }) async {
    // ignore: prefer_const_declarations
    final path = r'/api/v2/notifications/search';

    // ignore: prefer_final_locals
    Object? postBody = notificationQueryFilterModel;

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

  /// Search Notifications for current User
  ///
  ///   Use case    User set filter and runs method execution    System returns notifications (listed in the response example)
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
  /// * [NotificationQueryFilterModel] notificationQueryFilterModel:
  Future<List<NotificationModel>?> apiV2NotificationsSearchPost({ int? skip, int? take, String? orderBy, String? searchField, String? searchValue, NotificationQueryFilterModel? notificationQueryFilterModel, }) async {
    final response = await apiV2NotificationsSearchPostWithHttpInfo( skip: skip, take: take, orderBy: orderBy, searchField: searchField, searchValue: searchValue, notificationQueryFilterModel: notificationQueryFilterModel, );
    if (response.statusCode >= HttpStatus.badRequest) {
      throw ApiException(response.statusCode, await _decodeBodyBytes(response));
    }
    // When a remote server returns no body with a status of 204, we shall not decode it.
    // At the time of writing this, `dart:convert` will throw an "Unexpected end of input"
    // FormatException when trying to decode an empty string.
    if (response.body.isNotEmpty && response.statusCode != HttpStatus.noContent) {
      final responseBody = await _decodeBodyBytes(response);
      return (await apiClient.deserializeAsync(responseBody, 'List<NotificationModel>') as List)
        .cast<NotificationModel>()
        .toList(growable: false);

    }
    return null;
  }
}
