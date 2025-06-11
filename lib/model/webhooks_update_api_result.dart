//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class WebhooksUpdateApiResult {
  /// Returns a new [WebhooksUpdateApiResult] instance.
  WebhooksUpdateApiResult({
    required this.updatedCount,
  });

  int updatedCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is WebhooksUpdateApiResult &&
    other.updatedCount == updatedCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (updatedCount.hashCode);

  @override
  String toString() => 'WebhooksUpdateApiResult[updatedCount=$updatedCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'updatedCount'] = this.updatedCount;
    return json;
  }

  /// Returns a new [WebhooksUpdateApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static WebhooksUpdateApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "WebhooksUpdateApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "WebhooksUpdateApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return WebhooksUpdateApiResult(
        updatedCount: mapValueOfType<int>(json, r'updatedCount')!,
      );
    }
    return null;
  }

  static List<WebhooksUpdateApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <WebhooksUpdateApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = WebhooksUpdateApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, WebhooksUpdateApiResult> mapFromJson(dynamic json) {
    final map = <String, WebhooksUpdateApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = WebhooksUpdateApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of WebhooksUpdateApiResult-objects as value to a dart map
  static Map<String, List<WebhooksUpdateApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<WebhooksUpdateApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = WebhooksUpdateApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'updatedCount',
  };
}

