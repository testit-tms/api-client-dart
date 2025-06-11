//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ParameterFilterModel {
  /// Returns a new [ParameterFilterModel] instance.
  ParameterFilterModel({
    this.isDeleted,
    this.name,
  });

  /// Specifies a parameter deleted status to search for
  bool? isDeleted;

  /// Specifies a parameter key name to search for
  String? name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ParameterFilterModel &&
    other.isDeleted == isDeleted &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isDeleted == null ? 0 : isDeleted!.hashCode) +
    (name == null ? 0 : name!.hashCode);

  @override
  String toString() => 'ParameterFilterModel[isDeleted=$isDeleted, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.isDeleted != null) {
      json[r'isDeleted'] = this.isDeleted;
    } else {
      json[r'isDeleted'] = null;
    }
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    return json;
  }

  /// Returns a new [ParameterFilterModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ParameterFilterModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ParameterFilterModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ParameterFilterModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ParameterFilterModel(
        isDeleted: mapValueOfType<bool>(json, r'isDeleted'),
        name: mapValueOfType<String>(json, r'name'),
      );
    }
    return null;
  }

  static List<ParameterFilterModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParameterFilterModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParameterFilterModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ParameterFilterModel> mapFromJson(dynamic json) {
    final map = <String, ParameterFilterModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParameterFilterModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ParameterFilterModel-objects as value to a dart map
  static Map<String, List<ParameterFilterModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ParameterFilterModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ParameterFilterModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

