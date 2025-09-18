//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class AutoTestResultReasonGroupApiModel {
  /// Returns a new [AutoTestResultReasonGroupApiModel] instance.
  AutoTestResultReasonGroupApiModel({
    required this.field,
    this.displayField,
  });

  /// Group field
  String field;

  /// Group display field
  String? displayField;

  @override
  bool operator ==(Object other) => identical(this, other) || other is AutoTestResultReasonGroupApiModel &&
    other.field == field &&
    other.displayField == displayField;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (field.hashCode) +
    (displayField == null ? 0 : displayField!.hashCode);

  @override
  String toString() => 'AutoTestResultReasonGroupApiModel[field=$field, displayField=$displayField]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'field'] = this.field;
    if (this.displayField != null) {
      json[r'displayField'] = this.displayField;
    } else {
      json[r'displayField'] = null;
    }
    return json;
  }

  /// Returns a new [AutoTestResultReasonGroupApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static AutoTestResultReasonGroupApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "AutoTestResultReasonGroupApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "AutoTestResultReasonGroupApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return AutoTestResultReasonGroupApiModel(
        field: mapValueOfType<String>(json, r'field')!,
        displayField: mapValueOfType<String>(json, r'displayField'),
      );
    }
    return null;
  }

  static List<AutoTestResultReasonGroupApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <AutoTestResultReasonGroupApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = AutoTestResultReasonGroupApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, AutoTestResultReasonGroupApiModel> mapFromJson(dynamic json) {
    final map = <String, AutoTestResultReasonGroupApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = AutoTestResultReasonGroupApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of AutoTestResultReasonGroupApiModel-objects as value to a dart map
  static Map<String, List<AutoTestResultReasonGroupApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<AutoTestResultReasonGroupApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = AutoTestResultReasonGroupApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'field',
  };
}

