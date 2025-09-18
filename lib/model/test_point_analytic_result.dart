//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPointAnalyticResult {
  /// Returns a new [TestPointAnalyticResult] instance.
  TestPointAnalyticResult({
    this.countGroupByStatus = const [],
    this.sumGroupByTester = const [],
    this.countGroupByTester = const [],
    this.countGroupByTestSuite = const [],
    this.countGroupByTesterAndStatus = const [],
    this.countGroupByStatusCode = const [],
    this.countGroupByTesterAndStatusCode = const [],
    this.countGroupByStatusType = const [],
  });

  List<TestPlanGroupByStatus> countGroupByStatus;

  List<TestPlanGroupByTester> sumGroupByTester;

  List<TestPlanGroupByTester> countGroupByTester;

  List<TestPlanGroupByTestSuite> countGroupByTestSuite;

  List<TestPlanGroupByTesterAndStatus> countGroupByTesterAndStatus;

  List<TestPlanGroupByStatusCode> countGroupByStatusCode;

  List<TestPlanGroupByTesterAndStatusCode> countGroupByTesterAndStatusCode;

  List<TestPlanGroupByStatusType> countGroupByStatusType;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPointAnalyticResult &&
    _deepEquality.equals(other.countGroupByStatus, countGroupByStatus) &&
    _deepEquality.equals(other.sumGroupByTester, sumGroupByTester) &&
    _deepEquality.equals(other.countGroupByTester, countGroupByTester) &&
    _deepEquality.equals(other.countGroupByTestSuite, countGroupByTestSuite) &&
    _deepEquality.equals(other.countGroupByTesterAndStatus, countGroupByTesterAndStatus) &&
    _deepEquality.equals(other.countGroupByStatusCode, countGroupByStatusCode) &&
    _deepEquality.equals(other.countGroupByTesterAndStatusCode, countGroupByTesterAndStatusCode) &&
    _deepEquality.equals(other.countGroupByStatusType, countGroupByStatusType);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countGroupByStatus.hashCode) +
    (sumGroupByTester.hashCode) +
    (countGroupByTester.hashCode) +
    (countGroupByTestSuite.hashCode) +
    (countGroupByTesterAndStatus.hashCode) +
    (countGroupByStatusCode.hashCode) +
    (countGroupByTesterAndStatusCode.hashCode) +
    (countGroupByStatusType.hashCode);

  @override
  String toString() => 'TestPointAnalyticResult[countGroupByStatus=$countGroupByStatus, sumGroupByTester=$sumGroupByTester, countGroupByTester=$countGroupByTester, countGroupByTestSuite=$countGroupByTestSuite, countGroupByTesterAndStatus=$countGroupByTesterAndStatus, countGroupByStatusCode=$countGroupByStatusCode, countGroupByTesterAndStatusCode=$countGroupByTesterAndStatusCode, countGroupByStatusType=$countGroupByStatusType]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'countGroupByStatus'] = this.countGroupByStatus;
      json[r'sumGroupByTester'] = this.sumGroupByTester;
      json[r'countGroupByTester'] = this.countGroupByTester;
      json[r'countGroupByTestSuite'] = this.countGroupByTestSuite;
      json[r'countGroupByTesterAndStatus'] = this.countGroupByTesterAndStatus;
      json[r'countGroupByStatusCode'] = this.countGroupByStatusCode;
      json[r'countGroupByTesterAndStatusCode'] = this.countGroupByTesterAndStatusCode;
      json[r'countGroupByStatusType'] = this.countGroupByStatusType;
    return json;
  }

  /// Returns a new [TestPointAnalyticResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPointAnalyticResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPointAnalyticResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPointAnalyticResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPointAnalyticResult(
        countGroupByStatus: TestPlanGroupByStatus.listFromJson(json[r'countGroupByStatus']),
        sumGroupByTester: TestPlanGroupByTester.listFromJson(json[r'sumGroupByTester']),
        countGroupByTester: TestPlanGroupByTester.listFromJson(json[r'countGroupByTester']),
        countGroupByTestSuite: TestPlanGroupByTestSuite.listFromJson(json[r'countGroupByTestSuite']),
        countGroupByTesterAndStatus: TestPlanGroupByTesterAndStatus.listFromJson(json[r'countGroupByTesterAndStatus']),
        countGroupByStatusCode: TestPlanGroupByStatusCode.listFromJson(json[r'countGroupByStatusCode']),
        countGroupByTesterAndStatusCode: TestPlanGroupByTesterAndStatusCode.listFromJson(json[r'countGroupByTesterAndStatusCode']),
        countGroupByStatusType: TestPlanGroupByStatusType.listFromJson(json[r'countGroupByStatusType']),
      );
    }
    return null;
  }

  static List<TestPointAnalyticResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPointAnalyticResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPointAnalyticResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPointAnalyticResult> mapFromJson(dynamic json) {
    final map = <String, TestPointAnalyticResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPointAnalyticResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPointAnalyticResult-objects as value to a dart map
  static Map<String, List<TestPointAnalyticResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPointAnalyticResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPointAnalyticResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'countGroupByStatus',
    'sumGroupByTester',
    'countGroupByTester',
    'countGroupByTestSuite',
    'countGroupByTesterAndStatus',
    'countGroupByStatusCode',
    'countGroupByTesterAndStatusCode',
    'countGroupByStatusType',
  };
}

