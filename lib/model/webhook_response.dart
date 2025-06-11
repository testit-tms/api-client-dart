//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WebhookResponse {
  /// Returns a new [WebhookResponse] instance.
  WebhookResponse({
    required this.statusCode,
    required this.requestMeta,
    required this.responseBody,
    required this.responseMeta,
    this.uri,
    this.requestBody,
  });

  int statusCode;

  String requestMeta;

  String responseBody;

  String responseMeta;

  String? uri;

  String? requestBody;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhookResponse &&
    other.statusCode == statusCode &&
    other.requestMeta == requestMeta &&
    other.responseBody == responseBody &&
    other.responseMeta == responseMeta &&
    other.uri == uri &&
    other.requestBody == requestBody;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statusCode.hashCode) +
    (requestMeta.hashCode) +
    (responseBody.hashCode) +
    (responseMeta.hashCode) +
    (uri == null ? 0 : uri!.hashCode) +
    (requestBody == null ? 0 : requestBody!.hashCode);

  @override
  String toString() => 'WebhookResponse[statusCode=$statusCode, requestMeta=$requestMeta, responseBody=$responseBody, responseMeta=$responseMeta, uri=$uri, requestBody=$requestBody]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'statusCode'] = this.statusCode;
      json[r'requestMeta'] = this.requestMeta;
      json[r'responseBody'] = this.responseBody;
      json[r'responseMeta'] = this.responseMeta;
    if (this.uri != null) {
      json[r'uri'] = this.uri;
    } else {
      json[r'uri'] = null;
    }
    if (this.requestBody != null) {
      json[r'requestBody'] = this.requestBody;
    } else {
      json[r'requestBody'] = null;
    }
    return json;
  }

  /// Returns a new [WebhookResponse] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhookResponse? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhookResponse[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhookResponse[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhookResponse(
        statusCode: mapValueOfType<int>(json, r'statusCode')!,
        requestMeta: mapValueOfType<String>(json, r'requestMeta')!,
        responseBody: mapValueOfType<String>(json, r'responseBody')!,
        responseMeta: mapValueOfType<String>(json, r'responseMeta')!,
        uri: mapValueOfType<String>(json, r'uri'),
        requestBody: mapValueOfType<String>(json, r'requestBody'),
      );
    }
    return null;
  }

  static List<WebhookResponse> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhookResponse>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhookResponse.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhookResponse> mapFromJson(dynamic json) {
    final map = <String, WebhookResponse>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhookResponse.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhookResponse-objects as value to a dart map
  static Map<String, List<WebhookResponse>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhookResponse>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhookResponse.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'statusCode',
    'requestMeta',
    'responseBody',
    'responseMeta',
  };
}

