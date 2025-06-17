//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TestPlanTestPointsApiModel {
  /// Returns a new [TestPlanTestPointsApiModel] instance.
  TestPlanTestPointsApiModel({
    this.filter,
    this.group,
    this.inquiry,
  });

  TestPlanTestPointsSearchApiModel? filter;

  TestPlanTestPointsGroupApiModel? group;

  TestPlanTestPointsInquiryApiModel? inquiry;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TestPlanTestPointsApiModel &&
    other.filter == filter &&
    other.group == group &&
    other.inquiry == inquiry;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (filter == null ? 0 : filter!.hashCode) +
    (group == null ? 0 : group!.hashCode) +
    (inquiry == null ? 0 : inquiry!.hashCode);

  @override
  String toString() => 'TestPlanTestPointsApiModel[filter=$filter, group=$group, inquiry=$inquiry]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.filter != null) {
      json[r'filter'] = this.filter;
    } else {
      json[r'filter'] = null;
    }
    if (this.group != null) {
      json[r'group'] = this.group;
    } else {
      json[r'group'] = null;
    }
    if (this.inquiry != null) {
      json[r'inquiry'] = this.inquiry;
    } else {
      json[r'inquiry'] = null;
    }
    return json;
  }

  /// Returns a new [TestPlanTestPointsApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TestPlanTestPointsApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TestPlanTestPointsApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TestPlanTestPointsApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TestPlanTestPointsApiModel(
        filter: TestPlanTestPointsSearchApiModel.fromJson(json[r'filter']),
        group: TestPlanTestPointsGroupApiModel.fromJson(json[r'group']),
        inquiry: TestPlanTestPointsInquiryApiModel.fromJson(json[r'inquiry']),
      );
    }
    return null;
  }

  static List<TestPlanTestPointsApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TestPlanTestPointsApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TestPlanTestPointsApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TestPlanTestPointsApiModel> mapFromJson(dynamic json) {
    final map = <String, TestPlanTestPointsApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TestPlanTestPointsApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TestPlanTestPointsApiModel-objects as value to a dart map
  static Map<String, List<TestPlanTestPointsApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TestPlanTestPointsApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TestPlanTestPointsApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

