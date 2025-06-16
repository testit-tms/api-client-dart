//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CustomAttributeTestPlanProjectRelationPutModel {
  /// Returns a new [CustomAttributeTestPlanProjectRelationPutModel] instance.
  CustomAttributeTestPlanProjectRelationPutModel({
    required this.id,
    required this.isEnabled,
    required this.isRequired,
  });

  /// Custom attribute internal unique identifier
  String id;

  /// Flag that defines if custom attribute is enabled
  bool isEnabled;

  /// Flag that defines if custom attribute is required
  bool isRequired;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttributeTestPlanProjectRelationPutModel &&
    other.id == id &&
    other.isEnabled == isEnabled &&
    other.isRequired == isRequired;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (id.hashCode) +
    (isEnabled.hashCode) +
    (isRequired.hashCode);

  @override
  String toString() => 'CustomAttributeTestPlanProjectRelationPutModel[id=$id, isEnabled=$isEnabled, isRequired=$isRequired]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'id'] = this.id;
      json[r'isEnabled'] = this.isEnabled;
      json[r'isRequired'] = this.isRequired;
    return json;
  }

  /// Returns a new [CustomAttributeTestPlanProjectRelationPutModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttributeTestPlanProjectRelationPutModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttributeTestPlanProjectRelationPutModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttributeTestPlanProjectRelationPutModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttributeTestPlanProjectRelationPutModel(
        id: mapValueOfType<String>(json, r'id')!,
        isEnabled: mapValueOfType<bool>(json, r'isEnabled')!,
        isRequired: mapValueOfType<bool>(json, r'isRequired')!,
      );
    }
    return null;
  }

  static List<CustomAttributeTestPlanProjectRelationPutModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttributeTestPlanProjectRelationPutModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttributeTestPlanProjectRelationPutModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttributeTestPlanProjectRelationPutModel> mapFromJson(dynamic json) {
    final map = <String, CustomAttributeTestPlanProjectRelationPutModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttributeTestPlanProjectRelationPutModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttributeTestPlanProjectRelationPutModel-objects as value to a dart map
  static Map<String, List<CustomAttributeTestPlanProjectRelationPutModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttributeTestPlanProjectRelationPutModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttributeTestPlanProjectRelationPutModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'id',
    'isEnabled',
    'isRequired',
  };
}

