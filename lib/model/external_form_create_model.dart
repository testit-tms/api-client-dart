//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ExternalFormCreateModel {
  /// Returns a new [ExternalFormCreateModel] instance.
  ExternalFormCreateModel({
    this.possibleValues = const {},
    this.fields = const [],
    this.links = const [],
    this.values = const {},
  });

  Map<String, List<ExternalFormAllowedValueModel>> possibleValues;

  List<ExternalFormFieldModel> fields;

  List<ExternalFormLinkModel> links;

  Map<String, Object> values;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ExternalFormCreateModel &&
    _deepEquality.equals(other.possibleValues, possibleValues) &&
    _deepEquality.equals(other.fields, fields) &&
    _deepEquality.equals(other.links, links) &&
    _deepEquality.equals(other.values, values);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (possibleValues.hashCode) +
    (fields.hashCode) +
    (links.hashCode) +
    (values.hashCode);

  @override
  String toString() => 'ExternalFormCreateModel[possibleValues=$possibleValues, fields=$fields, links=$links, values=$values]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'possibleValues'] = this.possibleValues;
      json[r'fields'] = this.fields;
      json[r'links'] = this.links;
      json[r'values'] = this.values;
    return json;
  }

  /// Returns a new [ExternalFormCreateModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ExternalFormCreateModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ExternalFormCreateModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ExternalFormCreateModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ExternalFormCreateModel(
        possibleValues: json[r'possibleValues'] == null
          ? const {}
            : ExternalFormAllowedValueModel.mapListFromJson(json[r'possibleValues']),
        fields: ExternalFormFieldModel.listFromJson(json[r'fields']),
        links: ExternalFormLinkModel.listFromJson(json[r'links']),
        values: mapCastOfType<String, Object>(json, r'values')!,
      );
    }
    return null;
  }

  static List<ExternalFormCreateModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ExternalFormCreateModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ExternalFormCreateModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ExternalFormCreateModel> mapFromJson(dynamic json) {
    final map = <String, ExternalFormCreateModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ExternalFormCreateModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ExternalFormCreateModel-objects as value to a dart map
  static Map<String, List<ExternalFormCreateModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ExternalFormCreateModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ExternalFormCreateModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'possibleValues',
    'fields',
    'links',
    'values',
  };
}

