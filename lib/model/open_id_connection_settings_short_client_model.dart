//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class OpenIdConnectionSettingsShortClientModel {
  /// Returns a new [OpenIdConnectionSettingsShortClientModel] instance.
  OpenIdConnectionSettingsShortClientModel({
    this.authority,
    this.imageUrl,
  });

  String? authority;

  String? imageUrl;

  @override
  bool operator ==(Object other) => identical(this, other) || other is OpenIdConnectionSettingsShortClientModel &&
    other.authority == authority &&
    other.imageUrl == imageUrl;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (authority == null ? 0 : authority!.hashCode) +
    (imageUrl == null ? 0 : imageUrl!.hashCode);

  @override
  String toString() => 'OpenIdConnectionSettingsShortClientModel[authority=$authority, imageUrl=$imageUrl]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.authority != null) {
      json[r'authority'] = this.authority;
    } else {
      json[r'authority'] = null;
    }
    if (this.imageUrl != null) {
      json[r'imageUrl'] = this.imageUrl;
    } else {
      json[r'imageUrl'] = null;
    }
    return json;
  }

  /// Returns a new [OpenIdConnectionSettingsShortClientModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static OpenIdConnectionSettingsShortClientModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "OpenIdConnectionSettingsShortClientModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "OpenIdConnectionSettingsShortClientModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return OpenIdConnectionSettingsShortClientModel(
        authority: mapValueOfType<String>(json, r'authority'),
        imageUrl: mapValueOfType<String>(json, r'imageUrl'),
      );
    }
    return null;
  }

  static List<OpenIdConnectionSettingsShortClientModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <OpenIdConnectionSettingsShortClientModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = OpenIdConnectionSettingsShortClientModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, OpenIdConnectionSettingsShortClientModel> mapFromJson(dynamic json) {
    final map = <String, OpenIdConnectionSettingsShortClientModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = OpenIdConnectionSettingsShortClientModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of OpenIdConnectionSettingsShortClientModel-objects as value to a dart map
  static Map<String, List<OpenIdConnectionSettingsShortClientModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<OpenIdConnectionSettingsShortClientModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = OpenIdConnectionSettingsShortClientModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

