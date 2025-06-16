//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestRunFilterApiModel {
  /// Returns a new [TestRunFilterApiModel] instance.
  TestRunFilterApiModel({
    this.projectIds = const [],
    this.name,
    this.states = const [],
    this.statusCodes = const [],
    this.createdDate,
    this.startedDate,
    this.createdByIds = const [],
    this.modifiedByIds = const [],
    this.isDeleted,
    this.autoTestsCount,
    this.testResultsOutcome = const [],
    this.testResultsStatusCodes = const [],
    this.failureCategory = const [],
    this.completedDate,
    this.testResultsConfigurationIds = const [],
  });

  /// Specifies a test run project IDs to search for
  List<String>? projectIds;

  /// Specifies test run name
  String? name;

  /// Specifies a test run states to search for
  List<TestRunState>? states;

  /// Specifies a test run status codes to search for
  List<String>? statusCodes;

  /// Specifies a test run range of created date to search for
  DateTimeRangeSelectorModel? createdDate;

  /// Specifies a test run range of started date to search for
  DateTimeRangeSelectorModel? startedDate;

  /// Specifies a test run creator IDs to search for
  List<String>? createdByIds;

  /// Specifies a test run last editor IDs to search for
  List<String>? modifiedByIds;

  /// Specifies a test run deleted status to search for
  bool? isDeleted;

  /// Number of autoTests run in the test run
  Int32RangeSelectorModel? autoTestsCount;

  /// Specifies test results outcomes
  List<TestResultOutcome>? testResultsOutcome;

  /// Specifies test results status codes
  List<String>? testResultsStatusCodes;

  /// Specifies failure categories
  List<FailureCategory>? failureCategory;

  /// Specifies a test run range of completed date to search for
  DateTimeRangeSelectorModel? completedDate;

  /// Specifies a test result configuration IDs to search for
  List<String>? testResultsConfigurationIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestRunFilterApiModel &&
    _deepEquality.equals(other.projectIds, projectIds) &&
    other.name == name &&
    _deepEquality.equals(other.states, states) &&
    _deepEquality.equals(other.statusCodes, statusCodes) &&
    other.createdDate == createdDate &&
    other.startedDate == startedDate &&
    _deepEquality.equals(other.createdByIds, createdByIds) &&
    _deepEquality.equals(other.modifiedByIds, modifiedByIds) &&
    other.isDeleted == isDeleted &&
    other.autoTestsCount == autoTestsCount &&
    _deepEquality.equals(other.testResultsOutcome, testResultsOutcome) &&
    _deepEquality.equals(other.testResultsStatusCodes, testResultsStatusCodes) &&
    _deepEquality.equals(other.failureCategory, failureCategory) &&
    other.completedDate == completedDate &&
    _deepEquality.equals(other.testResultsConfigurationIds, testResultsConfigurationIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (projectIds == null ? 0 : projectIds!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (states == null ? 0 : states!.hashCode) +
    (statusCodes == null ? 0 : statusCodes!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (startedDate == null ? 0 : startedDate!.hashCode) +
    (createdByIds == null ? 0 : createdByIds!.hashCode) +
    (modifiedByIds == null ? 0 : modifiedByIds!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (autoTestsCount == null ? 0 : autoTestsCount!.hashCode) +
    (testResultsOutcome == null ? 0 : testResultsOutcome!.hashCode) +
    (testResultsStatusCodes == null ? 0 : testResultsStatusCodes!.hashCode) +
    (failureCategory == null ? 0 : failureCategory!.hashCode) +
    (completedDate == null ? 0 : completedDate!.hashCode) +
    (testResultsConfigurationIds == null ? 0 : testResultsConfigurationIds!.hashCode);

  @override
  String toString() => 'TestRunFilterApiModel[projectIds=$projectIds, name=$name, states=$states, statusCodes=$statusCodes, createdDate=$createdDate, startedDate=$startedDate, createdByIds=$createdByIds, modifiedByIds=$modifiedByIds, isDeleted=$isDeleted, autoTestsCount=$autoTestsCount, testResultsOutcome=$testResultsOutcome, testResultsStatusCodes=$testResultsStatusCodes, failureCategory=$failureCategory, completedDate=$completedDate, testResultsConfigurationIds=$testResultsConfigurationIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.projectIds != null) {
      json[r'projectIds'] = this.projectIds;
    } else {
      json[r'projectIds'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.states != null) {
      json[r'states'] = this.states;
    } else {
      json[r'states'] = null;
    }
    if (this.statusCodes != null) {
      json[r'statusCodes'] = this.statusCodes;
    } else {
      json[r'statusCodes'] = null;
    }
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate;
    } else {
      json[r'createdDate'] = null;
    }
    if (this.startedDate != null) {
      json[r'startedDate'] = this.startedDate;
    } else {
      json[r'startedDate'] = null;
    }
    if (this.createdByIds != null) {
      json[r'createdByIds'] = this.createdByIds;
    } else {
      json[r'createdByIds'] = null;
    }
    if (this.modifiedByIds != null) {
      json[r'modifiedByIds'] = this.modifiedByIds;
    } else {
      json[r'modifiedByIds'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    if (this.autoTestsCount != null) {
      json[r'autoTestsCount'] = this.autoTestsCount;
    } else {
      json[r'autoTestsCount'] = null;
    }
    if (this.testResultsOutcome != null) {
      json[r'testResultsOutcome'] = this.testResultsOutcome;
    } else {
      json[r'testResultsOutcome'] = null;
    }
    if (this.testResultsStatusCodes != null) {
      json[r'testResultsStatusCodes'] = this.testResultsStatusCodes;
    } else {
      json[r'testResultsStatusCodes'] = null;
    }
    if (this.failureCategory != null) {
      json[r'failureCategory'] = this.failureCategory;
    } else {
      json[r'failureCategory'] = null;
    }
    if (this.completedDate != null) {
      json[r'completedDate'] = this.completedDate;
    } else {
      json[r'completedDate'] = null;
    }
    if (this.testResultsConfigurationIds != null) {
      json[r'testResultsConfigurationIds'] = this.testResultsConfigurationIds;
    } else {
      json[r'testResultsConfigurationIds'] = null;
    }
    return json;
  }

  /// Returns a new [TestRunFilterApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestRunFilterApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestRunFilterApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestRunFilterApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestRunFilterApiModel(
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        name: mapValueOfType<String>(json, r'name'),
        states: TestRunState.listFromJson(json[r'states']),
        statusCodes: json[r'statusCodes'] is Iterable
            ? (json[r'statusCodes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        createdDate: DateTimeRangeSelectorModel.fromJson(json[r'createdDate']),
        startedDate: DateTimeRangeSelectorModel.fromJson(json[r'startedDate']),
        createdByIds: json[r'createdByIds'] is Iterable
            ? (json[r'createdByIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        modifiedByIds: json[r'modifiedByIds'] is Iterable
            ? (json[r'modifiedByIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        autoTestsCount: Int32RangeSelectorModel.fromJson(json[r'autoTestsCount']),
        testResultsOutcome: TestResultOutcome.listFromJson(json[r'testResultsOutcome']),
        testResultsStatusCodes: json[r'testResultsStatusCodes'] is Iterable
            ? (json[r'testResultsStatusCodes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        failureCategory: FailureCategory.listFromJson(json[r'failureCategory']),
        completedDate: DateTimeRangeSelectorModel.fromJson(json[r'completedDate']),
        testResultsConfigurationIds: json[r'testResultsConfigurationIds'] is Iterable
            ? (json[r'testResultsConfigurationIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TestRunFilterApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestRunFilterApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestRunFilterApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestRunFilterApiModel> mapFromJson(dynamic json) {
    final map = <String, TestRunFilterApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestRunFilterApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestRunFilterApiModel-objects as value to a dart map
  static Map<String, List<TestRunFilterApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestRunFilterApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestRunFilterApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

