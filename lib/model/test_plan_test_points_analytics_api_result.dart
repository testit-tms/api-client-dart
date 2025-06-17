//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsAnalyticsApiResult {
  /// Returns a new [TestPlanTestPointsAnalyticsApiResult] instance.
  TestPlanTestPointsAnalyticsApiResult({
    this.countGroupByStatus = const [],
    this.sumGroupByTester = const [],
    this.countGroupByTester = const [],
    this.countGroupByTesterAndStatus = const [],
  });

  List<TestPlanTestPointsStatusGroupApiResult> countGroupByStatus;

  List<TestPlanTestPointsTesterGroupApiResult> sumGroupByTester;

  List<TestPlanTestPointsTesterGroupApiResult> countGroupByTester;

  List<TestPlanTestPointsTesterAndStatusGroupApiResult> countGroupByTesterAndStatus;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsAnalyticsApiResult &&
    _deepEquality.equals(other.countGroupByStatus, countGroupByStatus) &&
    _deepEquality.equals(other.sumGroupByTester, sumGroupByTester) &&
    _deepEquality.equals(other.countGroupByTester, countGroupByTester) &&
    _deepEquality.equals(other.countGroupByTesterAndStatus, countGroupByTesterAndStatus);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countGroupByStatus.hashCode) +
    (sumGroupByTester.hashCode) +
    (countGroupByTester.hashCode) +
    (countGroupByTesterAndStatus.hashCode);

  @override
  String toString() => 'TestPlanTestPointsAnalyticsApiResult[countGroupByStatus=$countGroupByStatus, sumGroupByTester=$sumGroupByTester, countGroupByTester=$countGroupByTester, countGroupByTesterAndStatus=$countGroupByTesterAndStatus]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'countGroupByStatus'] = this.countGroupByStatus;
      json[r'sumGroupByTester'] = this.sumGroupByTester;
      json[r'countGroupByTester'] = this.countGroupByTester;
      json[r'countGroupByTesterAndStatus'] = this.countGroupByTesterAndStatus;
    return json;
  }

  /// Returns a new [TestPlanTestPointsAnalyticsApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsAnalyticsApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsAnalyticsApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsAnalyticsApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsAnalyticsApiResult(
        countGroupByStatus: TestPlanTestPointsStatusGroupApiResult.listFromJson(json[r'countGroupByStatus']),
        sumGroupByTester: TestPlanTestPointsTesterGroupApiResult.listFromJson(json[r'sumGroupByTester']),
        countGroupByTester: TestPlanTestPointsTesterGroupApiResult.listFromJson(json[r'countGroupByTester']),
        countGroupByTesterAndStatus: TestPlanTestPointsTesterAndStatusGroupApiResult.listFromJson(json[r'countGroupByTesterAndStatus']),
      );
    }
    return null;
  }

  static List<TestPlanTestPointsAnalyticsApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsAnalyticsApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsAnalyticsApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsAnalyticsApiResult> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsAnalyticsApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsAnalyticsApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsAnalyticsApiResult-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsAnalyticsApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsAnalyticsApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsAnalyticsApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'countGroupByStatus',
    'sumGroupByTester',
    'countGroupByTester',
    'countGroupByTesterAndStatus',
  };
}

