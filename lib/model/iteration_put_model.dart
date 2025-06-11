//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class IterationPutModel {
  /// Returns a new [IterationPutModel] instance.
  IterationPutModel({
    this.parameters = const [],
    required this.id,
  });

  List<ParameterIterationModel> parameters;

  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is IterationPutModel &&
    _deepEquality.equals(other.parameters, parameters) &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (parameters.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'IterationPutModel[parameters=$parameters, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'parameters'] = this.parameters;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [IterationPutModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static IterationPutModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "IterationPutModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "IterationPutModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return IterationPutModel(
        parameters: ParameterIterationModel.listFromJson(json[r'parameters']),
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<IterationPutModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <IterationPutModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = IterationPutModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, IterationPutModel> mapFromJson(dynamic json) {
    final map = <String, IterationPutModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = IterationPutModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of IterationPutModel-objects as value to a dart map
  static Map<String, List<IterationPutModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<IterationPutModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = IterationPutModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'parameters',
    'id',
  };
}

