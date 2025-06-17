//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsGroupApiResult {
  /// Returns a new [TestPlanTestPointsGroupApiResult] instance.
  TestPlanTestPointsGroupApiResult({
    required this.fieldValue,
    required this.displayFieldValue,
    required this.count,
  });

  Object? fieldValue;

  Object? displayFieldValue;

  int count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsGroupApiResult &&
    other.fieldValue == fieldValue &&
    other.displayFieldValue == displayFieldValue &&
    other.count == count;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fieldValue == null ? 0 : fieldValue!.hashCode) +
    (displayFieldValue == null ? 0 : displayFieldValue!.hashCode) +
    (count.hashCode);

  @override
  String toString() => 'TestPlanTestPointsGroupApiResult[fieldValue=$fieldValue, displayFieldValue=$displayFieldValue, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
      json[r'count'] = this.count;
    return json;
  }

  /// Returns a new [TestPlanTestPointsGroupApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsGroupApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsGroupApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsGroupApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsGroupApiResult(
        fieldValue: mapValueOfType<Object>(json, r'fieldValue'),
        displayFieldValue: mapValueOfType<Object>(json, r'displayFieldValue'),
        count: mapValueOfType<int>(json, r'count')!,
      );
    }
    return null;
  }

  static List<TestPlanTestPointsGroupApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsGroupApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsGroupApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsGroupApiResult> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsGroupApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsGroupApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsGroupApiResult-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsGroupApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsGroupApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsGroupApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fieldValue',
    'displayFieldValue',
    'count',
  };
}

