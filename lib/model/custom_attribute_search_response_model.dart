//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//
// @dart=2.18

// ignore_for_file: unused_element, unused_import
// ignore_for_file: always_put_required_named_parameters_first
// ignore_for_file: constant_identifier_names
// ignore_for_file: lines_longer_than_80_chars

part of testit_api_client_dart;

class CustomAttributeSearchResponseModel {
  /// Returns a new [CustomAttributeSearchResponseModel] instance.
  CustomAttributeSearchResponseModel({
    this.workItemUsage = const [],
    this.testPlanUsage = const [],
    required this.id,
    required this.type,
    this.options = const [],
    this.targets = const [],
    required this.isReadOnly,
    required this.isDeleted,
    required this.isSystem,
    required this.name,
    required this.isEnabled,
    required this.isRequired,
    required this.isGlobal,
    this.code,
  });

  List<ProjectShortestModel> workItemUsage;

  List<ProjectShortestModel> testPlanUsage;

  /// Unique ID of the attribute.
  String id;

  /// Type of the attribute.
  CustomAttributeTypesEnum type;

  /// Collection of the attribute options.
  List<CustomAttributeOptionModel> options;

  /// Collection of the attribute targets.   Defines where the attribute can be used (e.g., TestCases, AutoTestCases, TestPlans).
  List<String> targets;

  /// Indicates if the attribute is read-only.
  bool isReadOnly;

  /// Indicates if the attribute is deleted.
  bool isDeleted;

  /// Indicates if the attribute is system.
  bool isSystem;

  /// Name of the attribute
  String name;

  /// Indicates if the attribute is enabled
  bool isEnabled;

  /// Indicates if the attribute value is mandatory to specify
  bool isRequired;

  /// Indicates if the attribute is available across all projects
  bool isGlobal;

  /// Optional code identifier for the attribute.
  String? code;

  @override
  bool operator ==(Object other) => identical(this, other) || other is CustomAttributeSearchResponseModel &&
    _deepEquality.equals(other.workItemUsage, workItemUsage) &&
    _deepEquality.equals(other.testPlanUsage, testPlanUsage) &&
    other.id == id &&
    other.type == type &&
    _deepEquality.equals(other.options, options) &&
    _deepEquality.equals(other.targets, targets) &&
    other.isReadOnly == isReadOnly &&
    other.isDeleted == isDeleted &&
    other.isSystem == isSystem &&
    other.name == name &&
    other.isEnabled == isEnabled &&
    other.isRequired == isRequired &&
    other.isGlobal == isGlobal &&
    other.code == code;

  @override
  int get hashCode =>
    // ignore: unnecessary_parenthesis
    (workItemUsage.hashCode) +
    (testPlanUsage.hashCode) +
    (id.hashCode) +
    (type.hashCode) +
    (options.hashCode) +
    (targets.hashCode) +
    (isReadOnly.hashCode) +
    (isDeleted.hashCode) +
    (isSystem.hashCode) +
    (name.hashCode) +
    (isEnabled.hashCode) +
    (isRequired.hashCode) +
    (isGlobal.hashCode) +
    (code == null ? 0 : code!.hashCode);

  @override
  String toString() => 'CustomAttributeSearchResponseModel[workItemUsage=$workItemUsage, testPlanUsage=$testPlanUsage, id=$id, type=$type, options=$options, targets=$targets, isReadOnly=$isReadOnly, isDeleted=$isDeleted, isSystem=$isSystem, name=$name, isEnabled=$isEnabled, isRequired=$isRequired, isGlobal=$isGlobal, code=$code]';

  Map<String, dynamic> toJson() {
    final json = <String, dynamic>{};
      json[r'workItemUsage'] = this.workItemUsage;
      json[r'testPlanUsage'] = this.testPlanUsage;
      json[r'id'] = this.id;
      json[r'type'] = this.type;
      json[r'options'] = this.options;
      json[r'targets'] = this.targets;
      json[r'isReadOnly'] = this.isReadOnly;
      json[r'isDeleted'] = this.isDeleted;
      json[r'isSystem'] = this.isSystem;
      json[r'name'] = this.name;
      json[r'isEnabled'] = this.isEnabled;
      json[r'isRequired'] = this.isRequired;
      json[r'isGlobal'] = this.isGlobal;
    if (this.code != null) {
      json[r'code'] = this.code;
    } else {
      json[r'code'] = null;
    }
    return json;
  }

