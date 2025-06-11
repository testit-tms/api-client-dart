//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestResultsLocalFilterModel {
  /// Returns a new [TestResultsLocalFilterModel] instance.
  TestResultsLocalFilterModel({
    this.configurationIds = const [],
    this.outcomes = const [],
    this.statusCodes = const [],
    this.failureCategories = const [],
    this.namespace,
    this.className,
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

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestResultsLocalFilterModel &&
    _deepEquality.equals(other.configurationIds, configurationIds) &&
    _deepEquality.equals(other.outcomes, outcomes) &&
    _deepEquality.equals(other.statusCodes, statusCodes) &&
    _deepEquality.equals(other.failureCategories, failureCategories) &&
    other.namespace == namespace &&
    other.className == className;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (configurationIds == null ? 0 : configurationIds!.hashCode) +
    (outcomes == null ? 0 : outcomes!.hashCode) +
    (statusCodes == null ? 0 : statusCodes!.hashCode) +
    (failureCategories == null ? 0 : failureCategories!.hashCode) +
    (namespace == null ? 0 : namespace!.hashCode) +
    (className == null ? 0 : className!.hashCode);

  @override
  String toString() => 'TestResultsLocalFilterModel[configurationIds=$configurationIds, outcomes=$outcomes, statusCodes=$statusCodes, failureCategories=$failureCategories, namespace=$namespace, className=$className]';

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
    return json;
  }

  /// Returns a new [TestResultsLocalFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestResultsLocalFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestResultsLocalFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestResultsLocalFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestResultsLocalFilterModel(
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
      );
    }
    return null;
  }

  static List<TestResultsLocalFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestResultsLocalFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestResultsLocalFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestResultsLocalFilterModel> mapFromJson(dynamic json) {
    final map = <String, TestResultsLocalFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestResultsLocalFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestResultsLocalFilterModel-objects as value to a dart map
  static Map<String, List<TestResultsLocalFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestResultsLocalFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestResultsLocalFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

