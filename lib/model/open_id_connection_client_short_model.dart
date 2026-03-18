//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class OpenIdConnectionClientShortModel {
  /// Returns a new [OpenIdConnectionClientShortModel] instance.
  OpenIdConnectionClientShortModel({
    required this.id,
    required this.isEnabled,
    this.name,
    this.settings,
  });

  String id;

  bool isEnabled;

  String? name;

  OpenIdConnectionSettingsShortClientModel? settings;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpenIdConnectionClientShortModel &&
    other.id == id &&
    other.isEnabled == isEnabled &&
    other.name == name &&
    other.settings == settings;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isEnabled.hashCode) +
    (name == null ? 0 : name!.hashCode) +
    (settings == null ? 0 : settings!.hashCode);

  @override
  String toString() => 'OpenIdConnectionClientShortModel[id=$id, isEnabled=$isEnabled, name=$name, settings=$settings]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isEnabled'] = this.isEnabled;
    if (this.name != null) {
      json[r'name'] = this.name;
    } else {
      json[r'name'] = null;
    }
    if (this.settings != null) {
      json[r'settings'] = this.settings;
    } else {
      json[r'settings'] = null;
    }
    return json;
  }

  /// Returns a new [OpenIdConnectionClientShortModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpenIdConnectionClientShortModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OpenIdConnectionClientShortModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OpenIdConnectionClientShortModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OpenIdConnectionClientShortModel(
        id: mapValueOfType<String>(json, r'id')!,
        isEnabled: mapValueOfType<bool>(json, r'isEnabled')!,
        name: mapValueOfType<String>(json, r'name'),
        settings: OpenIdConnectionSettingsShortClientModel.fromJson(json[r'settings']),
      );
    }
    return null;
  }

  static List<OpenIdConnectionClientShortModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpenIdConnectionClientShortModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpenIdConnectionClientShortModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OpenIdConnectionClientShortModel> mapFromJson(dynamic json) {
    final map = <String, OpenIdConnectionClientShortModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpenIdConnectionClientShortModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OpenIdConnectionClientShortModel-objects as value to a dart map
  static Map<String, List<OpenIdConnectionClientShortModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OpenIdConnectionClientShortModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OpenIdConnectionClientShortModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isEnabled',
  };
}