  /// Returns a new [CustomAttributeSearchResponseModel] instance and imports its values from
  /// [value] if it's a [Map], null otherwise.
  // ignore: prefer_constructors_over_static_methods
  static CustomAttributeSearchResponseModel? fromJson(dynamic value) {
    if (value is Map) {
      final json = value.cast<String, dynamic>();

      // Ensure that the map contains the required keys.
      // Note 1: the values aren't checked for validity beyond being non-null.
      // Note 2: this code is stripped in release mode!
      assert(() {
        requiredKeys.forEach((key) {
          assert(json.containsKey(key), 'Required key "CustomAttributeSearchResponseModel[$key]" is missing from JSON.');
          assert(json[key] != null, 'Required key "CustomAttributeSearchResponseModel[$key]" has a null value in JSON.');
        });
        return true;
      }());

      return CustomAttributeSearchResponseModel(
        workItemUsage: ProjectShortestModel.listFromJson(json[r'workItemUsage']),
        testPlanUsage: ProjectShortestModel.listFromJson(json[r'testPlanUsage']),
        id: mapValueOfType<String>(json, r'id')!,
        type: CustomAttributeTypesEnum.fromJson(json[r'type'])!,
        options: CustomAttributeOptionModel.listFromJson(json[r'options']),
        targets: json[r'targets'] is Iterable
            ? (json[r'targets'] as Iterable).cast<String>().toList(growable: false)
            : const [],
        isReadOnly: mapValueOfType<bool>(json, r'isReadOnly')!,
        isDeleted: mapValueOfType<bool>(json, r'isDeleted')!,
        isSystem: mapValueOfType<bool>(json, r'isSystem')!,
        name: mapValueOfType<String>(json, r'name')!,
        isEnabled: mapValueOfType<bool>(json, r'isEnabled')!,
        isRequired: mapValueOfType<bool>(json, r'isRequired')!,
        isGlobal: mapValueOfType<bool>(json, r'isGlobal')!,
        code: mapValueOfType<String>(json, r'code'),
      );
    }
    return null;
  }

  static List<CustomAttributeSearchResponseModel> listFromJson(dynamic json, {bool growable = false,}) {
    final result = <CustomAttributeSearchResponseModel>[];
    if (json is List && json.isNotEmpty) {
      for (final row in json) {
        final value = CustomAttributeSearchResponseModel.fromJson(row);
        if (value != null) {
          result.add(value);
        }
      }
    }
    return result.toList(growable: growable);
  }

  static Map<String, CustomAttributeSearchResponseModel> mapFromJson(dynamic json) {
    final map = <String, CustomAttributeSearchResponseModel>{};
    if (json is Map && json.isNotEmpty) {
      json = json.cast<String, dynamic>(); // ignore: parameter_assignments
      for (final entry in json.entries) {
        final value = CustomAttributeSearchResponseModel.fromJson(entry.value);
        if (value != null) {
          map[entry.key] = value;
        }
      }
    }
    return map;
  }

  // maps a json object with a list of CustomAttributeSearchResponseModel-objects as value to a dart map
  static Map<String, List<CustomAttributeSearchResponseModel>> mapListFromJson(dynamic json, {bool growable = false,}) {
    final map = <String, List<CustomAttributeSearchResponseModel>>{};
    if (json is Map && json.isNotEmpty) {
      // ignore: parameter_assignments
      json = json.cast<String, dynamic>();
      for (final entry in json.entries) {
        map[entry.key] = CustomAttributeSearchResponseModel.listFromJson(entry.value, growable: growable,);
      }
    }
    return map;
  }

  /// The list of required keys that must be present in a JSON.
  static const requiredKeys = <String>{
    'workItemUsage',
    'testPlanUsage',
    'id',
    'type',
    'options',
    'targets',
    'isReadOnly',
    'isDeleted',
    'isSystem',
    'name',
    'isEnabled',
    'isRequired',
    'isGlobal',
  };
}

