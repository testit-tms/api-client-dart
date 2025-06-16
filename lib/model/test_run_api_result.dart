//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestRunApiResult {
  /// Returns a new [TestRunApiResult] instance.
  TestRunApiResult({
    required this.id,
    required this.isDeleted,
    required this.build,
    required this.stateName,
    required this.status,
    required this.projectId,
    this.autoTests = const [],
    required this.autoTestsCount,
    this.testSuiteIds = const [],
    required this.isAutomated,
    required this.analytic,
    this.testResults = const [],
    required this.createdDate,
    required this.createdById,
    this.startedDate,
    this.completedDate,
    this.description,
    this.testPlanId,
    this.runByUserId,
    this.stoppedByUserId,
    this.name,
    this.launchSource,
    this.testPlan,
    this.modifiedDate,
    this.modifiedById,
    this.createdByUserName,
  });

  /// Unique ID of the entity
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  String build;

  TestRunState stateName;

  TestStatusApiResult status;

  String projectId;

  List<AutoTestApiResult> autoTests;

  int autoTestsCount;

  List<String> testSuiteIds;

  bool isAutomated;

  TestRunAnalyticApiResult analytic;

  List<TestResultApiResult> testResults;

  DateTime createdDate;

  String createdById;

  DateTime? startedDate;

  DateTime? completedDate;

  String? description;

  String? testPlanId;

  String? runByUserId;

  String? stoppedByUserId;

  String? name;

  String? launchSource;

  TestPlanApiResult? testPlan;

  DateTime? modifiedDate;

  String? modifiedById;

  String? createdByUserName;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestRunApiResult &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.build == build &&
    other.stateName == stateName &&
    other.status == status &&
    other.projectId == projectId &&
    _deepEquality.equals(other.autoTests, autoTests) &&
    other.autoTestsCount == autoTestsCount &&
    _deepEquality.equals(other.testSuiteIds, testSuiteIds) &&
    other.isAutomated == isAutomated &&
    other.analytic == analytic &&
    _deepEquality.equals(other.testResults, testResults) &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.startedDate == startedDate &&
    other.completedDate == completedDate &&
    other.description == description &&
    other.testPlanId == testPlanId &&
    other.runByUserId == runByUserId &&
    other.stoppedByUserId == stoppedByUserId &&
    other.name == name &&
    other.launchSource == launchSource &&
    other.testPlan == testPlan &&
    other.modifiedDate == modifiedDate &&
    other.modifiedById == modifiedById &&
    other.createdByUserName == createdByUserName;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isDeleted.hashCode) +
    (build.hashCode) +
    (stateName.hashCode) +
    (status.hashCode) +
    (projectId.hashCode) +
    (autoTests.hashCode) +
    (autoTestsCount.hashCode) +
    (testSuiteIds.hashCode) +
    (isAutomated.hashCode) +
    (analytic.hashCode) +
    (testResults.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (startedDate == null ? 0 : startedDate!.hashCode) +
    (completedDate == null ? 0 : completedDate!.hashCode) +
    (description == null ? 0 : description!.hashCode) +
    (testPlanId == null ? 0 : testPlanId!.hashCode) +
    (runByUserId == null ? 0 : runByUserId!.hashCode) +
    (stoppedByUserId == null ? 0 : stoppedByUserId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (launchSource == null ? 0 : launchSource!.hashCode) +
    (testPlan == null ? 0 : testPlan!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode) +
    (createdByUserName == null ? 0 : createdByUserName!.hashCode);

  @override
  String toString() => 'TestRunApiResult[id=$id, isDeleted=$isDeleted, build=$build, stateName=$stateName, status=$status, projectId=$projectId, autoTests=$autoTests, autoTestsCount=$autoTestsCount, testSuiteIds=$testSuiteIds, isAutomated=$isAutomated, analytic=$analytic, testResults=$testResults, createdDate=$createdDate, createdById=$createdById, startedDate=$startedDate, completedDate=$completedDate, description=$description, testPlanId=$testPlanId, runByUserId=$runByUserId, stoppedByUserId=$stoppedByUserId, name=$name, launchSource=$launchSource, testPlan=$testPlan, modifiedDate=$modifiedDate, modifiedById=$modifiedById, createdByUserName=$createdByUserName]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
      json[r'build'] = this.build;
      json[r'stateName'] = this.stateName;
      json[r'status'] = this.status;
      json[r'projectId'] = this.projectId;
      json[r'autoTests'] = this.autoTests;
      json[r'autoTestsCount'] = this.autoTestsCount;
      json[r'testSuiteIds'] = this.testSuiteIds;
      json[r'isAutomated'] = this.isAutomated;
      json[r'analytic'] = this.analytic;
      json[r'testResults'] = this.testResults;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
    if (this.startedDate != null) {
      json[r'startedDate'] = this.startedDate!.toUtc().toIso8601String();
    } else {
      json[r'startedDate'] = null;
    }
    if (this.completedDate != null) {
      json[r'completedDate'] = this.completedDate!.toUtc().toIso8601String();
    } else {
      json[r'completedDate'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    if (this.testPlanId != null) {
      json[r'testPlanId'] = this.testPlanId;
    } else {
      json[r'testPlanId'] = null;
    }
    if (this.runByUserId != null) {
      json[r'runByUserId'] = this.runByUserId;
    } else {
      json[r'runByUserId'] = null;
    }
    if (this.stoppedByUserId != null) {
      json[r'stoppedByUserId'] = this.stoppedByUserId;
    } else {
      json[r'stoppedByUserId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.launchSource != null) {
      json[r'launchSource'] = this.launchSource;
    } else {
      json[r'launchSource'] = null;
    }
    if (this.testPlan != null) {
      json[r'testPlan'] = this.testPlan;
    } else {
      json[r'testPlan'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate!.toUtc().toIso8601String();
    } else {
      json[r'modifiedDate'] = null;
    }
    if (this.modifiedById != null) {
      json[r'modifiedById'] = this.modifiedById;
    } else {
      json[r'modifiedById'] = null;
    }
    if (this.createdByUserName != null) {
      json[r'createdByUserName'] = this.createdByUserName;
    } else {
      json[r'createdByUserName'] = null;
    }
    return json;
  }

  /// Returns a new [TestRunApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestRunApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestRunApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestRunApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestRunApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        build: mapValueOfType<String>(json, r'build')!,
        stateName: TestRunState.fromJson(json[r'stateName'])!,
        status: TestStatusApiResult.fromJson(json[r'status'])!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        autoTests: AutoTestApiResult.listFromJson(json[r'autoTests']),
        autoTestsCount: mapValueOfType<int>(json, r'autoTestsCount')!,
        testSuiteIds: json[r'testSuiteIds'] is Iterable
            ? (json[r'testSuiteIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        isAutomated: mapValueOfType<bool>(json, r'isAutomated')!,
        analytic: TestRunAnalyticApiResult.fromJson(json[r'analytic'])!,
        testResults: TestResultApiResult.listFromJson(json[r'testResults']),
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        startedDate: mapDateTime(json, r'startedDate', r''),
        completedDate: mapDateTime(json, r'completedDate', r''),
        description: mapValueOfType<String>(json, r'description'),
        testPlanId: mapValueOfType<String>(json, r'testPlanId'),
        runByUserId: mapValueOfType<String>(json, r'runByUserId'),
        stoppedByUserId: mapValueOfType<String>(json, r'stoppedByUserId'),
        name: mapValueOfType<String>(json, r'name'),
        launchSource: mapValueOfType<String>(json, r'launchSource'),
        testPlan: TestPlanApiResult.fromJson(json[r'testPlan']),
        modifiedDate: mapDateTime(json, r'modifiedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
        createdByUserName: mapValueOfType<String>(json, r'createdByUserName'),
      );
    }
    return null;
  }

  static List<TestRunApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestRunApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestRunApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestRunApiResult> mapFromJson(dynamic json) {
    final map = <String, TestRunApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestRunApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestRunApiResult-objects as value to a dart map
  static Map<String, List<TestRunApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestRunApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestRunApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isDeleted',
    'build',
    'stateName',
    'status',
    'projectId',
    'autoTests',
    'autoTestsCount',
    'testSuiteIds',
    'isAutomated',
    'analytic',
    'testResults',
    'createdDate',
    'createdById',
  };
}

