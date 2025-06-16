//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPointShortModel {
  /// Returns a new [TestPointShortModel] instance.
  TestPointShortModel({
    required this.testSuiteId,
    required this.id,
    required this.iterationId,
    this.testerId,
    this.workItemId,
    this.configurationId,
    this.status,
    this.lastTestResultId,
    this.workItemMedianDuration,
  });

  String testSuiteId;

  /// Test point unique internal identifier
  String id;

  /// Iteration unique identifier
  String iterationId;

  /// Tester who is responded for the test unique internal identifier
  String? testerId;

  /// Workitem to which test point relates unique identifier
  String? workItemId;

  /// Configuration to which test point relates unique identifier
  String? configurationId;

  /// Test point status   Applies one of these values: Blocked, NoResults, Failed, Passed
  String? status;

  /// Last test result unique identifier
  String? lastTestResultId;

  /// Median duration of work item the test point represents
  int? workItemMedianDuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPointShortModel &&
    other.testSuiteId == testSuiteId &&
    other.id == id &&
    other.iterationId == iterationId &&
    other.testerId == testerId &&
    other.workItemId == workItemId &&
    other.configurationId == configurationId &&
    other.status == status &&
    other.lastTestResultId == lastTestResultId &&
    other.workItemMedianDuration == workItemMedianDuration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (testSuiteId.hashCode) +
    (id.hashCode) +
    (iterationId.hashCode) +
    (testerId == null ? 0 : testerId!.hashCode) +
    (workItemId == null ? 0 : workItemId!.hashCode) +
    (configurationId == null ? 0 : configurationId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (lastTestResultId == null ? 0 : lastTestResultId!.hashCode) +
    (workItemMedianDuration == null ? 0 : workItemMedianDuration!.hashCode);

  @override
  String toString() => 'TestPointShortModel[testSuiteId=$testSuiteId, id=$id, iterationId=$iterationId, testerId=$testerId, workItemId=$workItemId, configurationId=$configurationId, status=$status, lastTestResultId=$lastTestResultId, workItemMedianDuration=$workItemMedianDuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'testSuiteId'] = this.testSuiteId;
      json[r'id'] = this.id;
      json[r'iterationId'] = this.iterationId;
    if (this.testerId != null) {
      json[r'testerId'] = this.testerId;
    } else {
      json[r'testerId'] = null;
    }
    if (this.workItemId != null) {
      json[r'workItemId'] = this.workItemId;
    } else {
      json[r'workItemId'] = null;
    }
    if (this.configurationId != null) {
      json[r'configurationId'] = this.configurationId;
    } else {
      json[r'configurationId'] = null;
    }
    if (this.status != null) {
      json[r'status'] = this.status;
    } else {
      json[r'status'] = null;
    }
    if (this.lastTestResultId != null) {
      json[r'lastTestResultId'] = this.lastTestResultId;
    } else {
      json[r'lastTestResultId'] = null;
    }
    if (this.workItemMedianDuration != null) {
      json[r'workItemMedianDuration'] = this.workItemMedianDuration;
    } else {
      json[r'workItemMedianDuration'] = null;
    }
    return json;
  }

  /// Returns a new [TestPointShortModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPointShortModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPointShortModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPointShortModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPointShortModel(
        testSuiteId: mapValueOfType<String>(json, r'testSuiteId')!,
        id: mapValueOfType<String>(json, r'id')!,
        iterationId: mapValueOfType<String>(json, r'iterationId')!,
        testerId: mapValueOfType<String>(json, r'testerId'),
        workItemId: mapValueOfType<String>(json, r'workItemId'),
        configurationId: mapValueOfType<String>(json, r'configurationId'),
        status: mapValueOfType<String>(json, r'status'),
        lastTestResultId: mapValueOfType<String>(json, r'lastTestResultId'),
        workItemMedianDuration: mapValueOfType<int>(json, r'workItemMedianDuration'),
      );
    }
    return null;
  }

  static List<TestPointShortModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPointShortModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPointShortModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPointShortModel> mapFromJson(dynamic json) {
    final map = <String, TestPointShortModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPointShortModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPointShortModel-objects as value to a dart map
  static Map<String, List<TestPointShortModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPointShortModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPointShortModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'testSuiteId',
    'id',
    'iterationId',
  };
}

