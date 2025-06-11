//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CustomAttributeChangeModel {
  /// Returns a new [CustomAttributeChangeModel] instance.
  CustomAttributeChangeModel({
    this.type,
    this.oldAttributeName,
    this.newAttributeName,
    this.oldValue,
    this.newValue,
  });

  String? type;

  String? oldAttributeName;

  String? newAttributeName;

  Object? oldValue;

  Object? newValue;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttributeChangeModel &&
    other.type == type &&
    other.oldAttributeName == oldAttributeName &&
    other.newAttributeName == newAttributeName &&
    other.oldValue == oldValue &&
    other.newValue == newValue;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (type == null ? 0 : type!.hashCode) +
    (oldAttributeName == null ? 0 : oldAttributeName!.hashCode) +
    (newAttributeName == null ? 0 : newAttributeName!.hashCode) +
    (oldValue == null ? 0 : oldValue!.hashCode) +
    (newValue == null ? 0 : newValue!.hashCode);

  @override
  String toString() => 'CustomAttributeChangeModel[type=$type, oldAttributeName=$oldAttributeName, newAttributeName=$newAttributeName, oldValue=$oldValue, newValue=$newValue]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
    if (this.type != null) {
      json[r'type'] = this.type;
    } else {
      json[r'type'] = null;
    }
    if (this.oldAttributeName != null) {
      json[r'oldAttributeName'] = this.oldAttributeName;
    } else {
      json[r'oldAttributeName'] = null;
    }
    if (this.newAttributeName != null) {
      json[r'newAttributeName'] = this.newAttributeName;
    } else {
      json[r'newAttributeName'] = null;
    }
    if (this.oldValue != null) {
      json[r'oldValue'] = this.oldValue;
    } else {
      json[r'oldValue'] = null;
    }
    if (this.newValue != null) {
      json[r'newValue'] = this.newValue;
    } else {
      json[r'newValue'] = null;
    }
    return json;
  }

  /// Returns a new [CustomAttributeChangeModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttributeChangeModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttributeChangeModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttributeChangeModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttributeChangeModel(
        type: mapValueOfType<String>(json, r'type'),
        oldAttributeName: mapValueOfType<String>(json, r'oldAttributeName'),
        newAttributeName: mapValueOfType<String>(json, r'newAttributeName'),
        oldValue: mapValueOfType<Object>(json, r'oldValue'),
        newValue: mapValueOfType<Object>(json, r'newValue'),
      );
    }
    return null;
  }

  static List<CustomAttributeChangeModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttributeChangeModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttributeChangeModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttributeChangeModel> mapFromJson(dynamic json) {
    final map = <String, CustomAttributeChangeModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttributeChangeModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttributeChangeModel-objects as value to a dart map
  static Map<String, List<CustomAttributeChangeModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttributeChangeModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttributeChangeModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
  };
}

