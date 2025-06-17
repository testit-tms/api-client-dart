//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsSearchApiResult {
  /// Returns a new [TestPlanTestPointsSearchApiResult] instance.
  TestPlanTestPointsSearchApiResult({
    required this.id,
    required this.created,
    required this.status,
    required this.statusModel,
    required this.inProgress,
    required this.configuration,
    required this.testSuite,
    required this.workItem,
    this.parameters = const [],
    this.modified,
    this.tester,
    this.lastTestResult,
  });

  String id;

  AuditApiResult created;

  String status;

  TestStatusShortApiResult statusModel;

  bool inProgress;

  ConfigurationShortApiResult configuration;

  TestPlanTestPointsTestSuiteSearchApiResult testSuite;

  TestPlanTestPointsWorkItemSearchApiResult workItem;

  List<ParameterShortApiResult> parameters;

  AuditApiResult? modified;

  UserNameApiResult? tester;

  LastTestResultApiResult? lastTestResult;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsSearchApiResult &&
    other.id == id &&
    other.created == created &&
    other.status == status &&
    other.statusModel == statusModel &&
    other.inProgress == inProgress &&
    other.configuration == configuration &&
    other.testSuite == testSuite &&
    other.workItem == workItem &&
    _deepEquality.equals(other.parameters, parameters) &&
    other.modified == modified &&
    other.tester == tester &&
    other.lastTestResult == lastTestResult;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (created.hashCode) +
    (status.hashCode) +
    (statusModel.hashCode) +
    (inProgress.hashCode) +
    (configuration.hashCode) +
    (testSuite.hashCode) +
    (workItem.hashCode) +
    (parameters.hashCode) +
    (modified == null ? 0 : modified!.hashCode) +
    (tester == null ? 0 : tester!.hashCode) +
    (lastTestResult == null ? 0 : lastTestResult!.hashCode);

  @override
  String toString() => 'TestPlanTestPointsSearchApiResult[id=$id, created=$created, status=$status, statusModel=$statusModel, inProgress=$inProgress, configuration=$configuration, testSuite=$testSuite, workItem=$workItem, parameters=$parameters, modified=$modified, tester=$tester, lastTestResult=$lastTestResult]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'created'] = this.created;
      json[r'status'] = this.status;
      json[r'statusModel'] = this.statusModel;
      json[r'inProgress'] = this.inProgress;
      json[r'configuration'] = this.configuration;
      json[r'testSuite'] = this.testSuite;
      json[r'workItem'] = this.workItem;
      json[r'parameters'] = this.parameters;
    if (this.modified != null) {
      json[r'modified'] = this.modified;
    } else {
      json[r'modified'] = null;
    }
    if (this.tester != null) {
      json[r'tester'] = this.tester;
    } else {
      json[r'tester'] = null;
    }
    if (this.lastTestResult != null) {
      json[r'lastTestResult'] = this.lastTestResult;
    } else {
      json[r'lastTestResult'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanTestPointsSearchApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsSearchApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsSearchApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsSearchApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsSearchApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        created: AuditApiResult.fromJson(json[r'created'])!,
        status: mapValueOfType<String>(json, r'status')!,
        statusModel: TestStatusShortApiResult.fromJson(json[r'statusModel'])!,
        inProgress: mapValueOfType<bool>(json, r'inProgress')!,
        configuration: ConfigurationShortApiResult.fromJson(json[r'configuration'])!,
        testSuite: TestPlanTestPointsTestSuiteSearchApiResult.fromJson(json[r'testSuite'])!,
        workItem: TestPlanTestPointsWorkItemSearchApiResult.fromJson(json[r'workItem'])!,
        parameters: ParameterShortApiResult.listFromJson(json[r'parameters']),
        modified: AuditApiResult.fromJson(json[r'modified']),
        tester: UserNameApiResult.fromJson(json[r'tester']),
        lastTestResult: LastTestResultApiResult.fromJson(json[r'lastTestResult']),
      );
    }
    return null;
  }

  static List<TestPlanTestPointsSearchApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsSearchApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsSearchApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsSearchApiResult> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsSearchApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsSearchApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsSearchApiResult-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsSearchApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsSearchApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsSearchApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'created',
    'status',
    'statusModel',
    'inProgress',
    'configuration',
    'testSuite',
    'workItem',
    'parameters',
  };
}

