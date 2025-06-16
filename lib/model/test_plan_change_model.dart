//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanChangeModel {
  /// Returns a new [TestPlanChangeModel] instance.
  TestPlanChangeModel({
    required this.id,
    required this.testPlanId,
    required this.testPlanChangedFields,
    required this.createdById,
    this.createdDate,
  });

  String id;

  String testPlanId;

  TestPlanChangedFieldsViewModel testPlanChangedFields;

  String createdById;

  DateTime? createdDate;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanChangeModel &&
    other.id == id &&
    other.testPlanId == testPlanId &&
    other.testPlanChangedFields == testPlanChangedFields &&
    other.createdById == createdById &&
    other.createdDate == createdDate;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (testPlanId.hashCode) +
    (testPlanChangedFields.hashCode) +
    (createdById.hashCode) +
    (createdDate == null ? 0 : createdDate!.hashCode);

  @override
  String toString() => 'TestPlanChangeModel[id=$id, testPlanId=$testPlanId, testPlanChangedFields=$testPlanChangedFields, createdById=$createdById, createdDate=$createdDate]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'testPlanId'] = this.testPlanId;
      json[r'testPlanChangedFields'] = this.testPlanChangedFields;
      json[r'createdById'] = this.createdById;
    if (this.createdDate != null) {
      json[r'createdDate'] = this.createdDate!.toUtc().toIso8601String();
    } else {
      json[r'createdDate'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanChangeModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanChangeModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanChangeModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanChangeModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanChangeModel(
        id: mapValueOfType<String>(json, r'id')!,
        testPlanId: mapValueOfType<String>(json, r'testPlanId')!,
        testPlanChangedFields: TestPlanChangedFieldsViewModel.fromJson(json[r'testPlanChangedFields'])!,
        createdById: mapValueOfType<String>(json, r'createdById')!,
        createdDate: mapDateTime(json, r'createdDate', r''),
      );
    }
    return null;
  }

  static List<TestPlanChangeModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanChangeModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanChangeModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanChangeModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanChangeModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanChangeModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanChangeModel-objects as value to a dart map
  static Map<String, List<TestPlanChangeModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanChangeModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanChangeModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'testPlanId',
    'testPlanChangedFields',
    'createdById',
  };
}

