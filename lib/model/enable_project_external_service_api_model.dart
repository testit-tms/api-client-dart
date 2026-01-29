//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class EnableProjectExternalServiceApiModel {
  /// Returns a new [EnableProjectExternalServiceApiModel] instance.
  EnableProjectExternalServiceApiModel({
    required this.settings,
  });

  /// External service settings
  Object? settings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is EnableProjectExternalServiceApiModel &&
    other.settings == settings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (settings == null ? 0 : settings!.hashCode);

  @override
  String toString() => 'EnableProjectExternalServiceApiModel[settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.settings != null) {
      json[r'settings'] = this.settings;
    } else {
      json[r'settings'] = null;
    }
    return json;
  }

  /// Returns a new [EnableProjectExternalServiceApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static EnableProjectExternalServiceApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "EnableProjectExternalServiceApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "EnableProjectExternalServiceApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return EnableProjectExternalServiceApiModel(
        settings: mapValueOfType<Object>(json, r'settings'),
      );
    }
    return null;
  }

  static List<EnableProjectExternalServiceApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <EnableProjectExternalServiceApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = EnableProjectExternalServiceApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, EnableProjectExternalServiceApiModel> mapFromJson(dynamic json) {
    final map = <String, EnableProjectExternalServiceApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = EnableProjectExternalServiceApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of EnableProjectExternalServiceApiModel-objects as value to a dart map
  static Map<String, List<EnableProjectExternalServiceApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<EnableProjectExternalServiceApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = EnableProjectExternalServiceApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'settings',
  };
}

