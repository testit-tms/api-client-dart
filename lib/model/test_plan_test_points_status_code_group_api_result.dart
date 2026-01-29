//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsStatusCodeGroupApiResult {
  /// Returns a new [TestPlanTestPointsStatusCodeGroupApiResult] instance.
  TestPlanTestPointsStatusCodeGroupApiResult({
    required this.statusCode,
    required this.statusName,
    required this.value,
  });

  String statusCode;

  String statusName;

  int value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsStatusCodeGroupApiResult &&
    other.statusCode == statusCode &&
    other.statusName == statusName &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (statusCode.hashCode) +
    (statusName.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'TestPlanTestPointsStatusCodeGroupApiResult[statusCode=$statusCode, statusName=$statusName, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'statusCode'] = this.statusCode;
      json[r'statusName'] = this.statusName;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [TestPlanTestPointsStatusCodeGroupApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsStatusCodeGroupApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsStatusCodeGroupApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsStatusCodeGroupApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsStatusCodeGroupApiResult(
        statusCode: mapValueOfType<String>(json, r'statusCode')!,
        statusName: mapValueOfType<String>(json, r'statusName')!,
        value: mapValueOfType<int>(json, r'value')!,
      );
    }
    return null;
  }

  static List<TestPlanTestPointsStatusCodeGroupApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsStatusCodeGroupApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsStatusCodeGroupApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsStatusCodeGroupApiResult> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsStatusCodeGroupApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsStatusCodeGroupApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsStatusCodeGroupApiResult-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsStatusCodeGroupApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsStatusCodeGroupApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsStatusCodeGroupApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'statusCode',
    'statusName',
    'value',
  };
}

