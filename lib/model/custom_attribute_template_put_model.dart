//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CustomAttributeTemplatePutModel {
  /// Returns a new [CustomAttributeTemplatePutModel] instance.
  CustomAttributeTemplatePutModel({
    required this.id,
    required this.name,
    this.customAttributeIds = const {},
  });

  /// Unique ID of the attribute template
  String id;

  /// Custom attributes template name
  String name;

  /// Collection of attribute IDs
  Set<String>? customAttributeIds;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttributeTemplatePutModel &&
    other.id == id &&
    other.name == name &&
    _deepEquality.equals(other.customAttributeIds, customAttributeIds);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (name.hashCode) +
    (customAttributeIds == null ? 0 : customAttributeIds!.hashCode);

  @override
  String toString() => 'CustomAttributeTemplatePutModel[id=$id, name=$name, customAttributeIds=$customAttributeIds]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'name'] = this.name;
    if (this.customAttributeIds != null) {
      json[r'customAttributeIds'] = this.customAttributeIds!.toList(growable: false);
    } else {
      json[r'customAttributeIds'] = null;
    }
    return json;
  }

  /// Returns a new [CustomAttributeTemplatePutModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttributeTemplatePutModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttributeTemplatePutModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttributeTemplatePutModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttributeTemplatePutModel(
        id: mapValueOfType<String>(json, r'id')!,
        name: mapValueOfType<String>(json, r'name')!,
        customAttributeIds: json[r'customAttributeIds'] is Iterable
            ? (json[r'customAttributeIds'] as Iterable).cast<String>().toSet()
            : const {},
      );
    }
    return null;
  }

  static List<CustomAttributeTemplatePutModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttributeTemplatePutModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttributeTemplatePutModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttributeTemplatePutModel> mapFromJson(dynamic json) {
    final map = <String, CustomAttributeTemplatePutModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttributeTemplatePutModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttributeTemplatePutModel-objects as value to a dart map
  static Map<String, List<CustomAttributeTemplatePutModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttributeTemplatePutModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttributeTemplatePutModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'name',
  };
}

