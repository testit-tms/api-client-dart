//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanSummaryModel {
  /// Returns a new [TestPlanSummaryModel] instance.
  TestPlanSummaryModel({
    required this.totalTestPointsCount,
    required this.manualTestPointsCount,
    required this.automatedTestPointsCount,
    required this.completedTestPointsCount,
    required this.defectsCount,
    required this.plannedTestPointsDuration,
    this.spentTestPointsDuration,
  });

  int totalTestPointsCount;

  int manualTestPointsCount;

  int automatedTestPointsCount;

  int completedTestPointsCount;

  int defectsCount;

  int plannedTestPointsDuration;

  int? spentTestPointsDuration;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanSummaryModel &&
    other.totalTestPointsCount == totalTestPointsCount &&
    other.manualTestPointsCount == manualTestPointsCount &&
    other.automatedTestPointsCount == automatedTestPointsCount &&
    other.completedTestPointsCount == completedTestPointsCount &&
    other.defectsCount == defectsCount &&
    other.plannedTestPointsDuration == plannedTestPointsDuration &&
    other.spentTestPointsDuration == spentTestPointsDuration;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (totalTestPointsCount.hashCode) +
    (manualTestPointsCount.hashCode) +
    (automatedTestPointsCount.hashCode) +
    (completedTestPointsCount.hashCode) +
    (defectsCount.hashCode) +
    (plannedTestPointsDuration.hashCode) +
    (spentTestPointsDuration == null ? 0 : spentTestPointsDuration!.hashCode);

  @override
  String toString() => 'TestPlanSummaryModel[totalTestPointsCount=$totalTestPointsCount, manualTestPointsCount=$manualTestPointsCount, automatedTestPointsCount=$automatedTestPointsCount, completedTestPointsCount=$completedTestPointsCount, defectsCount=$defectsCount, plannedTestPointsDuration=$plannedTestPointsDuration, spentTestPointsDuration=$spentTestPointsDuration]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'totalTestPointsCount'] = this.totalTestPointsCount;
      json[r'manualTestPointsCount'] = this.manualTestPointsCount;
      json[r'automatedTestPointsCount'] = this.automatedTestPointsCount;
      json[r'completedTestPointsCount'] = this.completedTestPointsCount;
      json[r'defectsCount'] = this.defectsCount;
      json[r'plannedTestPointsDuration'] = this.plannedTestPointsDuration;
    if (this.spentTestPointsDuration != null) {
      json[r'spentTestPointsDuration'] = this.spentTestPointsDuration;
    } else {
      json[r'spentTestPointsDuration'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanSummaryModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanSummaryModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanSummaryModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanSummaryModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanSummaryModel(
        totalTestPointsCount: mapValueOfType<int>(json, r'totalTestPointsCount')!,
        manualTestPointsCount: mapValueOfType<int>(json, r'manualTestPointsCount')!,
        automatedTestPointsCount: mapValueOfType<int>(json, r'automatedTestPointsCount')!,
        completedTestPointsCount: mapValueOfType<int>(json, r'completedTestPointsCount')!,
        defectsCount: mapValueOfType<int>(json, r'defectsCount')!,
        plannedTestPointsDuration: mapValueOfType<int>(json, r'plannedTestPointsDuration')!,
        spentTestPointsDuration: mapValueOfType<int>(json, r'spentTestPointsDuration'),
      );
    }
    return null;
  }

  static List<TestPlanSummaryModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanSummaryModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanSummaryModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanSummaryModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanSummaryModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanSummaryModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanSummaryModel-objects as value to a dart map
  static Map<String, List<TestPlanSummaryModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanSummaryModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanSummaryModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'totalTestPointsCount',
    'manualTestPointsCount',
    'automatedTestPointsCount',
    'completedTestPointsCount',
    'defectsCount',
    'plannedTestPointsDuration',
  };
}

