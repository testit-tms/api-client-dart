//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanGroupByTestSuite {
  /// Returns a new [TestPlanGroupByTestSuite] instance.
  TestPlanGroupByTestSuite({
    required this.testSuiteId,
    required this.testSuiteName,
    required this.value,
  });

  String testSuiteId;

  String testSuiteName;

  int value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanGroupByTestSuite &&
    other.testSuiteId == testSuiteId &&
    other.testSuiteName == testSuiteName &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (testSuiteId.hashCode) +
    (testSuiteName.hashCode) +
    (value.hashCode);

  @override
  String toString() => 'TestPlanGroupByTestSuite[testSuiteId=$testSuiteId, testSuiteName=$testSuiteName, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'testSuiteId'] = this.testSuiteId;
      json[r'testSuiteName'] = this.testSuiteName;
      json[r'value'] = this.value;
    return json;
  }

  /// Returns a new [TestPlanGroupByTestSuite] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanGroupByTestSuite? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanGroupByTestSuite[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanGroupByTestSuite[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanGroupByTestSuite(
        testSuiteId: mapValueOfType<String>(json, r'testSuiteId')!,
        testSuiteName: mapValueOfType<String>(json, r'testSuiteName')!,
        value: mapValueOfType<int>(json, r'value')!,
      );
    }
    return null;
  }

  static List<TestPlanGroupByTestSuite> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanGroupByTestSuite>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanGroupByTestSuite.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanGroupByTestSuite> mapFromJson(dynamic json) {
    final map = <String, TestPlanGroupByTestSuite>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanGroupByTestSuite.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanGroupByTestSuite-objects as value to a dart map
  static Map<String, List<TestPlanGroupByTestSuite>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanGroupByTestSuite>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanGroupByTestSuite.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'testSuiteId',
    'testSuiteName',
    'value',
  };
}

