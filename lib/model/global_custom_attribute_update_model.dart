//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class GlobalCustomAttributeUpdateModel {
  /// Returns a new [GlobalCustomAttributeUpdateModel] instance.
  GlobalCustomAttributeUpdateModel({
    required this.name,
    this.options = const [],
    this.isEnabled,
    this.isRequired,
  });

  /// Name of attribute
  String name;

  /// Collection of attribute options      Available for attributes of type `options` and `multiple options` only
  List<CustomAttributeOptionModel>? options;

  /// Indicates whether the attribute is available
  bool? isEnabled;

  /// Indicates whether the attribute value is mandatory to specify
  bool? isRequired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is GlobalCustomAttributeUpdateModel &&
    other.name == name &&
    _deepEquality.equals(other.options, options) &&
    other.isEnabled == isEnabled &&
    other.isRequired == isRequired;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (options == null ? 0 : options!.hashCode) +
    (isEnabled == null ? 0 : isEnabled!.hashCode) +
    (isRequired == null ? 0 : isRequired!.hashCode);

  @override
  String toString() => 'GlobalCustomAttributeUpdateModel[name=$name, options=$options, isEnabled=$isEnabled, isRequired=$isRequired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
    if (this.options != null) {
      json[r'options'] = this.options;
    } else {
      json[r'options'] = null;
    }
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
    return json;
  }

  /// Returns a new [GlobalCustomAttributeUpdateModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static GlobalCustomAttributeUpdateModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "GlobalCustomAttributeUpdateModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "GlobalCustomAttributeUpdateModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return GlobalCustomAttributeUpdateModel(
        name: mapValueOfType<String>(json, r'name')!,
        options: CustomAttributeOptionModel.listFromJson(json[r'options']),
        isEnabled: mapValueOfType<bool>(json, r'isEnabled'),
        isRequired: mapValueOfType<bool>(json, r'isRequired'),
      );
    }
    return null;
  }

  static List<GlobalCustomAttributeUpdateModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <GlobalCustomAttributeUpdateModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = GlobalCustomAttributeUpdateModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, GlobalCustomAttributeUpdateModel> mapFromJson(dynamic json) {
    final map = <String, GlobalCustomAttributeUpdateModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = GlobalCustomAttributeUpdateModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of GlobalCustomAttributeUpdateModel-objects as value to a dart map
  static Map<String, List<GlobalCustomAttributeUpdateModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<GlobalCustomAttributeUpdateModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = GlobalCustomAttributeUpdateModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
  };
}

