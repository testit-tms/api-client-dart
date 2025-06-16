//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WebHookModel {
  /// Returns a new [WebHookModel] instance.
  WebHookModel({
    required this.name,
    required this.eventType,
    required this.url,
    required this.requestType,
    required this.shouldSendBody,
    required this.isEnabled,
    required this.shouldSendCustomBody,
    required this.shouldReplaceParameters,
    required this.shouldEscapeParameters,
    required this.createdDate,
    required this.createdById,
    required this.projectId,
    required this.id,
    required this.isDeleted,
    this.description,
    this.headers = const {},
    this.queryParameters = const {},
    this.customBody,
    this.customBodyMediaType,
    this.modifiedDate,
    this.modifiedById,
  });

  /// Name of the webhook
  String name;

  /// Type of event which triggers the webhook
  WebHookEventTypeModel eventType;

  /// Url to which the webhook sends request
  String url;

  /// Method which the webhook uses
  RequestTypeModel requestType;

  /// Indicates if the webhook sends body
  bool shouldSendBody;

  /// Indicates if the webhook is active
  bool isEnabled;

  /// Indicates if the webhook sends custom body
  bool shouldSendCustomBody;

  /// Indicates if the webhook injects parameters
  bool shouldReplaceParameters;

  /// Indicates if the webhook escapes invalid characters in parameters
  bool shouldEscapeParameters;

  /// Creation date of the webhook
  DateTime createdDate;

  /// Unique ID of user who created the webhook
  String createdById;

  /// Unique ID of project where the webhook is located
  String projectId;

  /// Unique ID of the entity
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  /// Description of the webhook
  String? description;

  /// Collection of headers which the webhook sends
  Map<String, String>? headers;

  /// Collection of query parameters which the webhook sends
  Map<String, String>? queryParameters;

  /// Custom body of the webhook
  String? customBody;

  /// MIME type of body of the webhook
  String? customBodyMediaType;

  /// Last modification date of the webhook
  DateTime? modifiedDate;

  /// Unique ID of user who modified the webhook last time
  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebHookModel &&
    other.name == name &&
    other.eventType == eventType &&
    other.url == url &&
    other.requestType == requestType &&
    other.shouldSendBody == shouldSendBody &&
    other.isEnabled == isEnabled &&
    other.shouldSendCustomBody == shouldSendCustomBody &&
    other.shouldReplaceParameters == shouldReplaceParameters &&
    other.shouldEscapeParameters == shouldEscapeParameters &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.projectId == projectId &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.description == description &&
    _deepEquality.equals(other.headers, headers) &&
    _deepEquality.equals(other.queryParameters, queryParameters) &&
    other.customBody == customBody &&
    other.customBodyMediaType == customBodyMediaType &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (eventType.hashCode) +
    (url.hashCode) +
    (requestType.hashCode) +
    (shouldSendBody.hashCode) +
    (isEnabled.hashCode) +
    (shouldSendCustomBody.hashCode) +
    (shouldReplaceParameters.hashCode) +
    (shouldEscapeParameters.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (projectId.hashCode) +
    (id.hashCode) +
    (isDeleted.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (headers == null ? 0 : headers!.hashCode) +
    (queryParameters == null ? 0 : queryParameters!.hashCode) +
    (customBody == null ? 0 : customBody!.hashCode) +
    (customBodyMediaType == null ? 0 : customBodyMediaType!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'WebHookModel[name=$name, eventType=$eventType, url=$url, requestType=$requestType, shouldSendBody=$shouldSendBody, isEnabled=$isEnabled, shouldSendCustomBody=$shouldSendCustomBody, shouldReplaceParameters=$shouldReplaceParameters, shouldEscapeParameters=$shouldEscapeParameters, createdDate=$createdDate, createdById=$createdById, projectId=$projectId, id=$id, isDeleted=$isDeleted, description=$description, headers=$headers, queryParameters=$queryParameters, customBody=$customBody, customBodyMediaType=$customBodyMediaType, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'eventType'] = this.eventType;
      json[r'url'] = this.url;
      json[r'requestType'] = this.requestType;
      json[r'shouldSendBody'] = this.shouldSendBody;
      json[r'isEnabled'] = this.isEnabled;
      json[r'shouldSendCustomBody'] = this.shouldSendCustomBody;
      json[r'shouldReplaceParameters'] = this.shouldReplaceParameters;
      json[r'shouldEscapeParameters'] = this.shouldEscapeParameters;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'projectId'] = this.projectId;
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.headers != null) {
      json[r'headers'] = this.headers;
    } else {
      json[r'headers'] = null;
    }
    if (this.queryParameters != null) {
      json[r'queryParameters'] = this.queryParameters;
    } else {
      json[r'queryParameters'] = null;
    }
    if (this.customBody != null) {
      json[r'customBody'] = this.customBody;
    } else {
      json[r'customBody'] = null;
    }
    if (this.customBodyMediaType != null) {
      json[r'customBodyMediaType'] = this.customBodyMediaType;
    } else {
      json[r'customBodyMediaType'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedDate'] = null;
    }
    if (this.modifiedById != null) {
      json[r'modifiedById'] = this.modifiedById;
    } else {
      json[r'modifiedById'] = null;
    }
    return json;
  }

  /// Returns a new [WebHookModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebHookModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebHookModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebHookModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebHookModel(
        name: mapValueOfType<String>(json, r'name')!,
        eventType: WebHookEventTypeModel.fromJson(json[r'eventType'])!,
        url: mapValueOfType<String>(json, r'url')!,
        requestType: RequestTypeModel.fromJson(json[r'requestType'])!,
        shouldSendBody: mapValueOfType<bool>(json, r'shouldSendBody')!,
        isEnabled: mapValueOfType<bool>(json, r'isEnabled')!,
        shouldSendCustomBody: mapValueOfType<bool>(json, r'shouldSendCustomBody')!,
        shouldReplaceParameters: mapValueOfType<bool>(json, r'shouldReplaceParameters')!,
        shouldEscapeParameters: mapValueOfType<bool>(json, r'shouldEscapeParameters')!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        description: mapValueOfType<String>(json, r'description'),
        headers: mapCastOfType<String, String>(json, r'headers') ?? const {},
        queryParameters: mapCastOfType<String, String>(json, r'queryParameters') ?? const {},
        customBody: mapValueOfType<String>(json, r'customBody'),
        customBodyMediaType: mapValueOfType<String>(json, r'customBodyMediaType'),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<WebHookModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebHookModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebHookModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebHookModel> mapFromJson(dynamic json) {
    final map = <String, WebHookModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebHookModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebHookModel-objects as value to a dart map
  static Map<String, List<WebHookModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebHookModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebHookModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'eventType',
    'url',
    'requestType',
    'shouldSendBody',
    'isEnabled',
    'shouldSendCustomBody',
    'shouldReplaceParameters',
    'shouldEscapeParameters',
    'createdDate',
    'createdById',
    'projectId',
    'id',
    'isDeleted',
  };
}

