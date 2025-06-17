//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsSearchStatusCountersApiResult {
  /// Returns a new [TestPlanTestPointsSearchStatusCountersApiResult] instance.
  TestPlanTestPointsSearchStatusCountersApiResult({
    required this.automatedTestPointsCount,
    required this.automatedTestPointsInProgressCount,
    required this.automatedTestPointsFailedCount,
    required this.manualTestPointsCount,
  });

  int automatedTestPointsCount;

  int automatedTestPointsInProgressCount;

  int automatedTestPointsFailedCount;

  int manualTestPointsCount;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsSearchStatusCountersApiResult &&
    other.automatedTestPointsCount == automatedTestPointsCount &&
    other.automatedTestPointsInProgressCount == automatedTestPointsInProgressCount &&
    other.automatedTestPointsFailedCount == automatedTestPointsFailedCount &&
    other.manualTestPointsCount == manualTestPointsCount;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (automatedTestPointsCount.hashCode) +
    (automatedTestPointsInProgressCount.hashCode) +
    (automatedTestPointsFailedCount.hashCode) +
    (manualTestPointsCount.hashCode);

  @override
  String toString() => 'TestPlanTestPointsSearchStatusCountersApiResult[automatedTestPointsCount=$automatedTestPointsCount, automatedTestPointsInProgressCount=$automatedTestPointsInProgressCount, automatedTestPointsFailedCount=$automatedTestPointsFailedCount, manualTestPointsCount=$manualTestPointsCount]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'automatedTestPointsCount'] = this.automatedTestPointsCount;
      json[r'automatedTestPointsInProgressCount'] = this.automatedTestPointsInProgressCount;
      json[r'automatedTestPointsFailedCount'] = this.automatedTestPointsFailedCount;
      json[r'manualTestPointsCount'] = this.manualTestPointsCount;
    return json;
  }

  /// Returns a new [TestPlanTestPointsSearchStatusCountersApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsSearchStatusCountersApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsSearchStatusCountersApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsSearchStatusCountersApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsSearchStatusCountersApiResult(
        automatedTestPointsCount: mapValueOfType<int>(json, r'automatedTestPointsCount')!,
        automatedTestPointsInProgressCount: mapValueOfType<int>(json, r'automatedTestPointsInProgressCount')!,
        automatedTestPointsFailedCount: mapValueOfType<int>(json, r'automatedTestPointsFailedCount')!,
        manualTestPointsCount: mapValueOfType<int>(json, r'manualTestPointsCount')!,
      );
    }
    return null;
  }

  static List<TestPlanTestPointsSearchStatusCountersApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsSearchStatusCountersApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsSearchStatusCountersApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsSearchStatusCountersApiResult> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsSearchStatusCountersApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsSearchStatusCountersApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsSearchStatusCountersApiResult-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsSearchStatusCountersApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsSearchStatusCountersApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsSearchStatusCountersApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'automatedTestPointsCount',
    'automatedTestPointsInProgressCount',
    'automatedTestPointsFailedCount',
    'manualTestPointsCount',
  };
}

