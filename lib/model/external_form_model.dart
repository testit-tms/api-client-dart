//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ExternalFormModel {
  /// Returns a new [ExternalFormModel] instance.
  ExternalFormModel({
    this.fields = const [],
    this.possibleValues = const {},
  });

  List<ExternalFormFieldModel> fields;

  Map<String, List<ExternalFormAllowedValueModel>> possibleValues;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalFormModel &&
    _deepEquality.equals(other.fields, fields) &&
    _deepEquality.equals(other.possibleValues, possibleValues);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (fields.hashCode) +
    (possibleValues.hashCode);

  @override
  String toString() => 'ExternalFormModel[fields=$fields, possibleValues=$possibleValues]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'fields'] = this.fields;
      json[r'possibleValues'] = this.possibleValues;
    return json;
  }

  /// Returns a new [ExternalFormModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalFormModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalFormModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalFormModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalFormModel(
        fields: ExternalFormFieldModel.listFromJson(json[r'fields']),
        possibleValues: json[r'possibleValues'] == null
          ? const {}
            : ExternalFormAllowedValueModel.mapListFromJson(json[r'possibleValues']),
      );
    }
    return null;
  }

  static List<ExternalFormModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalFormModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalFormModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalFormModel> mapFromJson(dynamic json) {
    final map = <String, ExternalFormModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalFormModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalFormModel-objects as value to a dart map
  static Map<String, List<ExternalFormModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalFormModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalFormModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'fields',
    'possibleValues',
  };
}

