//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsAutoTestsRunApiModel {
  /// Returns a new [TestPlanTestPointsAutoTestsRunApiModel] instance.
  TestPlanTestPointsAutoTestsRunApiModel({
    this.webhookIds = const [],
    required this.resetNotActualAutomatedTestPoints,
    this.filter,
    this.extractionModel,
    this.build,
  });

  /// Webhook ids to run.
  List<String> webhookIds;

  /// Reset test point status when actual work item does not automated.
  bool resetNotActualAutomatedTestPoints;

  /// Test points filters.
  TestPlanTestPointsSearchApiModel? filter;

  /// Test points extraction model.
  TestPlanTestPointsExtractionApiModel? extractionModel;

  /// Specifies the test run build.
  String? build;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsAutoTestsRunApiModel &&
    _deepEquality.equals(other.webhookIds, webhookIds) &&
    other.resetNotActualAutomatedTestPoints == resetNotActualAutomatedTestPoints &&
    other.filter == filter &&
    other.extractionModel == extractionModel &&
    other.build == build;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (webhookIds.hashCode) +
    (resetNotActualAutomatedTestPoints.hashCode) +
    (filter == null ? 0 : filter!.hashCode) +
    (extractionModel == null ? 0 : extractionModel!.hashCode) +
    (build == null ? 0 : build!.hashCode);

  @override
  String toString() => 'TestPlanTestPointsAutoTestsRunApiModel[webhookIds=$webhookIds, resetNotActualAutomatedTestPoints=$resetNotActualAutomatedTestPoints, filter=$filter, extractionModel=$extractionModel, build=$build]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'webhookIds'] = this.webhookIds;
      json[r'resetNotActualAutomatedTestPoints'] = this.resetNotActualAutomatedTestPoints;
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
    if (this.extractionModel != null) {
      json[r'extractionModel'] = this.extractionModel;
    } else {
      json[r'extractionModel'] = null;
    }
    if (this.build != null) {
      json[r'build'] = this.build;
    } else {
      json[r'build'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanTestPointsAutoTestsRunApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsAutoTestsRunApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsAutoTestsRunApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsAutoTestsRunApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsAutoTestsRunApiModel(
        webhookIds: json[r'webhookIds'] is Iterable
            ? (json[r'webhookIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        resetNotActualAutomatedTestPoints: mapValueOfType<bool>(json, r'resetNotActualAutomatedTestPoints')!,
        filter: TestPlanTestPointsSearchApiModel.fromJson(json[r'filter']),
        extractionModel: TestPlanTestPointsExtractionApiModel.fromJson(json[r'extractionModel']),
        build: mapValueOfType<String>(json, r'build'),
      );
    }
    return null;
  }

  static List<TestPlanTestPointsAutoTestsRunApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsAutoTestsRunApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsAutoTestsRunApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsAutoTestsRunApiModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsAutoTestsRunApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsAutoTestsRunApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsAutoTestsRunApiModel-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsAutoTestsRunApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsAutoTestsRunApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsAutoTestsRunApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'webhookIds',
    'resetNotActualAutomatedTestPoints',
  };
}

