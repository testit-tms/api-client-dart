//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanShortModel {
  /// Returns a new [TestPlanShortModel] instance.
  TestPlanShortModel({
    required this.id,
    required this.projectId,
    required this.name,
  });

  String id;

  String projectId;

  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanShortModel &&
    other.id == id &&
    other.projectId == projectId &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (projectId.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'TestPlanShortModel[id=$id, projectId=$projectId, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'projectId'] = this.projectId;
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [TestPlanShortModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanShortModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanShortModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanShortModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanShortModel(
        id: mapValueOfType<String>(json, r'id')!,
        projectId: mapValueOfType<String>(json, r'projectId')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<TestPlanShortModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanShortModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanShortModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanShortModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanShortModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanShortModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanShortModel-objects as value to a dart map
  static Map<String, List<TestPlanShortModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanShortModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanShortModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'projectId',
    'name',
  };
}

