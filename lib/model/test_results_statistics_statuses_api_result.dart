//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestResultsStatisticsStatusesApiResult {
  /// Returns a new [TestResultsStatisticsStatusesApiResult] instance.
  TestResultsStatisticsStatusesApiResult({
    required this.inProgress,
    required this.passed,
    required this.failed,
    required this.skipped,
    required this.blocked,
    required this.incomplete,
  });

  /// Number of test results which is running currently
  int inProgress;

  /// Number of test results which successfully passed
  int passed;

  /// Number of test results which failed with an error
  int failed;

  /// Number of test results which did not run and were skipped
  int skipped;

  /// Number of test results which cannot be launched
  int blocked;

  /// Number of test results which are incomplete
  int incomplete;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestResultsStatisticsStatusesApiResult &&
    other.inProgress == inProgress &&
    other.passed == passed &&
    other.failed == failed &&
    other.skipped == skipped &&
    other.blocked == blocked &&
    other.incomplete == incomplete;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (inProgress.hashCode) +
    (passed.hashCode) +
    (failed.hashCode) +
    (skipped.hashCode) +
    (blocked.hashCode) +
    (incomplete.hashCode);

  @override
  String toString() => 'TestResultsStatisticsStatusesApiResult[inProgress=$inProgress, passed=$passed, failed=$failed, skipped=$skipped, blocked=$blocked, incomplete=$incomplete]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'inProgress'] = this.inProgress;
      json[r'passed'] = this.passed;
      json[r'failed'] = this.failed;
      json[r'skipped'] = this.skipped;
      json[r'blocked'] = this.blocked;
      json[r'incomplete'] = this.incomplete;
    return json;
  }

  /// Returns a new [TestResultsStatisticsStatusesApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestResultsStatisticsStatusesApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestResultsStatisticsStatusesApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestResultsStatisticsStatusesApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestResultsStatisticsStatusesApiResult(
        inProgress: mapValueOfType<int>(json, r'inProgress')!,
        passed: mapValueOfType<int>(json, r'passed')!,
        failed: mapValueOfType<int>(json, r'failed')!,
        skipped: mapValueOfType<int>(json, r'skipped')!,
        blocked: mapValueOfType<int>(json, r'blocked')!,
        incomplete: mapValueOfType<int>(json, r'incomplete')!,
      );
    }
    return null;
  }

  static List<TestResultsStatisticsStatusesApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestResultsStatisticsStatusesApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestResultsStatisticsStatusesApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestResultsStatisticsStatusesApiResult> mapFromJson(dynamic json) {
    final map = <String, TestResultsStatisticsStatusesApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestResultsStatisticsStatusesApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestResultsStatisticsStatusesApiResult-objects as value to a dart map
  static Map<String, List<TestResultsStatisticsStatusesApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestResultsStatisticsStatusesApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestResultsStatisticsStatusesApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'inProgress',
    'passed',
    'failed',
    'skipped',
    'blocked',
    'incomplete',
  };
}

