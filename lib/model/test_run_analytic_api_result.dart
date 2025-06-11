//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestRunAnalyticApiResult {
  /// Returns a new [TestRunAnalyticApiResult] instance.
  TestRunAnalyticApiResult({
    this.countGroupByStatus = const [],
    this.countGroupByStatusType = const [],
    this.countGroupByFailureClass = const [],
  });

  List<TestRunGroupByStatusApiResult> countGroupByStatus;

  List<TestRunGroupByStatusTypeApiResult> countGroupByStatusType;

  List<TestRunGroupByFailureClassApiResult> countGroupByFailureClass;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestRunAnalyticApiResult &&
    _deepEquality.equals(other.countGroupByStatus, countGroupByStatus) &&
    _deepEquality.equals(other.countGroupByStatusType, countGroupByStatusType) &&
    _deepEquality.equals(other.countGroupByFailureClass, countGroupByFailureClass);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (countGroupByStatus.hashCode) +
    (countGroupByStatusType.hashCode) +
    (countGroupByFailureClass.hashCode);

  @override
  String toString() => 'TestRunAnalyticApiResult[countGroupByStatus=$countGroupByStatus, countGroupByStatusType=$countGroupByStatusType, countGroupByFailureClass=$countGroupByFailureClass]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'countGroupByStatus'] = this.countGroupByStatus;
      json[r'countGroupByStatusType'] = this.countGroupByStatusType;
      json[r'countGroupByFailureClass'] = this.countGroupByFailureClass;
    return json;
  }

  /// Returns a new [TestRunAnalyticApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestRunAnalyticApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestRunAnalyticApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestRunAnalyticApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestRunAnalyticApiResult(
        countGroupByStatus: TestRunGroupByStatusApiResult.listFromJson(json[r'countGroupByStatus']),
        countGroupByStatusType: TestRunGroupByStatusTypeApiResult.listFromJson(json[r'countGroupByStatusType']),
        countGroupByFailureClass: TestRunGroupByFailureClassApiResult.listFromJson(json[r'countGroupByFailureClass']),
      );
    }
    return null;
  }

  static List<TestRunAnalyticApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestRunAnalyticApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestRunAnalyticApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestRunAnalyticApiResult> mapFromJson(dynamic json) {
    final map = <String, TestRunAnalyticApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestRunAnalyticApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestRunAnalyticApiResult-objects as value to a dart map
  static Map<String, List<TestRunAnalyticApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestRunAnalyticApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestRunAnalyticApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'countGroupByStatus',
    'countGroupByStatusType',
    'countGroupByFailureClass',
  };
}

