//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class TagApiModel {
  /// Returns a new [TagApiModel] instance.
  TagApiModel({
    required this.name,
  });

  /// Tag name
  String name;

  @override
  bool operator ==(Object other) => identical(this, other) || other is TagApiModel &&
    other.name == name;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode);

  @override
  String toString() => 'TagApiModel[name=$name]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    return json;
  }

  /// Returns a new [TagApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static TagApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "TagApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "TagApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return TagApiModel(
        name: mapValueOfType<String>(json, r'name')!,
      );
    }
    return null;
  }

  static List<TagApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <TagApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = TagApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, TagApiModel> mapFromJson(dynamic json) {
    final map = <String, TagApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = TagApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of TagApiModel-objects as value to a dart map
  static Map<String, List<TagApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<TagApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = TagApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

