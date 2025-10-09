//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsAutoTestsRerunApiModel {
  /// Returns a new [TestPlanTestPointsAutoTestsRerunApiModel] instance.
  TestPlanTestPointsAutoTestsRerunApiModel({
    this.filter,
    this.extractionModel,
    this.webhookIds = const [],
  });

  /// Test points filters.
  TestPlanTestPointsSearchApiModel? filter;

  /// Test points extraction model.
  TestPlanTestPointsExtractionApiModel? extractionModel;

  /// Webhook ids to rerun.
  List<String>? webhookIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsAutoTestsRerunApiModel &&
    other.filter == filter &&
    other.extractionModel == extractionModel &&
    _deepEquality.equals(other.webhookIds, webhookIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filter == null ? 0 : filter!.hashCode) +
    (extractionModel == null ? 0 : extractionModel!.hashCode) +
    (webhookIds == null ? 0 : webhookIds!.hashCode);

  @override
  String toString() => 'TestPlanTestPointsAutoTestsRerunApiModel[filter=$filter, extractionModel=$extractionModel, webhookIds=$webhookIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
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
    if (this.webhookIds != null) {
      json[r'webhookIds'] = this.webhookIds;
    } else {
      json[r'webhookIds'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanTestPointsAutoTestsRerunApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsAutoTestsRerunApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsAutoTestsRerunApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsAutoTestsRerunApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsAutoTestsRerunApiModel(
        filter: TestPlanTestPointsSearchApiModel.fromJson(json[r'filter']),
        extractionModel: TestPlanTestPointsExtractionApiModel.fromJson(json[r'extractionModel']),
        webhookIds: json[r'webhookIds'] is Iterable
            ? (json[r'webhookIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<TestPlanTestPointsAutoTestsRerunApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsAutoTestsRerunApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsAutoTestsRerunApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsAutoTestsRerunApiModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsAutoTestsRerunApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsAutoTestsRerunApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsAutoTestsRerunApiModel-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsAutoTestsRerunApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsAutoTestsRerunApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsAutoTestsRerunApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

