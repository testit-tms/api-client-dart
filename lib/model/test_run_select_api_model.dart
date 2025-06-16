//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestRunSelectApiModel {
  /// Returns a new [TestRunSelectApiModel] instance.
  TestRunSelectApiModel({
    required this.filter,
    required this.extractionModel,
  });

  TestRunFilterApiModel filter;

  /// Rules for different level entities inclusion/exclusion
  TestRunExtractionApiModel extractionModel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestRunSelectApiModel &&
    other.filter == filter &&
    other.extractionModel == extractionModel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filter.hashCode) +
    (extractionModel.hashCode);

  @override
  String toString() => 'TestRunSelectApiModel[filter=$filter, extractionModel=$extractionModel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'filter'] = this.filter;
      json[r'extractionModel'] = this.extractionModel;
    return json;
  }

  /// Returns a new [TestRunSelectApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestRunSelectApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestRunSelectApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestRunSelectApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestRunSelectApiModel(
        filter: TestRunFilterApiModel.fromJson(json[r'filter'])!,
        extractionModel: TestRunExtractionApiModel.fromJson(json[r'extractionModel'])!,
      );
    }
    return null;
  }

  static List<TestRunSelectApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestRunSelectApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestRunSelectApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestRunSelectApiModel> mapFromJson(dynamic json) {
    final map = <String, TestRunSelectApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestRunSelectApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestRunSelectApiModel-objects as value to a dart map
  static Map<String, List<TestRunSelectApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestRunSelectApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestRunSelectApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'filter',
    'extractionModel',
  };
}

