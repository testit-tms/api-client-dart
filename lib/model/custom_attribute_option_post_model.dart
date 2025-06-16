//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CustomAttributeOptionPostModel {
  /// Returns a new [CustomAttributeOptionPostModel] instance.
  CustomAttributeOptionPostModel({
    required this.isDefault,
    this.value,
  });

  /// Indicates if the attribute option is used by default
  bool isDefault;

  /// Value of the attribute option
  String? value;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttributeOptionPostModel &&
    other.isDefault == isDefault &&
    other.value == value;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (isDefault.hashCode) +
    (value == null ? 0 : value!.hashCode);

  @override
  String toString() => 'CustomAttributeOptionPostModel[isDefault=$isDefault, value=$value]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'isDefault'] = this.isDefault;
    if (this.value != null) {
      json[r'value'] = this.value;
    } else {
      json[r'value'] = null;
    }
    return json;
  }

  /// Returns a new [CustomAttributeOptionPostModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttributeOptionPostModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttributeOptionPostModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttributeOptionPostModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttributeOptionPostModel(
        isDefault: mapValueOfType<bool>(json, r'isDefault')!,
        value: mapValueOfType<String>(json, r'value'),
      );
    }
    return null;
  }

  static List<CustomAttributeOptionPostModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttributeOptionPostModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttributeOptionPostModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttributeOptionPostModel> mapFromJson(dynamic json) {
    final map = <String, CustomAttributeOptionPostModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttributeOptionPostModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttributeOptionPostModel-objects as value to a dart map
  static Map<String, List<CustomAttributeOptionPostModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttributeOptionPostModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttributeOptionPostModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'isDefault',
  };
}

