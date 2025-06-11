//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestResultsStatisticsFailureCategoriesApiResult {
  /// Returns a new [TestResultsStatisticsFailureCategoriesApiResult] instance.
  TestResultsStatisticsFailureCategoriesApiResult({
    required this.infrastructureDefect,
    required this.productDefect,
    required this.testDefect,
  });

  /// Number of test results which outcomes were caused by some infrastructure defect
  int infrastructureDefect;

  /// Number of test results which outcomes were caused by some tested product defect
  int productDefect;

  /// Number of test results which outcomes were caused by test itself
  int testDefect;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestResultsStatisticsFailureCategoriesApiResult &&
    other.infrastructureDefect == infrastructureDefect &&
    other.productDefect == productDefect &&
    other.testDefect == testDefect;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (infrastructureDefect.hashCode) +
    (productDefect.hashCode) +
    (testDefect.hashCode);

  @override
  String toString() => 'TestResultsStatisticsFailureCategoriesApiResult[infrastructureDefect=$infrastructureDefect, productDefect=$productDefect, testDefect=$testDefect]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'infrastructureDefect'] = this.infrastructureDefect;
      json[r'productDefect'] = this.productDefect;
      json[r'testDefect'] = this.testDefect;
    return json;
  }

  /// Returns a new [TestResultsStatisticsFailureCategoriesApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestResultsStatisticsFailureCategoriesApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestResultsStatisticsFailureCategoriesApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestResultsStatisticsFailureCategoriesApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestResultsStatisticsFailureCategoriesApiResult(
        infrastructureDefect: mapValueOfType<int>(json, r'infrastructureDefect')!,
        productDefect: mapValueOfType<int>(json, r'productDefect')!,
        testDefect: mapValueOfType<int>(json, r'testDefect')!,
      );
    }
    return null;
  }

  static List<TestResultsStatisticsFailureCategoriesApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestResultsStatisticsFailureCategoriesApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestResultsStatisticsFailureCategoriesApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestResultsStatisticsFailureCategoriesApiResult> mapFromJson(dynamic json) {
    final map = <String, TestResultsStatisticsFailureCategoriesApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestResultsStatisticsFailureCategoriesApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestResultsStatisticsFailureCategoriesApiResult-objects as value to a dart map
  static Map<String, List<TestResultsStatisticsFailureCategoriesApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestResultsStatisticsFailureCategoriesApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestResultsStatisticsFailureCategoriesApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'infrastructureDefect',
    'productDefect',
    'testDefect',
  };
}

