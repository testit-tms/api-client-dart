//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ParameterGroupModel {
  /// Returns a new [ParameterGroupModel] instance.
  ParameterGroupModel({
    required this.name,
    this.values = const {},
    required this.parameterKeyId,
  });

  String name;

  Map<String, String> values;

  String parameterKeyId;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ParameterGroupModel &&
    other.name == name &&
    _deepEquality.equals(other.values, values) &&
    other.parameterKeyId == parameterKeyId;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (values.hashCode) +
    (parameterKeyId.hashCode);

  @override
  String toString() => 'ParameterGroupModel[name=$name, values=$values, parameterKeyId=$parameterKeyId]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'values'] = this.values;
      json[r'parameterKeyId'] = this.parameterKeyId;
    return json;
  }

  /// Returns a new [ParameterGroupModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ParameterGroupModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ParameterGroupModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ParameterGroupModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ParameterGroupModel(
        name: mapValueOfType<String>(json, r'name')!,
        values: mapCastOfType<String, String>(json, r'values')!,
        parameterKeyId: mapValueOfType<String>(json, r'parameterKeyId')!,
      );
    }
    return null;
  }

  static List<ParameterGroupModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParameterGroupModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParameterGroupModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ParameterGroupModel> mapFromJson(dynamic json) {
    final map = <String, ParameterGroupModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParameterGroupModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ParameterGroupModel-objects as value to a dart map
  static Map<String, List<ParameterGroupModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ParameterGroupModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ParameterGroupModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'values',
    'parameterKeyId',
  };
}

