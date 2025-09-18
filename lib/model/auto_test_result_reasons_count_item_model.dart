//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestResultReasonsCountItemModel {
  /// Returns a new [AutoTestResultReasonsCountItemModel] instance.
  AutoTestResultReasonsCountItemModel({
    required this.failureCategory,
    required this.count,
  });

  AvailableFailureCategory failureCategory;

  int count;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestResultReasonsCountItemModel &&
    other.failureCategory == failureCategory &&
    other.count == count;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (failureCategory.hashCode) +
    (count.hashCode);

  @override
  String toString() => 'AutoTestResultReasonsCountItemModel[failureCategory=$failureCategory, count=$count]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'failureCategory'] = this.failureCategory;
      json[r'count'] = this.count;
    return json;
  }

  /// Returns a new [AutoTestResultReasonsCountItemModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestResultReasonsCountItemModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestResultReasonsCountItemModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestResultReasonsCountItemModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestResultReasonsCountItemModel(
        failureCategory: AvailableFailureCategory.fromJson(json[r'failureCategory'])!,
        count: mapValueOfType<int>(json, r'count')!,
      );
    }
    return null;
  }

  static List<AutoTestResultReasonsCountItemModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestResultReasonsCountItemModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestResultReasonsCountItemModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestResultReasonsCountItemModel> mapFromJson(dynamic json) {
    final map = <String, AutoTestResultReasonsCountItemModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestResultReasonsCountItemModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestResultReasonsCountItemModel-objects as value to a dart map
  static Map<String, List<AutoTestResultReasonsCountItemModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestResultReasonsCountItemModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestResultReasonsCountItemModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'failureCategory',
    'count',
  };
}

