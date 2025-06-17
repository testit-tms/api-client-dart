//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ParameterGroupsFilterApiModel {
  /// Returns a new [ParameterGroupsFilterApiModel] instance.
  ParameterGroupsFilterApiModel({
    this.parameterKeyIds = const {},
    this.name,
    this.isDeleted,
  });

  Set<String>? parameterKeyIds;

  String? name;

  bool? isDeleted;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ParameterGroupsFilterApiModel &&
    _deepEquality.equals(other.parameterKeyIds, parameterKeyIds) &&
    other.name == name &&
    other.isDeleted == isDeleted;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (parameterKeyIds == null ? 0 : parameterKeyIds!.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (isDeleted == null ? 0 : isDeleted!.hashCode);

  @override
  String toString() => 'ParameterGroupsFilterApiModel[parameterKeyIds=$parameterKeyIds, name=$name, isDeleted=$isDeleted]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.parameterKeyIds != null) {
      json[r'parameterKeyIds'] = this.parameterKeyIds!.toList(growable: false);
    } else {
      json[r'parameterKeyIds'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    return json;
  }

  /// Returns a new [ParameterGroupsFilterApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ParameterGroupsFilterApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ParameterGroupsFilterApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ParameterGroupsFilterApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ParameterGroupsFilterApiModel(
        parameterKeyIds: json[r'parameterKeyIds'] is Iterable
            ? (json[r'parameterKeyIds'] as Iterable).cast<String>().toSet()
            : const {},
        name: mapValueOfType<String>(json, r'name'),
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
      );
    }
    return null;
  }

  static List<ParameterGroupsFilterApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParameterGroupsFilterApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParameterGroupsFilterApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ParameterGroupsFilterApiModel> mapFromJson(dynamic json) {
    final map = <String, ParameterGroupsFilterApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParameterGroupsFilterApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ParameterGroupsFilterApiModel-objects as value to a dart map
  static Map<String, List<ParameterGroupsFilterApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ParameterGroupsFilterApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ParameterGroupsFilterApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

