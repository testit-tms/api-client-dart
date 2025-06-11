//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestResultsExtractionApiModel {
  /// Returns a new [TestResultsExtractionApiModel] instance.
  TestResultsExtractionApiModel({
    this.ids,
  });

  /// Set of extracted test result IDs
  GuidExtractionModel? ids;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestResultsExtractionApiModel &&
    other.ids == ids;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (ids == null ? 0 : ids!.hashCode);

  @override
  String toString() => 'TestResultsExtractionApiModel[ids=$ids]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.ids != null) {
      json[r'ids'] = this.ids;
    } else {
      json[r'ids'] = null;
    }
    return json;
  }

  /// Returns a new [TestResultsExtractionApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestResultsExtractionApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestResultsExtractionApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestResultsExtractionApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestResultsExtractionApiModel(
        ids: GuidExtractionModel.fromJson(json[r'ids']),
      );
    }
    return null;
  }

  static List<TestResultsExtractionApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestResultsExtractionApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestResultsExtractionApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestResultsExtractionApiModel> mapFromJson(dynamic json) {
    final map = <String, TestResultsExtractionApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestResultsExtractionApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestResultsExtractionApiModel-objects as value to a dart map
  static Map<String, List<TestResultsExtractionApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestResultsExtractionApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestResultsExtractionApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

