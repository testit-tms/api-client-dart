//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ParameterGroupApiResult {
  /// Returns a new [ParameterGroupApiResult] instance.
  ParameterGroupApiResult({
    required this.parameterKeyId,
    required this.name,
    this.values = const {},
    this.projectIds = const [],
  });

  String parameterKeyId;

  String name;

  Map<String, String> values;

  List<String> projectIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ParameterGroupApiResult &&
    other.parameterKeyId == parameterKeyId &&
    other.name == name &&
    _deepEquality.equals(other.values, values) &&
    _deepEquality.equals(other.projectIds, projectIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (parameterKeyId.hashCode) +
    (name.hashCode) +
    (values.hashCode) +
    (projectIds.hashCode);

  @override
  String toString() => 'ParameterGroupApiResult[parameterKeyId=$parameterKeyId, name=$name, values=$values, projectIds=$projectIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'parameterKeyId'] = this.parameterKeyId;
      json[r'name'] = this.name;
      json[r'values'] = this.values;
      json[r'projectIds'] = this.projectIds;
    return json;
  }

  /// Returns a new [ParameterGroupApiResult] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ParameterGroupApiResult? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ParameterGroupApiResult[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ParameterGroupApiResult[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ParameterGroupApiResult(
        parameterKeyId: mapValueOfType<String>(json, r'parameterKeyId')!,
        name: mapValueOfType<String>(json, r'name')!,
        values: mapCastOfType<String, String>(json, r'values')!,
        projectIds: json[r'projectIds'] is Iterable
            ? (json[r'projectIds'] as Iterable).cast<String>().toList(growable: false)
            : const [],
      );
    }
    return null;
  }

  static List<ParameterGroupApiResult> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ParameterGroupApiResult>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ParameterGroupApiResult.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ParameterGroupApiResult> mapFromJson(dynamic json) {
    final map = <String, ParameterGroupApiResult>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ParameterGroupApiResult.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ParameterGroupApiResult-objects as value to a dart map
  static Map<String, List<ParameterGroupApiResult>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ParameterGroupApiResult>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ParameterGroupApiResult.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'parameterKeyId',
    'name',
    'values',
    'projectIds',
  };
}

