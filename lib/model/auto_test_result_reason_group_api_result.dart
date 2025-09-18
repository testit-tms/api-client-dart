//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestResultReasonGroupApiResult {
  /// Returns a new [AutoTestResultReasonGroupApiResult] instance.
  AutoTestResultReasonGroupApiResult({
    required this.count,
    this.fieldValue,
    this.displayFieldValue,
  });

  /// Group entries count
  int count;

  /// Group field value
  Object? fieldValue;

  /// Group display field value
  Object? displayFieldValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestResultReasonGroupApiResult &&
    other.count == count &&
    other.fieldValue == fieldValue &&
    other.displayFieldValue == displayFieldValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (count.hashCode) +
    (fieldValue == null ? 0 : fieldValue!.hashCode) +
    (displayFieldValue == null ? 0 : displayFieldValue!.hashCode);

  @override
  String toString() => 'AutoTestResultReasonGroupApiResult[count=$count, fieldValue=$fieldValue, displayFieldValue=$displayFieldValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'count'] = this.count;
    if (this.fieldValue != null) {
      json[r'fieldValue'] = this.fieldValue;
    } else {
      json[r'fieldValue'] = null;
    }
    if (this.displayFieldValue != null) {
      json[r'displayFieldValue'] = this.displayFieldValue;
    } else {
      json[r'displayFieldValue'] = null;
    }
    return json;
  }

  /// Returns a new [AutoTestResultReasonGroupApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestResultReasonGroupApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestResultReasonGroupApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestResultReasonGroupApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestResultReasonGroupApiResult(
        count: mapValueOfType<int>(json, r'count')!,
        fieldValue: mapValueOfType<Object>(json, r'fieldValue'),
        displayFieldValue: mapValueOfType<Object>(json, r'displayFieldValue'),
      );
    }
    return null;
  }

  static List<AutoTestResultReasonGroupApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestResultReasonGroupApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestResultReasonGroupApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestResultReasonGroupApiResult> mapFromJson(dynamic json) {
    final map = <String, AutoTestResultReasonGroupApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestResultReasonGroupApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestResultReasonGroupApiResult-objects as value to a dart map
  static Map<String, List<AutoTestResultReasonGroupApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestResultReasonGroupApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestResultReasonGroupApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'count',
  };
}

