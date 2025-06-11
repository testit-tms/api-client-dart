//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CreateTestStatusApiModel {
  /// Returns a new [CreateTestStatusApiModel] instance.
  CreateTestStatusApiModel({
    required this.name,
    required this.type,
    required this.code,
    this.description,
  });

  /// Name of the status, must be unique
  String name;

  /// Type of the status
  TestStatusType type;

  /// Code of the status, must be unique
  String code;

  /// Optional description of the status
  String? description;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CreateTestStatusApiModel &&
    other.name == name &&
    other.type == type &&
    other.code == code &&
    other.description == description;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (name.hashCode) +
    (type.hashCode) +
    (code.hashCode) +
    (description == null ? 0 : description!.hashCode);

  @override
  String toString() => 'CreateTestStatusApiModel[name=$name, type=$type, code=$code, description=$description]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'name'] = this.name;
      json[r'type'] = this.type;
      json[r'code'] = this.code;
    if (this.description != null) {
      json[r'description'] = this.description;
    } else {
      json[r'description'] = null;
    }
    return json;
  }

  /// Returns a new [CreateTestStatusApiModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CreateTestStatusApiModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CreateTestStatusApiModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CreateTestStatusApiModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CreateTestStatusApiModel(
        name: mapValueOfType<String>(json, r'name')!,
        type: TestStatusType.fromJson(json[r'type'])!,
        code: mapValueOfType<String>(json, r'code')!,
        description: mapValueOfType<String>(json, r'description'),
      );
    }
    return null;
  }

  static List<CreateTestStatusApiModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CreateTestStatusApiModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CreateTestStatusApiModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CreateTestStatusApiModel> mapFromJson(dynamic json) {
    final map = <String, CreateTestStatusApiModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CreateTestStatusApiModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CreateTestStatusApiModel-objects as value to a dart map
  static Map<String, List<CreateTestStatusApiModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CreateTestStatusApiModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CreateTestStatusApiModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'name',
    'type',
    'code',
  };
}

