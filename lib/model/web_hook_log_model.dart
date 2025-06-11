//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WebHookLogModel {
  /// Returns a new [WebHookLogModel] instance.
  WebHookLogModel({
    required this.webHookName,
    required this.eventType,
    required this.webHookId,
    required this.responseStatusCode,
    required this.projectId,
    required this.url,
    required this.requestType,
    required this.createdById,
    required this.id,
    required this.isDeleted,
    this.requestBody,
    this.requestMeta,
    this.responseBody,
    this.responseMeta,
    this.createdDate,
    this.modifiedDate,
    this.modifiedById,
  });

  String webHookName;

  WebHookEventTypeModel eventType;

  String webHookId;

  int responseStatusCode;

  String projectId;

  String url;

  RequestTypeModel requestType;

  String createdById;

  /// Unique ID of the entity
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  String? requestBody;

  String? requestMeta;

  String? responseBody;

  String? responseMeta;

  DateTime? createdDate;

  DateTime? modifiedDate;

  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebHookLogModel &&
    other.webHookName == webHookName &&
    other.eventType == eventType &&
    other.webHookId == webHookId &&
    other.responseStatusCode == responseStatusCode &&
    other.projectId == projectId &&
    other.url == url &&
    other.requestType == requestType &&
    other.createdById == createdById &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.requestBody == requestBody &&
    other.requestMeta == requestMeta &&
    other.responseBody == responseBody &&
    other.responseMeta == responseMeta &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (webHookName.hashCode) +
    (eventType.hashCode) +
    (webHookId.hashCode) +
    (responseStatusCode.hashCode) +
    (projectId.hashCode) +
    (url.hashCode) +
    (requestType.hashCode) +
    (createdById.hashCode) +
    (id.hashCode) +
    (isDeleted.hashCode) +
    (requestBody == null ? 0 : requestBody!.hashCode) +
    (requestMeta == null ? 0 : requestMeta!.hashCode) +
    (responseBody == null ? 0 : responseBody!.hashCode) +
    (responseMeta == null ? 0 : responseMeta!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'WebHookLogModel[webHookName=$webHookName, eventType=$eventType, webHookId=$webHookId, responseStatusCode=$responseStatusCode, projectId=$projectId, url=$url, requestType=$requestType, createdById=$createdById, id=$id, isDeleted=$isDeleted, requestBody=$requestBody, requestMeta=$requestMeta, responseBody=$responseBody, responseMeta=$responseMeta, createdDate=$createdDate, modifiedDate=$modifiedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'webHookName'] = this.webHookName;
      json[r'eventType'] = this.eventType;
      json[r'webHookId'] = this.webHookId;
      json[r'responseStatusCode'] = this.responseStatusCode;
      json[r'projectId'] = this.projectId;
      json[r'url'] = this.url;
      json[r'requestType'] = this.requestType;
      json[r'createdById'] = this.createdById;
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
    if (this.requestBody != null) {
      json[r'requestBody'] = this.requestBody;
    } else {
      json[r'requestBody'] = null;
    }
    if (this.requestMeta != null) {
      json[r'requestMeta'] = this.requestMeta;
    } else {
      json[r'requestMeta'] = null;
    }
    if (this.responseBody != null) {
      json[r'responseBody'] = this.responseBody;
    } else {
      json[r'responseBody'] = null;
    }
    if (this.responseMeta != null) {
      json[r'responseMeta'] = this.responseMeta;
    } else {
      json[r'responseMeta'] = null;
    }
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate!.toUtc().toIso8601String();
    } else {
      json[r'createdDate'] = null;
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

  /// Returns a new [WebHookLogModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebHookLogModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebHookLogModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebHookLogModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebHookLogModel(
        webHookName: mapValueOfType<String>(json, r'webHookName')!,
        eventType: WebHookEventTypeModel.fromJson(json[r'eventType'])!,
        webHookId: mapValueOfType<String>(json, r'webHookId')!,
        responseStatusCode: mapValueOfType<int>(json, r'responseStatusCode')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        url: mapValueOfType<String>(json, r'url')!,
        requestType: RequestTypeModel.fromJson(json[r'requestType'])!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        requestBody: mapValueOfType<String>(json, r'requestBody'),
        requestMeta: mapValueOfType<String>(json, r'requestMeta'),
        responseBody: mapValueOfType<String>(json, r'responseBody'),
        responseMeta: mapValueOfType<String>(json, r'responseMeta'),
        createdDate: mapDateTime(json, r'createdDate', r''),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<WebHookLogModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebHookLogModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebHookLogModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebHookLogModel> mapFromJson(dynamic json) {
    final map = <String, WebHookLogModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebHookLogModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebHookLogModel-objects as value to a dart map
  static Map<String, List<WebHookLogModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebHookLogModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebHookLogModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'webHookName',
    'eventType',
    'webHookId',
    'responseStatusCode',
    'projectId',
    'url',
    'requestType',
    'createdById',
    'id',
    'isDeleted',
  };
}

