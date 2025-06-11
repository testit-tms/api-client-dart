//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestResultsFilterApiModel {
  /// Returns a new [TestResultsFilterApiModel] instance.
  TestResultsFilterApiModel({
    this.configurationIds = const [],
    this.outcomes = const [],
    this.statusCodes = const [],
    this.failureCategories = const [],
    this.namespace,
    this.className,
    this.autoTestGlobalIds = const [],
    this.name,
    this.createdDate,
    this.modifiedDate,
    this.startedOn,
    this.completedOn,
    this.duration,
    this.resultReasons = const [],
    this.testRunIds = const [],
  });

  /// Specifies a test result configuration IDs to search for
  List<String>? configurationIds;

  /// Specifies a test result outcomes to search for
  List<TestResultOutcome>? outcomes;

  /// Specifies a test result status codes to search for
  List<String>? statusCodes;

  /// Specifies a test result failure categories to search for
  List<FailureCategoryModel>? failureCategories;

  /// Specifies a test result namespace to search for
  String? namespace;

  /// Specifies a test result class name to search for
  String? className;

  /// Specifies an autotest global IDs to search results for
  List<int>? autoTestGlobalIds;

  /// Specifies an autotest name to search results for
  String? name;

  /// Specifies a test result creation date and time range to search for
  DateTimeRangeSelectorModel? createdDate;

  /// Specifies a test result modified date and time range to search for
  DateTimeRangeSelectorModel? modifiedDate;

  /// Specifies a test result started on date and time range to search for
  DateTimeRangeSelectorModel? startedOn;

  /// Specifies a test result completed on date and time range to search for
  DateTimeRangeSelectorModel? completedOn;

  /// Specifies a test result duration range to search for
  Int64RangeSelectorModel? duration;

  /// Specifies result reasons for searching test results
  List<String>? resultReasons;

  /// Specifies a test result test run IDs to search for
  List<String>? testRunIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestResultsFilterApiModel &&
    _deepEquality.equals(other.configurationIds, configurationIds) &&
    _deepEquality.equals(other.outcomes, outcomes) &&
    _deepEquality.equals(other.statusCodes, statusCodes) &&
    _deepEquality.equals(other.failureCategories, failureCategories) &&
    other.namespace == namespace &&
    other.className == className &&
    _deepEquality.equals(other.autoTestGlobalIds, autoTestGlobalIds) &&
    other.name == name &&
    other.createdDate == createdDate &&
    other.modifiedDate == modifiedDate &&
    other.startedOn == startedOn &&
    other.completedOn == completedOn &&
    other.duration == duration &&
    _deepEquality.equals(other.resultReasons, resultReasons) &&
    _deepEquality.equals(other.testRunIds, testRunIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configurationIds == null ? 0 : configurationIds!.hashCode) +
    (outcomes == null ? 0 : outcomes!.hashCode) +
    (statusCodes == null ? 0 : statusCodes!.hashCode) +
    (failureCategories == null ? 0 : failureCategories!.hashCode) +
    (namespace == null ? 0 : namespace!.hashCode) +
    (className == null ? 0 : className!.hashCode) +
    (autoTestGlobalIds == null ? 0 : autoTestGlobalIds!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode) +
    (modifiedDate == null ? 0 : modifiedDate!.hashCode) +
    (startedOn == null ? 0 : startedOn!.hashCode) +
    (completedOn == null ? 0 : completedOn!.hashCode) +
    (duration == null ? 0 : duration!.hashCode) +
    (resultReasons == null ? 0 : resultReasons!.hashCode) +
    (testRunIds == null ? 0 : testRunIds!.hashCode);

  @override
  String toString() => 'TestResultsFilterApiModel[configurationIds=$configurationIds, outcomes=$outcomes, statusCodes=$statusCodes, failureCategories=$failureCategories, namespace=$namespace, className=$className, autoTestGlobalIds=$autoTestGlobalIds, name=$name, createdDate=$createdDate, modifiedDate=$modifiedDate, startedOn=$startedOn, completedOn=$completedOn, duration=$duration, resultReasons=$resultReasons, testRunIds=$testRunIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.configurationIds != null) {
      json[r'configurationIds'] = this.configurationIds;
    } else {
      json[r'configurationIds'] = null;
    }
    if (this.outcomes != null) {
      json[r'outcomes'] = this.outcomes;
    } else {
      json[r'outcomes'] = null;
    }
    if (this.statusCodes != null) {
      json[r'statusCodes'] = this.statusCodes;
    } else {
      json[r'statusCodes'] = null;
    }
    if (this.failureCategories != null) {
      json[r'failureCategories'] = this.failureCategories;
    } else {
      json[r'failureCategories'] = null;
    }
    if (this.namespace != null) {
      json[r'namespace'] = this.namespace;
    } else {
      json[r'namespace'] = null;
    }
    if (this.className != null) {
      json[r'className'] = this.className;
    } else {
      json[r'className'] = null;
    }
    if (this.autoTestGlobalIds != null) {
      json[r'autoTestGlobalIds'] = this.autoTestGlobalIds;
    } else {
      json[r'autoTestGlobalIds'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate;
    } else {
      json[r'createdDate'] = null;
    }
    if (this.modifiedDate != null) {
      json[r'modifiedDate'] = this.modifiedDate;
    } else {
      json[r'modifiedDate'] = null;
    }
    if (this.startedOn != null) {
      json[r'startedOn'] = this.startedOn;
    } else {
      json[r'startedOn'] = null;
    }
    if (this.completedOn != null) {
      json[r'completedOn'] = this.completedOn;
    } else {
      json[r'completedOn'] = null;
    }
    if (this.duration != null) {
      json[r'duration'] = this.duration;
    } else {
      json[r'duration'] = null;
    }
    if (this.resultReasons != null) {
      json[r'resultReasons'] = this.resultReasons;
    } else {
      json[r'resultReasons'] = null;
    }
    if (this.testRunIds != null) {
      json[r'testRunIds'] = this.testRunIds;
    } else {
      json[r'testRunIds'] = null;
    }
    return json;
  }

  /// Returns a new [TestResultsFilterApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestResultsFilterApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestResultsFilterApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestResultsFilterApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestResultsFilterApiModel(
        configurationIds: json[r'configurationIds'] is Iterable
            ? (json[r'configurationIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        outcomes: TestResultOutcome.listFromJson(json[r'outcomes']),
        statusCodes: json[r'statusCodes'] is Iterable
            ? (json[r'statusCodes'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        failureCategories: FailureCategoryModel.listFromJson(json[r'failureCategories']),
        namespace: mapValueOfType<String>(json, r'namespace'),
        className: mapValueOfType<String>(json, r'className'),
        autoTestGlobalIds: json[r'autoTestGlobalIds'] is Iterable
            ? (json[r'autoTestGlobalIds'] as Iterable).cast<int>().toList(growable: false)
            : const [],
        name: mapValueOfType<String>(json, r'name'),
        createdDate: DateTimeRangeSelectorModel.fromJson(json[r'createdDate']),
        modifiedDate: DateTimeRangeSelectorModel.fromJson(json[r'modifiedDate']),
        startedOn: DateTimeRangeSelectorModel.fromJson(json[r'startedOn']),
        completedOn: DateTimeRangeSelectorModel.fromJson(json[r'completedOn']),
        duration: Int64RangeSelectorModel.fromJson(json[r'duration']),
        resultReasons: json[r'resultReasons'] is Iterable
            ? (json[r'resultReasons'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        testRunIds: json[r'testRunIds'] is Iterable
            ? (json[r'testRunIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TestResultsFilterApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestResultsFilterApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestResultsFilterApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestResultsFilterApiModel> mapFromJson(dynamic json) {
    final map = <String, TestResultsFilterApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestResultsFilterApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestResultsFilterApiModel-objects as value to a dart map
  static Map<String, List<TestResultsFilterApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestResultsFilterApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestResultsFilterApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

