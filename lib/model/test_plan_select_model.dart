//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanSelectModel {
  /// Returns a new [TestPlanSelectModel] instance.
  TestPlanSelectModel({
    required this.filter,
    this.extractionModel,
  });

  ProjectTestPlansFilterModel filter;

  TestPlanExtractionModel? extractionModel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanSelectModel &&
    other.filter == filter &&
    other.extractionModel == extractionModel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filter.hashCode) +
    (extractionModel == null ? 0 : extractionModel!.hashCode);

  @override
  String toString() => 'TestPlanSelectModel[filter=$filter, extractionModel=$extractionModel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filter'] = this.filter;
    if (this.extractionModel != null) {
      json[r'extractionModel'] = this.extractionModel;
    } else {
      json[r'extractionModel'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanSelectModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanSelectModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanSelectModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanSelectModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanSelectModel(
        filter: ProjectTestPlansFilterModel.fromJson(json[r'filter'])!,
        extractionModel: TestPlanExtractionModel.fromJson(json[r'extractionModel']),
      );
    }
    return null;
  }

  static List<TestPlanSelectModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanSelectModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanSelectModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanSelectModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanSelectModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanSelectModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanSelectModel-objects as value to a dart map
  static Map<String, List<TestPlanSelectModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanSelectModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanSelectModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'filter',
  };
}

