//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestRunShortApiResult {
  /// Returns a new [TestRunShortApiResult] instance.
  TestRunShortApiResult({
    required this.id,
    required this.name,
    required this.state,
    required this.status,
    required this.createdDate,
    required this.createdById,
    required this.isDeleted,
    required this.autoTestsCount,
    required this.statistics,
    this.testResultsConfigurations = const [],
    this.startedDate,
    this.completedDate,
    this.modifiedById,
  });

  /// Unique ID of the test run
  String id;

  /// Name of the test run
  String name;

  /// Current state of the test run
  TestRunState state;

  /// Current status of the test run
  TestStatusApiResult status;

  /// Date when the test run was created
  DateTime createdDate;

  /// Unique ID of user who created the test run
  String createdById;

  /// Is the test run is deleted
  bool isDeleted;

  /// Number of AutoTests run in the test run
  int autoTestsCount;

  /// Statistics of the test run
  TestResultsStatisticsApiResult statistics;

  /// Test results configurations
  List<ConfigurationShortApiResult> testResultsConfigurations;

  /// Date when the test run was started
  DateTime? startedDate;

  /// Completion date of the test run
  DateTime? completedDate;

  /// Unique ID of user who modified the test run last time
  String? modifiedById;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestRunShortApiResult &&
    other.id == id &&
    other.name == name &&
    other.state == state &&
    other.status == status &&
    other.createdDate == createdDate &&
    other.createdById == createdById &&
    other.isDeleted == isDeleted &&
    other.autoTestsCount == autoTestsCount &&
    other.statistics == statistics &&
    _deepEquality.equals(other.testResultsConfigurations, testResultsConfigurations) &&
    other.startedDate == startedDate &&
    other.completedDate == completedDate &&
    other.modifiedById == modifiedById;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (state.hashCode) +
    (status.hashCode) +
    (createdDate.hashCode) +
    (createdById.hashCode) +
    (isDeleted.hashCode) +
    (autoTestsCount.hashCode) +
    (statistics.hashCode) +
    (testResultsConfigurations.hashCode) +
    (startedDate == null ? 0 : startedDate!.hashCode) +
    (completedDate == null ? 0 : completedDate!.hashCode) +
    (modifiedById == null ? 0 : modifiedById!.hashCode);

  @override
  String toString() => 'TestRunShortApiResult[id=$id, name=$name, state=$state, status=$status, createdDate=$createdDate, createdById=$createdById, isDeleted=$isDeleted, autoTestsCount=$autoTestsCount, statistics=$statistics, testResultsConfigurations=$testResultsConfigurations, startedDate=$startedDate, completedDate=$completedDate, modifiedById=$modifiedById]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'state'] = this.state;
      json[r'status'] = this.status;
      json[r'createdDate'] = this.createdDate.toUtc().toIso8601String();
      json[r'createdById'] = this.createdById;
      json[r'isDeleted'] = this.isDeleted;
      json[r'autoTestsCount'] = this.autoTestsCount;
      json[r'statistics'] = this.statistics;
      json[r'testResultsConfigurations'] = this.testResultsConfigurations;
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
    if (this.modifiedById != null) {
      json[r'modifiedById'] = this.modifiedById;
    } else {
      json[r'modifiedById'] = null;
    }
    return json;
  }

  /// Returns a new [TestRunShortApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestRunShortApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestRunShortApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestRunShortApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestRunShortApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        state: TestRunState.fromJson(json[r'state'])!,
        status: TestStatusApiResult.fromJson(json[r'status'])!,
        createdDate: mapDateTime(json, r'createdDate', r'')!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        autoTestsCount: mapValueOfType<int>(json, r'autoTestsCount')!,
        statistics: TestResultsStatisticsApiResult.fromJson(json[r'statistics'])!,
        testResultsConfigurations: ConfigurationShortApiResult.listFromJson(json[r'testResultsConfigurations']),
        startedDate: mapDateTime(json, r'startedDate', r''),
        completedDate: mapDateTime(json, r'completedDate', r''),
        modifiedById: mapValueOfType<String>(json, r'modifiedById'),
      );
    }
    return null;
  }

  static List<TestRunShortApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestRunShortApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestRunShortApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestRunShortApiResult> mapFromJson(dynamic json) {
    final map = <String, TestRunShortApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestRunShortApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestRunShortApiResult-objects as value to a dart map
  static Map<String, List<TestRunShortApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestRunShortApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestRunShortApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'state',
    'status',
    'createdDate',
    'createdById',
    'isDeleted',
    'autoTestsCount',
    'statistics',
    'testResultsConfigurations',
  };
}

