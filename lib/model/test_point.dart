//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPoint {
  /// Returns a new [TestPoint] instance.
  TestPoint({
    required this.id,
    required this.isDeleted,
    required this.iterationId,
    required this.testSuiteId,
    this.testerId,
    this.workItemId,
    this.configurationId,
    this.status,
    this.statusModel,
    this.lastTestResultId,
  });

  /// Unique ID of the entity
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  String iterationId;

  String testSuiteId;

  String? testerId;

  String? workItemId;

  String? configurationId;

  String? status;

  TestStatusApiResult? statusModel;

  String? lastTestResultId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPoint &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.iterationId == iterationId &&
    other.testSuiteId == testSuiteId &&
    other.testerId == testerId &&
    other.workItemId == workItemId &&
    other.configurationId == configurationId &&
    other.status == status &&
    other.statusModel == statusModel &&
    other.lastTestResultId == lastTestResultId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isDeleted.hashCode) +
    (iterationId.hashCode) +
    (testSuiteId.hashCode) +
    (testerId == null ? 0 : testerId!.hashCode) +
    (workItemId == null ? 0 : workItemId!.hashCode) +
    (configurationId == null ? 0 : configurationId!.hashCode) +
    (status == null ? 0 : status!.hashCode) +
    (statusModel == null ? 0 : statusModel!.hashCode) +
    (lastTestResultId == null ? 0 : lastTestResultId!.hashCode);

  @override
  String toString() => 'TestPoint[id=$id, isDeleted=$isDeleted, iterationId=$iterationId, testSuiteId=$testSuiteId, testerId=$testerId, workItemId=$workItemId, configurationId=$configurationId, status=$status, statusModel=$statusModel, lastTestResultId=$lastTestResultId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
      json[r'iterationId'] = this.iterationId;
      json[r'testSuiteId'] = this.testSuiteId;
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
    if (this.statusModel != null) {
      json[r'statusModel'] = this.statusModel;
    } else {
      json[r'statusModel'] = null;
    }
    if (this.lastTestResultId != null) {
      json[r'lastTestResultId'] = this.lastTestResultId;
    } else {
      json[r'lastTestResultId'] = null;
    }
    return json;
  }

  /// Returns a new [TestPoint] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPoint? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPoint[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPoint[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPoint(
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        iterationId: mapValueOfType<String>(json, r'iterationId')!,
        testSuiteId: mapValueOfType<String>(json, r'testSuiteId')!,
        testerId: mapValueOfType<String>(json, r'testerId'),
        workItemId: mapValueOfType<String>(json, r'workItemId'),
        configurationId: mapValueOfType<String>(json, r'configurationId'),
        status: mapValueOfType<String>(json, r'status'),
        statusModel: TestStatusApiResult.fromJson(json[r'statusModel']),
        lastTestResultId: mapValueOfType<String>(json, r'lastTestResultId'),
      );
    }
    return null;
  }

  static List<TestPoint> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPoint>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPoint.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPoint> mapFromJson(dynamic json) {
    final map = <String, TestPoint>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPoint.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPoint-objects as value to a dart map
  static Map<String, List<TestPoint>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPoint>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPoint.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isDeleted',
    'iterationId',
    'testSuiteId',
  };
}

