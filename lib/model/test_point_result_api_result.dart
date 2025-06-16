//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPointResultApiResult {
  /// Returns a new [TestPointResultApiResult] instance.
  TestPointResultApiResult({
    this.testResults = const [],
    this.testPointId,
    this.aggregatedOutcome,
    this.aggregatedStatus,
    this.workItemGlobalId,
    this.workItemName,
    this.configurationName,
  });

  List<TestResultShortApiResult> testResults;

  String? testPointId;

  String? aggregatedOutcome;

  TestStatusApiResult? aggregatedStatus;

  int? workItemGlobalId;

  String? workItemName;

  String? configurationName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPointResultApiResult &&
    _deepEquality.equals(other.testResults, testResults) &&
    other.testPointId == testPointId &&
    other.aggregatedOutcome == aggregatedOutcome &&
    other.aggregatedStatus == aggregatedStatus &&
    other.workItemGlobalId == workItemGlobalId &&
    other.workItemName == workItemName &&
    other.configurationName == configurationName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (testResults.hashCode) +
    (testPointId == null ? 0 : testPointId!.hashCode) +
    (aggregatedOutcome == null ? 0 : aggregatedOutcome!.hashCode) +
    (aggregatedStatus == null ? 0 : aggregatedStatus!.hashCode) +
    (workItemGlobalId == null ? 0 : workItemGlobalId!.hashCode) +
    (workItemName == null ? 0 : workItemName!.hashCode) +
    (configurationName == null ? 0 : configurationName!.hashCode);

  @override
  String toString() => 'TestPointResultApiResult[testResults=$testResults, testPointId=$testPointId, aggregatedOutcome=$aggregatedOutcome, aggregatedStatus=$aggregatedStatus, workItemGlobalId=$workItemGlobalId, workItemName=$workItemName, configurationName=$configurationName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'testResults'] = this.testResults;
    if (this.testPointId != null) {
      json[r'testPointId'] = this.testPointId;
    } else {
      json[r'testPointId'] = null;
    }
    if (this.aggregatedOutcome != null) {
      json[r'aggregatedOutcome'] = this.aggregatedOutcome;
    } else {
      json[r'aggregatedOutcome'] = null;
    }
    if (this.aggregatedStatus != null) {
      json[r'aggregatedStatus'] = this.aggregatedStatus;
    } else {
      json[r'aggregatedStatus'] = null;
    }
    if (this.workItemGlobalId != null) {
      json[r'workItemGlobalId'] = this.workItemGlobalId;
    } else {
      json[r'workItemGlobalId'] = null;
    }
    if (this.workItemName != null) {
      json[r'workItemName'] = this.workItemName;
    } else {
      json[r'workItemName'] = null;
    }
    if (this.configurationName != null) {
      json[r'configurationName'] = this.configurationName;
    } else {
      json[r'configurationName'] = null;
    }
    return json;
  }

  /// Returns a new [TestPointResultApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPointResultApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPointResultApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPointResultApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPointResultApiResult(
        testResults: TestResultShortApiResult.listFromJson(json[r'testResults']),
        testPointId: mapValueOfType<String>(json, r'testPointId'),
        aggregatedOutcome: mapValueOfType<String>(json, r'aggregatedOutcome'),
        aggregatedStatus: TestStatusApiResult.fromJson(json[r'aggregatedStatus']),
        workItemGlobalId: mapValueOfType<int>(json, r'workItemGlobalId'),
        workItemName: mapValueOfType<String>(json, r'workItemName'),
        configurationName: mapValueOfType<String>(json, r'configurationName'),
      );
    }
    return null;
  }

  static List<TestPointResultApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPointResultApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPointResultApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPointResultApiResult> mapFromJson(dynamic json) {
    final map = <String, TestPointResultApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPointResultApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPointResultApiResult-objects as value to a dart map
  static Map<String, List<TestPointResultApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPointResultApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPointResultApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'testResults',
  };
}

