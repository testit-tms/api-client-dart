//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class ReplaceProjectExternalServiceApiModel {
  /// Returns a new [ReplaceProjectExternalServiceApiModel] instance.
  ReplaceProjectExternalServiceApiModel({
    required this.newExternalServiceId,
    required this.settings,
  });

  /// The unique ID of the new external service that will replace the current one
  String newExternalServiceId;

  /// External service settings
  Object? settings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is ReplaceProjectExternalServiceApiModel &&
    other.newExternalServiceId == newExternalServiceId &&
    other.settings == settings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (newExternalServiceId.hashCode) +
    (settings == null ? 0 : settings!.hashCode);

  @override
  String toString() => 'ReplaceProjectExternalServiceApiModel[newExternalServiceId=$newExternalServiceId, settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'newExternalServiceId'] = this.newExternalServiceId;
    if (this.settings != null) {
      json[r'settings'] = this.settings;
    } else {
      json[r'settings'] = null;
    }
    return json;
  }

  /// Returns a new [ReplaceProjectExternalServiceApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static ReplaceProjectExternalServiceApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "ReplaceProjectExternalServiceApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "ReplaceProjectExternalServiceApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return ReplaceProjectExternalServiceApiModel(
        newExternalServiceId: mapValueOfType<String>(json, r'newExternalServiceId')!,
        settings: mapValueOfType<Object>(json, r'settings'),
      );
    }
    return null;
  }

  static List<ReplaceProjectExternalServiceApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <ReplaceProjectExternalServiceApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = ReplaceProjectExternalServiceApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, ReplaceProjectExternalServiceApiModel> mapFromJson(dynamic json) {
    final map = <String, ReplaceProjectExternalServiceApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = ReplaceProjectExternalServiceApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of ReplaceProjectExternalServiceApiModel-objects as value to a dart map
  static Map<String, List<ReplaceProjectExternalServiceApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<ReplaceProjectExternalServiceApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = ReplaceProjectExternalServiceApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'newExternalServiceId',
    'settings',
  };
}

