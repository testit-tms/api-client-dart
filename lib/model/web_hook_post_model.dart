//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WebHookPostModel {
  /// Returns a new [WebHookPostModel] instance.
  WebHookPostModel({
    required this.projectId,
    required this.eventType,
    required this.url,
    required this.requestType,
    required this.shouldSendBody,
    this.headers = const {},
    this.queryParameters = const {},
    required this.isEnabled,
    required this.shouldSendCustomBody,
    required this.shouldReplaceParameters,
    required this.shouldEscapeParameters,
    required this.name,
    this.description,
    this.customBody,
  });

  /// Unique ID of the webhook project
  String projectId;

  /// Type of event which triggers the webhook
  WebHookEventTypeModel eventType;

  /// Request URL of the webhook
  String url;

  /// Request method of the webhook
  RequestTypeModel requestType;

  /// Indicates if the webhook sends body
  bool shouldSendBody;

  /// Collection of the webhook headers
  Map<String, String> headers;

  /// Collection of the webhook query parameters
  Map<String, String> queryParameters;

  /// Indicates if the webhook is active
  bool isEnabled;

  /// Indicates if the webhook sends custom body
  bool shouldSendCustomBody;

  /// Indicates if the webhook injects parameters
  bool shouldReplaceParameters;

  /// Indicates if the webhook escapes invalid characters in parameters
  bool shouldEscapeParameters;

  /// Name of the webhook
  String name;

  /// Description of the webhook
  String? description;

  /// Custom body of the webhook
  String? customBody;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebHookPostModel &&
    other.projectId == projectId &&
    other.eventType == eventType &&
    other.url == url &&
    other.requestType == requestType &&
    other.shouldSendBody == shouldSendBody &&
    _deepEquality.equals(other.headers, headers) &&
    _deepEquality.equals(other.queryParameters, queryParameters) &&
    other.isEnabled == isEnabled &&
    other.shouldSendCustomBody == shouldSendCustomBody &&
    other.shouldReplaceParameters == shouldReplaceParameters &&
    other.shouldEscapeParameters == shouldEscapeParameters &&
    other.name == name &&
    other.description == description &&
    other.customBody == customBody;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectId.hashCode) +
    (eventType.hashCode) +
    (url.hashCode) +
    (requestType.hashCode) +
    (shouldSendBody.hashCode) +
    (headers.hashCode) +
    (queryParameters.hashCode) +
    (isEnabled.hashCode) +
    (shouldSendCustomBody.hashCode) +
    (shouldReplaceParameters.hashCode) +
    (shouldEscapeParameters.hashCode) +
    (name.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (customBody == null ? 0 : customBody!.hashCode);

  @override
  String toString() => 'WebHookPostModel[projectId=$projectId, eventType=$eventType, url=$url, requestType=$requestType, shouldSendBody=$shouldSendBody, headers=$headers, queryParameters=$queryParameters, isEnabled=$isEnabled, shouldSendCustomBody=$shouldSendCustomBody, shouldReplaceParameters=$shouldReplaceParameters, shouldEscapeParameters=$shouldEscapeParameters, name=$name, description=$description, customBody=$customBody]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'projectId'] = this.projectId;
      json[r'eventType'] = this.eventType;
      json[r'url'] = this.url;
      json[r'requestType'] = this.requestType;
      json[r'shouldSendBody'] = this.shouldSendBody;
      json[r'headers'] = this.headers;
      json[r'queryParameters'] = this.queryParameters;
      json[r'isEnabled'] = this.isEnabled;
      json[r'shouldSendCustomBody'] = this.shouldSendCustomBody;
      json[r'shouldReplaceParameters'] = this.shouldReplaceParameters;
      json[r'shouldEscapeParameters'] = this.shouldEscapeParameters;
      json[r'name'] = this.name;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.customBody != null) {
      json[r'customBody'] = this.customBody;
    } else {
      json[r'customBody'] = null;
    }
    return json;
  }

  /// Returns a new [WebHookPostModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebHookPostModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebHookPostModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebHookPostModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebHookPostModel(
        projectId: mapValueOfType<String>(json, r'projectId')!,
        eventType: WebHookEventTypeModel.fromJson(json[r'eventType'])!,
        url: mapValueOfType<String>(json, r'url')!,
        requestType: RequestTypeModel.fromJson(json[r'requestType'])!,
        shouldSendBody: mapValueOfType<bool>(json, r'shouldSendBody')!,
        headers: mapCastOfType<String, String>(json, r'headers')!,
        queryParameters: mapCastOfType<String, String>(json, r'queryParameters')!,
        isEnabled: mapValueOfType<bool>(json, r'isEnabled')!,
        shouldSendCustomBody: mapValueOfType<bool>(json, r'shouldSendCustomBody')!,
        shouldReplaceParameters: mapValueOfType<bool>(json, r'shouldReplaceParameters')!,
        shouldEscapeParameters: mapValueOfType<bool>(json, r'shouldEscapeParameters')!,
        name: mapValueOfType<String>(json, r'name')!,
        description: mapValueOfType<String>(json, r'description'),
        customBody: mapValueOfType<String>(json, r'customBody'),
      );
    }
    return null;
  }

  static List<WebHookPostModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebHookPostModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebHookPostModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebHookPostModel> mapFromJson(dynamic json) {
    final map = <String, WebHookPostModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebHookPostModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebHookPostModel-objects as value to a dart map
  static Map<String, List<WebHookPostModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebHookPostModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebHookPostModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'projectId',
    'eventType',
    'url',
    'requestType',
    'shouldSendBody',
    'headers',
    'queryParameters',
    'isEnabled',
    'shouldSendCustomBody',
    'shouldReplaceParameters',
    'shouldEscapeParameters',
    'name',
  };
}

