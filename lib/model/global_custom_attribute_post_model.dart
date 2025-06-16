//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GlobalCustomAttributePostModel {
  /// Returns a new [GlobalCustomAttributePostModel] instance.
  GlobalCustomAttributePostModel({
    required this.name,
    required this.type,
    this.isEnabled,
    this.isRequired,
    this.options = const [],
  });

  /// Name of attribute
  String name;

  /// Type of attribute
  CustomAttributeTypesEnum type;

  /// Indicates whether the attribute is available
  bool? isEnabled;

  /// Indicates whether the attribute value is mandatory to specify
  bool? isRequired;

  /// Collection of attribute options     Available for attributes of type `options` and `multiple options` only
  List<CustomAttributeOptionPostModel>? options;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlobalCustomAttributePostModel &&
    other.name == name &&
    other.type == type &&
    other.isEnabled == isEnabled &&
    other.isRequired == isRequired &&
    _deepEquality.equals(other.options, options);

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (type.hashCode) +
    (isEnabled == null ? 0 : isEnabled!.hashCode) +
    (isRequired == null ? 0 : isRequired!.hashCode) +
    (options == null ? 0 : options!.hashCode);

  @override
  String toString() => 'GlobalCustomAttributePostModel[name=$name, type=$type, isEnabled=$isEnabled, isRequired=$isRequired, options=$options]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'type'] = this.type;
    if (this.isEnabled != null) {
      json[r'isEnabled'] = this.isEnabled;
    } else {
      json[r'isEnabled'] = null;
    }
    if (this.isRequired != null) {
      json[r'isRequired'] = this.isRequired;
    } else {
      json[r'isRequired'] = null;
    }
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
    return json;
  }

  /// Returns a new [GlobalCustomAttributePostModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlobalCustomAttributePostModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlobalCustomAttributePostModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlobalCustomAttributePostModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlobalCustomAttributePostModel(
        name: mapValueOfType<String>(json, r'name')!,
        type: CustomAttributeTypesEnum.fromJson(json[r'type'])!,
        isEnabled: mapValueOfType<bool>(json, r'isEnabled'),
        isRequired: mapValueOfType<bool>(json, r'isRequired'),
        options: CustomAttributeOptionPostModel.listFromJson(json[r'options']),
      );
    }
    return null;
  }

  static List<GlobalCustomAttributePostModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlobalCustomAttributePostModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlobalCustomAttributePostModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlobalCustomAttributePostModel> mapFromJson(dynamic json) {
    final map = <String, GlobalCustomAttributePostModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlobalCustomAttributePostModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlobalCustomAttributePostModel-objects as value to a dart map
  static Map<String, List<GlobalCustomAttributePostModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlobalCustomAttributePostModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlobalCustomAttributePostModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'type',
  };
}

