//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class FailureClassRegexApiResult {
  /// Returns a new [FailureClassRegexApiResult] instance.
  FailureClassRegexApiResult({
    required this.id,
    required this.isDeleted,
    required this.regexText,
    required this.failureClassId,
  });

  /// Regex unique identifier
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  /// Regex value
  String regexText;

  /// Failure category identifier
  String failureClassId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is FailureClassRegexApiResult &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.regexText == regexText &&
    other.failureClassId == failureClassId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isDeleted.hashCode) +
    (regexText.hashCode) +
    (failureClassId.hashCode);

  @override
  String toString() => 'FailureClassRegexApiResult[id=$id, isDeleted=$isDeleted, regexText=$regexText, failureClassId=$failureClassId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
      json[r'regexText'] = this.regexText;
      json[r'failureClassId'] = this.failureClassId;
    return json;
  }

  /// Returns a new [FailureClassRegexApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static FailureClassRegexApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "FailureClassRegexApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "FailureClassRegexApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return FailureClassRegexApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        regexText: mapValueOfType<String>(json, r'regexText')!,
        failureClassId: mapValueOfType<String>(json, r'failureClassId')!,
      );
    }
    return null;
  }

  static List<FailureClassRegexApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <FailureClassRegexApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = FailureClassRegexApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, FailureClassRegexApiResult> mapFromJson(dynamic json) {
    final map = <String, FailureClassRegexApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = FailureClassRegexApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of FailureClassRegexApiResult-objects as value to a dart map
  static Map<String, List<FailureClassRegexApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<FailureClassRegexApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = FailureClassRegexApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isDeleted',
    'regexText',
    'failureClassId',
  };
}

