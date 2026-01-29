//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CustomAttributePostModel {
  /// Returns a new [CustomAttributePostModel] instance.
  CustomAttributePostModel({
    required this.type,
    required this.name,
    required this.isEnabled,
    required this.isRequired,
    required this.isGlobal,
    this.options = const [],
  });

  /// Type of attribute
  CustomAttributeTypesEnum type;

  /// Name of the attribute
  String name;

  /// Indicates if the attribute is enabled
  bool isEnabled;

  /// Indicates if the attribute value is mandatory to specify
  bool isRequired;

  /// Indicates if the attribute is available across all projects
  bool isGlobal;

  /// Collection of attribute options   Available for attributes of type `options` and `multiple options` only
  List<CustomAttributeOptionPostModel>? options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttributePostModel &&
    other.type == type &&
    other.name == name &&
    other.isEnabled == isEnabled &&
    other.isRequired == isRequired &&
    other.isGlobal == isGlobal &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type.hashCode) +
    (name.hashCode) +
    (isEnabled.hashCode) +
    (isRequired.hashCode) +
    (isGlobal.hashCode) +
    (options == null ? 0 : options!.hashCode);

  @override
  String toString() => 'CustomAttributePostModel[type=$type, name=$name, isEnabled=$isEnabled, isRequired=$isRequired, isGlobal=$isGlobal, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'type'] = this.type;
      json[r'name'] = this.name;
      json[r'isEnabled'] = this.isEnabled;
      json[r'isRequired'] = this.isRequired;
      json[r'isGlobal'] = this.isGlobal;
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
    return json;
  }

  /// Returns a new [CustomAttributePostModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttributePostModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttributePostModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttributePostModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttributePostModel(
        type: CustomAttributeTypesEnum.fromJson(json[r'type'])!,
        name: mapValueOfType<String>(json, r'name')!,
        isEnabled: mapValueOfType<bool>(json, r'isEnabled')!,
        isRequired: mapValueOfType<bool>(json, r'isRequired')!,
        isGlobal: mapValueOfType<bool>(json, r'isGlobal')!,
        options: CustomAttributeOptionPostModel.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<CustomAttributePostModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttributePostModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttributePostModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttributePostModel> mapFromJson(dynamic json) {
    final map = <String, CustomAttributePostModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttributePostModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttributePostModel-objects as value to a dart map
  static Map<String, List<CustomAttributePostModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttributePostModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttributePostModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'type',
    'name',
    'isEnabled',
    'isRequired',
    'isGlobal',
  };
}

