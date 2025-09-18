//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestSuiteApiResult {
  /// Returns a new [TestSuiteApiResult] instance.
  TestSuiteApiResult({
    required this.id,
    required this.name,
    required this.type,
    required this.saveStructure,
    required this.autoRefresh,
    required this.refreshDate,
    required this.parentId,
    required this.testPlanId,
  });

  /// Unique ID of the test suite
  String id;

  /// Name of the test suite
  String name;

  /// Type of the test suite
  TestSuiteTypeApiResult type;

  /// Flag indicating whether the structure of the test suite should be saved
  bool? saveStructure;

  /// Flag indicating whether auto-refresh functionality is enabled for the test suite
  bool? autoRefresh;

  /// The last time the test suite's results were refreshed
  DateTime? refreshDate;

  /// Unique ID of the parent test suite, if any
  String? parentId;

  /// Unique ID of the associated test plan
  String? testPlanId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestSuiteApiResult &&
    other.id == id &&
    other.name == name &&
    other.type == type &&
    other.saveStructure == saveStructure &&
    other.autoRefresh == autoRefresh &&
    other.refreshDate == refreshDate &&
    other.parentId == parentId &&
    other.testPlanId == testPlanId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (type.hashCode) +
    (saveStructure == null ? 0 : saveStructure!.hashCode) +
    (autoRefresh == null ? 0 : autoRefresh!.hashCode) +
    (refreshDate == null ? 0 : refreshDate!.hashCode) +
    (parentId == null ? 0 : parentId!.hashCode) +
    (testPlanId == null ? 0 : testPlanId!.hashCode);

  @override
  String toString() => 'TestSuiteApiResult[id=$id, name=$name, type=$type, saveStructure=$saveStructure, autoRefresh=$autoRefresh, refreshDate=$refreshDate, parentId=$parentId, testPlanId=$testPlanId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
      json[r'type'] = this.type;
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
    if (this.refreshDate != null) {
      json[r'refreshDate'] = this.refreshDate!.toUtc().toIso8601String();
    } else {
      json[r'refreshDate'] = null;
    }
    if (this.parentId != null) {
      json[r'parentId'] = this.parentId;
    } else {
      json[r'parentId'] = null;
    }
    if (this.testPlanId != null) {
      json[r'testPlanId'] = this.testPlanId;
    } else {
      json[r'testPlanId'] = null;
    }
    return json;
  }

  /// Returns a new [TestSuiteApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestSuiteApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestSuiteApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestSuiteApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestSuiteApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        type: TestSuiteTypeApiResult.fromJson(json[r'type'])!,
        saveStructure: mapValueOfType<bool>(json, r'saveStructure'),
        autoRefresh: mapValueOfType<bool>(json, r'autoRefresh'),
        refreshDate: mapDateTime(json, r'refreshDate', r''),
        parentId: mapValueOfType<String>(json, r'parentId'),
        testPlanId: mapValueOfType<String>(json, r'testPlanId'),
      );
    }
    return null;
  }

  static List<TestSuiteApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestSuiteApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestSuiteApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestSuiteApiResult> mapFromJson(dynamic json) {
    final map = <String, TestSuiteApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestSuiteApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestSuiteApiResult-objects as value to a dart map
  static Map<String, List<TestSuiteApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestSuiteApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestSuiteApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
    'type',
    'saveStructure',
    'autoRefresh',
    'refreshDate',
    'parentId',
    'testPlanId',
  };
}

