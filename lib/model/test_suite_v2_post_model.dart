//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestSuiteV2PostModel {
  /// Returns a new [TestSuiteV2PostModel] instance.
  TestSuiteV2PostModel({
    required this.testPlanId,
    required this.name,
    this.parentId,
    this.type,
    this.saveStructure,
    this.autoRefresh,
  });

  /// Unique ID of test plan to which the test suite belongs
  String testPlanId;

  /// Name of the test suite
  String name;

  /// Unique ID of the parent test suite in hierarchy
  String? parentId;

  /// Type of the test suite
  TestSuiteType? type;

  /// Indicates if the test suite retains section tree structure
  bool? saveStructure;

  /// Indicates if scheduled auto refresh is enabled for the test suite
  bool? autoRefresh;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestSuiteV2PostModel &&
    other.testPlanId == testPlanId &&
    other.name == name &&
    other.parentId == parentId &&
    other.type == type &&
    other.saveStructure == saveStructure &&
    other.autoRefresh == autoRefresh;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (testPlanId.hashCode) +
    (name.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (type == null ? 0 : type!.hashCode) +
    (saveStructure == null ? 0 : saveStructure!.hashCode) +
    (autoRefresh == null ? 0 : autoRefresh!.hashCode);

  @override
  String toString() => 'TestSuiteV2PostModel[testPlanId=$testPlanId, name=$name, parentId=$parentId, type=$type, saveStructure=$saveStructure, autoRefresh=$autoRefresh]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'testPlanId'] = this.testPlanId;
      json[r'name'] = this.name;
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
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
    if (this.autoRefresh != null) {
      json[r'autoRefresh'] = this.autoRefresh;
    } else {
      json[r'autoRefresh'] = null;
    }
    return json;
  }

  /// Returns a new [TestSuiteV2PostModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestSuiteV2PostModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestSuiteV2PostModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestSuiteV2PostModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestSuiteV2PostModel(
        testPlanId: mapValueOfType<String>(json, r'testPlanId')!,
        name: mapValueOfType<String>(json, r'name')!,
        parentId: mapValueOfType<String>(json, r'parentId'),
        type: TestSuiteType.fromJson(json[r'type']),
        saveStructure: mapValueOfType<bool>(json, r'saveStructure'),
        autoRefresh: mapValueOfType<bool>(json, r'autoRefresh'),
      );
    }
    return null;
  }

  static List<TestSuiteV2PostModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestSuiteV2PostModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestSuiteV2PostModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestSuiteV2PostModel> mapFromJson(dynamic json) {
    final map = <String, TestSuiteV2PostModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestSuiteV2PostModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestSuiteV2PostModel-objects as value to a dart map
  static Map<String, List<TestSuiteV2PostModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestSuiteV2PostModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestSuiteV2PostModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'testPlanId',
    'name',
  };
}

