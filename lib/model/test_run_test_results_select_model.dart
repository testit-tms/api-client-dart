//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestRunTestResultsSelectModel {
  /// Returns a new [TestRunTestResultsSelectModel] instance.
  TestRunTestResultsSelectModel({
    this.filter,
    this.testResultIdsExtractionModel,
  });

  /// Collection of filters to apply to search
  TestResultsLocalFilterModel? filter;

  /// Rules to include and exclude certain entities in result
  GuidExtractionModel? testResultIdsExtractionModel;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestRunTestResultsSelectModel &&
    other.filter == filter &&
    other.testResultIdsExtractionModel == testResultIdsExtractionModel;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filter == null ? 0 : filter!.hashCode) +
    (testResultIdsExtractionModel == null ? 0 : testResultIdsExtractionModel!.hashCode);

  @override
  String toString() => 'TestRunTestResultsSelectModel[filter=$filter, testResultIdsExtractionModel=$testResultIdsExtractionModel]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
    if (this.testResultIdsExtractionModel != null) {
      json[r'testResultIdsExtractionModel'] = this.testResultIdsExtractionModel;
    } else {
      json[r'testResultIdsExtractionModel'] = null;
    }
    return json;
  }

  /// Returns a new [TestRunTestResultsSelectModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestRunTestResultsSelectModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestRunTestResultsSelectModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestRunTestResultsSelectModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestRunTestResultsSelectModel(
        filter: TestResultsLocalFilterModel.fromJson(json[r'filter']),
        testResultIdsExtractionModel: GuidExtractionModel.fromJson(json[r'testResultIdsExtractionModel']),
      );
    }
    return null;
  }

  static List<TestRunTestResultsSelectModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestRunTestResultsSelectModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestRunTestResultsSelectModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestRunTestResultsSelectModel> mapFromJson(dynamic json) {
    final map = <String, TestRunTestResultsSelectModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestRunTestResultsSelectModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestRunTestResultsSelectModel-objects as value to a dart map
  static Map<String, List<TestRunTestResultsSelectModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestRunTestResultsSelectModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestRunTestResultsSelectModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

