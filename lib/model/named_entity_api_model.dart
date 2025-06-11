//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class NamedEntityApiModel {
  /// Returns a new [NamedEntityApiModel] instance.
  NamedEntityApiModel({
    required this.name,
    required this.id,
  });

  /// Entity name.
  String name;

  /// Entity Id.
  String id;

  @override
  bool operator ==(Object other) => identical(this, other) || other is NamedEntityApiModel &&
    other.name == name &&
    other.id == id;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (id.hashCode);

  @override
  String toString() => 'NamedEntityApiModel[name=$name, id=$id]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'id'] = this.id;
    return json;
  }

  /// Returns a new [NamedEntityApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static NamedEntityApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "NamedEntityApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "NamedEntityApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return NamedEntityApiModel(
        name: mapValueOfType<String>(json, r'name')!,
        id: mapValueOfType<String>(json, r'id')!,
      );
    }
    return null;
  }

  static List<NamedEntityApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <NamedEntityApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = NamedEntityApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, NamedEntityApiModel> mapFromJson(dynamic json) {
    final map = <String, NamedEntityApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = NamedEntityApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of NamedEntityApiModel-objects as value to a dart map
  static Map<String, List<NamedEntityApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<NamedEntityApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = NamedEntityApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'id',
  };
}

