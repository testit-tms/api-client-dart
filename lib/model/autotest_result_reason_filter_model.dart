//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutotestResultReasonFilterModel {
  /// Returns a new [AutotestResultReasonFilterModel] instance.
  AutotestResultReasonFilterModel({
    this.failureCategories = const {},
    this.name,
    this.regexCount,
    this.isDeleted,
  });

  Set<AvailableFailureCategory>? failureCategories;

  String? name;

  Int32RangeSelectorModel? regexCount;

  bool? isDeleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutotestResultReasonFilterModel &&
    _deepEquality.equals(other.failureCategories, failureCategories) &&
    other.name == name &&
    other.regexCount == regexCount &&
    other.isDeleted == isDeleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (failureCategories == null ? 0 : failureCategories!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (regexCount == null ? 0 : regexCount!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode);

  @override
  String toString() => 'AutotestResultReasonFilterModel[failureCategories=$failureCategories, name=$name, regexCount=$regexCount, isDeleted=$isDeleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.failureCategories != null) {
      json[r'failureCategories'] = this.failureCategories!.toList(growable: false);
    } else {
      json[r'failureCategories'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.regexCount != null) {
      json[r'regexCount'] = this.regexCount;
    } else {
      json[r'regexCount'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    return json;
  }

  /// Returns a new [AutotestResultReasonFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutotestResultReasonFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutotestResultReasonFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutotestResultReasonFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutotestResultReasonFilterModel(
        failureCategories: AvailableFailureCategory.listFromJson(json[r'failureCategories']).toSet(),
        name: mapValueOfType<String>(json, r'name'),
        regexCount: Int32RangeSelectorModel.fromJson(json[r'regexCount']),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
      );
    }
    return null;
  }

  static List<AutotestResultReasonFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutotestResultReasonFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutotestResultReasonFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutotestResultReasonFilterModel> mapFromJson(dynamic json) {
    final map = <String, AutotestResultReasonFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutotestResultReasonFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutotestResultReasonFilterModel-objects as value to a dart map
  static Map<String, List<AutotestResultReasonFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutotestResultReasonFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutotestResultReasonFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

