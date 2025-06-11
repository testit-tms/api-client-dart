//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestRunByAutoTestApiResult {
  /// Returns a new [TestRunByAutoTestApiResult] instance.
  TestRunByAutoTestApiResult({
    required this.id,
    required this.isDeleted,
    required this.stateName,
    required this.status,
    required this.projectId,
    this.testPlanId,
    this.name,
    this.description,
  });

  /// Unique ID of the entity
  String id;

  /// Indicates if the entity is deleted
  bool isDeleted;

  /// Test run state
  TestRunState stateName;

  /// Test run status
  TestStatusApiResult status;

  /// Project internal identifier
  String projectId;

  /// Test plan internal identifier
  String? testPlanId;

  /// Test run name
  String? name;

  /// Test run description
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestRunByAutoTestApiResult &&
    other.id == id &&
    other.isDeleted == isDeleted &&
    other.stateName == stateName &&
    other.status == status &&
    other.projectId == projectId &&
    other.testPlanId == testPlanId &&
    other.name == name &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isDeleted.hashCode) +
    (stateName.hashCode) +
    (status.hashCode) +
    (projectId.hashCode) +
    (testPlanId == null ? 0 : testPlanId!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'TestRunByAutoTestApiResult[id=$id, isDeleted=$isDeleted, stateName=$stateName, status=$status, projectId=$projectId, testPlanId=$testPlanId, name=$name, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isDeleted'] = this.isDeleted;
      json[r'stateName'] = this.stateName;
      json[r'status'] = this.status;
      json[r'projectId'] = this.projectId;
    if (this.testPlanId != null) {
      json[r'testPlanId'] = this.testPlanId;
    } else {
      json[r'testPlanId'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [TestRunByAutoTestApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestRunByAutoTestApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestRunByAutoTestApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestRunByAutoTestApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestRunByAutoTestApiResult(
        id: mapValueOfType<String>(json, r'id')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        stateName: TestRunState.fromJson(json[r'stateName'])!,
        status: TestStatusApiResult.fromJson(json[r'status'])!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        testPlanId: mapValueOfType<String>(json, r'testPlanId'),
        name: mapValueOfType<String>(json, r'name'),
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<TestRunByAutoTestApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestRunByAutoTestApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestRunByAutoTestApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestRunByAutoTestApiResult> mapFromJson(dynamic json) {
    final map = <String, TestRunByAutoTestApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestRunByAutoTestApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestRunByAutoTestApiResult-objects as value to a dart map
  static Map<String, List<TestRunByAutoTestApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestRunByAutoTestApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestRunByAutoTestApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isDeleted',
    'stateName',
    'status',
    'projectId',
  };
}

