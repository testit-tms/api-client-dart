//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ParameterPostModel {
  /// Returns a new [ParameterPostModel] instance.
  ParameterPostModel({
    required this.value,
    required this.name,
  });

  /// Value of the parameter
  String value;

  /// Key of the parameter
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ParameterPostModel &&
    other.value == value &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (value.hashCode) +
    (name.hashCode);

  @override
  String toString() => 'ParameterPostModel[value=$value, name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'value'] = this.value;
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [ParameterPostModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ParameterPostModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ParameterPostModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ParameterPostModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ParameterPostModel(
        value: mapValueOfType<String>(json, r'value')!,
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<ParameterPostModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParameterPostModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParameterPostModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ParameterPostModel> mapFromJson(dynamic json) {
    final map = <String, ParameterPostModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParameterPostModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ParameterPostModel-objects as value to a dart map
  static Map<String, List<ParameterPostModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ParameterPostModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ParameterPostModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'value',
    'name',
  };
}

