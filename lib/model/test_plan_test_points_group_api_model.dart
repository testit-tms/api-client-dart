//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsGroupApiModel {
  /// Returns a new [TestPlanTestPointsGroupApiModel] instance.
  TestPlanTestPointsGroupApiModel({
    required this.field,
    this.displayField,
  });

  String field;

  String? displayField;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsGroupApiModel &&
    other.field == field &&
    other.displayField == displayField;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (field.hashCode) +
    (displayField == null ? 0 : displayField!.hashCode);

  @override
  String toString() => 'TestPlanTestPointsGroupApiModel[field=$field, displayField=$displayField]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'field'] = this.field;
    if (this.displayField != null) {
      json[r'displayField'] = this.displayField;
    } else {
      json[r'displayField'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanTestPointsGroupApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsGroupApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsGroupApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsGroupApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsGroupApiModel(
        field: mapValueOfType<String>(json, r'field')!,
        displayField: mapValueOfType<String>(json, r'displayField'),
      );
    }
    return null;
  }

  static List<TestPlanTestPointsGroupApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsGroupApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsGroupApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsGroupApiModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsGroupApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsGroupApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsGroupApiModel-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsGroupApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsGroupApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsGroupApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'field',
  };
}

