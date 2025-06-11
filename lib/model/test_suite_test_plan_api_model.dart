//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestSuiteTestPlanApiModel {
  /// Returns a new [TestSuiteTestPlanApiModel] instance.
  TestSuiteTestPlanApiModel({
    required this.name,
    required this.workItemsSelector,
    this.configurationIds = const [],
    this.type,
    this.saveStructure,
  });

  /// Test suite nane
  String name;

  /// Model containing options to filter work items
  WorkItemSelectModel workItemsSelector;

  /// Configuration identifiers. Empty configurations means using default configurations
  List<String>? configurationIds;

  /// Type of the test suite
  TestSuiteType? type;

  /// Indicates if the test suite retains section tree structure
  bool? saveStructure;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestSuiteTestPlanApiModel &&
    other.name == name &&
    other.workItemsSelector == workItemsSelector &&
    _deepEquality.equals(other.configurationIds, configurationIds) &&
    other.type == type &&
    other.saveStructure == saveStructure;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (workItemsSelector.hashCode) +
    (configurationIds == null ? 0 : configurationIds!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (saveStructure == null ? 0 : saveStructure!.hashCode);

  @override
  String toString() => 'TestSuiteTestPlanApiModel[name=$name, workItemsSelector=$workItemsSelector, configurationIds=$configurationIds, type=$type, saveStructure=$saveStructure]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'workItemsSelector'] = this.workItemsSelector;
    if (this.configurationIds != null) {
      json[r'configurationIds'] = this.configurationIds;
    } else {
      json[r'configurationIds'] = null;
    }
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.saveStructure != null) {
      json[r'saveStructure'] = this.saveStructure;
    } else {
      json[r'saveStructure'] = null;
    }
    return json;
  }

  /// Returns a new [TestSuiteTestPlanApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestSuiteTestPlanApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestSuiteTestPlanApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestSuiteTestPlanApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestSuiteTestPlanApiModel(
        name: mapValueOfType<String>(json, r'name')!,
        workItemsSelector: WorkItemSelectModel.fromJson(json[r'workItemsSelector'])!,
        configurationIds: json[r'configurationIds'] is Iterable
            ? (json[r'configurationIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        type: TestSuiteType.fromJson(json[r'type']),
        saveStructure: mapValueOfType<bool>(json, r'saveStructure'),
      );
    }
    return null;
  }

  static List<TestSuiteTestPlanApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestSuiteTestPlanApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestSuiteTestPlanApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestSuiteTestPlanApiModel> mapFromJson(dynamic json) {
    final map = <String, TestSuiteTestPlanApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestSuiteTestPlanApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestSuiteTestPlanApiModel-objects as value to a dart map
  static Map<String, List<TestSuiteTestPlanApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestSuiteTestPlanApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestSuiteTestPlanApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'workItemsSelector',
  };
}

